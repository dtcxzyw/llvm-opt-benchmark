; ModuleID = 'bench/qemu/original/util_qemu-timer.c.ll'
source_filename = "bench/qemu/original/util_qemu-timer.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.QEMUClock = type { %struct.anon.0, i32, i8 }
%struct.anon.0 = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [34 x i8] c"!timerlist_has_timers(timer_list)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/qemu-timer.c\00", align 1
@__PRETTY_FUNCTION__.timerlist_free = private unnamed_addr constant [37 x i8] c"void timerlist_free(QEMUTimerList *)\00", align 1
@use_icount = external local_unnamed_addr global i32, align 4
@main_loop_tlg = dso_local local_unnamed_addr global %struct.QEMUTimerListGroup zeroinitializer, align 8
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"ts->expire_time == -1\00", align 1
@__PRETTY_FUNCTION__.timer_deinit = private unnamed_addr constant [31 x i8] c"void timer_deinit(QEMUTimer *)\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
@qemu_clocks = internal global [4 x %struct.QEMUClock] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@use_rt_clock = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [31 x i8] c"main_loop_tlg.tl[type] == NULL\00", align 1
@__PRETTY_FUNCTION__.qemu_clock_init = private unnamed_addr constant [61 x i8] c"void qemu_clock_init(QEMUClockType, QEMUTimerListNotifyCB *)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @timerlist_new(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %idxprom.i = zext i32 %type to i64
  %arrayidx.i = getelementptr [4 x %struct.QEMUClock], ptr @qemu_clocks, i64 0, i64 %idxprom.i
  %call1 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #17
  %timers_done_ev = getelementptr inbounds i8, ptr %call1, i64 96
  tail call void @qemu_event_init(ptr noundef nonnull %timers_done_ev, i1 noundef zeroext true) #18
  store ptr %arrayidx.i, ptr %call1, align 8
  %notify_cb = getelementptr inbounds i8, ptr %call1, i64 80
  store ptr %cb, ptr %notify_cb, align 8
  %notify_opaque = getelementptr inbounds i8, ptr %call1, i64 88
  store ptr %opaque, ptr %notify_opaque, align 8
  %active_timers_lock = getelementptr inbounds i8, ptr %call1, i64 8
  tail call void @qemu_mutex_init(ptr noundef nonnull %active_timers_lock) #18
  %0 = load ptr, ptr %arrayidx.i, align 16
  %list = getelementptr inbounds i8, ptr %call1, i64 64
  store ptr %0, ptr %list, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %le_prev = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %list, ptr %le_prev, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %call1, ptr %arrayidx.i, align 16
  %le_prev13 = getelementptr inbounds i8, ptr %call1, i64 72
  store ptr %arrayidx.i, ptr %le_prev13, align 8
  ret ptr %call1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_event_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timerlist_free(ptr noundef %timer_list) local_unnamed_addr #0 {
entry:
  %active_timers.i = getelementptr inbounds i8, ptr %timer_list, i64 56
  %0 = load atomic i64, ptr %active_timers.i monotonic, align 8
  %tobool.i.not = icmp eq i64 %0, 0
  br i1 %tobool.i.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.timerlist_free) #19
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %timer_list, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end17, label %do.body

do.body:                                          ; preds = %if.end
  %list = getelementptr inbounds i8, ptr %timer_list, i64 64
  %2 = load ptr, ptr %list, align 8
  %cmp.not = icmp eq ptr %2, null
  %le_prev12.phi.trans.insert = getelementptr inbounds i8, ptr %timer_list, i64 72
  %.pre11 = load ptr, ptr %le_prev12.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %do.body
  %le_prev7 = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %.pre11, ptr %le_prev7, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.body, %if.then2
  %3 = phi ptr [ %.pre, %if.then2 ], [ null, %do.body ]
  store ptr %3, ptr %.pre11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.end8, %if.end
  %active_timers_lock = getelementptr inbounds i8, ptr %timer_list, i64 8
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %active_timers_lock) #18
  tail call void @g_free(ptr noundef nonnull %timer_list) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @timerlist_has_timers(ptr nocapture noundef readonly %timer_list) local_unnamed_addr #3 {
