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
%struct.pollop = type { i32, i32, i32, ptr, ptr }
%struct.pollidx = type { i32 }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@pollops = dso_local constant %struct.eventop { ptr @.str, ptr @poll_init, ptr @poll_add, ptr @poll_del, ptr @poll_dispatch, ptr @poll_dealloc, i32 1, i32 12, i64 4 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@event_debug_logging_mask_ = external global i32, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: poll reports %d\00", align 1
@__func__.poll_dispatch = private unnamed_addr constant [14 x i8] c"poll_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @poll_init(ptr noundef %base) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %pollop = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32)
  store ptr %call, ptr %pollop, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %base.addr, align 8
  %call1 = call i32 @sigfd_init_(ptr noundef %0)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %base.addr, align 8
  %call3 = call i32 @evsig_init_(ptr noundef %1)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load ptr, ptr %base.addr, align 8
  %weakrand_seed = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 43
  %call5 = call i32 @evutil_weakrand_seed_(ptr noundef %weakrand_seed, i32 noundef 0)
  %3 = load ptr, ptr %pollop, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_add(ptr noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %idx_) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %idx_.addr = alloca ptr, align 8
  %pop = alloca ptr, align 8
  %pfd = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmp_event_set = alloca ptr, align 8
  %tmp_event_count = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %idx_, ptr %idx_.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %pop, align 8
  store ptr null, ptr %pfd, align 8
  %2 = load ptr, ptr %idx_.addr, align 8
  store ptr %2, ptr %idx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, 134
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %pop, align 8
  %nfds = getelementptr inbounds %struct.pollop, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nfds, align 4
  %add = add nsw i32 %5, 1
  %6 = load ptr, ptr %pop, align 8
  %event_count = getelementptr inbounds %struct.pollop, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %event_count, align 8
  %cmp = icmp sge i32 %add, %7
  br i1 %cmp, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %pop, align 8
  %event_count3 = getelementptr inbounds %struct.pollop, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %event_count3, align 8
  %cmp4 = icmp slt i32 %9, 32
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  store i32 32, ptr %tmp_event_count, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then2
  %10 = load ptr, ptr %pop, align 8
  %event_count7 = getelementptr inbounds %struct.pollop, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %event_count7, align 8
  %mul = mul nsw i32 %11, 2
  store i32 %mul, ptr %tmp_event_count, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %12 = load ptr, ptr %pop, align 8
  %event_set = getelementptr inbounds %struct.pollop, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %event_set, align 8
  %14 = load i32, ptr %tmp_event_count, align 4
  %conv9 = sext i32 %14 to i64
  %mul10 = mul i64 %conv9, 8
  %call = call ptr @event_mm_realloc_(ptr noundef %13, i64 noundef %mul10)
  store ptr %call, ptr %tmp_event_set, align 8
  %15 = load ptr, ptr %tmp_event_set, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  call void (ptr, ...) @event_warn(ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %16 = load ptr, ptr %tmp_event_set, align 8
  %17 = load ptr, ptr %pop, align 8
  %event_set15 = getelementptr inbounds %struct.pollop, ptr %17, i32 0, i32 3
  store ptr %16, ptr %event_set15, align 8
  %18 = load i32, ptr %tmp_event_count, align 4
  %19 = load ptr, ptr %pop, align 8
  %event_count16 = getelementptr inbounds %struct.pollop, ptr %19, i32 0, i32 0
  store i32 %18, ptr %event_count16, align 8
  %20 = load ptr, ptr %pop, align 8
  %realloc_copy = getelementptr inbounds %struct.pollop, ptr %20, i32 0, i32 2
  store i32 1, ptr %realloc_copy, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end
  %21 = load ptr, ptr %idx, align 8
  %idxplus1 = getelementptr inbounds %struct.pollidx, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %idxplus1, align 4
  %sub = sub nsw i32 %22, 1
  store i32 %sub, ptr %i, align 4
  %23 = load i32, ptr %i, align 4
  %cmp18 = icmp sge i32 %23, 0
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %if.end17
  %24 = load ptr, ptr %pop, align 8
  %event_set21 = getelementptr inbounds %struct.pollop, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %event_set21, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %25, i64 %idxprom
  store ptr %arrayidx, ptr %pfd, align 8
  br label %if.end31

if.else22:                                        ; preds = %if.end17
  %27 = load ptr, ptr %pop, align 8
  %nfds23 = getelementptr inbounds %struct.pollop, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %nfds23, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %nfds23, align 4
  store i32 %28, ptr %i, align 4
  %29 = load ptr, ptr %pop, align 8
  %event_set24 = getelementptr inbounds %struct.pollop, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %event_set24, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %31 to i64
  %arrayidx26 = getelementptr inbounds %struct.pollfd, ptr %30, i64 %idxprom25
  store ptr %arrayidx26, ptr %pfd, align 8
  %32 = load ptr, ptr %pfd, align 8
  %events27 = getelementptr inbounds %struct.pollfd, ptr %32, i32 0, i32 1
  store i16 0, ptr %events27, align 4
  %33 = load i32, ptr %fd.addr, align 4
  %34 = load ptr, ptr %pfd, align 8
  %fd28 = getelementptr inbounds %struct.pollfd, ptr %34, i32 0, i32 0
  store i32 %33, ptr %fd28, align 4
  %35 = load i32, ptr %i, align 4
  %add29 = add nsw i32 %35, 1
  %36 = load ptr, ptr %idx, align 8
  %idxplus130 = getelementptr inbounds %struct.pollidx, ptr %36, i32 0, i32 0
  store i32 %add29, ptr %idxplus130, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else22, %if.then20
  %37 = load ptr, ptr %pfd, align 8
  %revents = getelementptr inbounds %struct.pollfd, ptr %37, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  %38 = load i16, ptr %events.addr, align 2
  %conv32 = sext i16 %38 to i32
  %and33 = and i32 %conv32, 4
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end31
  %39 = load ptr, ptr %pfd, align 8
  %events36 = getelementptr inbounds %struct.pollfd, ptr %39, i32 0, i32 1
  %40 = load i16, ptr %events36, align 4
  %conv37 = sext i16 %40 to i32
  %or = or i32 %conv37, 4
  %conv38 = trunc i32 %or to i16
  store i16 %conv38, ptr %events36, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end31
  %41 = load i16, ptr %events.addr, align 2
  %conv40 = sext i16 %41 to i32
  %and41 = and i32 %conv40, 2
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.end39
  %42 = load ptr, ptr %pfd, align 8
  %events44 = getelementptr inbounds %struct.pollfd, ptr %42, i32 0, i32 1
  %43 = load i16, ptr %events44, align 4
  %conv45 = sext i16 %43 to i32
  %or46 = or i32 %conv45, 1
  %conv47 = trunc i32 %or46 to i16
  store i16 %conv47, ptr %events44, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end39
  %44 = load i16, ptr %events.addr, align 2
  %conv49 = sext i16 %44 to i32
  %and50 = and i32 %conv49, 128
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end48
  %45 = load ptr, ptr %pfd, align 8
  %events53 = getelementptr inbounds %struct.pollfd, ptr %45, i32 0, i32 1
  %46 = load i16, ptr %events53, align 4
  %conv54 = sext i16 %46 to i32
  %or55 = or i32 %conv54, 8192
  %conv56 = trunc i32 %or55 to i16
  store i16 %conv56, ptr %events53, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then13, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_del(ptr noundef %base, i32 noundef %fd, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %idx_) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %idx_.addr = alloca ptr, align 8
  %pop = alloca ptr, align 8
  %pfd = alloca ptr, align 8
  %idx = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %idx_, ptr %idx_.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %pop, align 8
  store ptr null, ptr %pfd, align 8
  %2 = load ptr, ptr %idx_.addr, align 8
  store ptr %2, ptr %idx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, 134
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %idx, align 8
  %idxplus1 = getelementptr inbounds %struct.pollidx, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %idxplus1, align 4
  %sub = sub nsw i32 %5, 1
  store i32 %sub, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %pop, align 8
  %event_set = getelementptr inbounds %struct.pollop, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %event_set, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %8, i64 %idxprom
  store ptr %arrayidx, ptr %pfd, align 8
  %10 = load i16, ptr %events.addr, align 2
  %conv4 = sext i16 %10 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr %pfd, align 8
  %events8 = getelementptr inbounds %struct.pollfd, ptr %11, i32 0, i32 1
  %12 = load i16, ptr %events8, align 4
  %conv9 = sext i16 %12 to i32
  %and10 = and i32 %conv9, -2
  %conv11 = trunc i32 %and10 to i16
  store i16 %conv11, ptr %events8, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end3
  %13 = load i16, ptr %events.addr, align 2
  %conv13 = sext i16 %13 to i32
  %and14 = and i32 %conv13, 4
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end12
  %14 = load ptr, ptr %pfd, align 8
  %events17 = getelementptr inbounds %struct.pollfd, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %events17, align 4
  %conv18 = sext i16 %15 to i32
  %and19 = and i32 %conv18, -5
  %conv20 = trunc i32 %and19 to i16
  store i16 %conv20, ptr %events17, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end12
  %16 = load i16, ptr %events.addr, align 2
  %conv22 = sext i16 %16 to i32
  %and23 = and i32 %conv22, 128
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end21
  %17 = load ptr, ptr %pfd, align 8
  %events26 = getelementptr inbounds %struct.pollfd, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %events26, align 4
  %conv27 = sext i16 %18 to i32
  %and28 = and i32 %conv27, -8193
  %conv29 = trunc i32 %and28 to i16
  store i16 %conv29, ptr %events26, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end21
  %19 = load ptr, ptr %pfd, align 8
  %events31 = getelementptr inbounds %struct.pollfd, ptr %19, i32 0, i32 1
  %20 = load i16, ptr %events31, align 4
  %tobool32 = icmp ne i16 %20, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end30
  %21 = load ptr, ptr %idx, align 8
  %idxplus135 = getelementptr inbounds %struct.pollidx, ptr %21, i32 0, i32 0
  store i32 0, ptr %idxplus135, align 4
  %22 = load ptr, ptr %pop, align 8
  %nfds = getelementptr inbounds %struct.pollop, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %nfds, align 4
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %nfds, align 4
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %pop, align 8
  %nfds36 = getelementptr inbounds %struct.pollop, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %nfds36, align 4
  %cmp37 = icmp ne i32 %24, %26
  br i1 %cmp37, label %if.then39, label %if.end56

if.then39:                                        ; preds = %if.end34
  %27 = load ptr, ptr %pop, align 8
  %event_set40 = getelementptr inbounds %struct.pollop, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %event_set40, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %29 to i64
  %arrayidx42 = getelementptr inbounds %struct.pollfd, ptr %28, i64 %idxprom41
  %30 = load ptr, ptr %pop, align 8
  %event_set43 = getelementptr inbounds %struct.pollop, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %event_set43, align 8
  %32 = load ptr, ptr %pop, align 8
  %nfds44 = getelementptr inbounds %struct.pollop, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %nfds44, align 4
  %idxprom45 = sext i32 %33 to i64
  %arrayidx46 = getelementptr inbounds %struct.pollfd, ptr %31, i64 %idxprom45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx42, ptr align 4 %arrayidx46, i64 8, i1 false)
  %34 = load ptr, ptr %base.addr, align 8
  %io = getelementptr inbounds %struct.event_base, ptr %34, i32 0, i32 23
  %35 = load ptr, ptr %pop, align 8
  %event_set47 = getelementptr inbounds %struct.pollop, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %event_set47, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %37 to i64
  %arrayidx49 = getelementptr inbounds %struct.pollfd, ptr %36, i64 %idxprom48
  %fd50 = getelementptr inbounds %struct.pollfd, ptr %arrayidx49, i32 0, i32 0
  %38 = load i32, ptr %fd50, align 4
  %call = call ptr @evmap_io_get_fdinfo_(ptr noundef %io, i32 noundef %38)
  store ptr %call, ptr %idx, align 8
  br label %do.body51

do.body51:                                        ; preds = %if.then39
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  br label %do.body53

do.body53:                                        ; preds = %do.end52
  br label %do.end54

do.end54:                                         ; preds = %do.body53
  %39 = load i32, ptr %i, align 4
  %add = add nsw i32 %39, 1
  %40 = load ptr, ptr %idx, align 8
  %idxplus155 = getelementptr inbounds %struct.pollidx, ptr %40, i32 0, i32 0
  store i32 %add, ptr %idxplus155, align 4
  br label %if.end56

if.end56:                                         ; preds = %do.end54, %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then33, %if.then2, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @poll_dispatch(ptr noundef %base, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nfds = alloca i32, align 4
  %msec = alloca i64, align 8
  %pop = alloca ptr, align 8
  %event_set = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %what = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store i64 -1, ptr %msec, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %pop, align 8
  %2 = load ptr, ptr %pop, align 8
  %nfds1 = getelementptr inbounds %struct.pollop, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %nfds1, align 4
  store i32 %3, ptr %nfds, align 4
  %4 = load ptr, ptr %base.addr, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %pop, align 8
  %realloc_copy = getelementptr inbounds %struct.pollop, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %realloc_copy, align 8
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %pop, align 8
  %event_set_copy = getelementptr inbounds %struct.pollop, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %event_set_copy, align 8
  %10 = load ptr, ptr %pop, align 8
  %event_count = getelementptr inbounds %struct.pollop, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %event_count, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @event_mm_realloc_(ptr noundef %9, i64 noundef %mul)
  store ptr %call, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  call void (ptr, ...) @event_warn(ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %13 = load ptr, ptr %tmp, align 8
  %14 = load ptr, ptr %pop, align 8
  %event_set_copy6 = getelementptr inbounds %struct.pollop, ptr %14, i32 0, i32 4
  store ptr %13, ptr %event_set_copy6, align 8
  %15 = load ptr, ptr %pop, align 8
  %realloc_copy7 = getelementptr inbounds %struct.pollop, ptr %15, i32 0, i32 2
  store i32 0, ptr %realloc_copy7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %16 = load ptr, ptr %pop, align 8
  %event_set_copy9 = getelementptr inbounds %struct.pollop, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %event_set_copy9, align 8
  %18 = load ptr, ptr %pop, align 8
  %event_set10 = getelementptr inbounds %struct.pollop, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %event_set10, align 8
  %20 = load i32, ptr %nfds, align 4
  %conv11 = sext i32 %20 to i64
  %mul12 = mul i64 8, %conv11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %19, i64 %mul12, i1 false)
  %21 = load ptr, ptr %pop, align 8
  %event_set_copy13 = getelementptr inbounds %struct.pollop, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %event_set_copy13, align 8
  store ptr %22, ptr %event_set, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %23 = load ptr, ptr %pop, align 8
  %event_set14 = getelementptr inbounds %struct.pollop, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %event_set14, align 8
  store ptr %24, ptr %event_set, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.end8
  %25 = load ptr, ptr %tv.addr, align 8
  %cmp16 = icmp ne ptr %25, null
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end15
  %26 = load ptr, ptr %tv.addr, align 8
  %call19 = call i64 @evutil_tv_to_msec_(ptr noundef %26)
  store i64 %call19, ptr %msec, align 8
  %27 = load i64, ptr %msec, align 8
  %cmp20 = icmp slt i64 %27, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %28 = load i64, ptr %msec, align 8
  %cmp22 = icmp sgt i64 %28, 2147483647
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false, %if.then18
  store i64 2147483647, ptr %msec, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %lor.lhs.false
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  br label %do.body

do.body:                                          ; preds = %if.end26
  br label %do.body27

do.body27:                                        ; preds = %do.body
  %29 = load ptr, ptr %base.addr, align 8
  %th_base_lock28 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %th_base_lock28, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %do.body27
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %base.addr, align 8
  %th_base_lock31 = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %th_base_lock31, align 8
  %call32 = call i32 %31(i32 noundef 0, ptr noundef %33)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %do.body27
  br label %do.end

do.end:                                           ; preds = %if.end33
  br label %do.end34

do.end34:                                         ; preds = %do.end
  %34 = load ptr, ptr %event_set, align 8
  %35 = load i32, ptr %nfds, align 4
  %conv35 = sext i32 %35 to i64
  %36 = load i64, ptr %msec, align 8
  %conv36 = trunc i64 %36 to i32
  %call37 = call i32 @poll(ptr noundef %34, i64 noundef %conv35, i32 noundef %conv36)
  store i32 %call37, ptr %res, align 4
  br label %do.body38

do.body38:                                        ; preds = %do.end34
  br label %do.body39

do.body39:                                        ; preds = %do.body38
  %37 = load ptr, ptr %base.addr, align 8
  %th_base_lock40 = getelementptr inbounds %struct.event_base, ptr %37, i32 0, i32 31
  %38 = load ptr, ptr %th_base_lock40, align 8
  %tobool41 = icmp ne ptr %38, null
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %do.body39
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %40 = load ptr, ptr %base.addr, align 8
  %th_base_lock43 = getelementptr inbounds %struct.event_base, ptr %40, i32 0, i32 31
  %41 = load ptr, ptr %th_base_lock43, align 8
  %call44 = call i32 %39(i32 noundef 0, ptr noundef %41)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %do.body39
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  br label %do.end47

do.end47:                                         ; preds = %do.end46
  %42 = load i32, ptr %res, align 4
  %cmp48 = icmp eq i32 %42, -1
  br i1 %cmp48, label %if.then50, label %if.end56

if.then50:                                        ; preds = %do.end47
  %call51 = call ptr @__errno_location() #5
  %43 = load i32, ptr %call51, align 4
  %cmp52 = icmp ne i32 %43, 4
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  call void (ptr, ...) @event_warn(ptr noundef @.str)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then50
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %do.end47
  br label %do.body57

do.body57:                                        ; preds = %if.end56
  %44 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool58 = icmp ne i32 %44, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %do.body57
  %45 = load i32, ptr %res, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.2, ptr noundef @__func__.poll_dispatch, i32 noundef %45)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %do.body57
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  %46 = load i32, ptr %res, align 4
  %cmp62 = icmp eq i32 %46, 0
  br i1 %cmp62, label %if.then67, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %do.end61
  %47 = load i32, ptr %nfds, align 4
  %cmp65 = icmp eq i32 %47, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false64, %do.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %lor.lhs.false64
  %48 = load ptr, ptr %base.addr, align 8
  %weakrand_seed = getelementptr inbounds %struct.event_base, ptr %48, i32 0, i32 43
  %49 = load i32, ptr %nfds, align 4
  %call69 = call i32 @evutil_weakrand_range_(ptr noundef %weakrand_seed, i32 noundef %49)
  store i32 %call69, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end68
  %50 = load i32, ptr %j, align 4
  %51 = load i32, ptr %nfds, align 4
  %cmp70 = icmp slt i32 %50, %51
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  %53 = load i32, ptr %nfds, align 4
  %cmp72 = icmp eq i32 %inc, %53
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %for.body
  %54 = load ptr, ptr %event_set, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds %struct.pollfd, ptr %54, i64 %idxprom
  %revents = getelementptr inbounds %struct.pollfd, ptr %arrayidx, i32 0, i32 2
  %56 = load i16, ptr %revents, align 2
  %conv76 = sext i16 %56 to i32
  store i32 %conv76, ptr %what, align 4
  %57 = load i32, ptr %what, align 4
  %tobool77 = icmp ne i32 %57, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  br label %for.inc

if.end79:                                         ; preds = %if.end75
  store i32 0, ptr %res, align 4
  %58 = load i32, ptr %what, align 4
  %and = and i32 %58, 56
  %tobool80 = icmp ne i32 %and, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end79
  %59 = load i32, ptr %what, align 4
  %or = or i32 %59, 5
  store i32 %or, ptr %what, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end79
  %60 = load i32, ptr %what, align 4
  %and83 = and i32 %60, 1
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.end82
  %61 = load i32, ptr %res, align 4
  %or86 = or i32 %61, 2
  store i32 %or86, ptr %res, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.end82
  %62 = load i32, ptr %what, align 4
  %and88 = and i32 %62, 4
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %63 = load i32, ptr %res, align 4
  %or91 = or i32 %63, 4
  store i32 %or91, ptr %res, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end87
  %64 = load i32, ptr %what, align 4
  %and93 = and i32 %64, 8192
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end92
  %65 = load i32, ptr %res, align 4
  %or96 = or i32 %65, 128
  store i32 %or96, ptr %res, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end92
  %66 = load i32, ptr %res, align 4
  %cmp98 = icmp eq i32 %66, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end97
  br label %for.inc

if.end101:                                        ; preds = %if.end97
  %67 = load ptr, ptr %base.addr, align 8
  %68 = load ptr, ptr %event_set, align 8
  %69 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %69 to i64
  %arrayidx103 = getelementptr inbounds %struct.pollfd, ptr %68, i64 %idxprom102
  %fd = getelementptr inbounds %struct.pollfd, ptr %arrayidx103, i32 0, i32 0
  %70 = load i32, ptr %fd, align 4
  %71 = load i32, ptr %res, align 4
  %conv104 = trunc i32 %71 to i16
  call void @evmap_io_active_(ptr noundef %67, i32 noundef %70, i16 noundef signext %conv104)
  br label %for.inc

for.inc:                                          ; preds = %if.end101, %if.then100, %if.then78
  %72 = load i32, ptr %j, align 4
  %inc105 = add nsw i32 %72, 1
  store i32 %inc105, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then67, %if.end55, %if.then54, %if.then5
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal void @poll_dealloc(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %pop = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %evbase = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %evbase, align 8
  store ptr %1, ptr %pop, align 8
  %2 = load ptr, ptr %base.addr, align 8
  call void @evsig_dealloc_(ptr noundef %2)
  %3 = load ptr, ptr %pop, align 8
  %event_set = getelementptr inbounds %struct.pollop, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %event_set, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pop, align 8
  %event_set1 = getelementptr inbounds %struct.pollop, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %event_set1, align 8
  call void @event_mm_free_(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %pop, align 8
  %event_set_copy = getelementptr inbounds %struct.pollop, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %event_set_copy, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %pop, align 8
  %event_set_copy4 = getelementptr inbounds %struct.pollop, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %event_set_copy4, align 8
  call void @event_mm_free_(ptr noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %pop, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %pop, align 8
  call void @event_mm_free_(ptr noundef %12)
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare i32 @sigfd_init_(ptr noundef) #1

declare i32 @evsig_init_(ptr noundef) #1

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #1

declare void @event_warn(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @evutil_tv_to_msec_(ptr noundef) #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @event_debugx_(ptr noundef, ...) #1

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) #1

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) #1

declare ptr @evmap_io_get_fdinfo_(ptr noundef, i32 noundef) #1

declare void @evsig_dealloc_(ptr noundef) #1

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
