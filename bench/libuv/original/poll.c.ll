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
%struct.uv_poll_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__io_s }
%union.anon = type { [4 x ptr] }

; Function Attrs: nounwind uwtable
define i32 @uv_poll_init(ptr noundef %loop, ptr noundef %handle, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @uv__fd_exists(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @uv__io_check_fd(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @uv__nonblock_ioctl(i32 noundef %6, i32 noundef 1)
  store i32 %call5, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %7, -25
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %8 = load i32, ptr %fd.addr, align 4
  %call7 = call i32 @uv__nonblock_fcntl(i32 noundef %8, i32 noundef 1)
  store i32 %call7, ptr %err, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load i32, ptr %err, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %do.body

do.body:                                          ; preds = %if.end11
  %11 = load ptr, ptr %loop.addr, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %loop12 = getelementptr inbounds %struct.uv_handle_s, ptr %12, i32 0, i32 1
  store ptr %11, ptr %loop12, align 8
  %13 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %13, i32 0, i32 2
  store i32 8, ptr %type, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %14, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %15 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %handle.addr, align 8
  %handle_queue13 = getelementptr inbounds %struct.uv_handle_s, ptr %16, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue13)
  %17 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %17, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_poll_s, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %fd.addr, align 4
  call void @uv__io_init(ptr noundef %io_watcher, ptr noundef @uv__poll_io, i32 noundef %19)
  %20 = load ptr, ptr %handle.addr, align 8
  %poll_cb = getelementptr inbounds %struct.uv_poll_s, ptr %20, i32 0, i32 8
  store ptr null, ptr %poll_cb, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then3, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @uv__fd_exists(ptr noundef, i32 noundef) #1

declare i32 @uv__io_check_fd(ptr noundef, i32 noundef) #1

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) #1

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

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__poll_io(ptr noundef %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  %handle = alloca ptr, align 8
  %pevents = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -104
  store ptr %add.ptr, ptr %handle, align 8
  %1 = load i32, ptr %events.addr, align 4
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %events.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end15, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %loop.addr, align 8
  %4 = load ptr, ptr %w.addr, align 8
  call void @uv__io_stop(ptr noundef %3, ptr noundef %4, i32 noundef 8199)
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %handle, align 8
  %flags = getelementptr inbounds %struct.uv_poll_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags, align 8
  %and3 = and i32 %6, 4
  %cmp = icmp eq i32 %and3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  br label %do.end14

if.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %handle, align 8
  %flags5 = getelementptr inbounds %struct.uv_poll_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags5, align 8
  %and6 = and i32 %8, -5
  store i32 %and6, ptr %flags5, align 8
  %9 = load ptr, ptr %handle, align 8
  %flags7 = getelementptr inbounds %struct.uv_poll_s, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %flags7, align 8
  %and8 = and i32 %10, 8
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %11 = load ptr, ptr %handle, align 8
  %loop12 = getelementptr inbounds %struct.uv_poll_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %loop12, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %active_handles, align 8
  %dec = add i32 %13, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body11
  br label %if.end13

if.end13:                                         ; preds = %do.end, %if.end
  br label %do.end14

do.end14:                                         ; preds = %if.end13, %if.then4
  %14 = load ptr, ptr %handle, align 8
  %poll_cb = getelementptr inbounds %struct.uv_poll_s, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %poll_cb, align 8
  %16 = load ptr, ptr %handle, align 8
  call void %15(ptr noundef %16, i32 noundef -9, i32 noundef 0)
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %entry
  store i32 0, ptr %pevents, align 4
  %17 = load i32, ptr %events.addr, align 4
  %and16 = and i32 %17, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %18 = load i32, ptr %pevents, align 4
  %or = or i32 %18, 1
  store i32 %or, ptr %pevents, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %19 = load i32, ptr %events.addr, align 4
  %and20 = and i32 %19, 2
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %20 = load i32, ptr %pevents, align 4
  %or23 = or i32 %20, 8
  store i32 %or23, ptr %pevents, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %21 = load i32, ptr %events.addr, align 4
  %and25 = and i32 %21, 4
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %22 = load i32, ptr %pevents, align 4
  %or28 = or i32 %22, 2
  store i32 %or28, ptr %pevents, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %23 = load i32, ptr %events.addr, align 4
  %and30 = and i32 %23, 8192
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %24 = load i32, ptr %pevents, align 4
  %or33 = or i32 %24, 4
  store i32 %or33, ptr %pevents, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %25 = load ptr, ptr %handle, align 8
  %poll_cb35 = getelementptr inbounds %struct.uv_poll_s, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %poll_cb35, align 8
  %27 = load ptr, ptr %handle, align 8
  %28 = load i32, ptr %pevents, align 4
  call void %26(ptr noundef %27, i32 noundef 0, i32 noundef %28)
  br label %return

return:                                           ; preds = %if.end34, %do.end14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_poll_init_socket(ptr noundef %loop, ptr noundef %handle, i32 noundef %socket) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %2 = load i32, ptr %socket.addr, align 4
  %call = call i32 @uv_poll_init(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_poll_stop(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  call void @uv__poll_stop(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @uv__poll_stop(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_poll_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %2 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_poll_s, ptr %2, i32 0, i32 9
  call void @uv__io_stop(ptr noundef %1, ptr noundef %io_watcher, i32 noundef 8199)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_poll_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags, align 8
  %and = and i32 %4, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end10

if.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_poll_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags1, align 8
  %and2 = and i32 %6, -5
  store i32 %and2, ptr %flags1, align 8
  %7 = load ptr, ptr %handle.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_poll_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %flags3, align 8
  %and4 = and i32 %8, 8
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %9 = load ptr, ptr %handle.addr, align 8
  %loop8 = getelementptr inbounds %struct.uv_poll_s, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %loop8, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %active_handles, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body7
  br label %if.end9

if.end9:                                          ; preds = %do.end, %if.end
  br label %do.end10

do.end10:                                         ; preds = %if.end9, %if.then
  %12 = load ptr, ptr %handle.addr, align 8
  %loop11 = getelementptr inbounds %struct.uv_poll_s, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %loop11, align 8
  %14 = load ptr, ptr %handle.addr, align 8
  %io_watcher12 = getelementptr inbounds %struct.uv_poll_s, ptr %14, i32 0, i32 9
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher12, i32 0, i32 5
  %15 = load i32, ptr %fd, align 8
  call void @uv__platform_invalidate_fd(ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_poll_start(ptr noundef %handle, i32 noundef %pevents, ptr noundef %poll_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %pevents.addr = alloca i32, align 4
  %poll_cb.addr = alloca ptr, align 8
  %watchers = alloca ptr, align 8
  %w = alloca ptr, align 8
  %events = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %pevents, ptr %pevents.addr, align 4
  store ptr %poll_cb, ptr %poll_cb.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_poll_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  %watchers1 = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %watchers1, align 8
  store ptr %2, ptr %watchers, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_poll_s, ptr %3, i32 0, i32 9
  store ptr %io_watcher, ptr %w, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %loop2 = getelementptr inbounds %struct.uv_poll_s, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %loop2, align 8
  %6 = load ptr, ptr %w, align 8
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %fd, align 8
  %call = call i32 @uv__fd_exists(ptr noundef %5, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %watchers, align 8
  %9 = load ptr, ptr %w, align 8
  %fd3 = getelementptr inbounds %struct.uv__io_s, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %fd3, align 8
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  %12 = load ptr, ptr %w, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %handle.addr, align 8
  call void @uv__poll_stop(ptr noundef %13)
  %14 = load i32, ptr %pevents.addr, align 4
  %cmp6 = icmp eq i32 %14, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  store i32 0, ptr %events, align 4
  %15 = load i32, ptr %pevents.addr, align 4
  %and = and i32 %15, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %16 = load i32, ptr %events, align 4
  %or = or i32 %16, 1
  store i32 %or, ptr %events, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %17 = load i32, ptr %pevents.addr, align 4
  %and12 = and i32 %17, 8
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %18 = load i32, ptr %events, align 4
  %or15 = or i32 %18, 2
  store i32 %or15, ptr %events, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %19 = load i32, ptr %pevents.addr, align 4
  %and17 = and i32 %19, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %20 = load i32, ptr %events, align 4
  %or20 = or i32 %20, 4
  store i32 %or20, ptr %events, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %21 = load i32, ptr %pevents.addr, align 4
  %and22 = and i32 %21, 4
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %22 = load i32, ptr %events, align 4
  %or25 = or i32 %22, 8192
  store i32 %or25, ptr %events, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %23 = load ptr, ptr %handle.addr, align 8
  %loop27 = getelementptr inbounds %struct.uv_poll_s, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %loop27, align 8
  %25 = load ptr, ptr %handle.addr, align 8
  %io_watcher28 = getelementptr inbounds %struct.uv_poll_s, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %events, align 4
  call void @uv__io_start(ptr noundef %24, ptr noundef %io_watcher28, i32 noundef %26)
  br label %do.body

do.body:                                          ; preds = %if.end26
  %27 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_poll_s, ptr %27, i32 0, i32 7
  %28 = load i32, ptr %flags, align 8
  %and29 = and i32 %28, 4
  %cmp30 = icmp ne i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body
  br label %do.end42

if.end32:                                         ; preds = %do.body
  %29 = load ptr, ptr %handle.addr, align 8
  %flags33 = getelementptr inbounds %struct.uv_poll_s, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %flags33, align 8
  %or34 = or i32 %30, 4
  store i32 %or34, ptr %flags33, align 8
  %31 = load ptr, ptr %handle.addr, align 8
  %flags35 = getelementptr inbounds %struct.uv_poll_s, ptr %31, i32 0, i32 7
  %32 = load i32, ptr %flags35, align 8
  %and36 = and i32 %32, 8
  %cmp37 = icmp ne i32 %and36, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end32
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  %33 = load ptr, ptr %handle.addr, align 8
  %loop40 = getelementptr inbounds %struct.uv_poll_s, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %loop40, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %active_handles, align 8
  %inc = add i32 %35, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body39
  br label %if.end41

if.end41:                                         ; preds = %do.end, %if.end32
  br label %do.end42

do.end42:                                         ; preds = %if.end41, %if.then31
  %36 = load ptr, ptr %poll_cb.addr, align 8
  %37 = load ptr, ptr %handle.addr, align 8
  %poll_cb43 = getelementptr inbounds %struct.uv_poll_s, ptr %37, i32 0, i32 8
  store ptr %36, ptr %poll_cb43, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end42, %if.then7, %if.then4
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__poll_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  call void @uv__poll_stop(ptr noundef %0)
  ret void
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

declare void @uv__platform_invalidate_fd(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