entry:
  %active_timers = getelementptr inbounds i8, ptr %timer_list, i64 56
  %0 = load atomic i64, ptr %active_timers monotonic, align 8
  %tobool = icmp ne i64 %0, 0
  ret i1 %tobool
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_clock_use_for_deadline(i32 noundef %type) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @use_icount, align 4
  %tobool = icmp eq i32 %0, 0
  %cmp = icmp ne i32 %type, 1
  %.not = or i1 %cmp, %tobool
  ret i1 %.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clock_notify(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %idxprom.i = zext i32 %type to i64
  %arrayidx.i = getelementptr [4 x %struct.QEMUClock], ptr @qemu_clocks, i64 0, i64 %idxprom.i
  %timer_list.03 = load ptr, ptr %arrayidx.i, align 16
  %tobool.not4 = icmp eq ptr %timer_list.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %timerlist_notify.exit
  %timer_list.05 = phi ptr [ %timer_list.0, %timerlist_notify.exit ], [ %timer_list.03, %entry ]
  %notify_cb.i = getelementptr inbounds i8, ptr %timer_list.05, i64 80
  %0 = load ptr, ptr %notify_cb.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %notify_opaque.i = getelementptr inbounds i8, ptr %timer_list.05, i64 88
  %1 = load ptr, ptr %notify_opaque.i, align 8
  %2 = load ptr, ptr %timer_list.05, align 8
  %type.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %type.i, align 8
  tail call void %0(ptr noundef %1, i32 noundef %3) #18
  br label %timerlist_notify.exit

if.else.i:                                        ; preds = %for.body
  tail call void @qemu_notify_event() #18
  br label %timerlist_notify.exit

timerlist_notify.exit:                            ; preds = %if.then.i, %if.else.i
  %list = getelementptr inbounds i8, ptr %timer_list.05, i64 64
  %timer_list.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %timer_list.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %timerlist_notify.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timerlist_notify(ptr nocapture noundef readonly %timer_list) local_unnamed_addr #0 {
entry:
  %notify_cb = getelementptr inbounds i8, ptr %timer_list, i64 80
  %0 = load ptr, ptr %notify_cb, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %notify_opaque = getelementptr inbounds i8, ptr %timer_list, i64 88
  %1 = load ptr, ptr %notify_opaque, align 8
  %2 = load ptr, ptr %timer_list, align 8
  %type = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %type, align 8
  tail call void %0(ptr noundef %1, i32 noundef %3) #18
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @qemu_notify_event() #18
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_clock_enable(i32 noundef %type, i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  %frombool = zext i1 %enabled to i8
  %idxprom.i = zext i32 %type to i64
  %arrayidx.i = getelementptr [4 x %struct.QEMUClock], ptr @qemu_clocks, i64 0, i64 %idxprom.i
  %enabled1 = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %0 = load i8, ptr %enabled1, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  store i8 %frombool, ptr %enabled1, align 4
  %2 = select i1 %enabled, i1 %tobool.not, i1 false
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %timer_list.03.i = load ptr, ptr %arrayidx.i, align 16
  %tobool.not4.i = icmp eq ptr %timer_list.03.i, null
  br i1 %tobool.not4.i, label %if.end13, label %for.body.i

for.body.i:                                       ; preds = %if.then, %timerlist_notify.exit.i
  %timer_list.05.i = phi ptr [ %timer_list.0.i, %timerlist_notify.exit.i ], [ %timer_list.03.i, %if.then ]
  %notify_cb.i.i = getelementptr inbounds i8, ptr %timer_list.05.i, i64 80
  %3 = load ptr, ptr %notify_cb.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %notify_opaque.i.i = getelementptr inbounds i8, ptr %timer_list.05.i, i64 88
  %4 = load ptr, ptr %notify_opaque.i.i, align 8
  %5 = load ptr, ptr %timer_list.05.i, align 8
  %type.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %type.i.i, align 8
  tail call void %3(ptr noundef %4, i32 noundef %6) #18
  br label %timerlist_notify.exit.i

if.else.i.i:                                      ; preds = %for.body.i
  tail call void @qemu_notify_event() #18
  br label %timerlist_notify.exit.i

timerlist_notify.exit.i:                          ; preds = %if.else.i.i, %if.then.i.i
  %list.i = getelementptr inbounds i8, ptr %timer_list.05.i, i64 64
  %timer_list.0.i = load ptr, ptr %list.i, align 8
  %tobool.not.i = icmp eq ptr %timer_list.0.i, null
  br i1 %tobool.not.i, label %if.end13, label %for.body.i, !llvm.loop !5

if.else:                                          ; preds = %entry
  %brmerge9 = select i1 %enabled, i1 true, i1 %tobool.not
  br i1 %brmerge9, label %if.end13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %tl.011 = load ptr, ptr %arrayidx.i, align 16
  %tobool12.not12 = icmp eq ptr %tl.011, null
  br i1 %tobool12.not12, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %tl.013 = phi ptr [ %tl.0, %for.body ], [ %tl.011, %for.cond.preheader ]
  %timers_done_ev = getelementptr inbounds i8, ptr %tl.013, i64 96
  tail call void @qemu_event_wait(ptr noundef nonnull %timers_done_ev) #18
  %list = getelementptr inbounds i8, ptr %tl.013, i64 64
  %tl.0 = load ptr, ptr %list, align 8
  %tobool12.not = icmp eq ptr %tl.0, null
  br i1 %tobool12.not, label %if.end13, label %for.body, !llvm.loop !7

if.end13:                                         ; preds = %for.body, %timerlist_notify.exit.i, %for.cond.preheader, %if.then, %if.else
  ret void
}

declare void @qemu_event_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @qemu_clock_has_timers(i32 noundef %type) local_unnamed_addr #6 {
entry:
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %active_timers.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load atomic i64, ptr %active_timers.i monotonic, align 8
  %tobool.i = icmp ne i64 %1, 0
  ret i1 %tobool.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timerlist_expired(ptr noundef %timer_list) local_unnamed_addr #0 {
entry:
  %active_timers = getelementptr inbounds i8, ptr %timer_list, i64 56
  %0 = load atomic i64, ptr %active_timers monotonic, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %for.body.us

for.body.us:                                      ; preds = %entry
  %active_timers_lock = getelementptr inbounds i8, ptr %timer_list, i64 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 122) #18
  %3 = load ptr, ptr %active_timers, align 8
  %tobool3.not.us = icmp eq ptr %3, null
  br i1 %tobool3.not.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %for.body.us
  %4 = load i64, ptr %3, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  %5 = load ptr, ptr %timer_list, align 8
  %type = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %type, align 8
  %call8 = tail call i64 @qemu_clock_get_ns(i32 noundef %6)
  %cmp = icmp sle i64 %4, %call8
  br label %return

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %entry, %qemu_lockable_auto_unlock.exit.us
  %retval.1 = phi i1 [ false, %glib_autoptr_cleanup_QemuLockable.exit ], [ %cmp, %qemu_lockable_auto_unlock.exit.us ], [ false, %entry ]
  ret i1 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_clock_get_ns(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %tv.i5 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  switch i32 %type, label %sw.bb1 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb15
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #18
  %1 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %1, 1000000000
  %tv_nsec.i = getelementptr inbounds i8, ptr %ts.i, i64 8
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %mul.i, %2
  br label %get_clock.exit

if.else.i:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #18
  %3 = load i64, ptr %tv.i.i, align 8
  %mul.i.i = mul i64 %3, 1000000000
  %tv_usec.i.i = getelementptr inbounds i8, ptr %tv.i.i, i64 8
  %4 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i = mul i64 %4, 1000
  %add.i.i = add i64 %mul1.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %add.i.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i64 @cpus_get_virtual_clock() #18
  br label %return

sw.bb3:                                           ; preds = %entry
  %5 = load i32, ptr @replay_mode, align 4
  switch i32 %5, label %cond.false11 [
    i32 2, label %cond.true
    i32 1, label %cond.true7
  ]

cond.true:                                        ; preds = %sw.bb3
  %call4 = tail call i64 @icount_get_raw() #18
  %call5 = tail call i64 @replay_read_clock(i32 noundef 0, i64 noundef %call4) #18
  br label %return

cond.true7:                                       ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i2 = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #18
  %6 = load i64, ptr %tv.i, align 8
  %mul.i3 = mul i64 %6, 1000000000
  %tv_usec.i = getelementptr inbounds i8, ptr %tv.i, i64 8
  %7 = load i64, ptr %tv_usec.i, align 8
  %mul1.i = mul i64 %7, 1000
  %add.i4 = add i64 %mul1.i, %mul.i3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  %call9 = tail call i64 @icount_get_raw() #18
  %call10 = tail call i64 @replay_save_clock(i32 noundef 0, i64 noundef %add.i4, i64 noundef %call9) #18
  br label %return

cond.false11:                                     ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i5)
  %call.i6 = call i32 @gettimeofday(ptr noundef nonnull %tv.i5, ptr noundef null) #18
  %8 = load i64, ptr %tv.i5, align 8
  %mul.i7 = mul i64 %8, 1000000000
  %tv_usec.i8 = getelementptr inbounds i8, ptr %tv.i5, i64 8
  %9 = load i64, ptr %tv_usec.i8, align 8
  %mul1.i9 = mul i64 %9, 1000
  %add.i10 = add i64 %mul1.i9, %mul.i7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i5)
  br label %return

sw.bb15:                                          ; preds = %entry
  %10 = load i32, ptr @replay_mode, align 4
  switch i32 %10, label %cond.false26 [
    i32 2, label %cond.true17
    i32 1, label %cond.true22
  ]

cond.true17:                                      ; preds = %sw.bb15
  %call18 = tail call i64 @icount_get_raw() #18
  %call19 = tail call i64 @replay_read_clock(i32 noundef 1, i64 noundef %call18) #18
  br label %return

