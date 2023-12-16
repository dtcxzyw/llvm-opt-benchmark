target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evconnlistener_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.evconnlistener_event = type { %struct.evconnlistener, %struct.event }
%struct.evconnlistener = type { ptr, ptr, ptr, ptr, ptr, i32, i16, i32, i8 }
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
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }

@evconnlistener_event_ops = internal constant %struct.evconnlistener_ops { ptr @event_listener_enable, ptr @event_listener_disable, ptr @event_listener_destroy, ptr null, ptr @event_listener_getfd, ptr @event_listener_getbase }, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [25 x i8] c"Error from accept() call\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @evconnlistener_new(ptr noundef %base, ptr noundef %cb, ptr noundef %ptr, i32 noundef %flags, i32 noundef %backlog, i32 noundef %fd) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %backlog.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %lev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %backlog, ptr %backlog.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %backlog.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %backlog.addr, align 4
  %call = call i32 @listen(i32 noundef %1, i32 noundef %2) #4
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %backlog.addr, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.else
  %4 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @listen(i32 noundef %4, i32 noundef 128) #4
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176)
  store ptr %call11, ptr %lev, align 8
  %5 = load ptr, ptr %lev, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %6 = load ptr, ptr %lev, align 8
  %base14 = getelementptr inbounds %struct.evconnlistener_event, ptr %6, i32 0, i32 0
  %ops = getelementptr inbounds %struct.evconnlistener, ptr %base14, i32 0, i32 0
  store ptr @evconnlistener_event_ops, ptr %ops, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %lev, align 8
  %base15 = getelementptr inbounds %struct.evconnlistener_event, ptr %8, i32 0, i32 0
  %cb16 = getelementptr inbounds %struct.evconnlistener, ptr %base15, i32 0, i32 2
  store ptr %7, ptr %cb16, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %lev, align 8
  %base17 = getelementptr inbounds %struct.evconnlistener_event, ptr %10, i32 0, i32 0
  %user_data = getelementptr inbounds %struct.evconnlistener, ptr %base17, i32 0, i32 4
  store ptr %9, ptr %user_data, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %12 = load ptr, ptr %lev, align 8
  %base18 = getelementptr inbounds %struct.evconnlistener_event, ptr %12, i32 0, i32 0
  %flags19 = getelementptr inbounds %struct.evconnlistener, ptr %base18, i32 0, i32 5
  store i32 %11, ptr %flags19, align 8
  %13 = load ptr, ptr %lev, align 8
  %base20 = getelementptr inbounds %struct.evconnlistener_event, ptr %13, i32 0, i32 0
  %refcnt = getelementptr inbounds %struct.evconnlistener, ptr %base20, i32 0, i32 6
  store i16 1, ptr %refcnt, align 4
  %14 = load ptr, ptr %lev, align 8
  %base21 = getelementptr inbounds %struct.evconnlistener_event, ptr %14, i32 0, i32 0
  %accept4_flags = getelementptr inbounds %struct.evconnlistener, ptr %base21, i32 0, i32 7
  store i32 0, ptr %accept4_flags, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %and = and i32 %15, 1
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end13
  %16 = load ptr, ptr %lev, align 8
  %base24 = getelementptr inbounds %struct.evconnlistener_event, ptr %16, i32 0, i32 0
  %accept4_flags25 = getelementptr inbounds %struct.evconnlistener, ptr %base24, i32 0, i32 7
  %17 = load i32, ptr %accept4_flags25, align 8
  %or = or i32 %17, 2048
  store i32 %or, ptr %accept4_flags25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end13
  %18 = load i32, ptr %flags.addr, align 4
  %and27 = and i32 %18, 4
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end26
  %19 = load ptr, ptr %lev, align 8
  %base30 = getelementptr inbounds %struct.evconnlistener_event, ptr %19, i32 0, i32 0
  %accept4_flags31 = getelementptr inbounds %struct.evconnlistener, ptr %base30, i32 0, i32 7
  %20 = load i32, ptr %accept4_flags31, align 8
  %or32 = or i32 %20, 524288
  store i32 %or32, ptr %accept4_flags31, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end26
  %21 = load i32, ptr %flags.addr, align 4
  %and34 = and i32 %21, 16
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end33
  %22 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool37 = icmp ne ptr %22, null
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then36
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call38 = call ptr %23(i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %if.then36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call38, %cond.true ], [ null, %cond.false ]
  %24 = load ptr, ptr %lev, align 8
  %base39 = getelementptr inbounds %struct.evconnlistener_event, ptr %24, i32 0, i32 0
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %base39, i32 0, i32 1
  store ptr %cond, ptr %lock, align 8
  br label %if.end40

