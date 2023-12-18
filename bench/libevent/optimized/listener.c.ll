; ModuleID = 'bench/libevent/original/listener.c.ll'
source_filename = "bench/libevent/original/listener.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evconnlistener_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evconnlistener = type { ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i8 }
%struct.evconnlistener_event = type { %struct.evconnlistener, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@evconnlistener_event_ops = internal constant %struct.evconnlistener_ops { ptr @event_listener_enable, ptr @event_listener_disable, ptr @event_listener_destroy, ptr null, ptr @event_listener_getfd, ptr @event_listener_getbase }, align 8
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [25 x i8] c"Error from accept() call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @evconnlistener_new(ptr noundef %base, ptr noundef %cb, ptr noundef %ptr, i32 noundef %flags, i32 noundef %backlog, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %backlog, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 @listen(i32 noundef %fd, i32 noundef %backlog) #5
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end10

if.else:                                          ; preds = %entry
  %cmp3 = icmp slt i32 %backlog, 0
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %call5 = tail call i32 @listen(i32 noundef %fd, i32 noundef 128) #5
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4, %if.then
  %call11 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176) #5
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  store ptr @evconnlistener_event_ops, ptr %call11, align 8
  %cb16 = getelementptr inbounds %struct.evconnlistener, ptr %call11, i64 0, i32 2
  store ptr %cb, ptr %cb16, align 8
  %user_data = getelementptr inbounds %struct.evconnlistener, ptr %call11, i64 0, i32 4
  store ptr %ptr, ptr %user_data, align 8
  %flags19 = getelementptr inbounds %struct.evconnlistener, ptr %call11, i64 0, i32 5
  store i32 %flags, ptr %flags19, align 8
  %refcnt = getelementptr inbounds %struct.evconnlistener, ptr %call11, i64 0, i32 6
  store i16 1, ptr %refcnt, align 4
  %accept4_flags = getelementptr inbounds %struct.evconnlistener, ptr %call11, i64 0, i32 7
  %and = shl i32 %flags, 11
  %0 = and i32 %and, 2048
  %and27 = shl i32 %flags, 17
  %1 = and i32 %and27, 524288
  %2 = or disjoint i32 %0, %1
  %spec.select22 = xor i32 %2, 2048
  store i32 %spec.select22, ptr %accept4_flags, align 8
  %and34 = and i32 %flags, 16
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.end40, label %if.then36

if.then36:                                        ; preds = %if.end13
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool37.not = icmp eq ptr %3, null
  br i1 %tobool37.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then36
  %call38 = tail call ptr %3(i32 noundef 1) #5
  br label %cond.end

cond.end:                                         ; preds = %if.then36, %cond.true
  %cond = phi ptr [ %call38, %cond.true ], [ null, %if.then36 ]
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %call11, i64 0, i32 1
  store ptr %cond, ptr %lock, align 8
  br label %if.end40

if.end40:                                         ; preds = %cond.end, %if.end13
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %call11, i64 0, i32 1
  %call41 = tail call i32 @event_assign(ptr noundef nonnull %listener, ptr noundef %base, i32 noundef %fd, i16 noundef signext 18, ptr noundef nonnull @listener_read_cb, ptr noundef nonnull %call11) #5
  %and42 = and i32 %flags, 32
  %tobool43.not = icmp eq i32 %and42, 0
  br i1 %tobool43.not, label %if.then44, label %return

if.then44:                                        ; preds = %if.end40
  %lock.i = getelementptr inbounds %struct.evconnlistener, ptr %call11, i64 0, i32 1
  %4 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then44
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #5
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.then44
  %enabled.i = getelementptr inbounds %struct.evconnlistener, ptr %call11, i64 0, i32 8
  %bf.load.i = load i8, ptr %enabled.i, align 4
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %enabled.i, align 4
  %6 = load ptr, ptr %cb16, align 8
  %tobool2.not.i = icmp eq ptr %6, null
  br i1 %tobool2.not.i, label %do.body6.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.end.i
  %7 = load ptr, ptr %call11, align 8
  %8 = load ptr, ptr %7, align 8
  %call4.i = tail call i32 %8(ptr noundef nonnull %call11) #5
  br label %do.body6.i