cond.true22:                                      ; preds = %sw.bb15
  %call23 = tail call i64 @cpu_get_clock() #18
  %call24 = tail call i64 @icount_get_raw() #18
  %call25 = tail call i64 @replay_save_clock(i32 noundef 1, i64 noundef %call23, i64 noundef %call24) #18
  br label %return

cond.false26:                                     ; preds = %sw.bb15
  %call27 = tail call i64 @cpu_get_clock() #18
  br label %return

return:                                           ; preds = %cond.true17, %cond.false26, %cond.true22, %cond.true, %cond.false11, %cond.true7, %sw.bb1, %get_clock.exit
  %retval.0 = phi i64 [ %call2, %sw.bb1 ], [ %retval.0.i, %get_clock.exit ], [ %call5, %cond.true ], [ %call10, %cond.true7 ], [ %add.i10, %cond.false11 ], [ %call19, %cond.true17 ], [ %call25, %cond.true22 ], [ %call27, %cond.false26 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clock_expired(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %active_timers.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load atomic i64, ptr %active_timers.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %timerlist_expired.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %entry
  %active_timers_lock.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void %3(ptr noundef nonnull %active_timers_lock.i, ptr noundef nonnull @.str.3, i32 noundef 122) #18
  %4 = load ptr, ptr %active_timers.i, align 8
  %tobool3.not.us.i = icmp eq ptr %4, null
  br i1 %tobool3.not.us.i, label %glib_autoptr_cleanup_QemuLockable.exit.i, label %qemu_lockable_auto_unlock.exit.us.i

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %for.body.us.i
  %5 = load i64, ptr %4, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock.i, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  %6 = load ptr, ptr %0, align 8
  %type.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %type.i, align 8
  %call8.i = tail call i64 @qemu_clock_get_ns(i32 noundef %7)
  %cmp.i = icmp sle i64 %5, %call8.i
  br label %timerlist_expired.exit

glib_autoptr_cleanup_QemuLockable.exit.i:         ; preds = %for.body.us.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock.i, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  br label %timerlist_expired.exit

timerlist_expired.exit:                           ; preds = %entry, %qemu_lockable_auto_unlock.exit.us.i, %glib_autoptr_cleanup_QemuLockable.exit.i
  %retval.1.i = phi i1 [ false, %glib_autoptr_cleanup_QemuLockable.exit.i ], [ %cmp.i, %qemu_lockable_auto_unlock.exit.us.i ], [ false, %entry ]
  ret i1 %retval.1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timerlist_deadline_ns(ptr noundef %timer_list) local_unnamed_addr #0 {
entry:
  %active_timers = getelementptr inbounds i8, ptr %timer_list, i64 56
  %0 = load atomic i64, ptr %active_timers monotonic, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %timer_list, align 8
  %enabled = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr %enabled, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %return, label %for.body.us

for.body.us:                                      ; preds = %if.end
  %active_timers_lock = getelementptr inbounds i8, ptr %timer_list, i64 8
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 122) #18
  %6 = load ptr, ptr %active_timers, align 8
  %tobool6.not.us = icmp eq ptr %6, null
  br i1 %tobool6.not.us, label %glib_autoptr_cleanup_QemuLockable.exit, label %qemu_lockable_auto_unlock.exit.us

qemu_lockable_auto_unlock.exit.us:                ; preds = %for.body.us
  %7 = load i64, ptr %6, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  %8 = load ptr, ptr %timer_list, align 8
  %type = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %type, align 8
  %call12 = tail call i64 @qemu_clock_get_ns(i32 noundef %9)
  %sub = sub i64 %7, %call12
  %.sub = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  br label %return

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %for.body.us
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %qemu_lockable_auto_unlock.exit.us, %if.end, %entry
  %retval.1 = phi i64 [ -1, %glib_autoptr_cleanup_QemuLockable.exit ], [ -1, %entry ], [ -1, %if.end ], [ %.sub, %qemu_lockable_auto_unlock.exit.us ]
  ret i64 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_clock_deadline_ns_all(i32 noundef %type, i32 noundef %attr_mask) local_unnamed_addr #0 {
entry:
  %idxprom.i = zext i32 %type to i64
  %arrayidx.i = getelementptr [4 x %struct.QEMUClock], ptr @qemu_clocks, i64 0, i64 %idxprom.i
  %enabled = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  %0 = load i8, ptr %enabled, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %timer_list.019 = load ptr, ptr %arrayidx.i, align 16
  %tobool1.not20 = icmp eq ptr %timer_list.019, null
  br i1 %tobool1.not20, label %return, label %while.end.lr.ph

while.end.lr.ph:                                  ; preds = %for.cond.preheader
  %not = xor i32 %attr_mask, -1
  br label %while.end

while.end:                                        ; preds = %while.end.lr.ph, %for.inc
  %timer_list.022 = phi ptr [ %timer_list.019, %while.end.lr.ph ], [ %timer_list.0, %for.inc ]
  %deadline.021 = phi i64 [ -1, %while.end.lr.ph ], [ %deadline.1, %for.inc ]
  %active_timers = getelementptr inbounds i8, ptr %timer_list.022, i64 56
  %2 = load atomic i64, ptr %active_timers monotonic, align 8
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %for.inc, label %while.end9

while.end9:                                       ; preds = %while.end
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %active_timers_lock = getelementptr inbounds i8, ptr %timer_list.022, i64 8
  tail call void %4(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 267) #18
  %ts.016 = load ptr, ptr %active_timers, align 8
  %tobool14.not17 = icmp eq ptr %ts.016, null
  br i1 %tobool14.not17, label %if.then19, label %land.rhs

land.rhs:                                         ; preds = %while.end9, %while.body16
  %ts.018 = phi ptr [ %ts.0, %while.body16 ], [ %ts.016, %while.end9 ]
  %attributes = getelementptr inbounds i8, ptr %ts.018, i64 40
  %5 = load i32, ptr %attributes, align 8
  %and = and i32 %5, %not
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.end21, label %while.body16

while.body16:                                     ; preds = %land.rhs
  %next = getelementptr inbounds i8, ptr %ts.018, i64 32
  %ts.0 = load ptr, ptr %next, align 8
  %tobool14.not = icmp eq ptr %ts.0, null
  br i1 %tobool14.not, label %if.then19, label %land.rhs, !llvm.loop !8

if.then19:                                        ; preds = %while.body16, %while.end9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 274) #18
  br label %for.inc

if.end21:                                         ; preds = %land.rhs
  %6 = load i64, ptr %ts.018, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 278) #18
  %call24 = tail call i64 @qemu_clock_get_ns(i32 noundef %type)
  %sub = sub i64 %6, %call24
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %sub, i64 0)
  %cond.i = tail call i64 @llvm.umin.i64(i64 %deadline.021, i64 %spec.store.select)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.end21, %if.then19
  %deadline.1 = phi i64 [ %cond.i, %if.end21 ], [ %deadline.021, %if.then19 ], [ %deadline.021, %while.end ]
  %list = getelementptr inbounds i8, ptr %timer_list.022, i64 64
  %timer_list.0 = load ptr, ptr %list, align 8
  %tobool1.not = icmp eq ptr %timer_list.0, null
  br i1 %tobool1.not, label %return, label %while.end, !llvm.loop !9

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %for.cond.preheader ], [ %deadline.1, %for.inc ]
  ret i64 %retval.0
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @timerlist_get_clock(ptr nocapture noundef readonly %timer_list) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %timer_list, align 8
  %type = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_clock_get_main_loop_timerlist(i32 noundef %type) local_unnamed_addr #5 {