if.end40:                                         ; preds = %cond.end, %if.end33
  %25 = load ptr, ptr %lev, align 8
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %base.addr, align 8
  %27 = load i32, ptr %fd.addr, align 4
  %28 = load ptr, ptr %lev, align 8
  %call41 = call i32 @event_assign(ptr noundef %listener, ptr noundef %26, i32 noundef %27, i16 noundef signext 18, ptr noundef @listener_read_cb, ptr noundef %28)
  %29 = load i32, ptr %flags.addr, align 4
  %and42 = and i32 %29, 32
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.end40
  %30 = load ptr, ptr %lev, align 8
  %base45 = getelementptr inbounds %struct.evconnlistener_event, ptr %30, i32 0, i32 0
  %call46 = call i32 @evconnlistener_enable(ptr noundef %base45)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end40
  %31 = load ptr, ptr %lev, align 8
  %base48 = getelementptr inbounds %struct.evconnlistener_event, ptr %31, i32 0, i32 0
  store ptr %base48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end47, %if.then12, %if.then7, %if.then2
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #1

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @listener_read_cb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %p) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %lev = alloca ptr, align 8
  %err = alloca i32, align 4
  %cb = alloca ptr, align 8
  %errorcb = alloca ptr, align 8
  %user_data = alloca ptr, align 8
  %ss = alloca %struct.sockaddr_storage, align 8
  %socklen = alloca i32, align 4
  %new_fd = alloca i32, align 4
  %freed = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %lev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %lev, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %lev, align 8
  %lock1 = getelementptr inbounds %struct.evconnlistener, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %lock1, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %while.body

while.body:                                       ; preds = %if.end43, %if.then6, %do.end
  store i32 128, ptr %socklen, align 4
  %6 = load i32, ptr %fd.addr, align 4
  %7 = load ptr, ptr %lev, align 8
  %accept4_flags = getelementptr inbounds %struct.evconnlistener, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %accept4_flags, align 8
  %call2 = call i32 @evutil_accept4_(i32 noundef %6, ptr noundef %ss, ptr noundef %socklen, i32 noundef %8)
  store i32 %call2, ptr %new_fd, align 4
  %9 = load i32, ptr %new_fd, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  br label %while.end

if.end4:                                          ; preds = %while.body
  %10 = load i32, ptr %socklen, align 4
  %cmp5 = icmp eq i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %11 = load i32, ptr %new_fd, align 4
  %call7 = call i32 @evutil_closesocket(i32 noundef %11)
  br label %while.body

if.end8:                                          ; preds = %if.end4
  %12 = load ptr, ptr %lev, align 8
  %cb9 = getelementptr inbounds %struct.evconnlistener, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %cb9, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end8
  %14 = load i32, ptr %new_fd, align 4
  %call12 = call i32 @evutil_closesocket(i32 noundef %14)
  br label %do.body13

do.body13:                                        ; preds = %if.then11
  %15 = load ptr, ptr %lev, align 8
  %lock14 = getelementptr inbounds %struct.evconnlistener, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %16, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %18 = load ptr, ptr %lev, align 8
  %lock17 = getelementptr inbounds %struct.evconnlistener, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %17(i32 noundef 0, ptr noundef %19)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %if.end79

