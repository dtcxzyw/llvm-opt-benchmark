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
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@uv__async_send.val = internal constant i64 1, align 8

; Function Attrs: nounwind uwtable
define i32 @uv_async_init(ptr noundef %loop, ptr noundef %handle, ptr noundef %async_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %async_cb.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %async_cb, ptr %async_cb.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @uv__async_start(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %loop.addr, align 8
  %4 = load ptr, ptr %handle.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %4, i32 0, i32 1
  store ptr %3, ptr %loop1, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 2
  store i32 1, ptr %type, align 8
  %6 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %7 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %handle.addr, align 8
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %8, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue2)
  %9 = load ptr, ptr %handle.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %9, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %async_cb.addr, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  %async_cb3 = getelementptr inbounds %struct.uv_async_s, ptr %11, i32 0, i32 8
  store ptr %10, ptr %async_cb3, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %pending = getelementptr inbounds %struct.uv_async_s, ptr %12, i32 0, i32 10
  store i32 0, ptr %pending, align 8
  %13 = load ptr, ptr %handle.addr, align 8
  %u = getelementptr inbounds %struct.uv_async_s, ptr %13, i32 0, i32 5
  store i32 0, ptr %u, align 8
  %14 = load ptr, ptr %loop.addr, align 8
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 22
  %15 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_async_s, ptr %15, i32 0, i32 9
  call void @uv__queue_insert_tail(ptr noundef %async_handles, ptr noundef %queue)
  br label %do.body4

do.body4:                                         ; preds = %do.end
  %16 = load ptr, ptr %handle.addr, align 8
  %flags5 = getelementptr inbounds %struct.uv_async_s, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %flags5, align 8
  %and = and i32 %17, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body4
  br label %do.end17

if.end7:                                          ; preds = %do.body4
  %18 = load ptr, ptr %handle.addr, align 8
  %flags8 = getelementptr inbounds %struct.uv_async_s, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %flags8, align 8
  %or = or i32 %19, 4
  store i32 %or, ptr %flags8, align 8
  %20 = load ptr, ptr %handle.addr, align 8
  %flags9 = getelementptr inbounds %struct.uv_async_s, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %flags9, align 8
  %and10 = and i32 %21, 8
  %cmp11 = icmp ne i32 %and10, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end7
  br label %do.body13

do.body13:                                        ; preds = %if.then12
  %22 = load ptr, ptr %handle.addr, align 8
  %loop14 = getelementptr inbounds %struct.uv_async_s, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %loop14, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %active_handles, align 8
  %inc = add i32 %24, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body13
  br label %if.end16

if.end16:                                         ; preds = %do.end15, %if.end7
  br label %do.end17

do.end17:                                         ; preds = %if.end16, %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end17, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__async_start(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %pipefd = alloca [2 x i32], align 4
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 24
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @eventfd(i32 noundef 0, i32 noundef 526336) #5
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call3, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 0
  store i32 %4, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 1
  store i32 -1, ptr %arrayidx5, align 4
  %5 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher6 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 24
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 0
  %6 = load i32, ptr %arrayidx7, align 4
  call void @uv__io_init(ptr noundef %async_io_watcher6, ptr noundef @uv__async_io, i32 noundef %6)
  %7 = load ptr, ptr %loop.addr, align 8
  %8 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher8 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 24
  call void @uv__io_start(ptr noundef %7, ptr noundef %async_io_watcher8, i32 noundef 1)
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %pipefd, i64 0, i64 1
  %9 = load i32, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %loop.addr, align 8
  %async_wfd = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 25
  store i32 %9, ptr %async_wfd, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
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
define i32 @uv_async_send(ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %pending = alloca ptr, align 8
  %busy = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp2 = alloca i32, align 4
  %.atomictmp3 = alloca i32, align 4
  %atomic-temp4 = alloca i32, align 4
  %.atomictmp8 = alloca i32, align 4
  %atomic-temp9 = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %pending1 = getelementptr inbounds %struct.uv_async_s, ptr %0, i32 0, i32 10
  store ptr %pending1, ptr %pending, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %u = getelementptr inbounds %struct.uv_async_s, ptr %1, i32 0, i32 5
  store ptr %u, ptr %busy, align 8
  %2 = load ptr, ptr %pending, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  store i32 %3, ptr %atomic-temp, align 4
  %4 = load i32, ptr %atomic-temp, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %busy, align 8
  store i32 1, ptr %.atomictmp, align 4
  %6 = load i32, ptr %.atomictmp, align 4
  %7 = atomicrmw add ptr %5, i32 %6 seq_cst, align 4
  store i32 %7, ptr %atomic-temp2, align 4
  %8 = load ptr, ptr %pending, align 8
  store i32 1, ptr %.atomictmp3, align 4
  %9 = load i32, ptr %.atomictmp3, align 4
  %10 = atomicrmw xchg ptr %8, i32 %9 seq_cst, align 4
  store i32 %10, ptr %atomic-temp4, align 4
  %11 = load i32, ptr %atomic-temp4, align 4
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_async_s, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %loop, align 8
  call void @uv__async_send(ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %14 = load ptr, ptr %busy, align 8
  store i32 -1, ptr %.atomictmp8, align 4
  %15 = load i32, ptr %.atomictmp8, align 4
  %16 = atomicrmw add ptr %14, i32 %15 seq_cst, align 4
  store i32 %16, ptr %atomic-temp9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @uv__async_send(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  %fd = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr @.str, ptr %buf, align 8
  store i64 1, ptr %len, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %async_wfd = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %async_wfd, align 8
  store i32 %1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @uv__async_send.val, ptr %buf, align 8
  store i64 8, ptr %len, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 24
  %fd1 = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher, i32 0, i32 5
  %4 = load i32, ptr %fd1, align 8
  store i32 %4, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %5 = load i32, ptr %fd, align 4
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %len, align 8
  %call = call i64 @write(i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %8, -1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #6
  %9 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %10, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %11 = load i32, ptr %r, align 4
  %conv7 = sext i32 %11 to i64
  %12 = load i64, ptr %len, align 8
  %cmp8 = icmp eq i64 %conv7, %12
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  br label %return

if.end11:                                         ; preds = %do.end
  %13 = load i32, ptr %r, align 4
  %cmp12 = icmp eq i32 %13, -1
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call15, align 4
  %cmp16 = icmp eq i32 %14, 11
  br i1 %cmp16, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %call18 = call ptr @__errno_location() #6
  %15 = load i32, ptr %call18, align 4
  %cmp19 = icmp eq i32 %15, 11
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.then14
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end11
  call void @abort() #7
  unreachable

return:                                           ; preds = %if.then21, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__async_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  call void @uv__async_spin(ptr noundef %0)
  %1 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_async_s, ptr %1, i32 0, i32 9
  call void @uv__queue_remove(ptr noundef %queue)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_async_s, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end9

if.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_async_s, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, -5
  store i32 %and2, ptr %flags1, align 8
  %6 = load ptr, ptr %handle.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_async_s, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %flags3, align 8
  %and4 = and i32 %7, 8
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %8 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_async_s, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %active_handles, align 8
  %dec = add i32 %10, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body7
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.end
  br label %do.end9

do.end9:                                          ; preds = %if.end8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__async_spin(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %pending = alloca ptr, align 8
  %busy = alloca ptr, align 8
  %i = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %pending1 = getelementptr inbounds %struct.uv_async_s, ptr %0, i32 0, i32 10
  store ptr %pending1, ptr %pending, align 8
  %1 = load ptr, ptr %handle.addr, align 8
  %u = getelementptr inbounds %struct.uv_async_s, ptr %1, i32 0, i32 5
  store ptr %u, ptr %busy, align 8
  %2 = load ptr, ptr %pending, align 8
  store i32 1, ptr %.atomictmp, align 4
  %3 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %3, ptr %2 seq_cst, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.end, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.cond
  %4 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %4, 997
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond2
  %5 = load ptr, ptr %busy, align 8
  %6 = load atomic i32, ptr %5 seq_cst, align 4
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  %cmp3 = icmp eq i32 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  ret void

if.end:                                           ; preds = %for.body
  call void @uv__cpu_relax()
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2

for.end:                                          ; preds = %for.cond2
  %call = call i32 @sched_yield() #5
  br label %for.cond
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
define hidden void @uv__async_stop(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 24
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 22
  call void @uv__queue_move(ptr noundef %async_handles, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call1, ptr %q, align 8
  %3 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %h, align 8
  %4 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %4)
  %5 = load ptr, ptr %loop.addr, align 8
  %async_handles2 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %async_handles2, ptr noundef %6)
  %7 = load ptr, ptr %h, align 8
  call void @uv__async_spin(ptr noundef %7)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %loop.addr, align 8
  %async_wfd = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 25
  %9 = load i32, ptr %async_wfd, align 8
  %cmp3 = icmp ne i32 %9, -1
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %while.end
  %10 = load ptr, ptr %loop.addr, align 8
  %async_wfd5 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 25
  %11 = load i32, ptr %async_wfd5, align 8
  %12 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher6 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 24
  %fd7 = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher6, i32 0, i32 5
  %13 = load i32, ptr %fd7, align 8
  %cmp8 = icmp ne i32 %11, %13
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then4
  %14 = load ptr, ptr %loop.addr, align 8
  %async_wfd10 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 25
  %15 = load i32, ptr %async_wfd10, align 8
  %call11 = call i32 @uv__close(i32 noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then4
  %16 = load ptr, ptr %loop.addr, align 8
  %async_wfd13 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 25
  store i32 -1, ptr %async_wfd13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %while.end
  %17 = load ptr, ptr %loop.addr, align 8
  %18 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher15 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 24
  call void @uv__io_stop(ptr noundef %17, ptr noundef %async_io_watcher15, i32 noundef 1)
  %19 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher16 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 24
  %fd17 = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher16, i32 0, i32 5
  %20 = load i32, ptr %fd17, align 8
  %call18 = call i32 @uv__close(i32 noundef %20)
  %21 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher19 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 24
  %fd20 = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher19, i32 0, i32 5
  store i32 -1, ptr %fd20, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
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

declare i32 @uv__close(i32 noundef) #1

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @uv__async_fork(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 24
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 22
  call void @uv__queue_move(ptr noundef %async_handles, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call1, ptr %q, align 8
  %3 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -104
  store ptr %add.ptr, ptr %h, align 8
  %4 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %4)
  %5 = load ptr, ptr %loop.addr, align 8
  %async_handles2 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %async_handles2, ptr noundef %6)
  %7 = load ptr, ptr %h, align 8
  %pending = getelementptr inbounds %struct.uv_async_s, ptr %7, i32 0, i32 10
  store i32 0, ptr %pending, align 8
  %8 = load ptr, ptr %h, align 8
  %u = getelementptr inbounds %struct.uv_async_s, ptr %8, i32 0, i32 5
  store i32 0, ptr %u, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %loop.addr, align 8
  %async_wfd = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 25
  %10 = load i32, ptr %async_wfd, align 8
  %cmp3 = icmp ne i32 %10, -1
  br i1 %cmp3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %while.end
  %11 = load ptr, ptr %loop.addr, align 8
  %async_wfd5 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 25
  %12 = load i32, ptr %async_wfd5, align 8
  %13 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher6 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 24
  %fd7 = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher6, i32 0, i32 5
  %14 = load i32, ptr %fd7, align 8
  %cmp8 = icmp ne i32 %12, %14
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then4
  %15 = load ptr, ptr %loop.addr, align 8
  %async_wfd10 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 25
  %16 = load i32, ptr %async_wfd10, align 8
  %call11 = call i32 @uv__close(i32 noundef %16)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then4
  %17 = load ptr, ptr %loop.addr, align 8
  %async_wfd13 = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 25
  store i32 -1, ptr %async_wfd13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %while.end
  %18 = load ptr, ptr %loop.addr, align 8
  %19 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher15 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 24
  call void @uv__io_stop(ptr noundef %18, ptr noundef %async_io_watcher15, i32 noundef 1)
  %20 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher16 = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 24
  %fd17 = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher16, i32 0, i32 5
  %21 = load i32, ptr %fd17, align 8
  %call18 = call i32 @uv__close(i32 noundef %21)
  %22 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher19 = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 24
  %fd20 = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher19, i32 0, i32 5
  store i32 -1, ptr %fd20, align 8
  %23 = load ptr, ptr %loop.addr, align 8
  %call21 = call i32 @uv__async_start(ptr noundef %23)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @uv__cpu_relax() #0 {
entry:
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !4
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_yield() #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #2

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__async_io(ptr noundef %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  %buf = alloca [1024 x i8], align 16
  %r = alloca i64, align 8
  %queue = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  %h = alloca ptr, align 8
  %pending = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.then12, %if.then, %entry
  %0 = load ptr, ptr %w.addr, align 8
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call = call i64 @read(i32 noundef %1, ptr noundef %arraydecay, i64 noundef 1024)
  store i64 %call, ptr %r, align 8
  %2 = load i64, ptr %r, align 8
  %cmp = icmp eq i64 %2, 1024
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.cond

if.end:                                           ; preds = %for.cond
  %3 = load i64, ptr %r, align 8
  %cmp1 = icmp ne i64 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %4, 11
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %5, 11
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  br label %for.end

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call ptr @__errno_location() #6
  %6 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %6, 4
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %for.cond

if.end13:                                         ; preds = %if.end9
  call void @abort() #7
  unreachable

for.end:                                          ; preds = %if.then8, %if.then2
  %7 = load ptr, ptr %loop.addr, align 8
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 22
  call void @uv__queue_move(ptr noundef %async_handles, ptr noundef %queue)
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.then22, %if.then19, %for.end
  %call14 = call i32 @uv__queue_empty(ptr noundef %queue)
  %tobool = icmp ne i32 %call14, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call15 = call ptr @uv__queue_head(ptr noundef %queue)
  store ptr %call15, ptr %q, align 8
  %8 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -104
  store ptr %add.ptr, ptr %h, align 8
  %9 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %9)
  %10 = load ptr, ptr %loop.addr, align 8
  %async_handles16 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef %async_handles16, ptr noundef %11)
  %12 = load ptr, ptr %h, align 8
  %pending17 = getelementptr inbounds %struct.uv_async_s, ptr %12, i32 0, i32 10
  store ptr %pending17, ptr %pending, align 8
  %13 = load ptr, ptr %pending, align 8
  store i32 0, ptr %.atomictmp, align 4
  %14 = load i32, ptr %.atomictmp, align 4
  %15 = atomicrmw xchg ptr %13, i32 %14 seq_cst, align 4
  store i32 %15, ptr %atomic-temp, align 4
  %16 = load i32, ptr %atomic-temp, align 4
  %cmp18 = icmp eq i32 %16, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %while.body
  br label %while.cond

if.end20:                                         ; preds = %while.body
  %17 = load ptr, ptr %h, align 8
  %async_cb = getelementptr inbounds %struct.uv_async_s, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %async_cb, align 8
  %cmp21 = icmp eq ptr %18, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  br label %while.cond

if.end23:                                         ; preds = %if.end20
  %19 = load ptr, ptr %h, align 8
  %async_cb24 = getelementptr inbounds %struct.uv_async_s, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %async_cb24, align 8
  %21 = load ptr, ptr %h, align 8
  call void %20(ptr noundef %21)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

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
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 8106}