entry:
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  ret ptr %0
}

declare void @qemu_notify_event() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_timeout_ns_to_ms(i64 noundef %ns) local_unnamed_addr #8 {
entry:
  %cmp = icmp slt i64 %ns, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %ns, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %sub = add nuw i64 %ns, 999999
  %div = sdiv i64 %sub, 1000000
  %cond = tail call i64 @llvm.smin.i64(i64 %div, i64 2147483647)
  %conv = trunc i64 %cond to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ %conv, %if.end2 ], [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_poll_ns(ptr noundef %fds, i32 noundef %nfds, i64 noundef %timeout) local_unnamed_addr #0 {
entry:
  %ts = alloca %struct.timespec, align 8
  %cmp = icmp slt i64 %timeout, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv = zext i32 %nfds to i64
  %call = tail call i32 @ppoll(ptr noundef %fds, i64 noundef %conv, ptr noundef null, ptr noundef null) #18
  br label %return

if.else:                                          ; preds = %entry
  %div = udiv i64 %timeout, 1000000000
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %div, i64 2147483647)
  store i64 %spec.store.select, ptr %ts, align 8
  %rem = urem i64 %timeout, 1000000000
  %tv_nsec = getelementptr inbounds i8, ptr %ts, i64 8
  store i64 %rem, ptr %tv_nsec, align 8
  %conv4 = zext i32 %nfds to i64
  %call5 = call i32 @ppoll(ptr noundef %fds, i64 noundef %conv4, ptr noundef nonnull %ts, ptr noundef null) #18
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call5, %if.else ]
  ret i32 %retval.0
}

declare i32 @ppoll(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @timer_init_full(ptr nocapture noundef writeonly %ts, ptr noundef readonly %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #9 {
entry:
  %tobool.not = icmp eq ptr %timer_list_group, null
  %spec.store.select = select i1 %tobool.not, ptr @main_loop_tlg, ptr %timer_list_group
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [4 x ptr], ptr %spec.store.select, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %timer_list = getelementptr inbounds i8, ptr %ts, i64 8
  store ptr %0, ptr %timer_list, align 8
  %cb1 = getelementptr inbounds i8, ptr %ts, i64 16
  store ptr %cb, ptr %cb1, align 8
  %opaque2 = getelementptr inbounds i8, ptr %ts, i64 24
  store ptr %opaque, ptr %opaque2, align 8
  %scale3 = getelementptr inbounds i8, ptr %ts, i64 44
  store i32 %scale, ptr %scale3, align 4
  %attributes4 = getelementptr inbounds i8, ptr %ts, i64 40
  store i32 %attributes, ptr %attributes4, align 8
  store i64 -1, ptr %ts, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_deinit(ptr nocapture noundef %ts) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %ts, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @__PRETTY_FUNCTION__.timer_deinit) #19
  unreachable

if.end:                                           ; preds = %entry
  %timer_list = getelementptr inbounds i8, ptr %ts, i64 8
  store ptr null, ptr %timer_list, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_del(ptr noundef %ts) local_unnamed_addr #0 {
entry:
  %timer_list1 = getelementptr inbounds i8, ptr %ts, i64 8
  %0 = load ptr, ptr %timer_list1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %while.end

while.end:                                        ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %active_timers_lock = getelementptr inbounds i8, ptr %0, i64 8
  tail call void %2(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 435) #18
  store i64 -1, ptr %ts, align 8
  %active_timers.i = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %active_timers.i, align 8
  %tobool.not8.i = icmp eq ptr %3, null
  br i1 %tobool.not8.i, label %timer_del_locked.exit, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %while.end
  %cmp.i6 = icmp eq ptr %3, %ts
  br i1 %cmp.i6, label %while.end.i, label %if.end4.i

if.end.i:                                         ; preds = %if.end4.i
  %cmp.i = icmp eq ptr %7, %ts
  br i1 %cmp.i, label %while.end.i.loopexit, label %if.end4.i

while.end.i.loopexit:                             ; preds = %if.end.i
  %next5.i.le = getelementptr inbounds i8, ptr %6, i64 32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end.i.preheader
  %pt.09.i.lcssa = phi ptr [ %active_timers.i, %if.end.i.preheader ], [ %next5.i.le, %while.end.i.loopexit ]
  %next.i = getelementptr inbounds i8, ptr %ts, i64 32
  %4 = load ptr, ptr %next.i, align 8
  %5 = ptrtoint ptr %4 to i64
  store atomic i64 %5, ptr %pt.09.i.lcssa monotonic, align 8
  br label %timer_del_locked.exit

if.end4.i:                                        ; preds = %if.end.i.preheader, %if.end.i
  %6 = phi ptr [ %7, %if.end.i ], [ %3, %if.end.i.preheader ]
  %next5.i = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %next5.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %timer_del_locked.exit, label %if.end.i

timer_del_locked.exit:                            ; preds = %if.end4.i, %while.end, %while.end.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 437) #18
  br label %if.end

if.end:                                           ; preds = %timer_del_locked.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_mod_ns(ptr noundef %ts, i64 noundef %expire_time) local_unnamed_addr #0 {
entry:
  %timer_list1 = getelementptr inbounds i8, ptr %ts, i64 8
  %0 = load ptr, ptr %timer_list1, align 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %active_timers_lock = getelementptr inbounds i8, ptr %0, i64 8
  tail call void %2(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 448) #18
  store i64 -1, ptr %ts, align 8
  %active_timers.i = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %active_timers.i, align 8
  %tobool.not8.i = icmp eq ptr %3, null
  br i1 %tobool.not8.i, label %timer_mod_ns_locked.exit, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %entry
  %cmp.i15 = icmp eq ptr %3, %ts
  br i1 %cmp.i15, label %while.end.i, label %if.end4.i

if.end.i:                                         ; preds = %if.end4.i
  %cmp.i = icmp eq ptr %7, %ts
  br i1 %cmp.i, label %while.end.i.loopexit, label %if.end4.i

while.end.i.loopexit:                             ; preds = %if.end.i
  %next5.i.le = getelementptr inbounds i8, ptr %6, i64 32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end.i.preheader
  %pt.09.i.lcssa = phi ptr [ %active_timers.i, %if.end.i.preheader ], [ %next5.i.le, %while.end.i.loopexit ]
  %next.i = getelementptr inbounds i8, ptr %ts, i64 32
  %4 = load ptr, ptr %next.i, align 8
  %5 = ptrtoint ptr %4 to i64
  store atomic i64 %5, ptr %pt.09.i.lcssa monotonic, align 8
  %.pr.pre = load ptr, ptr %active_timers.i, align 8
  br label %timer_del_locked.exit

