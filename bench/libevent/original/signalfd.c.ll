target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
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
%struct.__sigset_t = type { [16 x i64] }
%struct.signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i16, i16, i32, i64, i32, [28 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"EVENT_USE_SIGNALFD\00", align 1
@sigfdops = internal constant %struct.eventop { ptr @.str.1, ptr null, ptr @sigfd_add, ptr @sigfd_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"signalfd_signal\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"malloc() failed\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"sigaction() failed\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"sigprocmask() failed\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"signalfd() failed\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @sigfd_init_(ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %base.addr, align 8
  %flags = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 35
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %call = call ptr @getenv(ptr noundef @.str) #3
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end
  %2 = load ptr, ptr %base.addr, align 8
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 3
  store ptr @sigfdops, ptr %evsigsel, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sigfd_add(ptr noundef %base, i32 noundef %signo, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %signo.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %sigfd = alloca i32, align 4
  %mask = alloca %struct.__sigset_t, align 8
  %sigev = alloca ptr, align 8
  %sig = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %signo, ptr %signo.addr, align 4
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
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %1 = load ptr, ptr %base.addr, align 8
  %sig4 = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 4
  %ev_sigevent = getelementptr inbounds %struct.evsig_info, ptr %sig4, i32 0, i32 4
  %2 = load i32, ptr %signo.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [65 x ptr], ptr %ev_sigevent, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %sigev, align 8
  %4 = load ptr, ptr %sigev, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %do.end3
  %5 = load i16, ptr %old.addr, align 2
  %tobool = icmp ne i16 %5, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr %base.addr, align 8
  %7 = load i32, ptr %signo.addr, align 4
  call void @sigfd_free_sigevent(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  br label %if.end6

if.end6:                                          ; preds = %if.end, %do.end3
  %8 = load ptr, ptr %sig, align 8
  %9 = load i32, ptr %signo.addr, align 4
  %call = call i32 @evsig_ensure_saved_(ptr noundef %8, i32 noundef %9)
  %cmp7 = icmp slt i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call ptr @event_mm_malloc_(i64 noundef 152)
  %10 = load ptr, ptr %sig, align 8
  %sh_old = getelementptr inbounds %struct.evsig_info, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sh_old, align 8
  %12 = load i32, ptr %signo.addr, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %11, i64 %idxprom11
  store ptr %call10, ptr %arrayidx12, align 8
  %13 = load ptr, ptr %sig, align 8
  %sh_old13 = getelementptr inbounds %struct.evsig_info, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %sh_old13, align 8
  %15 = load i32, ptr %signo.addr, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %14, i64 %idxprom14
  %16 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end9
  call void (ptr, ...) @event_warn(ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end9
  %17 = load i32, ptr %signo.addr, align 4
  %18 = load ptr, ptr %sig, align 8
  %sh_old19 = getelementptr inbounds %struct.evsig_info, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %sh_old19, align 8
  %20 = load i32, ptr %signo.addr, align 4
  %idxprom20 = sext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %19, i64 %idxprom20
  %21 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 @sigaction(i32 noundef %17, ptr noundef null, ptr noundef %21) #3
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end18
  call void (ptr, ...) @event_warn(ptr noundef @.str.3)
  %22 = load ptr, ptr %sig, align 8
  %sh_old25 = getelementptr inbounds %struct.evsig_info, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %sh_old25, align 8
  %24 = load i32, ptr %signo.addr, align 4
  %idxprom26 = sext i32 %24 to i64
  %arrayidx27 = getelementptr inbounds ptr, ptr %23, i64 %idxprom26
  %25 = load ptr, ptr %arrayidx27, align 8
  call void @event_mm_free_(ptr noundef %25)
  %26 = load ptr, ptr %sig, align 8
  %sh_old28 = getelementptr inbounds %struct.evsig_info, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %sh_old28, align 8
  %28 = load i32, ptr %signo.addr, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %27, i64 %idxprom29
  store ptr null, ptr %arrayidx30, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end18
  %call32 = call i32 @sigemptyset(ptr noundef %mask) #3
  %29 = load i32, ptr %signo.addr, align 4
  %call33 = call i32 @sigaddset(ptr noundef %mask, i32 noundef %29) #3
  %call34 = call i32 @sigprocmask(i32 noundef 0, ptr noundef %mask, ptr noundef null) #3
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  call void (ptr, ...) @event_warn(ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end31
  %call38 = call i32 @signalfd(i32 noundef -1, ptr noundef %mask, i32 noundef 526336) #3
  store i32 %call38, ptr %sigfd, align 4
  %30 = load i32, ptr %sigfd, align 4
  %cmp39 = icmp slt i32 %30, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  call void (ptr, ...) @event_warn(ptr noundef @.str.5)
  br label %unblock

if.end41:                                         ; preds = %if.end37
  %31 = load ptr, ptr %base.addr, align 8
  %32 = load i32, ptr %sigfd, align 4
  %33 = load ptr, ptr %base.addr, align 8
  %call42 = call ptr @event_new(ptr noundef %31, i32 noundef %32, i16 noundef signext 18, ptr noundef @sigfd_cb, ptr noundef %33)
  store ptr %call42, ptr %sigev, align 8
  %34 = load ptr, ptr %sigev, align 8
  %tobool43 = icmp ne ptr %34, null
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  br label %close_fd

if.end45:                                         ; preds = %if.end41
  %35 = load ptr, ptr %sigev, align 8
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %35, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %36 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %36 to i32
  %or = or i32 %conv, 16
  %conv46 = trunc i32 %or to i16
  store i16 %conv46, ptr %evcb_flags, align 8
  %37 = load ptr, ptr %sigev, align 8
  %call47 = call i32 @event_priority_set(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %sigev, align 8
  %call48 = call i32 @event_add_nolock_(ptr noundef %38, ptr noundef null, i32 noundef 0)
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end45
  br label %free_ev

if.end52:                                         ; preds = %if.end45
  %39 = load ptr, ptr %sigev, align 8
  %40 = load ptr, ptr %base.addr, align 8
  %sig53 = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 4
  %ev_sigevent54 = getelementptr inbounds %struct.evsig_info, ptr %sig53, i32 0, i32 4
  %41 = load i32, ptr %signo.addr, align 4
  %idxprom55 = sext i32 %41 to i64
  %arrayidx56 = getelementptr inbounds [65 x ptr], ptr %ev_sigevent54, i64 0, i64 %idxprom55
  store ptr %39, ptr %arrayidx56, align 8
  store i32 0, ptr %retval, align 4
  br label %return

free_ev:                                          ; preds = %if.then51
  %42 = load ptr, ptr %sigev, align 8
  call void @event_mm_free_(ptr noundef %42)
  br label %close_fd

close_fd:                                         ; preds = %free_ev, %if.then44
  %43 = load i32, ptr %sigfd, align 4
  %call57 = call i32 @close(i32 noundef %43)
  br label %unblock

unblock:                                          ; preds = %close_fd, %if.then40
  %call58 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %mask, ptr noundef null) #3
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %unblock, %if.end52, %if.then36, %if.then24, %if.then17, %if.then8, %if.else
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @sigfd_del(ptr noundef %base, i32 noundef %signo, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %signo.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %mask = alloca %struct.__sigset_t, align 8
  %sigev = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %sa = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %signo, ptr %signo.addr, align 4
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
  %1 = load ptr, ptr %base.addr, align 8
  %sig2 = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 4
  %ev_sigevent = getelementptr inbounds %struct.evsig_info, ptr %sig2, i32 0, i32 4
  %2 = load i32, ptr %signo.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [65 x ptr], ptr %ev_sigevent, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %sigev, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %call = call i32 @sigemptyset(ptr noundef %mask) #3
  %4 = load i32, ptr %signo.addr, align 4
  %call5 = call i32 @sigaddset(ptr noundef %mask, i32 noundef %4) #3
  %call6 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %mask, ptr noundef null) #3
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  call void (ptr, ...) @event_warn(ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end4
  %5 = load i32, ptr %signo.addr, align 4
  %6 = load ptr, ptr %sig, align 8
  %sh_old_max = getelementptr inbounds %struct.evsig_info, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %sh_old_max, align 8
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %sig, align 8
  %sh_old = getelementptr inbounds %struct.evsig_info, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %sh_old, align 8
  %10 = load i32, ptr %signo.addr, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %9, i64 %idxprom8
  %11 = load ptr, ptr %arrayidx9, align 8
  store ptr %11, ptr %sa, align 8
  %12 = load ptr, ptr %sa, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.then7
  %13 = load i32, ptr %signo.addr, align 4
  %14 = load ptr, ptr %sa, align 8
  %call12 = call i32 @sigaction(i32 noundef %13, ptr noundef %14, ptr noundef null) #3
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void (ptr, ...) @event_warn(ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %15 = load ptr, ptr %sa, align 8
  call void @event_mm_free_(ptr noundef %15)
  %16 = load ptr, ptr %sig, align 8
  %sh_old16 = getelementptr inbounds %struct.evsig_info, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %sh_old16, align 8
  %18 = load i32, ptr %signo.addr, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %17, i64 %idxprom17
  store ptr null, ptr %arrayidx18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.then7
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load i32, ptr %signo.addr, align 4
  call void @sigfd_free_sigevent(ptr noundef %19, i32 noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then14, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @sigfd_free_sigevent(ptr noundef %base, i32 noundef %signo) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %signo.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sigev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %sig = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 4
  %ev_sigevent = getelementptr inbounds %struct.evsig_info, ptr %sig, i32 0, i32 4
  %1 = load i32, ptr %signo.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [65 x ptr], ptr %ev_sigevent, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %sigev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %sigev, align 8
  %call = call i32 @event_del_nolock_(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %sigev, align 8
  %ev_fd = getelementptr inbounds %struct.event, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ev_fd, align 8
  %call1 = call i32 @close(i32 noundef %5)
  store i32 %call1, ptr %ret, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %6 = load ptr, ptr %sigev, align 8
  call void @event_mm_free_(ptr noundef %6)
  %7 = load ptr, ptr %base.addr, align 8
  %sig4 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 4
  %ev_sigevent5 = getelementptr inbounds %struct.evsig_info, ptr %sig4, i32 0, i32 4
  %8 = load i32, ptr %signo.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [65 x ptr], ptr %ev_sigevent5, i64 0, i64 %idxprom6
  store ptr null, ptr %arrayidx7, align 8
  ret void
}

declare i32 @evsig_ensure_saved_(ptr noundef, i32 noundef) #2

declare ptr @event_mm_malloc_(i64 noundef) #2

declare void @event_warn(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @event_new(ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigfd_cb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %fdsi = alloca %struct.signalfd_siginfo, align 8
  %base = alloca ptr, align 8
  %ret = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %base, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @read(i32 noundef %1, ptr noundef %fdsi, i64 noundef 128)
  store i64 %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.body6

do.body6:                                         ; preds = %do.body5
  %2 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body6
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %base, align 8
  %th_base_lock7 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %th_base_lock7, align 8
  %call8 = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body6
  br label %do.end9

do.end9:                                          ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.end9
  %7 = load ptr, ptr %base, align 8
  %ssi_signo = getelementptr inbounds %struct.signalfd_siginfo, ptr %fdsi, i32 0, i32 0
  %8 = load i32, ptr %ssi_signo, align 8
  call void @evmap_signal_active_(ptr noundef %7, i32 noundef %8, i32 noundef 1)
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  br label %do.body12

do.body12:                                        ; preds = %do.body11
  %9 = load ptr, ptr %base, align 8
  %th_base_lock13 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %th_base_lock13, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %base, align 8
  %th_base_lock16 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %th_base_lock16, align 8
  %call17 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.end19
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) #2

declare i32 @event_add_nolock_(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @event_del_nolock_(ptr noundef, i32 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