do.body6.i:                                       ; preds = %if.then3.i, %do.end.i
  %9 = load ptr, ptr %lock.i, align 8
  %tobool8.not.i = icmp eq ptr %9, null
  br i1 %tobool8.not.i, label %return, label %if.then9.i

if.then9.i:                                       ; preds = %do.body6.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #5
  br label %return

return:                                           ; preds = %if.then9.i, %do.body6.i, %if.end40, %if.end10, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.end10 ], [ %call11, %if.end40 ], [ %call11, %do.body6.i ], [ %call11, %if.then9.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @listener_read_cb(i32 noundef %fd, i16 signext %what, ptr noundef %p) #0 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %socklen = alloca i32, align 4
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %accept4_flags = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 7
  store i32 128, ptr %socklen, align 4
  %2 = load i32, ptr %accept4_flags, align 8
  %call265 = call i32 @evutil_accept4_(i32 noundef %fd, ptr noundef nonnull %ss, ptr noundef nonnull %socklen, i32 noundef %2) #5
  %cmp66 = icmp slt i32 %call265, 0
  br i1 %cmp66, label %while.end, label %if.end4.lr.ph

if.end4.lr.ph:                                    ; preds = %do.end
  %cb9 = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 2
  %refcnt = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 6
  %user_data23 = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 4
  %enabled = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 8
  br label %if.end4

if.end4:                                          ; preds = %if.end4.lr.ph, %while.body.backedge
  %call267 = phi i32 [ %call265, %if.end4.lr.ph ], [ %call2, %while.body.backedge ]
  %3 = load i32, ptr %socklen, align 4
  %cmp5 = icmp eq i32 %3, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = call i32 @evutil_closesocket(i32 noundef %call267) #5
  br label %while.body.backedge

while.body.backedge:                              ; preds = %if.then6, %if.end31
  store i32 128, ptr %socklen, align 4
  %4 = load i32, ptr %accept4_flags, align 8
  %call2 = call i32 @evutil_accept4_(i32 noundef %fd, ptr noundef nonnull %ss, ptr noundef nonnull %socklen, i32 noundef %4) #5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %while.end, label %if.end4

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %cb9, align 8
  %cmp10 = icmp eq ptr %5, null
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end8
  %call12 = call i32 @evutil_closesocket(i32 noundef %call267) #5
  %6 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end79, label %if.then16

if.then16:                                        ; preds = %if.then11
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #5
  br label %if.end79

if.end21:                                         ; preds = %if.end8
  %8 = load i16, ptr %refcnt, align 4
  %inc = add i16 %8, 1
  store i16 %inc, ptr %refcnt, align 4
  %9 = load ptr, ptr %user_data23, align 8
  call void %5(ptr noundef nonnull %p, i32 noundef %call267, ptr noundef nonnull %ss, i32 noundef %3, ptr noundef %9) #5
  %10 = load i16, ptr %refcnt, align 4
  %cmp25 = icmp eq i16 %10, 1
  br i1 %cmp25, label %if.then.i, label %if.end31

if.then.i:                                        ; preds = %if.end21
  store i16 0, ptr %refcnt, align 4
  %11 = load ptr, ptr %p, align 8
  %destroy.i = getelementptr inbounds %struct.evconnlistener_ops, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %destroy.i, align 8
  call void %12(ptr noundef nonnull %p) #5
  %13 = load ptr, ptr %lock, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %listener_decref_and_unlock.exit, label %do.body5.i

do.body5.i:                                       ; preds = %if.then.i
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call.i = call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #5
  %.pre.i = load ptr, ptr %lock, align 8
  %tobool7.i = icmp ne ptr %.pre.i, null
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool8.i = icmp ne ptr %15, null
  %or.cond.i = select i1 %tobool7.i, i1 %tobool8.i, i1 false
  br i1 %or.cond.i, label %if.then9.i, label %listener_decref_and_unlock.exit

if.then9.i:                                       ; preds = %do.body5.i
  call void %15(ptr noundef nonnull %.pre.i, i32 noundef 1) #5
  br label %listener_decref_and_unlock.exit

listener_decref_and_unlock.exit:                  ; preds = %if.then.i, %do.body5.i, %if.then9.i
  call void @event_mm_free_(ptr noundef nonnull %p) #5
  br label %if.end79

if.end31:                                         ; preds = %if.end21
  %dec = add i16 %10, -1
  store i16 %dec, ptr %refcnt, align 4
  %bf.load = load i8, ptr %enabled, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool33.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool33.not, label %do.body35, label %while.body.backedge

do.body35:                                        ; preds = %if.end31
  %16 = load ptr, ptr %lock, align 8
  %tobool37.not = icmp eq ptr %16, null
  br i1 %tobool37.not, label %if.end79, label %if.then38

if.then38:                                        ; preds = %do.body35
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call40 = call i32 %17(i32 noundef 0, ptr noundef nonnull %16) #5
  br label %if.end79

while.end:                                        ; preds = %while.body.backedge, %do.end
  %call44 = tail call ptr @__errno_location() #6
  %18 = load i32, ptr %call44, align 4
  switch i32 %18, label %if.end61 [
    i32 103, label %do.body53
    i32 11, label %do.body53
    i32 4, label %do.body53
  ]

do.body53:                                        ; preds = %while.end, %while.end, %while.end
  %19 = load ptr, ptr %lock, align 8
  %tobool55.not = icmp eq ptr %19, null
  br i1 %tobool55.not, label %if.end79, label %if.then56

if.then56:                                        ; preds = %do.body53
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call58 = call i32 %20(i32 noundef 0, ptr noundef nonnull %19) #5
  br label %if.end79

if.end61:                                         ; preds = %while.end
  %errorcb62 = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 3
  %21 = load ptr, ptr %errorcb62, align 8
  %cmp63.not = icmp eq ptr %21, null
  br i1 %cmp63.not, label %if.else, label %if.then65

if.then65:                                        ; preds = %if.end61
  %refcnt66 = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 6
  %22 = load i16, ptr %refcnt66, align 4
  %inc67 = add i16 %22, 1
  store i16 %inc67, ptr %refcnt66, align 4
  %user_data69 = getelementptr inbounds %struct.evconnlistener, ptr %p, i64 0, i32 4
  %23 = load ptr, ptr %user_data69, align 8
  call void %21(ptr noundef nonnull %p, ptr noundef %23) #5
  %24 = load i16, ptr %refcnt66, align 4
  %dec.i39 = add i16 %24, -1
  store i16 %dec.i39, ptr %refcnt66, align 4
  %cmp.i40 = icmp eq i16 %dec.i39, 0
  br i1 %cmp.i40, label %if.then.i47, label %do.body12.i41

if.then.i47:                                      ; preds = %if.then65
  %25 = load ptr, ptr %p, align 8
  %destroy.i48 = getelementptr inbounds %struct.evconnlistener_ops, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %destroy.i48, align 8
  call void %26(ptr noundef nonnull %p) #5
  %27 = load ptr, ptr %lock, align 8
  %tobool.not.i50 = icmp eq ptr %27, null
  br i1 %tobool.not.i50, label %do.end11.i57, label %do.body5.i51

do.body5.i51:                                     ; preds = %if.then.i47
  %28 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call.i52 = call i32 %28(i32 noundef 0, ptr noundef nonnull %27) #5
  %.pre.i53 = load ptr, ptr %lock, align 8
  %tobool7.i54 = icmp ne ptr %.pre.i53, null
  %29 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool8.i55 = icmp ne ptr %29, null
  %or.cond.i56 = select i1 %tobool7.i54, i1 %tobool8.i55, i1 false
  br i1 %or.cond.i56, label %if.then9.i58, label %do.end11.i57

if.then9.i58:                                     ; preds = %do.body5.i51
  call void %29(ptr noundef nonnull %.pre.i53, i32 noundef 1) #5
  br label %do.end11.i57

do.end11.i57:                                     ; preds = %if.then9.i58, %do.body5.i51, %if.then.i47
  call void @event_mm_free_(ptr noundef nonnull %p) #5
  br label %if.end79

do.body12.i41:                                    ; preds = %if.then65
  %30 = load ptr, ptr %lock, align 8
  %tobool14.not.i43 = icmp eq ptr %30, null
  br i1 %tobool14.not.i43, label %if.end79, label %if.then15.i44

if.then15.i44:                                    ; preds = %do.body12.i41
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17.i45 = call i32 %31(i32 noundef 0, ptr noundef nonnull %30) #5
  br label %if.end79

if.else:                                          ; preds = %if.end61
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %fd, ptr noundef nonnull @.str) #5
  %32 = load ptr, ptr %lock, align 8
  %tobool73.not = icmp eq ptr %32, null
  br i1 %tobool73.not, label %if.end79, label %if.then74