if.end4.i:                                        ; preds = %if.end.i.preheader, %if.end.i
  %6 = phi ptr [ %7, %if.end.i ], [ %3, %if.end.i.preheader ]
  %next5.i = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %next5.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %timer_del_locked.exit, label %if.end.i

timer_del_locked.exit:                            ; preds = %if.end4.i, %while.end.i
  %.pr = phi ptr [ %.pr.pre, %while.end.i ], [ %3, %if.end4.i ]
  %tobool.not.i11.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i11.i, label %timer_mod_ns_locked.exit, label %timer_expired_ns.exit.i.preheader

timer_expired_ns.exit.i.preheader:                ; preds = %timer_del_locked.exit
  %8 = load i64, ptr %.pr, align 8
  %cmp.i.not.i16 = icmp sgt i64 %8, %expire_time
  br i1 %cmp.i.not.i16, label %timer_mod_ns_locked.exit, label %for.cond.i

for.cond.i:                                       ; preds = %timer_expired_ns.exit.i.preheader, %timer_expired_ns.exit.i
  %9 = phi ptr [ %10, %timer_expired_ns.exit.i ], [ %.pr, %timer_expired_ns.exit.i.preheader ]
  %next.i8 = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %next.i8, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %timer_mod_ns_locked.exit.loopexit, label %timer_expired_ns.exit.i

timer_expired_ns.exit.i:                          ; preds = %for.cond.i
  %11 = load i64, ptr %10, align 8
  %cmp.i.not.i = icmp sgt i64 %11, %expire_time
  br i1 %cmp.i.not.i, label %timer_mod_ns_locked.exit.loopexit, label %for.cond.i

timer_mod_ns_locked.exit.loopexit:                ; preds = %for.cond.i, %timer_expired_ns.exit.i
  %next.i8.le = getelementptr inbounds i8, ptr %9, i64 32
  br label %timer_mod_ns_locked.exit

timer_mod_ns_locked.exit:                         ; preds = %timer_mod_ns_locked.exit.loopexit, %timer_expired_ns.exit.i.preheader, %entry, %timer_del_locked.exit
  %pt.0.lcssa.i = phi ptr [ %active_timers.i, %timer_del_locked.exit ], [ %active_timers.i, %entry ], [ %active_timers.i, %timer_expired_ns.exit.i.preheader ], [ %next.i8.le, %timer_mod_ns_locked.exit.loopexit ]
  %cond.i = tail call i64 @llvm.smax.i64(i64 %expire_time, i64 0)
  store i64 %cond.i, ptr %ts, align 8
  %12 = load ptr, ptr %pt.0.lcssa.i, align 8
  %next2.i = getelementptr inbounds i8, ptr %ts, i64 32
  store ptr %12, ptr %next2.i, align 8
  %13 = ptrtoint ptr %ts to i64
  store atomic i64 %13, ptr %pt.0.lcssa.i monotonic, align 8
  %cmp6.i = icmp eq ptr %pt.0.lcssa.i, %active_timers.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 451) #18
  br i1 %cmp6.i, label %if.then, label %if.end

if.then:                                          ; preds = %timer_mod_ns_locked.exit
  %14 = load i32, ptr @use_icount, align 4
  %tobool.not.i9 = icmp eq i32 %14, 0
  br i1 %tobool.not.i9, label %if.end.i11, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %15 = load ptr, ptr %0, align 8
  %type.i = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %type.i, align 8
  %cmp.i10 = icmp eq i32 %16, 1
  br i1 %cmp.i10, label %if.then.i, label %if.end.i11

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @icount_start_warp_timer() #18
  br label %if.end.i11

if.end.i11:                                       ; preds = %if.then.i, %land.lhs.true.i, %if.then
  %notify_cb.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %notify_cb.i.i, align 8
  %tobool.not.i.i12 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i12, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i11
  %notify_opaque.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %notify_opaque.i.i, align 8
  %19 = load ptr, ptr %0, align 8
  %type.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %type.i.i, align 8
  tail call void %17(ptr noundef %18, i32 noundef %20) #18
  br label %if.end

if.else.i.i:                                      ; preds = %if.end.i11
  tail call void @qemu_notify_event() #18
  br label %if.end

if.end:                                           ; preds = %if.else.i.i, %if.then.i.i, %timer_mod_ns_locked.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_mod_anticipate_ns(ptr noundef %ts, i64 noundef %expire_time) local_unnamed_addr #0 {
entry:
  %timer_list1 = getelementptr inbounds i8, ptr %ts, i64 8
  %0 = load ptr, ptr %timer_list1, align 8
  %active_timers_lock = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void %2(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 122) #18
  %active_timers.i = getelementptr inbounds i8, ptr %0, i64 56
  %next.i = getelementptr inbounds i8, ptr %ts, i64 32
  %cond.i = tail call i64 @llvm.smax.i64(i64 %expire_time, i64 0)
  %3 = ptrtoint ptr %ts to i64
  %4 = load i64, ptr %ts, align 8
  %cmp = icmp eq i64 %4, -1
  %cmp4 = icmp sgt i64 %4, %expire_time
  %or.cond = or i1 %cmp, %cmp4
  br i1 %or.cond, label %if.then, label %qemu_lockable_auto_unlock.exit.thread

qemu_lockable_auto_unlock.exit.thread:            ; preds = %entry
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  br label %if.end12

if.then:                                          ; preds = %entry
  br i1 %cmp, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  store i64 -1, ptr %ts, align 8
  %5 = load ptr, ptr %active_timers.i, align 8
  %tobool.not8.i = icmp eq ptr %5, null
  br i1 %tobool.not8.i, label %qemu_lockable_auto_unlock.exit, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %if.then7
  %cmp.i23 = icmp eq ptr %5, %ts
  br i1 %cmp.i23, label %while.end.i, label %if.end4.i

if.end.i:                                         ; preds = %if.end4.i
  %cmp.i = icmp eq ptr %9, %ts
  br i1 %cmp.i, label %while.end.i.loopexit, label %if.end4.i

while.end.i.loopexit:                             ; preds = %if.end.i
  %next5.i.le = getelementptr inbounds i8, ptr %8, i64 32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.i.loopexit, %if.end.i.preheader
  %pt.09.i.lcssa = phi ptr [ %active_timers.i, %if.end.i.preheader ], [ %next5.i.le, %while.end.i.loopexit ]
  %6 = load ptr, ptr %next.i, align 8
  %7 = ptrtoint ptr %6 to i64
  store atomic i64 %7, ptr %pt.09.i.lcssa monotonic, align 8
  br label %if.end

if.end4.i:                                        ; preds = %if.end.i.preheader, %if.end.i
  %8 = phi ptr [ %9, %if.end.i ], [ %5, %if.end.i.preheader ]
  %next5.i = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %next5.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.end, label %if.end.i

if.end:                                           ; preds = %if.end4.i, %while.end.i, %if.then
  %.pr = load ptr, ptr %active_timers.i, align 8
  %tobool.not.i11.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i11.i, label %qemu_lockable_auto_unlock.exit, label %timer_expired_ns.exit.i.preheader

