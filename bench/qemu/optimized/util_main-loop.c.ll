; ModuleID = 'bench/qemu/original/util_main-loop.c.ll'
source_filename = "bench/qemu/original/util_main-loop.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.MainLoopPoll = type { i32, i32, ptr }
%struct._GPollFD = type { i32, i16, i16 }
%struct.qemu_signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, [48 x i8] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@qemu_aio_context = internal unnamed_addr global ptr null, align 8
@qemu_notify_bh = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"notify_event_cb\00", align 1
@gpollfds = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"aio-context\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"io-handler\00", align 1
@main_loop_poll_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@main_loop_tlg = external global %struct.QEMUTimerListGroup, align 8
@use_icount = external local_unnamed_addr global i32, align 4
@iohandler_ctx = internal unnamed_addr global ptr null, align 8
@mloop = dso_local local_unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"../qemu/util/main-loop.c\00", align 1
@__func__.qemu_signal_init = private unnamed_addr constant [17 x i8] c"qemu_signal_init\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"failed to create signalfd\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"read from sigfd returned %zd: %s\00", align 1
@main_loop_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.7, i64 64, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @main_loop_class_init, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"main-loop\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"event-loop-base\00", align 1
@.str.8 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/event-loop-base.h\00", align 1
@__func__.EVENT_LOOP_BASE_CLASS = private unnamed_addr constant [22 x i8] c"EVENT_LOOP_BASE_CLASS\00", align 1
@__func__.main_loop_init = private unnamed_addr constant [15 x i8] c"main_loop_init\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"only one main-loop instance allowed\00", align 1
@.str.10 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/main-loop.h\00", align 1
@__func__.MAIN_LOOP = private unnamed_addr constant [10 x i8] c"MAIN_LOOP\00", align 1
@error_fatal = external global ptr, align 8
@__func__.main_loop_update_params = private unnamed_addr constant [24 x i8] c"main_loop_update_params\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"qemu aio context not ready\00", align 1
@max_priority = internal global i32 0, align 4
@glib_pollfds_idx = internal unnamed_addr global i32 0, align 4
@glib_n_poll_fds = internal unnamed_addr global i32 0, align 4
@error_abort = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_main_loop_register_types, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_get_aio_context() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @qemu_aio_context, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_notify_event() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @qemu_aio_context, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @qemu_notify_bh, align 8
  tail call void @qemu_bh_schedule(ptr noundef %1) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_init_main_loop(ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %set.i = alloca %struct.__sigset_t, align 8
  tail call void @init_clocks(ptr noundef nonnull @qemu_timer_notify_cb) #9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %set.i)
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %set.i) #9
  %call1.i = call i32 @sigaddset(ptr noundef nonnull %set.i, i32 noundef 10) #9
  %call2.i = call i32 @sigaddset(ptr noundef nonnull %set.i, i32 noundef 29) #9
  %call3.i = call i32 @sigaddset(ptr noundef nonnull %set.i, i32 noundef 14) #9
  %call4.i = call i32 @sigaddset(ptr noundef nonnull %set.i, i32 noundef 7) #9
  %call5.i = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef nonnull %set.i, ptr noundef null) #9
  %call6.i = call i32 @sigdelset(ptr noundef nonnull %set.i, i32 noundef 10) #9
  %call7.i = call i32 @qemu_signalfd(ptr noundef nonnull %set.i) #9
  %cmp.i = icmp eq i32 %call7.i, -1
  br i1 %cmp.i, label %qemu_signal_init.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call10.i = call i32 @g_unix_set_fd_nonblocking(i32 noundef %call7.i, i32 noundef 1, ptr noundef null) #9
  %conv.i = sext i32 %call7.i to i64
  %0 = inttoptr i64 %conv.i to ptr
  %1 = load ptr, ptr @iohandler_ctx, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %qemu_signal_init.exit.thread

if.then.i.i.i:                                    ; preds = %if.end.i
  %call.i.i.i = call ptr @aio_context_new(ptr noundef nonnull @error_abort) #9
  store ptr %call.i.i.i, ptr @iohandler_ctx, align 8
  br label %qemu_signal_init.exit.thread

