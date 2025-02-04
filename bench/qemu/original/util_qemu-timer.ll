target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.QEMUClock = type { %struct.anon.0, i32, i8 }
%struct.anon.0 = type { ptr }
%struct.QEMUTimerList = type { ptr, %struct.QemuMutex, ptr, %struct.anon, ptr, ptr, %struct.QemuEvent }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.QemuEvent = type { i32, i8 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"!timerlist_has_timers(timer_list)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/qemu-timer.c\00", align 1
@__PRETTY_FUNCTION__.timerlist_free = private unnamed_addr constant [37 x i8] c"void timerlist_free(QEMUTimerList *)\00", align 1
@use_icount = external global i32, align 4
@__func__.timerlist_has_timers = private unnamed_addr constant [21 x i8] c"timerlist_has_timers\00", align 1
@main_loop_tlg = dso_local global %struct.QEMUTimerListGroup zeroinitializer, align 8
@__func__.timerlist_expired = private unnamed_addr constant [18 x i8] c"timerlist_expired\00", align 1
@__func__.timerlist_deadline_ns = private unnamed_addr constant [22 x i8] c"timerlist_deadline_ns\00", align 1
@__func__.qemu_clock_deadline_ns_all = private unnamed_addr constant [27 x i8] c"qemu_clock_deadline_ns_all\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"ts->expire_time == -1\00", align 1
@__PRETTY_FUNCTION__.timer_deinit = private unnamed_addr constant [31 x i8] c"void timer_deinit(QEMUTimer *)\00", align 1
@__func__.timer_del = private unnamed_addr constant [10 x i8] c"timer_del\00", align 1
@__func__.timer_mod_ns = private unnamed_addr constant [13 x i8] c"timer_mod_ns\00", align 1
@__func__.timerlist_run_timers = private unnamed_addr constant [21 x i8] c"timerlist_run_timers\00", align 1
@replay_mode = external global i32, align 4
@qemu_clocks = internal global [4 x %struct.QEMUClock] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@__func__.timer_del_locked = private unnamed_addr constant [17 x i8] c"timer_del_locked\00", align 1
@__func__.timer_mod_ns_locked = private unnamed_addr constant [20 x i8] c"timer_mod_ns_locked\00", align 1
@use_rt_clock = external global i32, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"main_loop_tlg.tl[type] == NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_clock_init = private unnamed_addr constant [61 x i8] c"void qemu_clock_init(QEMUClockType, QEMUTimerListNotifyCB *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @timerlist_new(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %timer_list = alloca ptr, align 8
  %clock = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @qemu_clock_ptr(i32 noundef %0)
  store ptr %call, ptr %clock, align 8
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #6
  store ptr %call1, ptr %timer_list, align 8
  %1 = load ptr, ptr %timer_list, align 8
  %timers_done_ev = getelementptr inbounds %struct.QEMUTimerList, ptr %1, i32 0, i32 6
  call void @qemu_event_init(ptr noundef %timers_done_ev, i1 noundef zeroext true)
  %2 = load ptr, ptr %clock, align 8
  %3 = load ptr, ptr %timer_list, align 8
  %clock2 = getelementptr inbounds %struct.QEMUTimerList, ptr %3, i32 0, i32 0
  store ptr %2, ptr %clock2, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %timer_list, align 8
  %notify_cb = getelementptr inbounds %struct.QEMUTimerList, ptr %5, i32 0, i32 4
  store ptr %4, ptr %notify_cb, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  %7 = load ptr, ptr %timer_list, align 8
  %notify_opaque = getelementptr inbounds %struct.QEMUTimerList, ptr %7, i32 0, i32 5
  store ptr %6, ptr %notify_opaque, align 8
  %8 = load ptr, ptr %timer_list, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %8, i32 0, i32 1
  call void @qemu_mutex_init(ptr noundef %active_timers_lock)
  br label %do.body

do.body:                                          ; preds = %entry
  %9 = load ptr, ptr %clock, align 8
  %timerlists = getelementptr inbounds %struct.QEMUClock, ptr %9, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %timerlists, i32 0, i32 0
  %10 = load ptr, ptr %lh_first, align 8
  %11 = load ptr, ptr %timer_list, align 8
  %list = getelementptr inbounds %struct.QEMUTimerList, ptr %11, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  store ptr %10, ptr %le_next, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %12 = load ptr, ptr %timer_list, align 8
  %list3 = getelementptr inbounds %struct.QEMUTimerList, ptr %12, i32 0, i32 3
  %le_next4 = getelementptr inbounds %struct.anon, ptr %list3, i32 0, i32 0
  %13 = load ptr, ptr %clock, align 8
  %timerlists5 = getelementptr inbounds %struct.QEMUClock, ptr %13, i32 0, i32 0
  %lh_first6 = getelementptr inbounds %struct.anon.0, ptr %timerlists5, i32 0, i32 0
  %14 = load ptr, ptr %lh_first6, align 8
  %list7 = getelementptr inbounds %struct.QEMUTimerList, ptr %14, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon, ptr %list7, i32 0, i32 1
  store ptr %le_next4, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %15 = load ptr, ptr %timer_list, align 8
  %16 = load ptr, ptr %clock, align 8
  %timerlists8 = getelementptr inbounds %struct.QEMUClock, ptr %16, i32 0, i32 0
  %lh_first9 = getelementptr inbounds %struct.anon.0, ptr %timerlists8, i32 0, i32 0
  store ptr %15, ptr %lh_first9, align 8
  %17 = load ptr, ptr %clock, align 8
  %timerlists10 = getelementptr inbounds %struct.QEMUClock, ptr %17, i32 0, i32 0
  %lh_first11 = getelementptr inbounds %struct.anon.0, ptr %timerlists10, i32 0, i32 0
  %18 = load ptr, ptr %timer_list, align 8
  %list12 = getelementptr inbounds %struct.QEMUTimerList, ptr %18, i32 0, i32 3
  %le_prev13 = getelementptr inbounds %struct.anon, ptr %list12, i32 0, i32 1
  store ptr %lh_first11, ptr %le_prev13, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load ptr, ptr %timer_list, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_clock_ptr(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [4 x %struct.QEMUClock], ptr @qemu_clocks, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) #2

declare void @qemu_mutex_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timerlist_free(ptr noundef %timer_list) #0 {
entry:
  %timer_list.addr = alloca ptr, align 8
  store ptr %timer_list, ptr %timer_list.addr, align 8
  %0 = load ptr, ptr %timer_list.addr, align 8
  %call = call zeroext i1 @timerlist_has_timers(ptr noundef %0)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__PRETTY_FUNCTION__.timerlist_free) #7
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %timer_list.addr, align 8
  %clock = getelementptr inbounds %struct.QEMUTimerList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %clock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end17

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then1
  %3 = load ptr, ptr %timer_list.addr, align 8
  %list = getelementptr inbounds %struct.QEMUTimerList, ptr %3, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %4 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %do.body
  %5 = load ptr, ptr %timer_list.addr, align 8
  %list3 = getelementptr inbounds %struct.QEMUTimerList, ptr %5, i32 0, i32 3
  %le_prev = getelementptr inbounds %struct.anon, ptr %list3, i32 0, i32 1
  %6 = load ptr, ptr %le_prev, align 8
  %7 = load ptr, ptr %timer_list.addr, align 8
  %list4 = getelementptr inbounds %struct.QEMUTimerList, ptr %7, i32 0, i32 3
  %le_next5 = getelementptr inbounds %struct.anon, ptr %list4, i32 0, i32 0
  %8 = load ptr, ptr %le_next5, align 8
  %list6 = getelementptr inbounds %struct.QEMUTimerList, ptr %8, i32 0, i32 3
  %le_prev7 = getelementptr inbounds %struct.anon, ptr %list6, i32 0, i32 1
  store ptr %6, ptr %le_prev7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %do.body
  %9 = load ptr, ptr %timer_list.addr, align 8
  %list9 = getelementptr inbounds %struct.QEMUTimerList, ptr %9, i32 0, i32 3
  %le_next10 = getelementptr inbounds %struct.anon, ptr %list9, i32 0, i32 0
  %10 = load ptr, ptr %le_next10, align 8
  %11 = load ptr, ptr %timer_list.addr, align 8
  %list11 = getelementptr inbounds %struct.QEMUTimerList, ptr %11, i32 0, i32 3
  %le_prev12 = getelementptr inbounds %struct.anon, ptr %list11, i32 0, i32 1
  %12 = load ptr, ptr %le_prev12, align 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %timer_list.addr, align 8
  %list13 = getelementptr inbounds %struct.QEMUTimerList, ptr %13, i32 0, i32 3
  %le_next14 = getelementptr inbounds %struct.anon, ptr %list13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %14 = load ptr, ptr %timer_list.addr, align 8
  %list15 = getelementptr inbounds %struct.QEMUTimerList, ptr %14, i32 0, i32 3
  %le_prev16 = getelementptr inbounds %struct.anon, ptr %list15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  br label %if.end17

if.end17:                                         ; preds = %do.end, %if.end
  %15 = load ptr, ptr %timer_list.addr, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %15, i32 0, i32 1
  call void @qemu_mutex_destroy(ptr noundef %active_timers_lock)
  %16 = load ptr, ptr %timer_list.addr, align 8
  call void @g_free(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timerlist_has_timers(ptr noundef %timer_list) #0 {
entry:
  %timer_list.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %timer_list, ptr %timer_list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 174, ptr noundef @__func__.timerlist_has_timers, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %timer_list.addr, align 8
  %active_timers = getelementptr inbounds %struct.QEMUTimerList, ptr %0, i32 0, i32 2
  %1 = load atomic i64, ptr %active_timers monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qemu_mutex_destroy(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clock_use_for_deadline(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %lnot = xor i1 %2, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clock_notify(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %timer_list = alloca ptr, align 8
  %clock = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @qemu_clock_ptr(i32 noundef %0)
  store ptr %call, ptr %clock, align 8
  %1 = load ptr, ptr %clock, align 8
  %timerlists = getelementptr inbounds %struct.QEMUClock, ptr %1, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %timerlists, i32 0, i32 0
  %2 = load ptr, ptr %lh_first, align 8
  store ptr %2, ptr %timer_list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %timer_list, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %timer_list, align 8
  call void @timerlist_notify(ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %timer_list, align 8
  %list = getelementptr inbounds %struct.QEMUTimerList, ptr %5, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %timer_list, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timerlist_notify(ptr noundef %timer_list) #0 {
entry:
  %timer_list.addr = alloca ptr, align 8
  store ptr %timer_list, ptr %timer_list.addr, align 8
  %0 = load ptr, ptr %timer_list.addr, align 8
  %notify_cb = getelementptr inbounds %struct.QEMUTimerList, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %notify_cb, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %timer_list.addr, align 8
  %notify_cb1 = getelementptr inbounds %struct.QEMUTimerList, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %notify_cb1, align 8
  %4 = load ptr, ptr %timer_list.addr, align 8
  %notify_opaque = getelementptr inbounds %struct.QEMUTimerList, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %notify_opaque, align 8
  %6 = load ptr, ptr %timer_list.addr, align 8
  %clock = getelementptr inbounds %struct.QEMUTimerList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %clock, align 8
  %type = getelementptr inbounds %struct.QEMUClock, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %type, align 8
  call void %3(ptr noundef %5, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @qemu_notify_event()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clock_enable(i32 noundef %type, i1 noundef zeroext %enabled) #0 {
entry:
  %type.addr = alloca i32, align 4
  %enabled.addr = alloca i8, align 1
  %clock = alloca ptr, align 8
  %tl = alloca ptr, align 8
  %old = alloca i8, align 1
  store i32 %type, ptr %type.addr, align 4
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @qemu_clock_ptr(i32 noundef %0)
  store ptr %call, ptr %clock, align 8
  %1 = load ptr, ptr %clock, align 8
  %enabled1 = getelementptr inbounds %struct.QEMUClock, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %enabled1, align 4
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %old, align 1
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool3 = trunc i8 %3 to i1
  %4 = load ptr, ptr %clock, align 8
  %enabled4 = getelementptr inbounds %struct.QEMUClock, ptr %4, i32 0, i32 2
  %frombool5 = zext i1 %tobool3 to i8
  store i8 %frombool5, ptr %enabled4, align 4
  %5 = load i8, ptr %enabled.addr, align 1
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load i8, ptr %old, align 1
  %tobool7 = trunc i8 %6 to i1
  br i1 %tobool7, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %type.addr, align 4
  call void @qemu_clock_notify(i32 noundef %7)
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i8, ptr %enabled.addr, align 1
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.else
  %9 = load i8, ptr %old, align 1
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true9
  %10 = load ptr, ptr %clock, align 8
  %timerlists = getelementptr inbounds %struct.QEMUClock, ptr %10, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %timerlists, i32 0, i32 0
  %11 = load ptr, ptr %lh_first, align 8
  store ptr %11, ptr %tl, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %12 = load ptr, ptr %tl, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %tl, align 8
  %timers_done_ev = getelementptr inbounds %struct.QEMUTimerList, ptr %13, i32 0, i32 6
  call void @qemu_event_wait(ptr noundef %timers_done_ev)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %tl, align 8
  %list = getelementptr inbounds %struct.QEMUTimerList, ptr %14, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %15 = load ptr, ptr %le_next, align 8
  store ptr %15, ptr %tl, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %land.lhs.true9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_event_wait(ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clock_has_timers(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @timerlist_has_timers(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timerlist_expired(ptr noundef %timer_list) #0 {
entry:
  %retval = alloca i1, align 1
  %timer_list.addr = alloca ptr, align 8
  %expire_time = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %qemu_lockable_auto0 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %timer_list, ptr %timer_list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.timerlist_expired, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %timer_list.addr, align 8
  %active_timers = getelementptr inbounds %struct.QEMUTimerList, ptr %0, i32 0, i32 2
  %1 = load atomic i64, ptr %active_timers monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %timer_list.addr, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %4, i32 0, i32 1
  store ptr %active_timers_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %qemu_lockable_auto0, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %timer_list.addr, align 8
  %active_timers2 = getelementptr inbounds %struct.QEMUTimerList, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %active_timers2, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %for.body
  %8 = load ptr, ptr %timer_list.addr, align 8
  %active_timers6 = getelementptr inbounds %struct.QEMUTimerList, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %active_timers6, align 8
  %expire_time7 = getelementptr inbounds %struct.QEMUTimer, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %expire_time7, align 8
  store i64 %10, ptr %expire_time, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %11 = load ptr, ptr %qemu_lockable_auto0, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %11)
  store ptr null, ptr %qemu_lockable_auto0, align 8
  br label %for.cond, !llvm.loop !8

cleanup:                                          ; preds = %if.then4, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto0)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 6, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %12 = load i64, ptr %expire_time, align 8
  %13 = load ptr, ptr %timer_list.addr, align 8
  %clock = getelementptr inbounds %struct.QEMUTimerList, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %clock, align 8
  %type = getelementptr inbounds %struct.QEMUClock, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %type, align 8
  %call8 = call i64 @qemu_clock_get_ns(i32 noundef %15)
  %cmp = icmp sle i64 %12, %call8
  store i1 %cmp, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.3, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.3, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_clock_get_ns(i32 noundef %type) #0 {
entry:
  %retval = alloca i64, align 8
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %call = call i64 @get_clock()
  store i64 %call, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.default, %entry
  %call2 = call i64 @cpus_get_virtual_clock()
  store i64 %call2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %1 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb3
  %call4 = call i64 @icount_get_raw()
  %call5 = call i64 @replay_read_clock(i32 noundef 0, i64 noundef %call4)
  br label %cond.end13

cond.false:                                       ; preds = %sw.bb3
  %2 = load i32, ptr @replay_mode, align 4
  %cmp6 = icmp eq i32 %2, 1
  br i1 %cmp6, label %cond.true7, label %cond.false11

cond.true7:                                       ; preds = %cond.false
  %call8 = call i64 @get_clock_realtime()
  %call9 = call i64 @icount_get_raw()
  %call10 = call i64 @replay_save_clock(i32 noundef 0, i64 noundef %call8, i64 noundef %call9)
  br label %cond.end

cond.false11:                                     ; preds = %cond.false
  %call12 = call i64 @get_clock_realtime()
  br label %cond.end

cond.end:                                         ; preds = %cond.false11, %cond.true7
  %cond = phi i64 [ %call10, %cond.true7 ], [ %call12, %cond.false11 ]
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %cond.true
  %cond14 = phi i64 [ %call5, %cond.true ], [ %cond, %cond.end ]
  store i64 %cond14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %3 = load i32, ptr @replay_mode, align 4
  %cmp16 = icmp eq i32 %3, 2
  br i1 %cmp16, label %cond.true17, label %cond.false20

cond.true17:                                      ; preds = %sw.bb15
  %call18 = call i64 @icount_get_raw()
  %call19 = call i64 @replay_read_clock(i32 noundef 1, i64 noundef %call18)
  br label %cond.end30

cond.false20:                                     ; preds = %sw.bb15
  %4 = load i32, ptr @replay_mode, align 4
  %cmp21 = icmp eq i32 %4, 1
  br i1 %cmp21, label %cond.true22, label %cond.false26

cond.true22:                                      ; preds = %cond.false20
  %call23 = call i64 @cpu_get_clock()
  %call24 = call i64 @icount_get_raw()
  %call25 = call i64 @replay_save_clock(i32 noundef 1, i64 noundef %call23, i64 noundef %call24)
  br label %cond.end28

cond.false26:                                     ; preds = %cond.false20
  %call27 = call i64 @cpu_get_clock()
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true22
  %cond29 = phi i64 [ %call25, %cond.true22 ], [ %call27, %cond.false26 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end28, %cond.true17
  %cond31 = phi i64 [ %call19, %cond.true17 ], [ %cond29, %cond.end28 ]
  store i64 %cond31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end30, %cond.end13, %sw.bb1, %sw.bb
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clock_expired(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @timerlist_expired(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timerlist_deadline_ns(ptr noundef %timer_list) #0 {
entry:
  %retval = alloca i64, align 8
  %timer_list.addr = alloca ptr, align 8
  %delta = alloca i64, align 8
  %expire_time = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %qemu_lockable_auto1 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %timer_list, ptr %timer_list.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 217, ptr noundef @__func__.timerlist_deadline_ns, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %timer_list.addr, align 8
  %active_timers = getelementptr inbounds %struct.QEMUTimerList, ptr %0, i32 0, i32 2
  %1 = load atomic i64, ptr %active_timers monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %4 = load ptr, ptr %timer_list.addr, align 8
  %clock = getelementptr inbounds %struct.QEMUTimerList, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %clock, align 8
  %enabled = getelementptr inbounds %struct.QEMUClock, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %enabled, align 4
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %7 = load ptr, ptr %timer_list.addr, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %7, i32 0, i32 1
  store ptr %active_timers_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %8 = load ptr, ptr %qemu_lockable_auto1, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 6, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %timer_list.addr, align 8
  %active_timers5 = getelementptr inbounds %struct.QEMUTimerList, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %active_timers5, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  store i64 -1, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %for.body
  %11 = load ptr, ptr %timer_list.addr, align 8
  %active_timers9 = getelementptr inbounds %struct.QEMUTimerList, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %active_timers9, align 8
  %expire_time10 = getelementptr inbounds %struct.QEMUTimer, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %expire_time10, align 8
  store i64 %13, ptr %expire_time, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load ptr, ptr %qemu_lockable_auto1, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %14)
  store ptr null, ptr %qemu_lockable_auto1, align 8
  br label %for.cond, !llvm.loop !9

cleanup:                                          ; preds = %if.then7, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto1)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 6, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %15 = load i64, ptr %expire_time, align 8
  %16 = load ptr, ptr %timer_list.addr, align 8
  %clock11 = getelementptr inbounds %struct.QEMUTimerList, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %clock11, align 8
  %type = getelementptr inbounds %struct.QEMUClock, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %type, align 8
  %call12 = call i64 @qemu_clock_get_ns(i32 noundef %18)
  %sub = sub i64 %15, %call12
  store i64 %sub, ptr %delta, align 8
  %19 = load i64, ptr %delta, align 8
  %cmp = icmp sle i64 %19, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.end
  %20 = load i64, ptr %delta, align 8
  store i64 %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %cleanup, %if.then2, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_clock_deadline_ns_all(i32 noundef %type, i32 noundef %attr_mask) #0 {
entry:
  %retval = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %attr_mask.addr = alloca i32, align 4
  %deadline = alloca i64, align 8
  %delta = alloca i64, align 8
  %expire_time = alloca i64, align 8
  %ts = alloca ptr, align 8
  %timer_list = alloca ptr, align 8
  %clock = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp10 = alloca ptr, align 8
  %atomic-temp11 = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %attr_mask, ptr %attr_mask.addr, align 4
  store i64 -1, ptr %deadline, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @qemu_clock_ptr(i32 noundef %0)
  store ptr %call, ptr %clock, align 8
  %1 = load ptr, ptr %clock, align 8
  %enabled = getelementptr inbounds %struct.QEMUClock, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %clock, align 8
  %timerlists = getelementptr inbounds %struct.QEMUClock, ptr %3, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %timerlists, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  store ptr %4, ptr %timer_list, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %timer_list, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %do.end, %for.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.qemu_clock_deadline_ns_all, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %timer_list, align 8
  %active_timers = getelementptr inbounds %struct.QEMUTimerList, ptr %6, i32 0, i32 2
  %7 = load atomic i64, ptr %active_timers monotonic, align 8
  store i64 %7, ptr %atomic-temp, align 8
  %8 = load ptr, ptr %atomic-temp, align 8
  store ptr %8, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.end
  br label %for.inc

if.end4:                                          ; preds = %while.end
  br label %while.cond5

while.cond5:                                      ; preds = %do.end8, %if.end4
  br i1 false, label %while.body6, label %while.end9

while.body6:                                      ; preds = %while.cond5
  br label %do.body7

do.body7:                                         ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 267, ptr noundef @__func__.qemu_clock_deadline_ns_all, ptr noundef null) #8
  unreachable

do.end8:                                          ; No predecessors!
  br label %while.cond5

while.end9:                                       ; preds = %while.cond5
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %10, ptr %atomic-temp11, align 8
  %11 = load ptr, ptr %atomic-temp11, align 8
  store ptr %11, ptr %tmp10, align 8
  %12 = load ptr, ptr %tmp10, align 8
  store ptr %12, ptr %_f, align 8
  %13 = load ptr, ptr %_f, align 8
  %14 = load ptr, ptr %timer_list, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %14, i32 0, i32 1
  call void %13(ptr noundef %active_timers_lock, ptr noundef @.str.1, i32 noundef 267)
  %15 = load ptr, ptr %timer_list, align 8
  %active_timers12 = getelementptr inbounds %struct.QEMUTimerList, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %active_timers12, align 8
  store ptr %16, ptr %ts, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %while.body16, %while.end9
  %17 = load ptr, ptr %ts, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond13
  %18 = load ptr, ptr %ts, align 8
  %attributes = getelementptr inbounds %struct.QEMUTimer, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %attributes, align 8
  %20 = load i32, ptr %attr_mask.addr, align 4
  %not = xor i32 %20, -1
  %and = and i32 %19, %not
  %tobool15 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond13
  %21 = phi i1 [ false, %while.cond13 ], [ %tobool15, %land.rhs ]
  br i1 %21, label %while.body16, label %while.end17

while.body16:                                     ; preds = %land.end
  %22 = load ptr, ptr %ts, align 8
  %next = getelementptr inbounds %struct.QEMUTimer, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %ts, align 8
  br label %while.cond13, !llvm.loop !10

while.end17:                                      ; preds = %land.end
  %24 = load ptr, ptr %ts, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %while.end17
  %25 = load ptr, ptr %timer_list, align 8
  %active_timers_lock20 = getelementptr inbounds %struct.QEMUTimerList, ptr %25, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %active_timers_lock20, ptr noundef @.str.1, i32 noundef 274)
  br label %for.inc

if.end21:                                         ; preds = %while.end17
  %26 = load ptr, ptr %ts, align 8
  %expire_time22 = getelementptr inbounds %struct.QEMUTimer, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %expire_time22, align 8
  store i64 %27, ptr %expire_time, align 8
  %28 = load ptr, ptr %timer_list, align 8
  %active_timers_lock23 = getelementptr inbounds %struct.QEMUTimerList, ptr %28, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %active_timers_lock23, ptr noundef @.str.1, i32 noundef 278)
  %29 = load i64, ptr %expire_time, align 8
  %30 = load i32, ptr %type.addr, align 4
  %call24 = call i64 @qemu_clock_get_ns(i32 noundef %30)
  %sub = sub i64 %29, %call24
  store i64 %sub, ptr %delta, align 8
  %31 = load i64, ptr %delta, align 8
  %cmp = icmp sle i64 %31, 0
  br i1 %cmp, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i64 0, ptr %delta, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end21
  %32 = load i64, ptr %deadline, align 8
  %33 = load i64, ptr %delta, align 8
  %call27 = call i64 @qemu_soonest_timeout(i64 noundef %32, i64 noundef %33)
  store i64 %call27, ptr %deadline, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then19, %if.then3
  %34 = load ptr, ptr %timer_list, align 8
  %list = getelementptr inbounds %struct.QEMUTimerList, ptr %34, i32 0, i32 3
  %le_next = getelementptr inbounds %struct.anon, ptr %list, i32 0, i32 0
  %35 = load ptr, ptr %le_next, align 8
  store ptr %35, ptr %timer_list, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %36 = load i64, ptr %deadline, align 8
  store i64 %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_soonest_timeout(i64 noundef %timeout1, i64 noundef %timeout2) #0 {
entry:
  %timeout1.addr = alloca i64, align 8
  %timeout2.addr = alloca i64, align 8
  store i64 %timeout1, ptr %timeout1.addr, align 8
  store i64 %timeout2, ptr %timeout2.addr, align 8
  %0 = load i64, ptr %timeout1.addr, align 8
  %1 = load i64, ptr %timeout2.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %timeout1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %timeout2.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @timerlist_get_clock(ptr noundef %timer_list) #0 {
entry:
  %timer_list.addr = alloca ptr, align 8
  store ptr %timer_list, ptr %timer_list.addr, align 8
  %0 = load ptr, ptr %timer_list.addr, align 8
  %clock = getelementptr inbounds %struct.QEMUTimerList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %clock, align 8
  %type = getelementptr inbounds %struct.QEMUClock, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %type, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_clock_get_main_loop_timerlist(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

declare void @qemu_notify_event() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_timeout_ns_to_ms(i64 noundef %ns) #0 {
entry:
  %retval = alloca i32, align 4
  %ns.addr = alloca i64, align 8
  %ms = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i64 %ns, ptr %ns.addr, align 8
  %0 = load i64, ptr %ns.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %ns.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %ns.addr, align 8
  %add = add i64 %2, 1000000
  %sub = sub i64 %add, 1
  %div = sdiv i64 %sub, 1000000
  store i64 %div, ptr %ms, align 8
  %3 = load i64, ptr %ms, align 8
  store i64 %3, ptr %_a2, align 8
  store i64 2147483647, ptr %_b3, align 8
  %4 = load i64, ptr %_a2, align 8
  %5 = load i64, ptr %_b3, align 8
  %cmp3 = icmp slt i64 %4, %5
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end2
  %6 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end2
  %7 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then1, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_poll_ns(ptr noundef %fds, i32 noundef %nfds, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i32, align 4
  %timeout.addr = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %tvsec = alloca i64, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i32 %nfds, ptr %nfds.addr, align 4
  store i64 %timeout, ptr %timeout.addr, align 8
  %0 = load i64, ptr %timeout.addr, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fds.addr, align 8
  %2 = load i32, ptr %nfds.addr, align 4
  %conv = zext i32 %2 to i64
  %call = call i32 @ppoll(ptr noundef %1, i64 noundef %conv, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %timeout.addr, align 8
  %div = sdiv i64 %3, 1000000000
  store i64 %div, ptr %tvsec, align 8
  %4 = load i64, ptr %tvsec, align 8
  %cmp1 = icmp sgt i64 %4, 2147483647
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i64 2147483647, ptr %tvsec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  %5 = load i64, ptr %tvsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  store i64 %5, ptr %tv_sec, align 8
  %6 = load i64, ptr %timeout.addr, align 8
  %rem = srem i64 %6, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  store i64 %rem, ptr %tv_nsec, align 8
  %7 = load ptr, ptr %fds.addr, align 8
  %8 = load i32, ptr %nfds.addr, align 4
  %conv4 = zext i32 %8 to i64
  %call5 = call i32 @ppoll(ptr noundef %7, i64 noundef %conv4, ptr noundef %ts, ptr noundef null)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_init_full(ptr noundef %ts, ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %timer_list_group.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @main_loop_tlg, ptr %timer_list_group.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %tl = getelementptr inbounds %struct.QEMUTimerListGroup, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %tl, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = load ptr, ptr %ts.addr, align 8
  %timer_list = getelementptr inbounds %struct.QEMUTimer, ptr %4, i32 0, i32 1
  store ptr %3, ptr %timer_list, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %ts.addr, align 8
  %cb1 = getelementptr inbounds %struct.QEMUTimer, ptr %6, i32 0, i32 2
  store ptr %5, ptr %cb1, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load ptr, ptr %ts.addr, align 8
  %opaque2 = getelementptr inbounds %struct.QEMUTimer, ptr %8, i32 0, i32 3
  store ptr %7, ptr %opaque2, align 8
  %9 = load i32, ptr %scale.addr, align 4
  %10 = load ptr, ptr %ts.addr, align 8
  %scale3 = getelementptr inbounds %struct.QEMUTimer, ptr %10, i32 0, i32 6
  store i32 %9, ptr %scale3, align 4
  %11 = load i32, ptr %attributes.addr, align 4
  %12 = load ptr, ptr %ts.addr, align 8
  %attributes4 = getelementptr inbounds %struct.QEMUTimer, ptr %12, i32 0, i32 5
  store i32 %11, ptr %attributes4, align 8
  %13 = load ptr, ptr %ts.addr, align 8
  %expire_time = getelementptr inbounds %struct.QEMUTimer, ptr %13, i32 0, i32 0
  store i64 -1, ptr %expire_time, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_deinit(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %expire_time = getelementptr inbounds %struct.QEMUTimer, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %expire_time, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 377, ptr noundef @__PRETTY_FUNCTION__.timer_deinit) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ts.addr, align 8
  %timer_list = getelementptr inbounds %struct.QEMUTimer, ptr %2, i32 0, i32 1
  store ptr null, ptr %timer_list, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_del(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %timer_list = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %timer_list1 = getelementptr inbounds %struct.QEMUTimer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %timer_list1, align 8
  store ptr %1, ptr %timer_list, align 8
  %2 = load ptr, ptr %timer_list, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 435, ptr noundef @__func__.timer_del, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %3, ptr %atomic-temp, align 8
  %4 = load ptr, ptr %atomic-temp, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %_f, align 8
  %6 = load ptr, ptr %_f, align 8
  %7 = load ptr, ptr %timer_list, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %7, i32 0, i32 1
  call void %6(ptr noundef %active_timers_lock, ptr noundef @.str.1, i32 noundef 435)
  %8 = load ptr, ptr %timer_list, align 8
  %9 = load ptr, ptr %ts.addr, align 8
  call void @timer_del_locked(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %timer_list, align 8
  %active_timers_lock2 = getelementptr inbounds %struct.QEMUTimerList, ptr %10, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %active_timers_lock2, ptr noundef @.str.1, i32 noundef 437)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_del_locked(ptr noundef %timer_list, ptr noundef %ts) #0 {
entry:
  %timer_list.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %t = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %timer_list, ptr %timer_list.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %expire_time = getelementptr inbounds %struct.QEMUTimer, ptr %0, i32 0, i32 0
  store i64 -1, ptr %expire_time, align 8
  %1 = load ptr, ptr %timer_list.addr, align 8
  %active_timers = getelementptr inbounds %struct.QEMUTimerList, ptr %1, i32 0, i32 2
  store ptr %active_timers, ptr %pt, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end4, %entry
  %2 = load ptr, ptr %pt, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %t, align 8
  %4 = load ptr, ptr %t, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %ts.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body2

do.body2:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.timer_del_locked, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pt, align 8
  %8 = load ptr, ptr %t, align 8
  %next = getelementptr inbounds %struct.QEMUTimer, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %.atomictmp, align 8
  %10 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %10, ptr %7 monotonic, align 8
  br label %do.end3

do.end3:                                          ; preds = %while.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %t, align 8
  %next5 = getelementptr inbounds %struct.QEMUTimer, ptr %11, i32 0, i32 4
  store ptr %next5, ptr %pt, align 8
  br label %for.cond

for.end:                                          ; preds = %do.end3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_mod_ns(ptr noundef %ts, i64 noundef %expire_time) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %expire_time.addr = alloca i64, align 8
  %timer_list = alloca ptr, align 8
  %rearm = alloca i8, align 1
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %expire_time, ptr %expire_time.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %timer_list1 = getelementptr inbounds %struct.QEMUTimer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %timer_list1, align 8
  store ptr %1, ptr %timer_list, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 448, ptr noundef @__func__.timer_mod_ns, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load ptr, ptr %atomic-temp, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %_f, align 8
  %5 = load ptr, ptr %_f, align 8
  %6 = load ptr, ptr %timer_list, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %6, i32 0, i32 1
  call void %5(ptr noundef %active_timers_lock, ptr noundef @.str.1, i32 noundef 448)
  %7 = load ptr, ptr %timer_list, align 8
  %8 = load ptr, ptr %ts.addr, align 8
  call void @timer_del_locked(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %timer_list, align 8
  %10 = load ptr, ptr %ts.addr, align 8
  %11 = load i64, ptr %expire_time.addr, align 8
  %call = call zeroext i1 @timer_mod_ns_locked(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %rearm, align 1
  %12 = load ptr, ptr %timer_list, align 8
  %active_timers_lock2 = getelementptr inbounds %struct.QEMUTimerList, ptr %12, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %active_timers_lock2, ptr noundef @.str.1, i32 noundef 451)
  %13 = load i8, ptr %rearm, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %14 = load ptr, ptr %timer_list, align 8
  call void @timerlist_rearm(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @timer_mod_ns_locked(ptr noundef %timer_list, ptr noundef %ts, i64 noundef %expire_time) #0 {
entry:
  %timer_list.addr = alloca ptr, align 8
  %ts.addr = alloca ptr, align 8
  %expire_time.addr = alloca i64, align 8
  %pt = alloca ptr, align 8
  %t = alloca ptr, align 8
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %timer_list, ptr %timer_list.addr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %expire_time, ptr %expire_time.addr, align 8
  %0 = load ptr, ptr %timer_list.addr, align 8
  %active_timers = getelementptr inbounds %struct.QEMUTimerList, ptr %0, i32 0, i32 2
  store ptr %active_timers, ptr %pt, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load ptr, ptr %pt, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %expire_time.addr, align 8
  %call = call zeroext i1 @timer_expired_ns(ptr noundef %3, i64 noundef %4)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %5 = load ptr, ptr %t, align 8
  %next = getelementptr inbounds %struct.QEMUTimer, ptr %5, i32 0, i32 4
  store ptr %next, ptr %pt, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then
  %6 = load i64, ptr %expire_time.addr, align 8
  store i64 %6, ptr %_a4, align 8
  store i64 0, ptr %_b5, align 8
  %7 = load i64, ptr %_a4, align 8
  %8 = load i64, ptr %_b5, align 8
  %cmp = icmp sgt i64 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %9 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %10 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %12 = load ptr, ptr %ts.addr, align 8
  %expire_time1 = getelementptr inbounds %struct.QEMUTimer, ptr %12, i32 0, i32 0
  store i64 %11, ptr %expire_time1, align 8
  %13 = load ptr, ptr %pt, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %ts.addr, align 8
  %next2 = getelementptr inbounds %struct.QEMUTimer, ptr %15, i32 0, i32 4
  store ptr %14, ptr %next2, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body3

do.body3:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 415, ptr noundef @__func__.timer_mod_ns_locked, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %pt, align 8
  %17 = load ptr, ptr %ts.addr, align 8
  store ptr %17, ptr %.atomictmp, align 8
  %18 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %18, ptr %16 monotonic, align 8
  br label %do.end4

do.end4:                                          ; preds = %while.end
  %19 = load ptr, ptr %pt, align 8
  %20 = load ptr, ptr %timer_list.addr, align 8
  %active_timers5 = getelementptr inbounds %struct.QEMUTimerList, ptr %20, i32 0, i32 2
  %cmp6 = icmp eq ptr %19, %active_timers5
  ret i1 %cmp6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @timerlist_rearm(ptr noundef %timer_list) #0 {
entry:
  %timer_list.addr = alloca ptr, align 8
  store ptr %timer_list, ptr %timer_list.addr, align 8
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %timer_list.addr, align 8
  %clock = getelementptr inbounds %struct.QEMUTimerList, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %clock, align 8
  %type = getelementptr inbounds %struct.QEMUClock, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @icount_start_warp_timer()
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %4 = load ptr, ptr %timer_list.addr, align 8
  call void @timerlist_notify(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_mod_anticipate_ns(ptr noundef %ts, i64 noundef %expire_time) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %expire_time.addr = alloca i64, align 8
  %timer_list = alloca ptr, align 8
  %rearm = alloca i8, align 1
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %expire_time, ptr %expire_time.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %timer_list1 = getelementptr inbounds %struct.QEMUTimer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %timer_list1, align 8
  store ptr %1, ptr %timer_list, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %timer_list, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %2, i32 0, i32 1
  store ptr %active_timers_lock, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %qemu_lockable_auto6, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  br label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ts.addr, align 8
  %expire_time2 = getelementptr inbounds %struct.QEMUTimer, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %expire_time2, align 8
  %cmp = icmp eq i64 %5, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %ts.addr, align 8
  %expire_time3 = getelementptr inbounds %struct.QEMUTimer, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %expire_time3, align 8
  %8 = load i64, ptr %expire_time.addr, align 8
  %cmp4 = icmp sgt i64 %7, %8
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %9 = load ptr, ptr %ts.addr, align 8
  %expire_time5 = getelementptr inbounds %struct.QEMUTimer, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %expire_time5, align 8
  %cmp6 = icmp ne i64 %10, -1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %11 = load ptr, ptr %timer_list, align 8
  %12 = load ptr, ptr %ts.addr, align 8
  call void @timer_del_locked(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %13 = load ptr, ptr %timer_list, align 8
  %14 = load ptr, ptr %ts.addr, align 8
  %15 = load i64, ptr %expire_time.addr, align 8
  %call8 = call zeroext i1 @timer_mod_ns_locked(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %frombool = zext i1 %call8 to i8
  store i8 %frombool, ptr %rearm, align 1
  br label %if.end9

if.else:                                          ; preds = %lor.lhs.false
  store i8 0, ptr %rearm, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load ptr, ptr %qemu_lockable_auto6, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %16)
  store ptr null, ptr %qemu_lockable_auto6, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond.cleanup
  %17 = load i8, ptr %rearm, align 1
  %tobool10 = trunc i8 %17 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.end
  %18 = load ptr, ptr %timer_list, align 8
  call void @timerlist_rearm(ptr noundef %18)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_mod(ptr noundef %ts, i64 noundef %expire_time) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %expire_time.addr = alloca i64, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %expire_time, ptr %expire_time.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i64, ptr %expire_time.addr, align 8
  %2 = load ptr, ptr %ts.addr, align 8
  %scale = getelementptr inbounds %struct.QEMUTimer, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %scale, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %1, %conv
  call void @timer_mod_ns(ptr noundef %0, i64 noundef %mul)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_mod_anticipate(ptr noundef %ts, i64 noundef %expire_time) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  %expire_time.addr = alloca i64, align 8
  store ptr %ts, ptr %ts.addr, align 8
  store i64 %expire_time, ptr %expire_time.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %1 = load i64, ptr %expire_time.addr, align 8
  %2 = load ptr, ptr %ts.addr, align 8
  %scale = getelementptr inbounds %struct.QEMUTimer, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %scale, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %1, %conv
  call void @timer_mod_anticipate_ns(ptr noundef %0, i64 noundef %mul)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timer_pending(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %expire_time = getelementptr inbounds %struct.QEMUTimer, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %expire_time, align 8
  %cmp = icmp sge i64 %1, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timer_expired(ptr noundef %timer_head, i64 noundef %current_time) #0 {
entry:
  %timer_head.addr = alloca ptr, align 8
  %current_time.addr = alloca i64, align 8
  store ptr %timer_head, ptr %timer_head.addr, align 8
  store i64 %current_time, ptr %current_time.addr, align 8
  %0 = load ptr, ptr %timer_head.addr, align 8
  %1 = load i64, ptr %current_time.addr, align 8
  %2 = load ptr, ptr %timer_head.addr, align 8
  %scale = getelementptr inbounds %struct.QEMUTimer, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %scale, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 %1, %conv
  %call = call zeroext i1 @timer_expired_ns(ptr noundef %0, i64 noundef %mul)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @timer_expired_ns(ptr noundef %timer_head, i64 noundef %current_time) #0 {
entry:
  %timer_head.addr = alloca ptr, align 8
  %current_time.addr = alloca i64, align 8
  store ptr %timer_head, ptr %timer_head.addr, align 8
  store i64 %current_time, ptr %current_time.addr, align 8
  %0 = load ptr, ptr %timer_head.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %timer_head.addr, align 8
  %expire_time = getelementptr inbounds %struct.QEMUTimer, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %expire_time, align 8
  %3 = load i64, ptr %current_time.addr, align 8
  %cmp = icmp sle i64 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timerlist_run_timers(ptr noundef %timer_list) #0 {
entry:
  %retval = alloca i1, align 1
  %timer_list.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %current_time = alloca i64, align 8
  %progress = alloca i8, align 1
  %cb = alloca ptr, align 8
  %opaque = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp21 = alloca ptr, align 8
  %atomic-temp22 = alloca ptr, align 8
  %_f45 = alloca ptr, align 8
  %tmp51 = alloca ptr, align 8
  %atomic-temp52 = alloca ptr, align 8
  store ptr %timer_list, ptr %timer_list.addr, align 8
  store i8 0, ptr %progress, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 509, ptr noundef @__func__.timerlist_run_timers, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %timer_list.addr, align 8
  %active_timers = getelementptr inbounds %struct.QEMUTimerList, ptr %0, i32 0, i32 2
  %1 = load atomic i64, ptr %active_timers monotonic, align 8
  store i64 %1, ptr %atomic-temp, align 8
  %2 = load ptr, ptr %atomic-temp, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %4 = load ptr, ptr %timer_list.addr, align 8
  %timers_done_ev = getelementptr inbounds %struct.QEMUTimerList, ptr %4, i32 0, i32 6
  call void @qemu_event_reset(ptr noundef %timers_done_ev)
  %5 = load ptr, ptr %timer_list.addr, align 8
  %clock = getelementptr inbounds %struct.QEMUTimerList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %clock, align 8
  %enabled = getelementptr inbounds %struct.QEMUClock, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %enabled, align 4
  %tobool1 = trunc i8 %7 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %out

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %timer_list.addr, align 8
  %clock4 = getelementptr inbounds %struct.QEMUTimerList, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %clock4, align 8
  %type = getelementptr inbounds %struct.QEMUClock, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type, align 8
  switch i32 %10, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end3
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %sw.bb5

sw.bb5:                                           ; preds = %sw.default, %if.end3
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end3
  %call = call zeroext i1 @replay_checkpoint(i32 noundef 5)
  br i1 %call, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb6
  br label %out

if.end8:                                          ; preds = %sw.bb6
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end3
  %call10 = call zeroext i1 @replay_checkpoint(i32 noundef 6)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb9
  br label %out

if.end12:                                         ; preds = %sw.bb9
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %if.end8, %sw.bb5, %sw.bb
  %11 = load ptr, ptr %timer_list.addr, align 8
  %clock13 = getelementptr inbounds %struct.QEMUTimerList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %clock13, align 8
  %type14 = getelementptr inbounds %struct.QEMUClock, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %type14, align 8
  %call15 = call i64 @qemu_clock_get_ns(i32 noundef %13)
  store i64 %call15, ptr %current_time, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %do.end19, %sw.epilog
  br i1 false, label %while.body17, label %while.end20

while.body17:                                     ; preds = %while.cond16
  br label %do.body18

do.body18:                                        ; preds = %while.body17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 547, ptr noundef @__func__.timerlist_run_timers, ptr noundef null) #8
  unreachable

do.end19:                                         ; No predecessors!
  br label %while.cond16

while.end20:                                      ; preds = %while.cond16
  %14 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %14, ptr %atomic-temp22, align 8
  %15 = load ptr, ptr %atomic-temp22, align 8
  store ptr %15, ptr %tmp21, align 8
  %16 = load ptr, ptr %tmp21, align 8
  store ptr %16, ptr %_f, align 8
  %17 = load ptr, ptr %_f, align 8
  %18 = load ptr, ptr %timer_list.addr, align 8
  %active_timers_lock = getelementptr inbounds %struct.QEMUTimerList, ptr %18, i32 0, i32 1
  call void %17(ptr noundef %active_timers_lock, ptr noundef @.str.1, i32 noundef 547)
  br label %while.cond23

while.cond23:                                     ; preds = %while.end50, %while.end20
  %19 = load ptr, ptr %timer_list.addr, align 8
  %active_timers24 = getelementptr inbounds %struct.QEMUTimerList, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %active_timers24, align 8
  store ptr %20, ptr %ts, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %while.body26, label %while.end54

while.body26:                                     ; preds = %while.cond23
  %21 = load ptr, ptr %ts, align 8
  %22 = load i64, ptr %current_time, align 8
  %call27 = call zeroext i1 @timer_expired_ns(ptr noundef %21, i64 noundef %22)
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %while.body26
  br label %while.end54

if.end29:                                         ; preds = %while.body26
  %23 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %23, 0
  br i1 %cmp, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end29
  %24 = load ptr, ptr %timer_list.addr, align 8
  %clock30 = getelementptr inbounds %struct.QEMUTimerList, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %clock30, align 8
  %type31 = getelementptr inbounds %struct.QEMUClock, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %type31, align 8
  %cmp32 = icmp eq i32 %26, 1
  br i1 %cmp32, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %ts, align 8
  %attributes = getelementptr inbounds %struct.QEMUTimer, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %attributes, align 8
  %and = and i32 %28, 1
  %tobool34 = icmp ne i32 %and, 0
  br i1 %tobool34, label %if.end39, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %call36 = call zeroext i1 @replay_checkpoint(i32 noundef 4)
  br i1 %call36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %land.lhs.true35
  %29 = load ptr, ptr %timer_list.addr, align 8
  %active_timers_lock38 = getelementptr inbounds %struct.QEMUTimerList, ptr %29, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %active_timers_lock38, ptr noundef @.str.1, i32 noundef 563)
  br label %out

if.end39:                                         ; preds = %land.lhs.true35, %land.lhs.true33, %land.lhs.true, %if.end29
  %30 = load ptr, ptr %ts, align 8
  %next = getelementptr inbounds %struct.QEMUTimer, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %next, align 8
  %32 = load ptr, ptr %timer_list.addr, align 8
  %active_timers40 = getelementptr inbounds %struct.QEMUTimerList, ptr %32, i32 0, i32 2
  store ptr %31, ptr %active_timers40, align 8
  %33 = load ptr, ptr %ts, align 8
  %next41 = getelementptr inbounds %struct.QEMUTimer, ptr %33, i32 0, i32 4
  store ptr null, ptr %next41, align 8
  %34 = load ptr, ptr %ts, align 8
  %expire_time = getelementptr inbounds %struct.QEMUTimer, ptr %34, i32 0, i32 0
  store i64 -1, ptr %expire_time, align 8
  %35 = load ptr, ptr %ts, align 8
  %cb42 = getelementptr inbounds %struct.QEMUTimer, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %cb42, align 8
  store ptr %36, ptr %cb, align 8
  %37 = load ptr, ptr %ts, align 8
  %opaque43 = getelementptr inbounds %struct.QEMUTimer, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %opaque43, align 8
  store ptr %38, ptr %opaque, align 8
  %39 = load ptr, ptr %timer_list.addr, align 8
  %active_timers_lock44 = getelementptr inbounds %struct.QEMUTimerList, ptr %39, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %active_timers_lock44, ptr noundef @.str.1, i32 noundef 575)
  %40 = load ptr, ptr %cb, align 8
  %41 = load ptr, ptr %opaque, align 8
  call void %40(ptr noundef %41)
  br label %while.cond46

while.cond46:                                     ; preds = %do.end49, %if.end39
  br i1 false, label %while.body47, label %while.end50

while.body47:                                     ; preds = %while.cond46
  br label %do.body48

do.body48:                                        ; preds = %while.body47
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 577, ptr noundef @__func__.timerlist_run_timers, ptr noundef null) #8
  unreachable

do.end49:                                         ; No predecessors!
  br label %while.cond46

while.end50:                                      ; preds = %while.cond46
  %42 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %42, ptr %atomic-temp52, align 8
  %43 = load ptr, ptr %atomic-temp52, align 8
  store ptr %43, ptr %tmp51, align 8
  %44 = load ptr, ptr %tmp51, align 8
  store ptr %44, ptr %_f45, align 8
  %45 = load ptr, ptr %_f45, align 8
  %46 = load ptr, ptr %timer_list.addr, align 8
  %active_timers_lock53 = getelementptr inbounds %struct.QEMUTimerList, ptr %46, i32 0, i32 1
  call void %45(ptr noundef %active_timers_lock53, ptr noundef @.str.1, i32 noundef 577)
  store i8 1, ptr %progress, align 1
  br label %while.cond23, !llvm.loop !13

while.end54:                                      ; preds = %if.then28, %while.cond23
  %47 = load ptr, ptr %timer_list.addr, align 8
  %active_timers_lock55 = getelementptr inbounds %struct.QEMUTimerList, ptr %47, i32 0, i32 1
  call void @qemu_mutex_unlock_impl(ptr noundef %active_timers_lock55, ptr noundef @.str.1, i32 noundef 581)
  br label %out

out:                                              ; preds = %while.end54, %if.then37, %if.then11, %if.then7, %if.then2
  %48 = load ptr, ptr %timer_list.addr, align 8
  %timers_done_ev56 = getelementptr inbounds %struct.QEMUTimerList, ptr %48, i32 0, i32 6
  call void @qemu_event_set(ptr noundef %timers_done_ev56)
  %49 = load i8, ptr %progress, align 1
  %tobool57 = trunc i8 %49 to i1
  store i1 %tobool57, ptr %retval, align 1
  br label %return

return:                                           ; preds = %out, %if.then
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

declare void @qemu_event_reset(ptr noundef) #2

declare zeroext i1 @replay_checkpoint(i32 noundef) #2

declare void @qemu_event_set(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clock_run_timers(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @timerlist_run_timers(ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timerlistgroup_init(ptr noundef %tlg, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %tlg.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %tlg, ptr %tlg.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timerlist_new(i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %tlg.addr, align 8
  %tl = getelementptr inbounds %struct.QEMUTimerListGroup, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %tl, i64 0, i64 %idxprom
  store ptr %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %type, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timerlistgroup_deinit(ptr noundef %tlg) #0 {
entry:
  %tlg.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %tlg, ptr %tlg.addr, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tlg.addr, align 8
  %tl = getelementptr inbounds %struct.QEMUTimerListGroup, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %tl, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  call void @timerlist_free(ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %type, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timerlistgroup_run_timers(ptr noundef %tlg) #0 {
entry:
  %tlg.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  %progress = alloca i8, align 1
  store ptr %tlg, ptr %tlg.addr, align 8
  store i8 0, ptr %progress, align 1
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tlg.addr, align 8
  %tl = getelementptr inbounds %struct.QEMUTimerListGroup, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %tl, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call zeroext i1 @timerlist_run_timers(ptr noundef %3)
  %conv = zext i1 %call to i32
  %4 = load i8, ptr %progress, align 1
  %tobool = trunc i8 %4 to i1
  %conv1 = zext i1 %tobool to i32
  %or = or i32 %conv1, %conv
  %tobool2 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %progress, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %type, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %6 = load i8, ptr %progress, align 1
  %tobool3 = trunc i8 %6 to i1
  ret i1 %tobool3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timerlistgroup_deadline_ns(ptr noundef %tlg) #0 {
entry:
  %tlg.addr = alloca ptr, align 8
  %deadline = alloca i64, align 8
  %type = alloca i32, align 4
  store ptr %tlg, ptr %tlg.addr, align 8
  store i64 -1, ptr %deadline, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %call = call zeroext i1 @qemu_clock_use_for_deadline(i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load i64, ptr %deadline, align 8
  %3 = load ptr, ptr %tlg.addr, align 8
  %tl = getelementptr inbounds %struct.QEMUTimerListGroup, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [4 x ptr], ptr %tl, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call1 = call i64 @timerlist_deadline_ns(ptr noundef %5)
  %call2 = call i64 @qemu_soonest_timeout(i64 noundef %2, i64 noundef %call1)
  store i64 %call2, ptr %deadline, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %type, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %7 = load i64, ptr %deadline, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock() #0 {
entry:
  %retval = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #9
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %1, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %add = add i64 %mul, %2
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i64 @get_clock_realtime()
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

declare i64 @cpus_get_virtual_clock() #2

declare i64 @replay_read_clock(i32 noundef, i64 noundef) #2

declare i64 @icount_get_raw() #2

declare i64 @replay_save_clock(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock_realtime() #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #9
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %mul1 = mul i64 %1, 1000
  %add = add i64 %mul, %mul1
  ret i64 %add
}

declare i64 @cpu_get_clock() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_clocks(ptr noundef %notify_cb) #0 {
entry:
  %notify_cb.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %notify_cb, ptr %notify_cb.addr, align 8
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %2 = load ptr, ptr %notify_cb.addr, align 8
  call void @qemu_clock_init(i32 noundef %1, ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %type, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %call = call i32 (i32, ...) @prctl(i32 noundef 29, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_clock_init(i32 noundef %type, ptr noundef %notify_cb) #0 {
entry:
  %type.addr = alloca i32, align 4
  %notify_cb.addr = alloca ptr, align 8
  %clock = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %notify_cb, ptr %notify_cb.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call ptr @qemu_clock_ptr(i32 noundef %0)
  store ptr %call, ptr %clock, align 8
  %1 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 128, ptr noundef @__PRETTY_FUNCTION__.qemu_clock_init) #7
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %clock, align 8
  %type1 = getelementptr inbounds %struct.QEMUClock, ptr %4, i32 0, i32 1
  store i32 %3, ptr %type1, align 8
  %5 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %5, 1
  %cond = select i1 %cmp2, i32 0, i32 1
  %tobool = icmp ne i32 %cond, 0
  %6 = load ptr, ptr %clock, align 8
  %enabled = getelementptr inbounds %struct.QEMUClock, ptr %6, i32 0, i32 2
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %enabled, align 4
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %clock, align 8
  %timerlists = getelementptr inbounds %struct.QEMUClock, ptr %7, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.anon.0, ptr %timerlists, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %notify_cb.addr, align 8
  %call3 = call ptr @timerlist_new(i32 noundef %8, ptr noundef %9, ptr noundef null)
  %10 = load i32, ptr %type.addr, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom4
  store ptr %call3, ptr %arrayidx5, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timer_expire_time_ns(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %call = call zeroext i1 @timer_pending(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  %expire_time = getelementptr inbounds %struct.QEMUTimer, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %expire_time, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ -1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clock_run_all_timers() #0 {
entry:
  %progress = alloca i8, align 1
  %type = alloca i32, align 4
  store i8 0, ptr %progress, align 1
  store i32 0, ptr %type, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %type, align 4
  %cmp = icmp ult i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %type, align 4
  %call = call zeroext i1 @qemu_clock_use_for_deadline(i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %2 = load i32, ptr %type, align 4
  %call1 = call zeroext i1 @qemu_clock_run_timers(i32 noundef %2)
  %conv = zext i1 %call1 to i32
  %3 = load i8, ptr %progress, align 1
  %tobool = trunc i8 %3 to i1
  %conv2 = zext i1 %tobool to i32
  %or = or i32 %conv2, %conv
  %tobool3 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool3 to i8
  store i8 %frombool, ptr %progress, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %type, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %type, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %5 = load i8, ptr %progress, align 1
  %tobool4 = trunc i8 %5 to i1
  ret i1 %tobool4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @icount_start_warp_timer() #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