timer_expired_ns.exit.i.preheader:                ; preds = %if.end
  %10 = load i64, ptr %.pr, align 8
  %cmp.i.not.i24 = icmp sgt i64 %10, %expire_time
  br i1 %cmp.i.not.i24, label %qemu_lockable_auto_unlock.exit, label %for.cond.i

for.cond.i:                                       ; preds = %timer_expired_ns.exit.i.preheader, %timer_expired_ns.exit.i
  %11 = phi ptr [ %12, %timer_expired_ns.exit.i ], [ %.pr, %timer_expired_ns.exit.i.preheader ]
  %next.i11 = getelementptr inbounds i8, ptr %11, i64 32
  %12 = load ptr, ptr %next.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i12, label %qemu_lockable_auto_unlock.exit.loopexit, label %timer_expired_ns.exit.i

timer_expired_ns.exit.i:                          ; preds = %for.cond.i
  %13 = load i64, ptr %12, align 8
  %cmp.i.not.i = icmp sgt i64 %13, %expire_time
  br i1 %cmp.i.not.i, label %qemu_lockable_auto_unlock.exit.loopexit, label %for.cond.i

qemu_lockable_auto_unlock.exit.loopexit:          ; preds = %timer_expired_ns.exit.i, %for.cond.i
  %next.i11.le = getelementptr inbounds i8, ptr %11, i64 32
  br label %qemu_lockable_auto_unlock.exit

qemu_lockable_auto_unlock.exit:                   ; preds = %qemu_lockable_auto_unlock.exit.loopexit, %if.then7, %if.end, %timer_expired_ns.exit.i.preheader
  %pt.0.lcssa.i = phi ptr [ %active_timers.i, %if.end ], [ %active_timers.i, %timer_expired_ns.exit.i.preheader ], [ %active_timers.i, %if.then7 ], [ %next.i11.le, %qemu_lockable_auto_unlock.exit.loopexit ]
  store i64 %cond.i, ptr %ts, align 8
  %14 = load ptr, ptr %pt.0.lcssa.i, align 8
  store ptr %14, ptr %next.i, align 8
  store atomic i64 %3, ptr %pt.0.lcssa.i monotonic, align 8
  %cmp6.i = icmp eq ptr %pt.0.lcssa.i, %active_timers.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  br i1 %cmp6.i, label %if.then11, label %if.end12

if.then11:                                        ; preds = %qemu_lockable_auto_unlock.exit
  %15 = load i32, ptr @use_icount, align 4
  %tobool.not.i17 = icmp eq i32 %15, 0
  br i1 %tobool.not.i17, label %if.end.i19, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then11
  %16 = load ptr, ptr %0, align 8
  %type.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %type.i, align 8
  %cmp.i18 = icmp eq i32 %17, 1
  br i1 %cmp.i18, label %if.then.i21, label %if.end.i19

if.then.i21:                                      ; preds = %land.lhs.true.i
  tail call void @icount_start_warp_timer() #18
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i21, %land.lhs.true.i, %if.then11
  %notify_cb.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %notify_cb.i.i, align 8
  %tobool.not.i.i20 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i20, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i19
  %notify_opaque.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %19 = load ptr, ptr %notify_opaque.i.i, align 8
  %20 = load ptr, ptr %0, align 8
  %type.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i32, ptr %type.i.i, align 8
  tail call void %18(ptr noundef %19, i32 noundef %21) #18
  br label %if.end12

if.else.i.i:                                      ; preds = %if.end.i19
  tail call void @qemu_notify_event() #18
  br label %if.end12

if.end12:                                         ; preds = %qemu_lockable_auto_unlock.exit.thread, %if.else.i.i, %if.then.i.i, %qemu_lockable_auto_unlock.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_mod(ptr noundef %ts, i64 noundef %expire_time) local_unnamed_addr #0 {
entry:
  %scale = getelementptr inbounds i8, ptr %ts, i64 44
  %0 = load i32, ptr %scale, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, %expire_time
  tail call void @timer_mod_ns(ptr noundef %ts, i64 noundef %mul)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timer_mod_anticipate(ptr noundef %ts, i64 noundef %expire_time) local_unnamed_addr #0 {
entry:
  %scale = getelementptr inbounds i8, ptr %ts, i64 44
  %0 = load i32, ptr %scale, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, %expire_time
  tail call void @timer_mod_anticipate_ns(ptr noundef %ts, i64 noundef %mul)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @timer_pending(ptr nocapture noundef readonly %ts) local_unnamed_addr #10 {
entry:
  %0 = load i64, ptr %ts, align 8
  %cmp = icmp sgt i64 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @timer_expired(ptr nocapture noundef readonly %timer_head, i64 noundef %current_time) local_unnamed_addr #10 {
timer_expired_ns.exit:
  %scale = getelementptr inbounds i8, ptr %timer_head, i64 44
  %0 = load i32, ptr %scale, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, %current_time
  %1 = load i64, ptr %timer_head, align 8
  %cmp.i = icmp sle i64 %1, %mul
  ret i1 %cmp.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timerlist_run_timers(ptr noundef %timer_list) local_unnamed_addr #0 {
entry:
  %active_timers = getelementptr inbounds i8, ptr %timer_list, i64 56
  %0 = load atomic i64, ptr %active_timers monotonic, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %timers_done_ev = getelementptr inbounds i8, ptr %timer_list, i64 96
  tail call void @qemu_event_reset(ptr noundef nonnull %timers_done_ev) #18
  %1 = load ptr, ptr %timer_list, align 8
  %enabled = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i8, ptr %enabled, align 4
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %out, label %if.end3

if.end3:                                          ; preds = %if.end
  %type = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.epilog [
    i32 3, label %sw.bb9
    i32 2, label %sw.bb6
  ]

sw.bb6:                                           ; preds = %if.end3
  %call = tail call zeroext i1 @replay_checkpoint(i32 noundef 5) #18
  br i1 %call, label %sw.epilog, label %out

sw.bb9:                                           ; preds = %if.end3
  %call10 = tail call zeroext i1 @replay_checkpoint(i32 noundef 6) #18
  br i1 %call10, label %sw.epilog, label %out

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb6, %if.end3
  %5 = load ptr, ptr %timer_list, align 8
  %type14 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %type14, align 8
  %call15 = tail call i64 @qemu_clock_get_ns(i32 noundef %6)
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  %active_timers_lock = getelementptr inbounds i8, ptr %timer_list, i64 8
  tail call void %8(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 547) #18
  %9 = load ptr, ptr %active_timers, align 8
  %tobool25.not21 = icmp eq ptr %9, null
  br i1 %tobool25.not21, label %out.sink.split, label %timer_expired_ns.exit.preheader

timer_expired_ns.exit.preheader:                  ; preds = %sw.epilog
  %10 = load i64, ptr %9, align 8
  %cmp.i.not26 = icmp sgt i64 %10, %call15
  br i1 %cmp.i.not26, label %out.sink.split, label %if.end29