qemu_signal_init.exit.thread:                     ; preds = %if.end.i, %if.then.i.i.i
  %2 = phi ptr [ %1, %if.end.i ], [ %call.i.i.i, %if.then.i.i.i ]
  call void @aio_set_fd_handler(ptr noundef %2, i32 noundef %call7.i, ptr noundef nonnull @sigfd_handler, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %0) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i)
  br label %if.end

qemu_signal_init.exit:                            ; preds = %entry
  %call8.i = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call8.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef nonnull @__func__.qemu_signal_init, i32 noundef %3, ptr noundef nonnull @.str.4) #9
  %4 = load i32, ptr %call8.i, align 4
  %sub.i = sub i32 0, %4
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %set.i)
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %qemu_signal_init.exit.thread, %qemu_signal_init.exit
  %call1 = call ptr @aio_context_new(ptr noundef %errp) #9
  store ptr %call1, ptr @qemu_aio_context, align 8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @qemu_set_current_aio_context(ptr noundef nonnull %call1) #9
  %5 = load ptr, ptr @qemu_aio_context, align 8
  %call.i8 = call ptr @aio_bh_new_full(ptr noundef %5, ptr noundef nonnull @notify_event_cb, ptr noundef null, ptr noundef nonnull @.str, ptr noundef null) #9
  store ptr %call.i8, ptr @qemu_notify_bh, align 8
  %call6 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8) #9
  store ptr %call6, ptr @gpollfds, align 8
  %6 = load ptr, ptr @qemu_aio_context, align 8
  %call7 = call ptr @aio_get_g_source(ptr noundef %6) #9
  call void @g_source_set_name(ptr noundef %call7, ptr noundef nonnull @.str.1) #9
  %call8 = call i32 @g_source_attach(ptr noundef %call7, ptr noundef null) #9
  call void @g_source_unref(ptr noundef %call7) #9
  %7 = load ptr, ptr @iohandler_ctx, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %iohandler_get_g_source.exit

if.then.i.i:                                      ; preds = %if.end4
  %call.i.i = call ptr @aio_context_new(ptr noundef nonnull @error_abort) #9
  store ptr %call.i.i, ptr @iohandler_ctx, align 8
  br label %iohandler_get_g_source.exit

iohandler_get_g_source.exit:                      ; preds = %if.end4, %if.then.i.i
  %8 = phi ptr [ %7, %if.end4 ], [ %call.i.i, %if.then.i.i ]
  %call.i9 = call ptr @aio_get_g_source(ptr noundef %8) #9
  call void @g_source_set_name(ptr noundef %call.i9, ptr noundef nonnull @.str.2) #9
  %call10 = call i32 @g_source_attach(ptr noundef %call.i9, ptr noundef null) #9
  call void @g_source_unref(ptr noundef %call.i9) #9
  br label %return

return:                                           ; preds = %if.end, %qemu_signal_init.exit, %iohandler_get_g_source.exit
  %retval.0 = phi i32 [ 0, %iohandler_get_g_source.exit ], [ %sub.i, %qemu_signal_init.exit ], [ -24, %if.end ]
  ret i32 %retval.0
}

declare void @init_clocks(ptr noundef) local_unnamed_addr #2

declare void @qemu_timer_notify_cb(ptr noundef, i32 noundef) #2

declare ptr @aio_context_new(ptr noundef) local_unnamed_addr #2

declare void @qemu_set_current_aio_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_bh_new_full(ptr noundef %cb, ptr noundef %opaque, ptr noundef %name, ptr noundef %reentrancy_guard) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @qemu_aio_context, align 8
  %call = tail call ptr @aio_bh_new_full(ptr noundef %0, ptr noundef %cb, ptr noundef %opaque, ptr noundef %name, ptr noundef %reentrancy_guard) #9
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @notify_event_cb(ptr nocapture readnone %opaque) #3 {
entry:
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @aio_get_g_source(ptr noundef) local_unnamed_addr #2

declare void @g_source_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_source_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iohandler_get_g_source() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @iohandler_ctx, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %iohandler_init.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @aio_context_new(ptr noundef nonnull @error_abort) #9
  store ptr %call.i, ptr @iohandler_ctx, align 8
  br label %iohandler_init.exit