if.then74:                                        ; preds = %if.else
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call76 = call i32 %33(i32 noundef 0, ptr noundef nonnull %32) #5
  br label %if.end79

if.end79:                                         ; preds = %if.then15.i44, %do.body12.i41, %do.end11.i57, %if.then74, %if.else, %if.then56, %do.body53, %if.then38, %do.body35, %if.then16, %if.then11, %listener_decref_and_unlock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evconnlistener_enable(ptr noundef %lev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %enabled = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 8
  %bf.load = load i8, ptr %enabled, align 4
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %enabled, align 4
  %cb = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 2
  %2 = load ptr, ptr %cb, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %do.body6, label %if.then3

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %lev, align 8
  %4 = load ptr, ptr %3, align 8
  %call4 = tail call i32 %4(ptr noundef nonnull %lev) #5
  br label %do.body6

do.body6:                                         ; preds = %do.end, %if.then3
  %r.0 = phi i32 [ %call4, %if.then3 ], [ 0, %do.end ]
  %5 = load ptr, ptr %lock, align 8
  %tobool8.not = icmp eq ptr %5, null
  br i1 %tobool8.not, label %do.end13, label %if.then9

if.then9:                                         ; preds = %do.body6
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #5
  br label %do.end13

do.end13:                                         ; preds = %do.body6, %if.then9
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evconnlistener_new_bind(ptr noundef %base, ptr noundef %cb, ptr noundef %ptr, i32 noundef %flags, i32 noundef %backlog, ptr noundef %sa, i32 noundef %socklen) local_unnamed_addr #0 {
entry:
  %on = alloca i32, align 4
  store i32 1, ptr %on, align 4
  %tobool.not = icmp eq ptr %sa, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = load i16, ptr %sa, align 2
  %conv = zext i16 %0 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %entry ]
  %cmp = icmp eq i32 %backlog, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %and = and i32 %flags, 4
  %tobool2.not = icmp eq i32 %and, 0
  %spec.select = select i1 %tobool2.not, i32 2049, i32 526337
  %call = tail call i32 @evutil_socket_(i32 noundef %cond, i32 noundef %spec.select, i32 noundef 0) #5
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %return, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call i32 @setsockopt(i32 noundef %call, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %on, i32 noundef 4) #5
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %err, label %if.end16