timer_expired_ns.exit:                            ; preds = %if.end39
  %11 = load i64, ptr %23, align 8
  %cmp.i.not = icmp sgt i64 %11, %call15
  br i1 %cmp.i.not, label %out.sink.split, label %if.end29, !llvm.loop !10

if.end29:                                         ; preds = %timer_expired_ns.exit.preheader, %timer_expired_ns.exit
  %12 = phi i1 [ true, %timer_expired_ns.exit ], [ false, %timer_expired_ns.exit.preheader ]
  %13 = phi ptr [ %23, %timer_expired_ns.exit ], [ %9, %timer_expired_ns.exit.preheader ]
  %14 = load i32, ptr @replay_mode, align 4
  %cmp.not = icmp eq i32 %14, 0
  br i1 %cmp.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end29
  %15 = load ptr, ptr %timer_list, align 8
  %type31 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load i32, ptr %type31, align 8
  %cmp32 = icmp eq i32 %16, 1
  br i1 %cmp32, label %land.lhs.true33, label %if.end39

land.lhs.true33:                                  ; preds = %land.lhs.true
  %attributes = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load i32, ptr %attributes, align 8
  %and = and i32 %17, 1
  %tobool34.not = icmp eq i32 %and, 0
  br i1 %tobool34.not, label %land.lhs.true35, label %if.end39

land.lhs.true35:                                  ; preds = %land.lhs.true33
  %call36 = tail call zeroext i1 @replay_checkpoint(i32 noundef 4) #18
  br i1 %call36, label %if.end39, label %out.sink.split

if.end39:                                         ; preds = %land.lhs.true35, %land.lhs.true33, %land.lhs.true, %if.end29
  %next = getelementptr inbounds i8, ptr %13, i64 32
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %active_timers, align 8
  store ptr null, ptr %next, align 8
  store i64 -1, ptr %13, align 8
  %cb42 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load ptr, ptr %cb42, align 8
  %opaque43 = getelementptr inbounds i8, ptr %13, i64 24
  %20 = load ptr, ptr %opaque43, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 575) #18
  tail call void %19(ptr noundef %20) #18
  %21 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %22 = inttoptr i64 %21 to ptr
  tail call void %22(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef 577) #18
  %23 = load ptr, ptr %active_timers, align 8
  %tobool25.not = icmp eq ptr %23, null
  br i1 %tobool25.not, label %out.sink.split, label %timer_expired_ns.exit, !llvm.loop !10

out.sink.split:                                   ; preds = %land.lhs.true35, %if.end39, %timer_expired_ns.exit, %timer_expired_ns.exit.preheader, %sw.epilog
  %.sink = phi i32 [ 581, %sw.epilog ], [ 581, %timer_expired_ns.exit.preheader ], [ 581, %timer_expired_ns.exit ], [ 581, %if.end39 ], [ 563, %land.lhs.true35 ]
  %progress.1.ph = phi i1 [ false, %sw.epilog ], [ false, %timer_expired_ns.exit.preheader ], [ true, %timer_expired_ns.exit ], [ true, %if.end39 ], [ %12, %land.lhs.true35 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock, ptr noundef nonnull @.str.1, i32 noundef %.sink) #18
  br label %out

out:                                              ; preds = %out.sink.split, %sw.bb9, %sw.bb6, %if.end
  %progress.1 = phi i1 [ false, %sw.bb6 ], [ false, %sw.bb9 ], [ false, %if.end ], [ %progress.1.ph, %out.sink.split ]
  tail call void @qemu_event_set(ptr noundef nonnull %timers_done_ev) #18
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i1 [ %progress.1, %out ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @qemu_event_reset(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @replay_checkpoint(i32 noundef) local_unnamed_addr #2

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clock_run_timers(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %idxprom = zext i32 %type to i64
  %arrayidx = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call zeroext i1 @timerlist_run_timers(ptr noundef %0)
  ret i1 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timerlistgroup_init(ptr nocapture noundef writeonly %tlg, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %timerlist_new.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %timerlist_new.exit ]
  %arrayidx.i.i = getelementptr [4 x %struct.QEMUClock], ptr @qemu_clocks, i64 0, i64 %indvars.iv
  %call1.i = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #17
  %timers_done_ev.i = getelementptr inbounds i8, ptr %call1.i, i64 96
  tail call void @qemu_event_init(ptr noundef nonnull %timers_done_ev.i, i1 noundef zeroext true) #18
  store ptr %arrayidx.i.i, ptr %call1.i, align 8
  %notify_cb.i = getelementptr inbounds i8, ptr %call1.i, i64 80
  store ptr %cb, ptr %notify_cb.i, align 8
  %notify_opaque.i = getelementptr inbounds i8, ptr %call1.i, i64 88
  store ptr %opaque, ptr %notify_opaque.i, align 8
  %active_timers_lock.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  tail call void @qemu_mutex_init(ptr noundef nonnull %active_timers_lock.i) #18
  %0 = load ptr, ptr %arrayidx.i.i, align 16
  %list.i = getelementptr inbounds i8, ptr %call1.i, i64 64
  store ptr %0, ptr %list.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %timerlist_new.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %le_prev.i = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %list.i, ptr %le_prev.i, align 8
  br label %timerlist_new.exit

timerlist_new.exit:                               ; preds = %for.body, %if.then.i
  store ptr %call1.i, ptr %arrayidx.i.i, align 16
  %le_prev13.i = getelementptr inbounds i8, ptr %call1.i, i64 72
  store ptr %arrayidx.i.i, ptr %le_prev13.i, align 8
  %arrayidx = getelementptr [4 x ptr], ptr %tlg, i64 0, i64 %indvars.iv
  store ptr %call1.i, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %timerlist_new.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @timerlistgroup_deinit(ptr nocapture noundef readonly %tlg) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %timerlist_free.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %timerlist_free.exit ]
  %arrayidx = getelementptr [4 x ptr], ptr %tlg, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %active_timers.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load atomic i64, ptr %active_timers.i.i monotonic, align 8
  %tobool.i.not.i = icmp eq i64 %1, 0
  br i1 %tobool.i.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__PRETTY_FUNCTION__.timerlist_free) #19
  unreachable

if.end.i:                                         ; preds = %for.body
  %2 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %timerlist_free.exit, label %do.body.i

do.body.i:                                        ; preds = %if.end.i
  %list.i = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %list.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  %le_prev12.phi.trans.insert.i = getelementptr inbounds i8, ptr %0, i64 72
  %.pre11.i = load ptr, ptr %le_prev12.phi.trans.insert.i, align 8
  br i1 %cmp.not.i, label %if.end8.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  %le_prev7.i = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %.pre11.i, ptr %le_prev7.i, align 8
  %.pre.i = load ptr, ptr %list.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %do.body.i
  %4 = phi ptr [ %.pre.i, %if.then2.i ], [ null, %do.body.i ]
  store ptr %4, ptr %.pre11.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list.i, i8 0, i64 16, i1 false)
  br label %timerlist_free.exit