iohandler_init.exit:                              ; preds = %entry, %if.then.i
  %1 = phi ptr [ %0, %entry ], [ %call.i, %if.then.i ]
  %call = tail call ptr @aio_get_g_source(ptr noundef %1) #9
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_main_loop_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @main_loop_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_loop_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @main_loop_info) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main_loop_poll_add_notifier(ptr noundef %notify) local_unnamed_addr #1 {
entry:
  tail call void @notifier_list_add(ptr noundef nonnull @main_loop_poll_notifiers, ptr noundef %notify) #9
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main_loop_poll_remove_notifier(ptr noundef %notify) local_unnamed_addr #1 {
entry:
  tail call void @notifier_remove(ptr noundef %notify) #9
  ret void
}

declare void @notifier_remove(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main_loop_wait(i32 noundef %nonblocking) local_unnamed_addr #1 {
entry:
  %timeout.i.i = alloca i32, align 4
  %mlpoll = alloca %struct.MainLoopPoll, align 8
  store i32 0, ptr %mlpoll, align 8
  %timeout = getelementptr inbounds i8, ptr %mlpoll, i64 4
  store i32 -1, ptr %timeout, align 4
  %pollfds = getelementptr inbounds i8, ptr %mlpoll, i64 8
  %0 = load ptr, ptr @gpollfds, align 8
  store ptr %0, ptr %pollfds, align 8
  %tobool.not = icmp eq i32 %nonblocking, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %timeout, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @g_array_set_size(ptr noundef %0, i32 noundef 0) #9
  call void @notifier_list_notify(ptr noundef nonnull @main_loop_poll_notifiers, ptr noundef nonnull %mlpoll) #9
  %1 = load i32, ptr %timeout, align 4
  %conv = zext i32 %1 to i64
  %mul = mul nuw nsw i64 %conv, 1000000
  %call6 = call i64 @timerlistgroup_deadline_ns(ptr noundef nonnull @main_loop_tlg) #9
  %call.i = call ptr @g_main_context_default() #9
  %call1.i = call i32 @g_main_context_acquire(ptr noundef %call.i) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %timeout.i.i)
  %call.i.i = call ptr @g_main_context_default() #9
  store i32 0, ptr %timeout.i.i, align 4
  %call1.i.i = call i32 @g_main_context_prepare(ptr noundef %call.i.i, ptr noundef nonnull @max_priority) #9
  %2 = load ptr, ptr @gpollfds, align 8
  %len.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %len.i.i, align 8
  store i32 %3, ptr @glib_pollfds_idx, align 4
  %4 = load i32, ptr @glib_n_poll_fds, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end
  %n.0.i.i = phi i32 [ %4, %if.end ], [ %call3.i.i, %do.body.i.i ]
  store i32 %n.0.i.i, ptr @glib_n_poll_fds, align 4
  %5 = load ptr, ptr @gpollfds, align 8
  %6 = load i32, ptr @glib_pollfds_idx, align 4
  %add.i.i = add i32 %6, %n.0.i.i
  %call2.i.i = call ptr @g_array_set_size(ptr noundef %5, i32 noundef %add.i.i) #9
  %7 = load ptr, ptr @gpollfds, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @glib_pollfds_idx, align 4
  %idxprom.i.i = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr %struct._GPollFD, ptr %8, i64 %idxprom.i.i
  %10 = load i32, ptr @max_priority, align 4
  %11 = load i32, ptr @glib_n_poll_fds, align 4
  %call3.i.i = call i32 @g_main_context_query(ptr noundef %call.i.i, i32 noundef %10, ptr noundef nonnull %timeout.i.i, ptr noundef %arrayidx.i.i, i32 noundef %11) #9
  %12 = load i32, ptr @glib_n_poll_fds, align 4
  %cmp.not.i.i = icmp eq i32 %call3.i.i, %12
  br i1 %cmp.not.i.i, label %glib_pollfds_fill.exit.i, label %do.body.i.i, !llvm.loop !5