if.end16:                                         ; preds = %if.then10
  %and17 = and i32 %flags, 8
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end25, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = call i32 @evutil_make_listen_socket_reuseable(i32 noundef %call) #5
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %err, label %if.end25

if.end25:                                         ; preds = %if.then19, %if.end16
  %and26 = and i32 %flags, 128
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call29 = call i32 @evutil_make_listen_socket_reuseable_port(i32 noundef %call) #5
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %err, label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end25
  %and35 = and i32 %flags, 64
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = call i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef %call) #5
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %err, label %if.end43

if.end43:                                         ; preds = %if.then37, %if.end34
  %and44 = and i32 %flags, 256
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.end52, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call47 = call i32 @evutil_make_listen_socket_ipv6only(i32 noundef %call) #5
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %err, label %if.end52

if.end52:                                         ; preds = %if.then46, %if.end43
  %and53 = and i32 %flags, 512
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %if.end61, label %if.then55

if.then55:                                        ; preds = %if.end52
  %call56 = call i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef %call) #5
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %err, label %if.end61

if.end61:                                         ; preds = %if.then55, %if.end52
  br i1 %tobool.not, label %if.end69, label %if.then63

if.then63:                                        ; preds = %if.end61
  %call64 = call i32 @bind(i32 noundef %call, ptr nonnull %sa, i32 noundef %socklen) #5
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %err, label %if.end69

if.end69:                                         ; preds = %if.then63, %if.end61
  %call70 = call ptr @evconnlistener_new(ptr noundef %base, ptr noundef %cb, ptr noundef %ptr, i32 noundef %flags, i32 noundef %backlog, i32 noundef %call)
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %err, label %return

err:                                              ; preds = %if.end69, %if.then63, %if.then55, %if.then46, %if.then37, %if.then28, %if.then19, %if.then10
  %call74 = tail call ptr @__errno_location() #6
  %1 = load i32, ptr %call74, align 4
  %call75 = call i32 @evutil_closesocket(i32 noundef %call) #5
  %tobool76.not = icmp eq i32 %1, 0
  br i1 %tobool76.not, label %return, label %do.body

