target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32 }
%struct.uv__queue = type { ptr, ptr }
%union.anon.0 = type { [4 x ptr] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon.1, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon.1 = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.2 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.anon.4, i32, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_prepare_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__queue }
%union.anon = type { [4 x ptr] }
%struct.uv_check_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.5, ptr, i32, ptr, %struct.uv__queue }
%union.anon.5 = type { [4 x ptr] }
%struct.uv_idle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, ptr, %struct.uv__queue }
%union.anon.6 = type { [4 x ptr] }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_prepare_init(ptr noundef %loop, ptr noundef %handle) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %loop1, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 2
  store i32 9, ptr %type, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %handle.addr, align 8
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue2)
  %6 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %handle.addr, align 8
  %prepare_cb = getelementptr inbounds %struct.uv_prepare_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %prepare_cb, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_insert_tail(ptr noundef %h, ptr noundef %q) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev1, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %9, i32 0, i32 1
  store ptr %8, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_prepare_start(ptr noundef %handle, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_prepare_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cb.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_prepare_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %loop, align 8
  %prepare_handles = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_prepare_s, ptr %5, i32 0, i32 9
  call void @uv__queue_insert_head(ptr noundef %prepare_handles, ptr noundef %queue)
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %prepare_cb = getelementptr inbounds %struct.uv_prepare_s, ptr %7, i32 0, i32 8
  store ptr %6, ptr %prepare_cb, align 8
  br label %do.body

do.body:                                          ; preds = %if.end3
  %8 = load ptr, ptr %handle.addr, align 8
  %flags4 = getelementptr inbounds %struct.uv_prepare_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags4, align 8
  %and5 = and i32 %9, 4
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.end17

if.end8:                                          ; preds = %do.body
  %10 = load ptr, ptr %handle.addr, align 8
  %flags9 = getelementptr inbounds %struct.uv_prepare_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags9, align 8
  %or = or i32 %11, 4
  store i32 %or, ptr %flags9, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %flags10 = getelementptr inbounds %struct.uv_prepare_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags10, align 8
  %and11 = and i32 %13, 8
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %14 = load ptr, ptr %handle.addr, align 8
  %loop15 = getelementptr inbounds %struct.uv_prepare_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %loop15, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %active_handles, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body14
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.end8
  br label %do.end17

do.end17:                                         ; preds = %if.end16, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end17, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_insert_head(ptr noundef %h, ptr noundef %q) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %next1 = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 0
  store ptr %1, ptr %next1, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  store ptr %3, ptr %prev, align 8
  %5 = load ptr, ptr %q.addr, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %next2 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next2, align 8
  %prev3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %5, ptr %prev3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %9 = load ptr, ptr %h.addr, align 8
  %next4 = getelementptr inbounds %struct.uv__queue, ptr %9, i32 0, i32 0
  store ptr %8, ptr %next4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_prepare_stop(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_prepare_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_prepare_s, ptr %2, i32 0, i32 9
  call void @uv__queue_remove(ptr noundef %queue)
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_prepare_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %do.end14

if.end5:                                          ; preds = %do.body
  %5 = load ptr, ptr %handle.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_prepare_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags6, align 8
  %and7 = and i32 %6, -5
  store i32 %and7, ptr %flags6, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_prepare_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags8, align 8
  %and9 = and i32 %8, 8
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end5
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %9 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_prepare_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %active_handles, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body12
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end5
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end14, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_remove(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %prev, align 8
  %next1 = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 0
  store ptr %1, ptr %next1, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next3, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 1
  store ptr %5, ptr %prev4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_prepare(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %prepare_handles = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 19
  call void @uv__queue_move(ptr noundef %prepare_handles, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call1, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -104
  store ptr %add.ptr, ptr %h, align 8
  %2 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %2)
  %3 = load ptr, ptr %loop.addr, align 8
  %prepare_handles2 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %prepare_handles2, ptr noundef %4)
  %5 = load ptr, ptr %h, align 8
  %prepare_cb = getelementptr inbounds %struct.uv_prepare_s, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %prepare_cb, align 8
  %7 = load ptr, ptr %h, align 8
  call void %6(ptr noundef %7)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_move(ptr noundef %h, ptr noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %call = call i32 @uv__queue_empty(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @uv__queue_init(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load ptr, ptr %h.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %5 = load ptr, ptr %n.addr, align 8
  call void @uv__queue_split(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__queue_empty(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %0, %2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__queue_head(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @uv__prepare_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_prepare_stop(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_check_init(ptr noundef %loop, ptr noundef %handle) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %loop1, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 2
  store i32 2, ptr %type, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %handle.addr, align 8
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue2)
  %6 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %handle.addr, align 8
  %check_cb = getelementptr inbounds %struct.uv_check_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %check_cb, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_check_start(ptr noundef %handle, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_check_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cb.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_check_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %loop, align 8
  %check_handles = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_check_s, ptr %5, i32 0, i32 9
  call void @uv__queue_insert_head(ptr noundef %check_handles, ptr noundef %queue)
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %check_cb = getelementptr inbounds %struct.uv_check_s, ptr %7, i32 0, i32 8
  store ptr %6, ptr %check_cb, align 8
  br label %do.body

do.body:                                          ; preds = %if.end3
  %8 = load ptr, ptr %handle.addr, align 8
  %flags4 = getelementptr inbounds %struct.uv_check_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags4, align 8
  %and5 = and i32 %9, 4
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.end17

if.end8:                                          ; preds = %do.body
  %10 = load ptr, ptr %handle.addr, align 8
  %flags9 = getelementptr inbounds %struct.uv_check_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags9, align 8
  %or = or i32 %11, 4
  store i32 %or, ptr %flags9, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %flags10 = getelementptr inbounds %struct.uv_check_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags10, align 8
  %and11 = and i32 %13, 8
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %14 = load ptr, ptr %handle.addr, align 8
  %loop15 = getelementptr inbounds %struct.uv_check_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %loop15, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %active_handles, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body14
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.end8
  br label %do.end17

do.end17:                                         ; preds = %if.end16, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end17, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_check_stop(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_check_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_check_s, ptr %2, i32 0, i32 9
  call void @uv__queue_remove(ptr noundef %queue)
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_check_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %do.end14

if.end5:                                          ; preds = %do.body
  %5 = load ptr, ptr %handle.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_check_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags6, align 8
  %and7 = and i32 %6, -5
  store i32 %and7, ptr %flags6, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_check_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags8, align 8
  %and9 = and i32 %8, 8
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end5
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %9 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_check_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %active_handles, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body12
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end5
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end14, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_check(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %check_handles = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 20
  call void @uv__queue_move(ptr noundef %check_handles, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call1, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -104
  store ptr %add.ptr, ptr %h, align 8
  %2 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %2)
  %3 = load ptr, ptr %loop.addr, align 8
  %check_handles2 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %check_handles2, ptr noundef %4)
  %5 = load ptr, ptr %h, align 8
  %check_cb = getelementptr inbounds %struct.uv_check_s, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %check_cb, align 8
  %7 = load ptr, ptr %h, align 8
  call void %6(ptr noundef %7)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__check_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_check_stop(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_idle_init(ptr noundef %loop, ptr noundef %handle) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %loop1, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 2
  store i32 6, ptr %type, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %handle.addr, align 8
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue2)
  %6 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %handle.addr, align 8
  %idle_cb = getelementptr inbounds %struct.uv_idle_s, ptr %7, i32 0, i32 8
  store ptr null, ptr %idle_cb, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_idle_start(ptr noundef %handle, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_idle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cb.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_idle_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %loop, align 8
  %idle_handles = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_idle_s, ptr %5, i32 0, i32 9
  call void @uv__queue_insert_head(ptr noundef %idle_handles, ptr noundef %queue)
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %idle_cb = getelementptr inbounds %struct.uv_idle_s, ptr %7, i32 0, i32 8
  store ptr %6, ptr %idle_cb, align 8
  br label %do.body

do.body:                                          ; preds = %if.end3
  %8 = load ptr, ptr %handle.addr, align 8
  %flags4 = getelementptr inbounds %struct.uv_idle_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags4, align 8
  %and5 = and i32 %9, 4
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.end17

if.end8:                                          ; preds = %do.body
  %10 = load ptr, ptr %handle.addr, align 8
  %flags9 = getelementptr inbounds %struct.uv_idle_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags9, align 8
  %or = or i32 %11, 4
  store i32 %or, ptr %flags9, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %flags10 = getelementptr inbounds %struct.uv_idle_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags10, align 8
  %and11 = and i32 %13, 8
  %cmp12 = icmp ne i32 %and11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end8
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %14 = load ptr, ptr %handle.addr, align 8
  %loop15 = getelementptr inbounds %struct.uv_idle_s, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %loop15, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %active_handles, align 8
  %inc = add i32 %16, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body14
  br label %if.end16

if.end16:                                         ; preds = %do.end, %if.end8
  br label %do.end17

do.end17:                                         ; preds = %if.end16, %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end17, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_idle_stop(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_idle_s, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_idle_s, ptr %2, i32 0, i32 9
  call void @uv__queue_remove(ptr noundef %queue)
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_idle_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 4
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.body
  br label %do.end14

if.end5:                                          ; preds = %do.body
  %5 = load ptr, ptr %handle.addr, align 8
  %flags6 = getelementptr inbounds %struct.uv_idle_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags6, align 8
  %and7 = and i32 %6, -5
  store i32 %and7, ptr %flags6, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_idle_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags8, align 8
  %and9 = and i32 %8, 8
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end5
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %9 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_idle_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %active_handles, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body12
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end5
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end14, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @uv__run_idle(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %idle_handles = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 21
  call void @uv__queue_move(ptr noundef %idle_handles, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call1, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -104
  store ptr %add.ptr, ptr %h, align 8
  %2 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %2)
  %3 = load ptr, ptr %loop.addr, align 8
  %idle_handles2 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %idle_handles2, ptr noundef %4)
  %5 = load ptr, ptr %h, align 8
  %idle_cb = getelementptr inbounds %struct.uv_idle_s, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %idle_cb, align 8
  %7 = load ptr, ptr %h, align 8
  call void %6(ptr noundef %7)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__idle_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %call = call i32 @uv_idle_stop(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_init(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %q.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %3, i32 0, i32 1
  store ptr %2, ptr %prev, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_split(ptr noundef %h, ptr noundef %q, ptr noundef %n) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %prev = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %prev1 = getelementptr inbounds %struct.uv__queue, ptr %2, i32 0, i32 1
  store ptr %1, ptr %prev1, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %prev2 = getelementptr inbounds %struct.uv__queue, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %prev2, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %5, i32 0, i32 0
  store ptr %3, ptr %next, align 8
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load ptr, ptr %n.addr, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %next3, align 8
  %8 = load ptr, ptr %q.addr, align 8
  %prev4 = getelementptr inbounds %struct.uv__queue, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %prev4, align 8
  %10 = load ptr, ptr %h.addr, align 8
  %prev5 = getelementptr inbounds %struct.uv__queue, ptr %10, i32 0, i32 1
  store ptr %9, ptr %prev5, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %12 = load ptr, ptr %h.addr, align 8
  %prev6 = getelementptr inbounds %struct.uv__queue, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %prev6, align 8
  %next7 = getelementptr inbounds %struct.uv__queue, ptr %13, i32 0, i32 0
  store ptr %11, ptr %next7, align 8
  %14 = load ptr, ptr %n.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %prev8 = getelementptr inbounds %struct.uv__queue, ptr %15, i32 0, i32 1
  store ptr %14, ptr %prev8, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