glib_pollfds_fill.exit.i:                         ; preds = %do.body.i.i
  %cmp = icmp eq i32 %1, -1
  %timeout_ns.0 = select i1 %cmp, i64 -1, i64 %mul
  %cond.i = call i64 @llvm.umin.i64(i64 %timeout_ns.0, i64 %call6)
  %13 = load i32, ptr %timeout.i.i, align 4
  %cmp4.i.i = icmp slt i32 %13, 0
  %conv.i.i = zext nneg i32 %13 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 1000000
  %timeout_ns.0.i.i = select i1 %cmp4.i.i, i64 -1, i64 %mul.i.i
  %cond.i.i.i = call i64 @llvm.umin.i64(i64 %timeout_ns.0.i.i, i64 %cond.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %timeout.i.i)
  call void @qemu_mutex_unlock_iothread() #9
  call void @replay_mutex_unlock() #9
  %14 = load ptr, ptr @gpollfds, align 8
  %15 = load ptr, ptr %14, align 8
  %len.i = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %len.i, align 8
  %call2.i = call i32 @qemu_poll_ns(ptr noundef %15, i32 noundef %16, i64 noundef %cond.i.i.i) #9
  call void @replay_mutex_lock() #9
  call void @qemu_mutex_lock_iothread_impl(ptr noundef nonnull @.str.3, i32 noundef 311) #9
  %call.i2.i = call ptr @g_main_context_default() #9
  %17 = load ptr, ptr @gpollfds, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @glib_pollfds_idx, align 4
  %idxprom.i3.i = sext i32 %19 to i64
  %arrayidx.i4.i = getelementptr %struct._GPollFD, ptr %18, i64 %idxprom.i3.i
  %20 = load i32, ptr @max_priority, align 4
  %21 = load i32, ptr @glib_n_poll_fds, align 4
  %call1.i5.i = call i32 @g_main_context_check(ptr noundef %call.i2.i, i32 noundef %20, ptr noundef %arrayidx.i4.i, i32 noundef %21) #9
  %tobool.not.i.i = icmp eq i32 %call1.i5.i, 0
  br i1 %tobool.not.i.i, label %os_host_main_loop_wait.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %glib_pollfds_fill.exit.i
  call void @g_main_context_dispatch(ptr noundef %call.i2.i) #9
  br label %os_host_main_loop_wait.exit

os_host_main_loop_wait.exit:                      ; preds = %glib_pollfds_fill.exit.i, %if.then.i.i
  call void @g_main_context_release(ptr noundef %call.i) #9
  %cmp9 = icmp slt i32 %call2.i, 0
  %cond = select i1 %cmp9, i32 1, i32 2
  store i32 %cond, ptr %mlpoll, align 8
  call void @notifier_list_notify(ptr noundef nonnull @main_loop_poll_notifiers, ptr noundef nonnull %mlpoll) #9
  %22 = load i32, ptr @use_icount, align 4
  %tobool12.not = icmp eq i32 %22, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %os_host_main_loop_wait.exit
  call void @icount_start_warp_timer() #9
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %os_host_main_loop_wait.exit
  %call15 = call zeroext i1 @qemu_clock_run_all_timers() #9
  ret void
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @timerlistgroup_deadline_ns(ptr noundef) local_unnamed_addr #2

declare void @icount_start_warp_timer() local_unnamed_addr #2

declare zeroext i1 @qemu_clock_run_all_timers() local_unnamed_addr #2

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iohandler_get_aio_context() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @iohandler_ctx, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %iohandler_init.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @aio_context_new(ptr noundef nonnull @error_abort) #9
  store ptr %call.i, ptr @iohandler_ctx, align 8
  br label %iohandler_init.exit

iohandler_init.exit:                              ; preds = %entry, %if.then.i
  %1 = phi ptr [ %0, %entry ], [ %call.i, %if.then.i ]
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_fd_handler(i32 noundef %fd, ptr noundef %fd_read, ptr noundef %fd_write, ptr noundef %opaque) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @iohandler_ctx, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %iohandler_init.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @aio_context_new(ptr noundef nonnull @error_abort) #9
  store ptr %call.i, ptr @iohandler_ctx, align 8
  br label %iohandler_init.exit