timerlist_free.exit:                              ; preds = %if.end.i, %if.end8.i
  %active_timers_lock.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %active_timers_lock.i) #18
  tail call void @g_free(ptr noundef nonnull %0) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %timerlist_free.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @timerlistgroup_run_timers(ptr nocapture noundef readonly %tlg) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %progress.06 = phi i1 [ false, %entry ], [ %or4, %for.body ]
  %arrayidx = getelementptr [4 x ptr], ptr %tlg, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call zeroext i1 @timerlist_run_timers(ptr noundef %0)
  %or4 = or i1 %progress.06, %call
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body
  ret i1 %or4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @timerlistgroup_deadline_ns(ptr nocapture noundef readonly %tlg) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %deadline.05 = phi i64 [ -1, %entry ], [ %deadline.1, %for.inc ]
  %0 = load i32, ptr @use_icount, align 4
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp ne i64 %indvars.iv, 1
  %.not.i = or i1 %cmp.i, %tobool.i
  br i1 %.not.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr [4 x ptr], ptr %tlg, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  %active_timers.i = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load atomic i64, ptr %active_timers.i monotonic, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %timerlist_deadline_ns.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr %1, align 8
  %enabled.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i8, ptr %enabled.i, align 4
  %5 = and i8 %4, 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %timerlist_deadline_ns.exit, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.end.i
  %active_timers_lock.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull %active_timers_lock.i, ptr noundef nonnull @.str.3, i32 noundef 122) #18
  %8 = load ptr, ptr %active_timers.i, align 8
  %tobool6.not.us.i = icmp eq ptr %8, null
  br i1 %tobool6.not.us.i, label %glib_autoptr_cleanup_QemuLockable.exit.i, label %qemu_lockable_auto_unlock.exit.us.i

qemu_lockable_auto_unlock.exit.us.i:              ; preds = %for.body.us.i
  %9 = load i64, ptr %8, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock.i, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  %10 = load ptr, ptr %1, align 8
  %type.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %type.i, align 8
  %call12.i = tail call i64 @qemu_clock_get_ns(i32 noundef %11)
  %sub.i = sub i64 %9, %call12.i
  %.sub.i = tail call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  br label %timerlist_deadline_ns.exit

glib_autoptr_cleanup_QemuLockable.exit.i:         ; preds = %for.body.us.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %active_timers_lock.i, ptr noundef nonnull @.str.3, i32 noundef 132) #18
  br label %timerlist_deadline_ns.exit

timerlist_deadline_ns.exit:                       ; preds = %if.then, %if.end.i, %qemu_lockable_auto_unlock.exit.us.i, %glib_autoptr_cleanup_QemuLockable.exit.i
  %retval.1.i = phi i64 [ -1, %glib_autoptr_cleanup_QemuLockable.exit.i ], [ -1, %if.then ], [ -1, %if.end.i ], [ %.sub.i, %qemu_lockable_auto_unlock.exit.us.i ]
  %cond.i = tail call i64 @llvm.umin.i64(i64 %deadline.05, i64 %retval.1.i)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %timerlist_deadline_ns.exit
  %deadline.1 = phi i64 [ %cond.i, %timerlist_deadline_ns.exit ], [ %deadline.05, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  ret i64 %deadline.1
}

declare i64 @cpus_get_virtual_clock() local_unnamed_addr #2

declare i64 @replay_read_clock(i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @icount_get_raw() local_unnamed_addr #2

declare i64 @replay_save_clock(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @cpu_get_clock() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_clocks(ptr noundef %notify_cb) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %qemu_clock_init.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %qemu_clock_init.exit ]
  %arrayidx.i.i = getelementptr [4 x %struct.QEMUClock], ptr @qemu_clocks, i64 0, i64 %indvars.iv
  %arrayidx.i = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 128, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_clock_init) #19
  unreachable

if.end.i:                                         ; preds = %for.body
  %type1.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %type1.i, align 8
  %cmp2.i = icmp ne i64 %indvars.iv, 1
  %enabled.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %frombool.i = zext i1 %cmp2.i to i8
  store i8 %frombool.i, ptr %enabled.i, align 4
  store ptr null, ptr %arrayidx.i.i, align 16
  %call1.i.i = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #17
  %timers_done_ev.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 96
  tail call void @qemu_event_init(ptr noundef nonnull %timers_done_ev.i.i, i1 noundef zeroext true) #18
  store ptr %arrayidx.i.i, ptr %call1.i.i, align 8
  %notify_cb.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 80
  store ptr %notify_cb, ptr %notify_cb.i.i, align 8
  %notify_opaque.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 88
  store ptr null, ptr %notify_opaque.i.i, align 8
  %active_timers_lock.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 8
  tail call void @qemu_mutex_init(ptr noundef nonnull %active_timers_lock.i.i) #18
  %2 = load ptr, ptr %arrayidx.i.i, align 16
  %list.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 64
  store ptr %2, ptr %list.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %qemu_clock_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %le_prev.i.i = getelementptr inbounds i8, ptr %2, i64 72
  store ptr %list.i.i, ptr %le_prev.i.i, align 8
  br label %qemu_clock_init.exit

qemu_clock_init.exit:                             ; preds = %if.end.i, %if.then.i.i
  store ptr %call1.i.i, ptr %arrayidx.i.i, align 16
  %le_prev13.i.i = getelementptr inbounds i8, ptr %call1.i.i, i64 72
  store ptr %arrayidx.i.i, ptr %le_prev13.i.i, align 8
  store ptr %call1.i.i, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %qemu_clock_init.exit
  %call = tail call i32 (i32, ...) @prctl(i32 noundef 29, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @timer_expire_time_ns(ptr nocapture noundef readonly %ts) local_unnamed_addr #12 {
entry:
  %0 = load i64, ptr %ts, align 8
  %spec.select = tail call i64 @llvm.smax.i64(i64 %0, i64 -1)
  ret i64 %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_clock_run_all_timers() local_unnamed_addr #0 {
entry:
  %.pre7 = load i32, ptr @use_icount, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %0 = phi i32 [ %.pre7, %entry ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %progress.05 = phi i8 [ 0, %entry ], [ %progress.1, %for.inc ]
  %tobool.i = icmp eq i32 %0, 0
  %cmp.i = icmp ne i64 %indvars.iv, 1
  %.not.i = or i1 %cmp.i, %tobool.i
  br i1 %.not.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx.i = getelementptr [4 x ptr], ptr @main_loop_tlg, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call zeroext i1 @timerlist_run_timers(ptr noundef %1)
  %2 = and i8 %progress.05, 1
  %3 = zext i1 %call.i to i8
  %4 = or i8 %2, %3
  %.pre = load i32, ptr @use_icount, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %5 = phi i32 [ %.pre, %if.then ], [ %0, %for.body ]
  %progress.1 = phi i8 [ %4, %if.then ], [ %progress.05, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %6 = and i8 %progress.1, 1
  %tobool4 = icmp ne i8 %6, 0
  ret i1 %tobool4
}

declare void @icount_start_warp_timer() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
