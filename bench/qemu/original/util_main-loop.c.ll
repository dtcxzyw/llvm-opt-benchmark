target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NotifierList = type { %struct.anon }
%struct.anon = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.MainLoopPoll = type { i32, i32, ptr }
%struct._GArray = type { ptr, i32 }
%struct.qemu_signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, [48 x i8] }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.EventLoopBaseClass = type { %struct.ObjectClass, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.EventLoopBase = type { %struct.Object, i64, i64, i64 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct._GPollFD = type { i32, i16, i16 }

@qemu_aio_context = internal global ptr null, align 8
@qemu_notify_bh = internal global ptr null, align 8
@.str = private unnamed_addr constant [16 x i8] c"notify_event_cb\00", align 1
@gpollfds = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"aio-context\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"io-handler\00", align 1
@main_loop_poll_notifiers = internal global %struct.NotifierList zeroinitializer, align 8
@main_loop_tlg = external global %struct.QEMUTimerListGroup, align 8
@use_icount = external global i32, align 4
@iohandler_ctx = internal global ptr null, align 8
@mloop = dso_local global ptr null, align 8
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
@glib_pollfds_idx = internal global i32 0, align 4
@glib_n_poll_fds = internal global i32 0, align 4
@error_abort = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_main_loop_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_get_aio_context() #0 {
entry:
  %0 = load ptr, ptr @qemu_aio_context, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_notify_event() #0 {
entry:
  %0 = load ptr, ptr @qemu_aio_context, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @qemu_notify_bh, align 8
  call void @qemu_bh_schedule(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_bh_schedule(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_init_main_loop(ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %src = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  call void @init_clocks(ptr noundef @qemu_timer_notify_cb)
  %0 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_signal_init(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @aio_context_new(ptr noundef %3)
  store ptr %call1, ptr @qemu_aio_context, align 8
  %4 = load ptr, ptr @qemu_aio_context, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -24, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @qemu_aio_context, align 8
  call void @qemu_set_current_aio_context(ptr noundef %5)
  %call5 = call ptr @qemu_bh_new_full(ptr noundef @notify_event_cb, ptr noundef null, ptr noundef @.str, ptr noundef null)
  store ptr %call5, ptr @qemu_notify_bh, align 8
  %call6 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 8)
  store ptr %call6, ptr @gpollfds, align 8
  %6 = load ptr, ptr @qemu_aio_context, align 8
  %call7 = call ptr @aio_get_g_source(ptr noundef %6)
  store ptr %call7, ptr %src, align 8
  %7 = load ptr, ptr %src, align 8
  call void @g_source_set_name(ptr noundef %7, ptr noundef @.str.1)
  %8 = load ptr, ptr %src, align 8
  %call8 = call i32 @g_source_attach(ptr noundef %8, ptr noundef null)
  %9 = load ptr, ptr %src, align 8
  call void @g_source_unref(ptr noundef %9)
  %call9 = call ptr @iohandler_get_g_source()
  store ptr %call9, ptr %src, align 8
  %10 = load ptr, ptr %src, align 8
  call void @g_source_set_name(ptr noundef %10, ptr noundef @.str.2)
  %11 = load ptr, ptr %src, align 8
  %call10 = call i32 @g_source_attach(ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %src, align 8
  call void @g_source_unref(ptr noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @init_clocks(ptr noundef) #1

declare void @qemu_timer_notify_cb(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_signal_init(ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %sigfd = alloca i32, align 4
  %set = alloca %struct.__sigset_t, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @sigemptyset(ptr noundef %set) #4
  %call1 = call i32 @sigaddset(ptr noundef %set, i32 noundef 10) #4
  %call2 = call i32 @sigaddset(ptr noundef %set, i32 noundef 29) #4
  %call3 = call i32 @sigaddset(ptr noundef %set, i32 noundef 14) #4
  %call4 = call i32 @sigaddset(ptr noundef %set, i32 noundef 7) #4
  %call5 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %set, ptr noundef null) #4
  %call6 = call i32 @sigdelset(ptr noundef %set, i32 noundef 10) #4
  %call7 = call i32 @qemu_signalfd(ptr noundef %set)
  store i32 %call7, ptr %sigfd, align 4
  %0 = load i32, ptr %sigfd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @__errno_location() #5
  %2 = load i32, ptr %call8, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef @.str.3, i32 noundef 112, ptr noundef @__func__.qemu_signal_init, i32 noundef %2, ptr noundef @.str.4)
  %call9 = call ptr @__errno_location() #5
  %3 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %sigfd, align 4
  %call10 = call i32 @g_unix_set_fd_nonblocking(i32 noundef %4, i32 noundef 1, ptr noundef null)
  %5 = load i32, ptr %sigfd, align 4
  %6 = load i32, ptr %sigfd, align 4
  %conv = sext i32 %6 to i64
  %7 = inttoptr i64 %conv to ptr
  call void @qemu_set_fd_handler(i32 noundef %5, ptr noundef @sigfd_handler, ptr noundef null, ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @aio_context_new(ptr noundef) #1

declare void @qemu_set_current_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_bh_new_full(ptr noundef %cb, ptr noundef %opaque, ptr noundef %name, ptr noundef %reentrancy_guard) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %reentrancy_guard.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %reentrancy_guard, ptr %reentrancy_guard.addr, align 8
  %0 = load ptr, ptr @qemu_aio_context, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %reentrancy_guard.addr, align 8
  %call = call ptr @aio_bh_new_full(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @notify_event_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @aio_get_g_source(ptr noundef) #1

declare void @g_source_set_name(ptr noundef, ptr noundef) #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iohandler_get_g_source() #0 {
entry:
  call void @iohandler_init()
  %0 = load ptr, ptr @iohandler_ctx, align 8
  %call = call ptr @aio_get_g_source(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_main_loop_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @main_loop_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_loop_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @main_loop_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main_loop_poll_add_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_list_add(ptr noundef @main_loop_poll_notifiers, ptr noundef %0)
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main_loop_poll_remove_notifier(ptr noundef %notify) #0 {
entry:
  %notify.addr = alloca ptr, align 8
  store ptr %notify, ptr %notify.addr, align 8
  %0 = load ptr, ptr %notify.addr, align 8
  call void @notifier_remove(ptr noundef %0)
  ret void
}

declare void @notifier_remove(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main_loop_wait(i32 noundef %nonblocking) #0 {
entry:
  %nonblocking.addr = alloca i32, align 4
  %mlpoll = alloca %struct.MainLoopPoll, align 8
  %ret = alloca i32, align 4
  %timeout_ns = alloca i64, align 8
  store i32 %nonblocking, ptr %nonblocking.addr, align 4
  %state = getelementptr inbounds %struct.MainLoopPoll, ptr %mlpoll, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %timeout = getelementptr inbounds %struct.MainLoopPoll, ptr %mlpoll, i32 0, i32 1
  store i32 -1, ptr %timeout, align 4
  %pollfds = getelementptr inbounds %struct.MainLoopPoll, ptr %mlpoll, i32 0, i32 2
  %0 = load ptr, ptr @gpollfds, align 8
  store ptr %0, ptr %pollfds, align 8
  %1 = load i32, ptr %nonblocking.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %timeout1 = getelementptr inbounds %struct.MainLoopPoll, ptr %mlpoll, i32 0, i32 1
  store i32 0, ptr %timeout1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @gpollfds, align 8
  %call = call ptr @g_array_set_size(ptr noundef %2, i32 noundef 0)
  call void @notifier_list_notify(ptr noundef @main_loop_poll_notifiers, ptr noundef %mlpoll)
  %timeout2 = getelementptr inbounds %struct.MainLoopPoll, ptr %mlpoll, i32 0, i32 1
  %3 = load i32, ptr %timeout2, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %timeout_ns, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  %timeout4 = getelementptr inbounds %struct.MainLoopPoll, ptr %mlpoll, i32 0, i32 1
  %4 = load i32, ptr %timeout4, align 4
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 1000000
  store i64 %mul, ptr %timeout_ns, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %5 = load i64, ptr %timeout_ns, align 8
  %call6 = call i64 @timerlistgroup_deadline_ns(ptr noundef @main_loop_tlg)
  %call7 = call i64 @qemu_soonest_timeout(i64 noundef %5, i64 noundef %call6)
  store i64 %call7, ptr %timeout_ns, align 8
  %6 = load i64, ptr %timeout_ns, align 8
  %call8 = call i32 @os_host_main_loop_wait(i64 noundef %6)
  store i32 %call8, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %7, 0
  %cond = select i1 %cmp9, i32 1, i32 2
  %state11 = getelementptr inbounds %struct.MainLoopPoll, ptr %mlpoll, i32 0, i32 0
  store i32 %cond, ptr %state11, align 8
  call void @notifier_list_notify(ptr noundef @main_loop_poll_notifiers, ptr noundef %mlpoll)
  %8 = load i32, ptr @use_icount, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  call void @icount_start_warp_timer()
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end5
  %call15 = call zeroext i1 @qemu_clock_run_all_timers()
  ret void
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) #1

declare void @notifier_list_notify(ptr noundef, ptr noundef) #1

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

declare i64 @timerlistgroup_deadline_ns(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @os_host_main_loop_wait(i64 noundef %timeout) #0 {
entry:
  %timeout.addr = alloca i64, align 8
  %context = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i64 %timeout, ptr %timeout.addr, align 8
  %call = call ptr @g_main_context_default()
  store ptr %call, ptr %context, align 8
  %0 = load ptr, ptr %context, align 8
  %call1 = call i32 @g_main_context_acquire(ptr noundef %0)
  call void @glib_pollfds_fill(ptr noundef %timeout.addr)
  call void @qemu_mutex_unlock_iothread()
  call void @replay_mutex_unlock()
  %1 = load ptr, ptr @gpollfds, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr @gpollfds, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %5 = load i64, ptr %timeout.addr, align 8
  %call2 = call i32 @qemu_poll_ns(ptr noundef %2, i32 noundef %4, i64 noundef %5)
  store i32 %call2, ptr %ret, align 4
  call void @replay_mutex_lock()
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.3, i32 noundef 311)
  call void @glib_pollfds_poll()
  %6 = load ptr, ptr %context, align 8
  call void @g_main_context_release(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare void @icount_start_warp_timer() #1

declare zeroext i1 @qemu_clock_run_all_timers() #1

declare ptr @aio_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iohandler_get_aio_context() #0 {
entry:
  call void @iohandler_init()
  %0 = load ptr, ptr @iohandler_ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iohandler_init() #0 {
entry:
  %0 = load ptr, ptr @iohandler_ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @aio_context_new(ptr noundef @error_abort)
  store ptr %call, ptr @iohandler_ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_fd_handler(i32 noundef %fd, ptr noundef %fd_read, ptr noundef %fd_write, ptr noundef %opaque) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %fd_read.addr = alloca ptr, align 8
  %fd_write.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %fd_read, ptr %fd_read.addr, align 8
  store ptr %fd_write, ptr %fd_write.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  call void @iohandler_init()
  %0 = load ptr, ptr @iohandler_ctx, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %fd_read.addr, align 8
  %3 = load ptr, ptr %fd_write.addr, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  call void @aio_set_fd_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %4)
  ret void
}

declare void @aio_set_fd_handler(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @event_notifier_set_handler(ptr noundef %e, ptr noundef %handler) #0 {
entry:
  %e.addr = alloca ptr, align 8
  %handler.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %handler, ptr %handler.addr, align 8
  call void @iohandler_init()
  %0 = load ptr, ptr @iohandler_ctx, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %2 = load ptr, ptr %handler.addr, align 8
  call void @aio_set_event_notifier(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  ret void
}

declare void @aio_set_event_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #2

declare i32 @qemu_signalfd(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @g_unix_set_fd_nonblocking(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sigfd_handler(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %info = alloca %struct.qemu_signalfd_siginfo, align 8
  %action = alloca %struct.sigaction, align 8
  %len = alloca i64, align 8
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %fd, align 4
  br label %while.body

while.body:                                       ; preds = %if.end26, %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %2 = load i32, ptr %fd, align 4
  %call = call i64 @read(i32 noundef %2, ptr noundef %info, i64 noundef 128)
  store i64 %call, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i64, ptr %__result, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #5
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %6 = load i64, ptr %__result, align 8
  store i64 %6, ptr %tmp, align 8
  %7 = load i64, ptr %tmp, align 8
  store i64 %7, ptr %len, align 8
  %8 = load i64, ptr %len, align 8
  %cmp5 = icmp eq i64 %8, -1
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %call7 = call ptr @__errno_location() #5
  %9 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %9, 11
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %do.end
  %10 = load i64, ptr %len, align 8
  %cmp10 = icmp ne i64 %10, 128
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %11 = load i64, ptr %len, align 8
  %call13 = call ptr @__errno_location() #5
  %12 = load i32, ptr %call13, align 4
  %call14 = call ptr @g_strerror(i32 noundef %12) #5
  call void (ptr, ...) @error_report(ptr noundef @.str.5, i64 noundef %11, ptr noundef %call14)
  br label %while.end

if.end15:                                         ; preds = %if.end
  %ssi_signo = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %info, i32 0, i32 0
  %13 = load i32, ptr %ssi_signo, align 8
  %call16 = call i32 @sigaction(i32 noundef %13, ptr noundef null, ptr noundef %action) #4
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 2
  %14 = load i32, ptr %sa_flags, align 8
  %and = and i32 %14, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %if.end15
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  %15 = load ptr, ptr %__sigaction_handler, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true17
  call void @sigaction_invoke(ptr noundef %action, ptr noundef %info)
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true17, %if.end15
  %__sigaction_handler20 = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  %16 = load ptr, ptr %__sigaction_handler20, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.else
  %__sigaction_handler23 = getelementptr inbounds %struct.sigaction, ptr %action, i32 0, i32 0
  %17 = load ptr, ptr %__sigaction_handler23, align 8
  %ssi_signo24 = getelementptr inbounds %struct.qemu_signalfd_siginfo, ptr %info, i32 0, i32 0
  %18 = load i32, ptr %ssi_signo24, align 8
  call void %17(i32 noundef %18)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  br label %while.body

while.end:                                        ; preds = %if.then12, %if.then
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare void @sigaction_invoke(ptr noundef, ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_loop_class_init(ptr noundef %oc, ptr noundef %class_data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @EVENT_LOOP_BASE_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %init = getelementptr inbounds %struct.EventLoopBaseClass, ptr %1, i32 0, i32 1
  store ptr @main_loop_init, ptr %init, align 8
  %2 = load ptr, ptr %bc, align 8
  %update_params = getelementptr inbounds %struct.EventLoopBaseClass, ptr %2, i32 0, i32 2
  store ptr @main_loop_update_params, ptr %update_params, align 8
  %3 = load ptr, ptr %bc, align 8
  %can_be_deleted = getelementptr inbounds %struct.EventLoopBaseClass, ptr %3, i32 0, i32 3
  store ptr @main_loop_can_be_deleted, ptr %can_be_deleted, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @EVENT_LOOP_BASE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 20, ptr noundef @__func__.EVENT_LOOP_BASE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_loop_init(ptr noundef %base, ptr noundef %errp) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call ptr @MAIN_LOOP(ptr noundef %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr @mloop, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.3, i32 noundef 211, ptr noundef @__func__.main_loop_init, ptr noundef @.str.9)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @main_loop_update_params(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %m, align 8
  store ptr %5, ptr @mloop, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @main_loop_update_params(ptr noundef %base, ptr noundef %errp) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr @qemu_aio_context, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.3, i32 noundef 191, ptr noundef @__func__.main_loop_update_params, ptr noundef @.str.11)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %5 = load ptr, ptr @qemu_aio_context, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %aio_max_batch = getelementptr inbounds %struct.EventLoopBase, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %aio_max_batch, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  call void @aio_context_set_aio_params(ptr noundef %5, i64 noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr @qemu_aio_context, align 8
  %12 = load ptr, ptr %base.addr, align 8
  %thread_pool_min = getelementptr inbounds %struct.EventLoopBase, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %thread_pool_min, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %thread_pool_max = getelementptr inbounds %struct.EventLoopBase, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %thread_pool_max, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  call void @aio_context_set_thread_pool_params(ptr noundef %11, i64 noundef %13, i64 noundef %15, ptr noundef %16)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @main_loop_can_be_deleted(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  ret i1 false
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MAIN_LOOP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.10, i32 noundef 35, ptr noundef @__func__.MAIN_LOOP)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @aio_context_set_aio_params(ptr noundef, i64 noundef, ptr noundef) #1

declare void @aio_context_set_thread_pool_params(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @g_main_context_default() #1

declare i32 @g_main_context_acquire(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_pollfds_fill(ptr noundef %cur_timeout) #0 {
entry:
  %cur_timeout.addr = alloca ptr, align 8
  %context = alloca ptr, align 8
  %timeout = alloca i32, align 4
  %timeout_ns = alloca i64, align 8
  %n = alloca i32, align 4
  %pfds = alloca ptr, align 8
  store ptr %cur_timeout, ptr %cur_timeout.addr, align 8
  %call = call ptr @g_main_context_default()
  store ptr %call, ptr %context, align 8
  store i32 0, ptr %timeout, align 4
  %0 = load ptr, ptr %context, align 8
  %call1 = call i32 @g_main_context_prepare(ptr noundef %0, ptr noundef @max_priority)
  %1 = load ptr, ptr @gpollfds, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  store i32 %2, ptr @glib_pollfds_idx, align 4
  %3 = load i32, ptr @glib_n_poll_fds, align 4
  store i32 %3, ptr %n, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load i32, ptr %n, align 4
  store i32 %4, ptr @glib_n_poll_fds, align 4
  %5 = load ptr, ptr @gpollfds, align 8
  %6 = load i32, ptr @glib_pollfds_idx, align 4
  %7 = load i32, ptr @glib_n_poll_fds, align 4
  %add = add i32 %6, %7
  %call2 = call ptr @g_array_set_size(ptr noundef %5, i32 noundef %add)
  %8 = load ptr, ptr @gpollfds, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr @glib_pollfds_idx, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct._GPollFD, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %pfds, align 8
  %11 = load ptr, ptr %context, align 8
  %12 = load i32, ptr @max_priority, align 4
  %13 = load ptr, ptr %pfds, align 8
  %14 = load i32, ptr @glib_n_poll_fds, align 4
  %call3 = call i32 @g_main_context_query(ptr noundef %11, i32 noundef %12, ptr noundef %timeout, ptr noundef %13, i32 noundef %14)
  store i32 %call3, ptr %n, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %15 = load i32, ptr %n, align 4
  %16 = load i32, ptr @glib_n_poll_fds, align 4
  %cmp = icmp ne i32 %15, %16
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %17 = load i32, ptr %timeout, align 4
  %cmp4 = icmp slt i32 %17, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store i64 -1, ptr %timeout_ns, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %18 = load i32, ptr %timeout, align 4
  %conv = sext i32 %18 to i64
  %mul = mul i64 %conv, 1000000
  store i64 %mul, ptr %timeout_ns, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i64, ptr %timeout_ns, align 8
  %20 = load ptr, ptr %cur_timeout.addr, align 8
  %21 = load i64, ptr %20, align 8
  %call5 = call i64 @qemu_soonest_timeout(i64 noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %cur_timeout.addr, align 8
  store i64 %call5, ptr %22, align 8
  ret void
}

declare void @qemu_mutex_unlock_iothread() #1

declare void @replay_mutex_unlock() #1

declare i32 @qemu_poll_ns(ptr noundef, i32 noundef, i64 noundef) #1

declare void @replay_mutex_lock() #1

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_pollfds_poll() #0 {
entry:
  %context = alloca ptr, align 8
  %pfds = alloca ptr, align 8
  %call = call ptr @g_main_context_default()
  store ptr %call, ptr %context, align 8
  %0 = load ptr, ptr @gpollfds, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr @glib_pollfds_idx, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %struct._GPollFD, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %pfds, align 8
  %3 = load ptr, ptr %context, align 8
  %4 = load i32, ptr @max_priority, align 4
  %5 = load ptr, ptr %pfds, align 8
  %6 = load i32, ptr @glib_n_poll_fds, align 4
  %call1 = call i32 @g_main_context_check(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %context, align 8
  call void @g_main_context_dispatch(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_main_context_release(ptr noundef) #1

declare i32 @g_main_context_prepare(ptr noundef, ptr noundef) #1

declare i32 @g_main_context_query(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_main_context_check(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @g_main_context_dispatch(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