iohandler_init.exit:                              ; preds = %entry, %if.then.i
  %1 = phi ptr [ %0, %entry ], [ %call.i, %if.then.i ]
  tail call void @aio_set_fd_handler(ptr noundef %1, i32 noundef %fd, ptr noundef %fd_read, ptr noundef %fd_write, ptr noundef null, ptr noundef null, ptr noundef %opaque) #9
  ret void
}

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @event_notifier_set_handler(ptr noundef %e, ptr noundef %handler) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @iohandler_ctx, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %iohandler_init.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @aio_context_new(ptr noundef nonnull @error_abort) #9
  store ptr %call.i, ptr @iohandler_ctx, align 8
  br label %iohandler_init.exit

iohandler_init.exit:                              ; preds = %entry, %if.then.i
  %1 = phi ptr [ %0, %entry ], [ %call.i, %if.then.i ]
  tail call void @aio_set_event_notifier(ptr noundef %1, ptr noundef %e, ptr noundef %handler, ptr noundef null, ptr noundef null) #9
  ret void
}

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @qemu_signalfd(ptr noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigfd_handler(ptr noundef %opaque) #1 {
entry:
  %info = alloca %struct.qemu_signalfd_siginfo, align 8
  %action = alloca %struct.sigaction, align 8
  %0 = ptrtoint ptr %opaque to i64
  %conv = trunc i64 %0 to i32
  %sa_flags = getelementptr inbounds i8, ptr %action, i64 136
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %call = call i64 @read(i32 noundef %conv, ptr noundef nonnull %info, i64 noundef 128) #9
  switch i64 %call, label %do.body.if.then12_crit_edge [
    i64 -1, label %land.rhs
    i64 128, label %if.end15
  ]

do.body.if.then12_crit_edge:                      ; preds = %do.body
  %.pre = tail call ptr @__errno_location() #10
  br label %if.then12

land.rhs:                                         ; preds = %do.body
  %call2 = tail call ptr @__errno_location() #10
  %1 = load i32, ptr %call2, align 4
  switch i32 %1, label %if.then12 [
    i32 4, label %do.body.backedge
    i32 11, label %while.end
  ]

do.body.backedge:                                 ; preds = %land.rhs, %if.else, %if.then22, %if.then19
  br label %do.body

if.then12:                                        ; preds = %land.rhs, %do.body.if.then12_crit_edge
  %call13.pre-phi = phi ptr [ %.pre, %do.body.if.then12_crit_edge ], [ %call2, %land.rhs ]
  %2 = load i32, ptr %call13.pre-phi, align 4
  %call14 = call ptr @g_strerror(i32 noundef %2) #10
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5, i64 noundef %call, ptr noundef %call14) #9
  br label %while.end

if.end15:                                         ; preds = %do.body
  %3 = load i32, ptr %info, align 8
  %call16 = call i32 @sigaction(i32 noundef %3, ptr noundef null, ptr noundef nonnull %action) #9
  %4 = load i32, ptr %sa_flags, align 8
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  %5 = load ptr, ptr %action, align 8
  %tobool18 = icmp ne ptr %5, null
  %or.cond = select i1 %tobool, i1 %tobool18, i1 false
  br i1 %or.cond, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  call void @sigaction_invoke(ptr noundef nonnull %action, ptr noundef nonnull %info) #9
  br label %do.body.backedge

if.else:                                          ; preds = %if.end15
  br i1 %tobool18, label %if.then22, label %do.body.backedge

if.then22:                                        ; preds = %if.else
  %6 = load i32, ptr %info, align 8
  call void %5(i32 noundef %6) #9
  br label %do.body.backedge

while.end:                                        ; preds = %land.rhs, %if.then12
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @sigaction_invoke(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_loop_class_init(ptr noundef %oc, ptr nocapture readnone %class_data) #1 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE_CLASS) #9
  %init = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @main_loop_init, ptr %init, align 8
  %update_params = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @main_loop_update_params, ptr %update_params, align 8
  %can_be_deleted = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @main_loop_can_be_deleted, ptr %can_be_deleted, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_loop_init(ptr noundef %base, ptr noundef %errp) #1 {
entry:
  %_auto_errp_prop.i = alloca %struct.ErrorPropagator, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %base, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, i32 noundef 35, ptr noundef nonnull @__func__.MAIN_LOOP) #9
  %0 = load ptr, ptr @mloop, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull @__func__.main_loop_init, ptr noundef nonnull @.str.9) #9
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr null, ptr %_auto_errp_prop.i, align 8
  %errp1.i = getelementptr inbounds i8, ptr %_auto_errp_prop.i, i64 8
  store ptr %errp, ptr %errp1.i, align 8
  %tobool.i = icmp eq ptr %errp, null
  %cmp.i = icmp eq ptr %errp, @error_fatal
  %or.cond.i = or i1 %tobool.i, %cmp.i
  %spec.select.i = select i1 %or.cond.i, ptr %_auto_errp_prop.i, ptr %errp
  %1 = load ptr, ptr @qemu_aio_context, align 8
  %tobool3.not.i = icmp eq ptr %1, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select.i, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef nonnull @__func__.main_loop_update_params, ptr noundef nonnull @.str.11) #9
  br label %main_loop_update_params.exit