do.body:                                          ; preds = %err
  store i32 %1, ptr %call74, align 4
  br label %return

return:                                           ; preds = %err, %do.body, %if.end69, %if.end, %cond.end
  %retval.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %call70, %if.end69 ], [ null, %do.body ], [ null, %err ]
  ret ptr %retval.0
}

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evutil_make_listen_socket_reuseable(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_listen_socket_reuseable_port(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_listen_socket_ipv6only(i32 noundef) local_unnamed_addr #2

declare i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @evconnlistener_free(ptr noundef %lev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %cb = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cb, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %lev, align 8
  %shutdown = getelementptr inbounds %struct.evconnlistener_ops, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %shutdown, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %do.end
  tail call void %3(ptr noundef nonnull %lev) #5
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.end
  %refcnt1.i = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 6
  %4 = load i16, ptr %refcnt1.i, align 4
  %dec.i = add i16 %4, -1
  store i16 %dec.i, ptr %refcnt1.i, align 4
  %cmp.i = icmp eq i16 %dec.i, 0
  br i1 %cmp.i, label %if.then.i, label %do.body12.i

if.then.i:                                        ; preds = %if.end6
  %5 = load ptr, ptr %lev, align 8
  %destroy.i = getelementptr inbounds %struct.evconnlistener_ops, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %destroy.i, align 8
  tail call void %6(ptr noundef nonnull %lev) #5
  %7 = load ptr, ptr %lock, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %do.end11.i, label %do.body5.i

do.body5.i:                                       ; preds = %if.then.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call.i = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #5
  %.pre.i = load ptr, ptr %lock, align 8
  %tobool7.i = icmp ne ptr %.pre.i, null
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool8.i = icmp ne ptr %9, null
  %or.cond.i = select i1 %tobool7.i, i1 %tobool8.i, i1 false
  br i1 %or.cond.i, label %if.then9.i, label %do.end11.i

if.then9.i:                                       ; preds = %do.body5.i
  tail call void %9(ptr noundef nonnull %.pre.i, i32 noundef 1) #5
  br label %do.end11.i

do.end11.i:                                       ; preds = %if.then9.i, %do.body5.i, %if.then.i
  tail call void @event_mm_free_(ptr noundef nonnull %lev) #5
  br label %listener_decref_and_unlock.exit

do.body12.i:                                      ; preds = %if.end6
  %10 = load ptr, ptr %lock, align 8
  %tobool14.not.i = icmp eq ptr %10, null
  br i1 %tobool14.not.i, label %listener_decref_and_unlock.exit, label %if.then15.i

if.then15.i:                                      ; preds = %do.body12.i
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17.i = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %10) #5
  br label %listener_decref_and_unlock.exit

listener_decref_and_unlock.exit:                  ; preds = %do.end11.i, %do.body12.i, %if.then15.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evconnlistener_disable(ptr noundef %lev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %enabled = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 8
  %bf.load = load i8, ptr %enabled, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %enabled, align 4
  %2 = load ptr, ptr %lev, align 8
  %disable = getelementptr inbounds %struct.evconnlistener_ops, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %disable, align 8
  %call2 = tail call i32 %3(ptr noundef nonnull %lev) #5
  %4 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #5
  br label %do.end10

do.end10:                                         ; preds = %do.end, %if.then6
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evconnlistener_get_fd(ptr noundef %lev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load ptr, ptr %lev, align 8
  %getfd = getelementptr inbounds %struct.evconnlistener_ops, ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %getfd, align 8
  %call2 = tail call i32 %3(ptr noundef nonnull %lev) #5
  %4 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #5
  br label %do.end10

do.end10:                                         ; preds = %do.end, %if.then6
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evconnlistener_get_base(ptr noundef %lev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load ptr, ptr %lev, align 8
  %getbase = getelementptr inbounds %struct.evconnlistener_ops, ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %getbase, align 8
  %call2 = tail call ptr %3(ptr noundef nonnull %lev) #5
  %4 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #5
  br label %do.end10

do.end10:                                         ; preds = %do.end, %if.then6
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @evconnlistener_set_cb(ptr noundef %lev, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %enabled = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 8
  %bf.load = load i8, ptr %enabled, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  %cb7.c = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 2
  br i1 %tobool2.not, label %do.body12.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %cb7.c, align 8
  %tobool4.not.not = icmp eq ptr %2, null
  store ptr %cb, ptr %cb7.c, align 8
  %user_data = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 4
  store ptr %arg, ptr %user_data, align 8
  br i1 %tobool4.not.not, label %if.then9, label %do.body12

if.then9:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %lock, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #5
  %bf.load.i.pre = load i8, ptr %enabled, align 4
  %.pre = load ptr, ptr %cb7.c, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.then9
  %5 = phi ptr [ %.pre, %if.then.i ], [ %cb, %if.then9 ]
  %bf.load.i = phi i8 [ %bf.load.i.pre, %if.then.i ], [ %bf.load, %if.then9 ]
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %enabled, align 4
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %do.body6.i, label %if.then3.i

if.then3.i:                                       ; preds = %do.end.i
  %6 = load ptr, ptr %lev, align 8
  %7 = load ptr, ptr %6, align 8
  %call4.i = tail call i32 %7(ptr noundef nonnull %lev) #5
  br label %do.body6.i

do.body6.i:                                       ; preds = %if.then3.i, %do.end.i
  %8 = load ptr, ptr %lock, align 8
  %tobool8.not.i = icmp eq ptr %8, null
  br i1 %tobool8.not.i, label %do.end19, label %if.then9.i

if.then9.i:                                       ; preds = %do.body6.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11.i = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #5
  br label %do.body12

do.body12.critedge:                               ; preds = %do.end
  store ptr %cb, ptr %cb7.c, align 8
  %user_data.c = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 4
  store ptr %arg, ptr %user_data.c, align 8
  br label %do.body12

do.body12:                                        ; preds = %if.then9.i, %do.body12.critedge, %land.lhs.true
  %.pr = load ptr, ptr %lock, align 8
  %tobool14.not = icmp eq ptr %.pr, null
  br i1 %tobool14.not, label %do.end19, label %if.then15

if.then15:                                        ; preds = %do.body12
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %.pr) #5
  br label %do.end19

do.end19:                                         ; preds = %do.body6.i, %do.body12, %if.then15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evconnlistener_set_error_cb(ptr nocapture noundef %lev, ptr noundef %errorcb) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 1
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %entry
  %errorcb26 = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 3
  store ptr %errorcb, ptr %errorcb26, align 8
  br label %do.end10

do.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #5
  %.pr = load ptr, ptr %lock, align 8
  %errorcb2 = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 3
  store ptr %errorcb, ptr %errorcb2, align 8
  %tobool5.not = icmp eq ptr %.pr, null
  br i1 %tobool5.not, label %do.end10, label %if.then6

if.then6:                                         ; preds = %do.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pr) #5
  br label %do.end10

do.end10:                                         ; preds = %do.end.thread, %do.end, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_enable(ptr noundef %lev) #0 {
entry:
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %lev, i64 0, i32 1
  %call = tail call i32 @event_add(ptr noundef nonnull %listener, ptr noundef null) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_disable(ptr noundef %lev) #0 {
entry:
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %lev, i64 0, i32 1
  %call = tail call i32 @event_del(ptr noundef nonnull %listener) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @event_listener_destroy(ptr noundef %lev) #0 {
entry:
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %lev, i64 0, i32 1
  %call = tail call i32 @event_del(ptr noundef nonnull %listener) #5
  %flags = getelementptr inbounds %struct.evconnlistener, ptr %lev, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @event_get_fd(ptr noundef nonnull %listener) #5
  %call3 = tail call i32 @evutil_closesocket(i32 noundef %call2) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @event_debug_unassign(ptr noundef nonnull %listener) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_getfd(ptr noundef %lev) #0 {
entry:
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %lev, i64 0, i32 1
  %call = tail call i32 @event_get_fd(ptr noundef nonnull %listener) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @event_listener_getbase(ptr noundef %lev) #0 {
entry:
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %lev, i64 0, i32 1
  %call = tail call ptr @event_get_base(ptr noundef nonnull %listener) #5
  ret ptr %call
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #2

declare void @event_debug_unassign(ptr noundef) local_unnamed_addr #2

declare ptr @event_get_base(ptr noundef) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

declare i32 @evutil_accept4_(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