if.end21:                                         ; preds = %if.end8
  %20 = load ptr, ptr %lev, align 8
  %refcnt = getelementptr inbounds %struct.evconnlistener, ptr %20, i32 0, i32 6
  %21 = load i16, ptr %refcnt, align 4
  %inc = add i16 %21, 1
  store i16 %inc, ptr %refcnt, align 4
  %22 = load ptr, ptr %lev, align 8
  %cb22 = getelementptr inbounds %struct.evconnlistener, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %cb22, align 8
  store ptr %23, ptr %cb, align 8
  %24 = load ptr, ptr %lev, align 8
  %user_data23 = getelementptr inbounds %struct.evconnlistener, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %user_data23, align 8
  store ptr %25, ptr %user_data, align 8
  %26 = load ptr, ptr %cb, align 8
  %27 = load ptr, ptr %lev, align 8
  %28 = load i32, ptr %new_fd, align 4
  %29 = load i32, ptr %socklen, align 4
  %30 = load ptr, ptr %user_data, align 8
  call void %26(ptr noundef %27, i32 noundef %28, ptr noundef %ss, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %lev, align 8
  %refcnt24 = getelementptr inbounds %struct.evconnlistener, ptr %31, i32 0, i32 6
  %32 = load i16, ptr %refcnt24, align 4
  %conv = sext i16 %32 to i32
  %cmp25 = icmp eq i32 %conv, 1
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end21
  %33 = load ptr, ptr %lev, align 8
  %call28 = call i32 @listener_decref_and_unlock(ptr noundef %33)
  store i32 %call28, ptr %freed, align 4
  br label %do.body29

do.body29:                                        ; preds = %if.then27
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %if.end79

if.end31:                                         ; preds = %if.end21
  %34 = load ptr, ptr %lev, align 8
  %refcnt32 = getelementptr inbounds %struct.evconnlistener, ptr %34, i32 0, i32 6
  %35 = load i16, ptr %refcnt32, align 4
  %dec = add i16 %35, -1
  store i16 %dec, ptr %refcnt32, align 4
  %36 = load ptr, ptr %lev, align 8
  %enabled = getelementptr inbounds %struct.evconnlistener, ptr %36, i32 0, i32 8
  %bf.load = load i8, ptr %enabled, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool33 = icmp ne i32 %bf.cast, 0
  br i1 %tobool33, label %if.end43, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  %37 = load ptr, ptr %lev, align 8
  %lock36 = getelementptr inbounds %struct.evconnlistener, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %lock36, align 8
  %tobool37 = icmp ne ptr %38, null
  br i1 %tobool37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %do.body35
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %40 = load ptr, ptr %lev, align 8
  %lock39 = getelementptr inbounds %struct.evconnlistener, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %lock39, align 8
  %call40 = call i32 %39(i32 noundef 0, ptr noundef %41)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %do.body35
  br label %do.end42

do.end42:                                         ; preds = %if.end41
  br label %if.end79

if.end43:                                         ; preds = %if.end31
  br label %while.body

while.end:                                        ; preds = %if.then3
  %call44 = call ptr @__errno_location() #5
  %42 = load i32, ptr %call44, align 4
  store i32 %42, ptr %err, align 4
  %43 = load i32, ptr %err, align 4
  %cmp45 = icmp eq i32 %43, 4
  br i1 %cmp45, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %44 = load i32, ptr %err, align 4
  %cmp47 = icmp eq i32 %44, 11
  br i1 %cmp47, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %45 = load i32, ptr %err, align 4
  %cmp50 = icmp eq i32 %45, 103
  br i1 %cmp50, label %if.then52, label %if.end61

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %while.end
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  %46 = load ptr, ptr %lev, align 8
  %lock54 = getelementptr inbounds %struct.evconnlistener, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %lock54, align 8
  %tobool55 = icmp ne ptr %47, null
  br i1 %tobool55, label %if.then56, label %if.end59

if.then56:                                        ; preds = %do.body53
  %48 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %49 = load ptr, ptr %lev, align 8
  %lock57 = getelementptr inbounds %struct.evconnlistener, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %lock57, align 8
  %call58 = call i32 %48(i32 noundef 0, ptr noundef %50)
  br label %if.end59

if.end59:                                         ; preds = %if.then56, %do.body53
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %if.end79

if.end61:                                         ; preds = %lor.lhs.false49
  %51 = load ptr, ptr %lev, align 8
  %errorcb62 = getelementptr inbounds %struct.evconnlistener, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %errorcb62, align 8
  %cmp63 = icmp ne ptr %52, null
  br i1 %cmp63, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.end61
  %53 = load ptr, ptr %lev, align 8
  %refcnt66 = getelementptr inbounds %struct.evconnlistener, ptr %53, i32 0, i32 6
  %54 = load i16, ptr %refcnt66, align 4
  %inc67 = add i16 %54, 1
  store i16 %inc67, ptr %refcnt66, align 4
  %55 = load ptr, ptr %lev, align 8
  %errorcb68 = getelementptr inbounds %struct.evconnlistener, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %errorcb68, align 8
  store ptr %56, ptr %errorcb, align 8
  %57 = load ptr, ptr %lev, align 8
  %user_data69 = getelementptr inbounds %struct.evconnlistener, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %user_data69, align 8
  store ptr %58, ptr %user_data, align 8
  %59 = load ptr, ptr %errorcb, align 8
  %60 = load ptr, ptr %lev, align 8
  %61 = load ptr, ptr %user_data, align 8
  call void %59(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %lev, align 8
  %call70 = call i32 @listener_decref_and_unlock(ptr noundef %62)
  br label %if.end79

if.else:                                          ; preds = %if.end61
  %63 = load i32, ptr %fd.addr, align 4
  call void (i32, ptr, ...) @event_sock_warn(i32 noundef %63, ptr noundef @.str)
  br label %do.body71

do.body71:                                        ; preds = %if.else
  %64 = load ptr, ptr %lev, align 8
  %lock72 = getelementptr inbounds %struct.evconnlistener, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %lock72, align 8
  %tobool73 = icmp ne ptr %65, null
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %do.body71
  %66 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %67 = load ptr, ptr %lev, align 8
  %lock75 = getelementptr inbounds %struct.evconnlistener, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %lock75, align 8
  %call76 = call i32 %66(i32 noundef 0, ptr noundef %68)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %do.body71
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %if.end79

if.end79:                                         ; preds = %do.end78, %if.then65, %do.end60, %do.end42, %do.end30, %do.end20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evconnlistener_enable(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %lev, ptr %lev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lev.addr, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %lev.addr, align 8
  %lock1 = getelementptr inbounds %struct.evconnlistener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %lev.addr, align 8
  %enabled = getelementptr inbounds %struct.evconnlistener, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %enabled, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %enabled, align 4
  %6 = load ptr, ptr %lev.addr, align 8
  %cb = getelementptr inbounds %struct.evconnlistener, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cb, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.end
  %8 = load ptr, ptr %lev.addr, align 8
  %ops = getelementptr inbounds %struct.evconnlistener, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ops, align 8
  %enable = getelementptr inbounds %struct.evconnlistener_ops, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %enable, align 8
  %11 = load ptr, ptr %lev.addr, align 8
  %call4 = call i32 %10(ptr noundef %11)
  store i32 %call4, ptr %r, align 4
  br label %if.end5

if.else:                                          ; preds = %do.end
  store i32 0, ptr %r, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  %12 = load ptr, ptr %lev.addr, align 8
  %lock7 = getelementptr inbounds %struct.evconnlistener, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lock7, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body6
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %15 = load ptr, ptr %lev.addr, align 8
  %lock10 = getelementptr inbounds %struct.evconnlistener, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %lock10, align 8
  %call11 = call i32 %14(i32 noundef 0, ptr noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body6
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %17 = load i32, ptr %r, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evconnlistener_new_bind(ptr noundef %base, ptr noundef %cb, ptr noundef %ptr, i32 noundef %flags, i32 noundef %backlog, ptr noundef %sa, i32 noundef %socklen) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %backlog.addr = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  %socklen.addr = alloca i32, align 4
  %listener = alloca ptr, align 8
  %fd = alloca i32, align 4
  %on = alloca i32, align 4
  %family = alloca i32, align 4
  %socktype = alloca i32, align 4
  %support_keepalive = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %saved_errno = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %backlog, ptr %backlog.addr, align 4
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %socklen, ptr %socklen.addr, align 4
  store i32 1, ptr %on, align 4
  %0 = load ptr, ptr %sa.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %1, i32 0, i32 0
  %2 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %family, align 4
  store i32 2049, ptr %socktype, align 4
  store i32 1, ptr %support_keepalive, align 4
  %3 = load i32, ptr %backlog.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 4
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %socktype, align 4
  %or = or i32 %5, 524288
  store i32 %or, ptr %socktype, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %family, align 4
  %7 = load i32, ptr %socktype, align 4
  %call = call i32 @evutil_socket_(i32 noundef %6, i32 noundef %7, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %8 = load i32, ptr %fd, align 4
  %cmp5 = icmp eq i32 %8, -1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %9 = load i32, ptr %support_keepalive, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %10 = load i32, ptr %fd, align 4
  %call11 = call i32 @setsockopt(i32 noundef %10, i32 noundef 1, i32 noundef 9, ptr noundef %on, i32 noundef 4) #4
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  br label %err

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %11 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %11, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %12 = load i32, ptr %fd, align 4
  %call20 = call i32 @evutil_make_listen_socket_reuseable(i32 noundef %12)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  br label %err

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %13 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %13, 128
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end34

if.then28:                                        ; preds = %if.end25
  %14 = load i32, ptr %fd, align 4
  %call29 = call i32 @evutil_make_listen_socket_reuseable_port(i32 noundef %14)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  br label %err

if.end33:                                         ; preds = %if.then28
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end25
  %15 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %15, 64
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %if.end34
  %16 = load i32, ptr %fd, align 4
  %call38 = call i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef %16)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  br label %err

if.end42:                                         ; preds = %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end34
  %17 = load i32, ptr %flags.addr, align 4
  %and44 = and i32 %17, 256
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end43
  %18 = load i32, ptr %fd, align 4
  %call47 = call i32 @evutil_make_listen_socket_ipv6only(i32 noundef %18)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  br label %err

if.end51:                                         ; preds = %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end43
  %19 = load i32, ptr %flags.addr, align 4
  %and53 = and i32 %19, 512
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end61

if.then55:                                        ; preds = %if.end52
  %20 = load i32, ptr %fd, align 4
  %call56 = call i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef %20)
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  br label %err

if.end60:                                         ; preds = %if.then55
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end52
  %21 = load ptr, ptr %sa.addr, align 8
  %tobool62 = icmp ne ptr %21, null
  br i1 %tobool62, label %if.then63, label %if.end69

if.then63:                                        ; preds = %if.end61
  %22 = load i32, ptr %fd, align 4
  %23 = load ptr, ptr %sa.addr, align 8
  store ptr %23, ptr %agg.tmp, align 8
  %24 = load i32, ptr %socklen.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive, align 8
  %call64 = call i32 @bind(i32 noundef %22, ptr %25, i32 noundef %24) #4
  %cmp65 = icmp slt i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then63
  br label %err

if.end68:                                         ; preds = %if.then63
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end61
  %26 = load ptr, ptr %base.addr, align 8
  %27 = load ptr, ptr %cb.addr, align 8
  %28 = load ptr, ptr %ptr.addr, align 8
  %29 = load i32, ptr %flags.addr, align 4
  %30 = load i32, ptr %backlog.addr, align 4
  %31 = load i32, ptr %fd, align 4
  %call70 = call ptr @evconnlistener_new(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %call70, ptr %listener, align 8
  %32 = load ptr, ptr %listener, align 8
  %tobool71 = icmp ne ptr %32, null
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end69
  br label %err

if.end73:                                         ; preds = %if.end69
  %33 = load ptr, ptr %listener, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then72, %if.then67, %if.then59, %if.then50, %if.then41, %if.then32, %if.then23, %if.then14
  %call74 = call ptr @__errno_location() #5
  %34 = load i32, ptr %call74, align 4
  store i32 %34, ptr %saved_errno, align 4
  %35 = load i32, ptr %fd, align 4
  %call75 = call i32 @evutil_closesocket(i32 noundef %35)
  %36 = load i32, ptr %saved_errno, align 4
  %tobool76 = icmp ne i32 %36, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %err
  br label %do.body

do.body:                                          ; preds = %if.then77
  %37 = load i32, ptr %saved_errno, align 4
  %call78 = call ptr @__errno_location() #5
  store i32 %37, ptr %call78, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end79

if.end79:                                         ; preds = %do.end, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end79, %if.end73, %if.then7, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @evutil_make_listen_socket_reuseable(i32 noundef) #2

declare i32 @evutil_make_listen_socket_reuseable_port(i32 noundef) #2

declare i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef) #2

declare i32 @evutil_make_listen_socket_ipv6only(i32 noundef) #2

declare i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @evutil_closesocket(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @evconnlistener_free(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  store ptr %lev, ptr %lev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lev.addr, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %lev.addr, align 8
  %lock1 = getelementptr inbounds %struct.evconnlistener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %lev.addr, align 8
  %cb = getelementptr inbounds %struct.evconnlistener, ptr %5, i32 0, i32 2
  store ptr null, ptr %cb, align 8
  %6 = load ptr, ptr %lev.addr, align 8
  %errorcb = getelementptr inbounds %struct.evconnlistener, ptr %6, i32 0, i32 3
  store ptr null, ptr %errorcb, align 8
  %7 = load ptr, ptr %lev.addr, align 8
  %ops = getelementptr inbounds %struct.evconnlistener, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ops, align 8
  %shutdown = getelementptr inbounds %struct.evconnlistener_ops, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %shutdown, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %do.end
  %10 = load ptr, ptr %lev.addr, align 8
  %ops4 = getelementptr inbounds %struct.evconnlistener, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ops4, align 8
  %shutdown5 = getelementptr inbounds %struct.evconnlistener_ops, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %shutdown5, align 8
  %13 = load ptr, ptr %lev.addr, align 8
  call void %12(ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %do.end
  %14 = load ptr, ptr %lev.addr, align 8
  %call7 = call i32 @listener_decref_and_unlock(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @listener_decref_and_unlock(ptr noundef %listener) #0 {
entry:
  %retval = alloca i32, align 4
  %listener.addr = alloca ptr, align 8
  %refcnt = alloca i32, align 4
  %lock_tmp_ = alloca ptr, align 8
  store ptr %listener, ptr %listener.addr, align 8
  %0 = load ptr, ptr %listener.addr, align 8
  %refcnt1 = getelementptr inbounds %struct.evconnlistener, ptr %0, i32 0, i32 6
  %1 = load i16, ptr %refcnt1, align 4
  %dec = add i16 %1, -1
  store i16 %dec, ptr %refcnt1, align 4
  %conv = sext i16 %dec to i32
  store i32 %conv, ptr %refcnt, align 4
  %2 = load i32, ptr %refcnt, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %listener.addr, align 8
  %ops = getelementptr inbounds %struct.evconnlistener, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ops, align 8
  %destroy = getelementptr inbounds %struct.evconnlistener_ops, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %destroy, align 8
  %6 = load ptr, ptr %listener.addr, align 8
  call void %5(ptr noundef %6)
  br label %do.body

do.body:                                          ; preds = %if.then
  %7 = load ptr, ptr %listener.addr, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %listener.addr, align 8
  %lock4 = getelementptr inbounds %struct.evconnlistener, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %lock4, align 8
  %call = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end
  %12 = load ptr, ptr %listener.addr, align 8
  %lock6 = getelementptr inbounds %struct.evconnlistener, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lock6, align 8
  store ptr %13, ptr %lock_tmp_, align 8
  %14 = load ptr, ptr %lock_tmp_, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %do.body5
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %17 = load ptr, ptr %lock_tmp_, align 8
  call void %16(ptr noundef %17, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %do.body5
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  %18 = load ptr, ptr %listener.addr, align 8
  call void @event_mm_free_(ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  br label %do.body12

do.body12:                                        ; preds = %if.else
  %19 = load ptr, ptr %listener.addr, align 8
  %lock13 = getelementptr inbounds %struct.evconnlistener, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %lock13, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %22 = load ptr, ptr %listener.addr, align 8
  %lock16 = getelementptr inbounds %struct.evconnlistener, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %21(i32 noundef 0, ptr noundef %23)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end19, %do.end11
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evconnlistener_disable(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %lev, ptr %lev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lev.addr, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %lev.addr, align 8
  %lock1 = getelementptr inbounds %struct.evconnlistener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %lev.addr, align 8
  %enabled = getelementptr inbounds %struct.evconnlistener, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %enabled, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %enabled, align 4
  %6 = load ptr, ptr %lev.addr, align 8
  %ops = getelementptr inbounds %struct.evconnlistener, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ops, align 8
  %disable = getelementptr inbounds %struct.evconnlistener_ops, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %disable, align 8
  %9 = load ptr, ptr %lev.addr, align 8
  %call2 = call i32 %8(ptr noundef %9)
  store i32 %call2, ptr %r, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %10 = load ptr, ptr %lev.addr, align 8
  %lock4 = getelementptr inbounds %struct.evconnlistener, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %lev.addr, align 8
  %lock7 = getelementptr inbounds %struct.evconnlistener, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %15 = load i32, ptr %r, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evconnlistener_get_fd(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %lev, ptr %lev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lev.addr, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %lev.addr, align 8
  %lock1 = getelementptr inbounds %struct.evconnlistener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %lev.addr, align 8
  %ops = getelementptr inbounds %struct.evconnlistener, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ops, align 8
  %getfd = getelementptr inbounds %struct.evconnlistener_ops, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %getfd, align 8
  %8 = load ptr, ptr %lev.addr, align 8
  %call2 = call i32 %7(ptr noundef %8)
  store i32 %call2, ptr %fd, align 4
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %9 = load ptr, ptr %lev.addr, align 8
  %lock4 = getelementptr inbounds %struct.evconnlistener, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %lev.addr, align 8
  %lock7 = getelementptr inbounds %struct.evconnlistener, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %14 = load i32, ptr %fd, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evconnlistener_get_base(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %lev, ptr %lev.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lev.addr, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %lev.addr, align 8
  %lock1 = getelementptr inbounds %struct.evconnlistener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %lev.addr, align 8
  %ops = getelementptr inbounds %struct.evconnlistener, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ops, align 8
  %getbase = getelementptr inbounds %struct.evconnlistener_ops, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %getbase, align 8
  %8 = load ptr, ptr %lev.addr, align 8
  %call2 = call ptr %7(ptr noundef %8)
  store ptr %call2, ptr %base, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %9 = load ptr, ptr %lev.addr, align 8
  %lock4 = getelementptr inbounds %struct.evconnlistener, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %lev.addr, align 8
  %lock7 = getelementptr inbounds %struct.evconnlistener, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  %14 = load ptr, ptr %base, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @evconnlistener_set_cb(ptr noundef %lev, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %enable = alloca i32, align 4
  store ptr %lev, ptr %lev.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 0, ptr %enable, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lev.addr, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %lev.addr, align 8
  %lock1 = getelementptr inbounds %struct.evconnlistener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %lev.addr, align 8
  %enabled = getelementptr inbounds %struct.evconnlistener, ptr %5, i32 0, i32 8
  %bf.load = load i8, ptr %enabled, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.end
  %6 = load ptr, ptr %lev.addr, align 8
  %cb3 = getelementptr inbounds %struct.evconnlistener, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cb3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 1, ptr %enable, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %do.end
  %8 = load ptr, ptr %cb.addr, align 8
  %9 = load ptr, ptr %lev.addr, align 8
  %cb7 = getelementptr inbounds %struct.evconnlistener, ptr %9, i32 0, i32 2
  store ptr %8, ptr %cb7, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %11 = load ptr, ptr %lev.addr, align 8
  %user_data = getelementptr inbounds %struct.evconnlistener, ptr %11, i32 0, i32 4
  store ptr %10, ptr %user_data, align 8
  %12 = load i32, ptr %enable, align 4
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %13 = load ptr, ptr %lev.addr, align 8
  %call10 = call i32 @evconnlistener_enable(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %14 = load ptr, ptr %lev.addr, align 8
  %lock13 = getelementptr inbounds %struct.evconnlistener, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %lock13, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %lev.addr, align 8
  %lock16 = getelementptr inbounds %struct.evconnlistener, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evconnlistener_set_error_cb(ptr noundef %lev, ptr noundef %errorcb) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %errorcb.addr = alloca ptr, align 8
  store ptr %lev, ptr %lev.addr, align 8
  store ptr %errorcb, ptr %errorcb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %lev.addr, align 8
  %lock = getelementptr inbounds %struct.evconnlistener, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %lev.addr, align 8
  %lock1 = getelementptr inbounds %struct.evconnlistener, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %errorcb.addr, align 8
  %6 = load ptr, ptr %lev.addr, align 8
  %errorcb2 = getelementptr inbounds %struct.evconnlistener, ptr %6, i32 0, i32 3
  store ptr %5, ptr %errorcb2, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  %7 = load ptr, ptr %lev.addr, align 8
  %lock4 = getelementptr inbounds %struct.evconnlistener, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body3
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %lev.addr, align 8
  %lock7 = getelementptr inbounds %struct.evconnlistener, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body3
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_enable(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %lev_e = alloca ptr, align 8
  store ptr %lev, ptr %lev.addr, align 8
  %0 = load ptr, ptr %lev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %lev_e, align 8
  %1 = load ptr, ptr %lev_e, align 8
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %1, i32 0, i32 1
  %call = call i32 @event_add(ptr noundef %listener, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_disable(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %lev_e = alloca ptr, align 8
  store ptr %lev, ptr %lev.addr, align 8
  %0 = load ptr, ptr %lev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %lev_e, align 8
  %1 = load ptr, ptr %lev_e, align 8
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %1, i32 0, i32 1
  %call = call i32 @event_del(ptr noundef %listener)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @event_listener_destroy(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %lev_e = alloca ptr, align 8
  store ptr %lev, ptr %lev.addr, align 8
  %0 = load ptr, ptr %lev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %lev_e, align 8
  %1 = load ptr, ptr %lev_e, align 8
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %1, i32 0, i32 1
  %call = call i32 @event_del(ptr noundef %listener)
  %2 = load ptr, ptr %lev.addr, align 8
  %flags = getelementptr inbounds %struct.evconnlistener, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %lev_e, align 8
  %listener1 = getelementptr inbounds %struct.evconnlistener_event, ptr %4, i32 0, i32 1
  %call2 = call i32 @event_get_fd(ptr noundef %listener1)
  %call3 = call i32 @evutil_closesocket(i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %lev_e, align 8
  %listener4 = getelementptr inbounds %struct.evconnlistener_event, ptr %5, i32 0, i32 1
  call void @event_debug_unassign(ptr noundef %listener4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @event_listener_getfd(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %lev_e = alloca ptr, align 8
  store ptr %lev, ptr %lev.addr, align 8
  %0 = load ptr, ptr %lev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %lev_e, align 8
  %1 = load ptr, ptr %lev_e, align 8
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %1, i32 0, i32 1
  %call = call i32 @event_get_fd(ptr noundef %listener)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @event_listener_getbase(ptr noundef %lev) #0 {
entry:
  %lev.addr = alloca ptr, align 8
  %lev_e = alloca ptr, align 8
  store ptr %lev, ptr %lev.addr, align 8
  %0 = load ptr, ptr %lev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %lev_e, align 8
  %1 = load ptr, ptr %lev_e, align 8
  %listener = getelementptr inbounds %struct.evconnlistener_event, ptr %1, i32 0, i32 1
  %call = call ptr @event_get_base(ptr noundef %listener)
  ret ptr %call
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i32 @event_del(ptr noundef) #2

declare i32 @event_get_fd(ptr noundef) #2

declare void @event_debug_unassign(ptr noundef) #2

declare ptr @event_get_base(ptr noundef) #2

declare void @event_mm_free_(ptr noundef) #2

declare i32 @evutil_accept4_(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @event_sock_warn(i32 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