if.end5.i:                                        ; preds = %if.end
  %aio_max_batch.i = getelementptr inbounds i8, ptr %base, i64 40
  %2 = load i64, ptr %aio_max_batch.i, align 8
  call void @aio_context_set_aio_params(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %spec.select.i) #9
  %3 = load ptr, ptr %spec.select.i, align 8
  %tobool6.not.i = icmp eq ptr %3, null
  br i1 %tobool6.not.i, label %if.end8.i, label %main_loop_update_params.exit

if.end8.i:                                        ; preds = %if.end5.i
  %4 = load ptr, ptr @qemu_aio_context, align 8
  %thread_pool_min.i = getelementptr inbounds i8, ptr %base, i64 48
  %5 = load i64, ptr %thread_pool_min.i, align 8
  %thread_pool_max.i = getelementptr inbounds i8, ptr %base, i64 56
  %6 = load i64, ptr %thread_pool_max.i, align 8
  call void @aio_context_set_thread_pool_params(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %spec.select.i) #9
  br label %main_loop_update_params.exit

main_loop_update_params.exit:                     ; preds = %if.then4.i, %if.end5.i, %if.end8.i
  %_auto_errp_prop.val.i = load ptr, ptr %_auto_errp_prop.i, align 8
  %_auto_errp_prop.val9.i = load ptr, ptr %errp1.i, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val9.i, ptr noundef %_auto_errp_prop.val.i) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_auto_errp_prop.i)
  store ptr %call.i, ptr @mloop, align 8
  br label %return

return:                                           ; preds = %main_loop_update_params.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_loop_update_params(ptr nocapture noundef readonly %base, ptr noundef %errp) #1 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %0 = load ptr, ptr @qemu_aio_context, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.3, i32 noundef 191, ptr noundef nonnull @__func__.main_loop_update_params, ptr noundef nonnull @.str.11) #9
  br label %cleanup

if.end5:                                          ; preds = %entry
  %aio_max_batch = getelementptr inbounds i8, ptr %base, i64 40
  %1 = load i64, ptr %aio_max_batch, align 8
  call void @aio_context_set_aio_params(ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull %spec.select) #9
  %2 = load ptr, ptr %spec.select, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.end5
  %3 = load ptr, ptr @qemu_aio_context, align 8
  %thread_pool_min = getelementptr inbounds i8, ptr %base, i64 48
  %4 = load i64, ptr %thread_pool_min, align 8
  %thread_pool_max = getelementptr inbounds i8, ptr %base, i64 56
  %5 = load i64, ptr %thread_pool_max, align 8
  call void @aio_context_set_thread_pool_params(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %spec.select) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %if.end8, %if.then4
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val9 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val9, ptr noundef %_auto_errp_prop.val) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @main_loop_can_be_deleted(ptr nocapture readnone %base) #3 {
entry:
  ret i1 false
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @aio_context_set_aio_params(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @aio_context_set_thread_pool_params(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_main_context_default() local_unnamed_addr #2

declare i32 @g_main_context_acquire(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_iothread() local_unnamed_addr #2

declare void @replay_mutex_unlock() local_unnamed_addr #2

declare i32 @qemu_poll_ns(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @replay_mutex_lock() local_unnamed_addr #2

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_main_context_release(ptr noundef) local_unnamed_addr #2

declare i32 @g_main_context_prepare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_main_context_query(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_main_context_check(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_main_context_dispatch(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
