target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv__signal_tree_s = type { ptr }
%struct.uv__sigactions_t = type { [128 x %struct.sigaction], [128 x i8] }
%struct.sigaction = type { %union.anon.4, %struct.__sigset_t, i32, ptr }
%union.anon.4 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.uv__signal_msg_t = type { ptr, i32 }

@uv__signal_lock_pipefd = internal global [2 x i32] [i32 -1, i32 -1], align 4
@uv__signal_global_init_guard = internal global i32 0, align 4
@uv__signal_tree = internal global %struct.uv__signal_tree_s zeroinitializer, align 8
@uv__sigactions = internal global %struct.uv__sigactions_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_cleanup() #0 {
entry:
  %0 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %call = call i32 @uv__close(i32 noundef %1)
  store i32 -1, ptr @uv__signal_lock_pipefd, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %cmp1 = icmp ne i32 %2, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %call3 = call i32 @uv__close(i32 noundef %3)
  store i32 -1, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

declare i32 @uv__close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_global_once_init() #0 {
entry:
  call void @uv_once(ptr noundef @uv__signal_global_init_guard, ptr noundef @uv__signal_global_init)
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_init() #0 {
entry:
  %0 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @uv__signal_global_reinit) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  call void @uv__signal_global_reinit()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @uv__signal_loop_fork(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %sh = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 29
  %arrayidx = getelementptr inbounds [2 x i32], ptr %signal_pipefd, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %signal_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 30
  call void @uv__io_stop(ptr noundef %2, ptr noundef %signal_io_watcher, i32 noundef 1)
  %4 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd1 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 29
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %signal_pipefd1, i64 0, i64 0
  %5 = load i32, ptr %arrayidx2, align 8
  %call = call i32 @uv__close(i32 noundef %5)
  %6 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd3 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 29
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %signal_pipefd3, i64 0, i64 1
  %7 = load i32, ptr %arrayidx4, align 4
  %call5 = call i32 @uv__close(i32 noundef %7)
  %8 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd6 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 29
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %signal_pipefd6, i64 0, i64 0
  store i32 -1, ptr %arrayidx7, align 8
  %9 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd8 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 29
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %signal_pipefd8, i64 0, i64 1
  store i32 -1, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 2
  %next = getelementptr inbounds %struct.uv__queue, ptr %handle_queue, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %q, align 8
  %13 = load ptr, ptr %loop.addr, align 8
  %handle_queue10 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 2
  %cmp11 = icmp ne ptr %12, %handle_queue10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 -32
  store ptr %add.ptr, ptr %handle, align 8
  %15 = load ptr, ptr %handle, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %type, align 8
  %cmp12 = icmp ne i32 %16, 16
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  br label %for.inc

if.end14:                                         ; preds = %for.body
  %17 = load ptr, ptr %handle, align 8
  store ptr %17, ptr %sh, align 8
  %18 = load ptr, ptr %sh, align 8
  %caught_signals = getelementptr inbounds %struct.uv_signal_s, ptr %18, i32 0, i32 11
  store i32 0, ptr %caught_signals, align 8
  %19 = load ptr, ptr %sh, align 8
  %dispatched_signals = getelementptr inbounds %struct.uv_signal_s, ptr %19, i32 0, i32 12
  store i32 0, ptr %dispatched_signals, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then13
  %20 = load ptr, ptr %q, align 8
  %next15 = getelementptr inbounds %struct.uv__queue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next15, align 8
  store ptr %21, ptr %q, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %loop.addr, align 8
  %call16 = call i32 @uv__signal_loop_once_init(ptr noundef %22)
  store i32 %call16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @uv__io_stop(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_loop_once_init(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 29
  %arrayidx = getelementptr inbounds [2 x i32], ptr %signal_pipefd, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd1 = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 29
  %arraydecay = getelementptr inbounds [2 x i32], ptr %signal_pipefd1, i64 0, i64 0
  %call = call i32 @uv__make_pipe(ptr noundef %arraydecay, i32 noundef 64)
  store i32 %call, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load i32, ptr %err, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %loop.addr, align 8
  %signal_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 30
  %6 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd4 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 29
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %signal_pipefd4, i64 0, i64 0
  %7 = load i32, ptr %arrayidx5, align 8
  call void @uv__io_init(ptr noundef %signal_io_watcher, ptr noundef @uv__signal_event, i32 noundef %7)
  %8 = load ptr, ptr %loop.addr, align 8
  %9 = load ptr, ptr %loop.addr, align 8
  %signal_io_watcher6 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 30
  call void @uv__io_start(ptr noundef %8, ptr noundef %signal_io_watcher6, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @uv__signal_loop_cleanup(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %handle = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 2
  %next = getelementptr inbounds %struct.uv__queue, ptr %handle_queue, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %loop.addr, align 8
  %handle_queue1 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 2
  %cmp = icmp ne ptr %2, %handle_queue1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -32
  store ptr %add.ptr, ptr %handle, align 8
  %5 = load ptr, ptr %handle, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %6, 16
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %handle, align 8
  call void @uv__signal_stop(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %q, align 8
  %next3 = getelementptr inbounds %struct.uv__queue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %next3, align 8
  store ptr %9, ptr %q, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 29
  %arrayidx = getelementptr inbounds [2 x i32], ptr %signal_pipefd, i64 0, i64 0
  %11 = load i32, ptr %arrayidx, align 8
  %cmp4 = icmp ne i32 %11, -1
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.end
  %12 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd6 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 29
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %signal_pipefd6, i64 0, i64 0
  %13 = load i32, ptr %arrayidx7, align 8
  %call = call i32 @uv__close(i32 noundef %13)
  %14 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd8 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 29
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %signal_pipefd8, i64 0, i64 0
  store i32 -1, ptr %arrayidx9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %for.end
  %15 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd11 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 29
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %signal_pipefd11, i64 0, i64 1
  %16 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp ne i32 %16, -1
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end10
  %17 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd15 = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 29
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %signal_pipefd15, i64 0, i64 1
  %18 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 @uv__close(i32 noundef %18)
  %19 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd18 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 29
  %arrayidx19 = getelementptr inbounds [2 x i32], ptr %signal_pipefd18, i64 0, i64 1
  store i32 -1, ptr %arrayidx19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_stop(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %removed_handle = alloca ptr, align 8
  %saved_sigmask = alloca %struct.__sigset_t, align 8
  %first_handle = alloca ptr, align 8
  %rem_oneshot = alloca i32, align 4
  %first_oneshot = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %signum = getelementptr inbounds %struct.uv_signal_s, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %signum, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end28

if.end:                                           ; preds = %entry
  call void @uv__signal_block_and_lock(ptr noundef %saved_sigmask)
  %2 = load ptr, ptr %handle.addr, align 8
  %call = call ptr @uv__signal_tree_s_RB_REMOVE(ptr noundef @uv__signal_tree, ptr noundef %2)
  store ptr %call, ptr %removed_handle, align 8
  %3 = load ptr, ptr %handle.addr, align 8
  %signum1 = getelementptr inbounds %struct.uv_signal_s, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %signum1, align 8
  %call2 = call ptr @uv__signal_first_handle(i32 noundef %4)
  store ptr %call2, ptr %first_handle, align 8
  %5 = load ptr, ptr %first_handle, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %signum5 = getelementptr inbounds %struct.uv_signal_s, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %signum5, align 8
  call void @uv__signal_unregister_handler(i32 noundef %7)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 33554432
  store i32 %and, ptr %rem_oneshot, align 4
  %10 = load ptr, ptr %first_handle, align 8
  %flags6 = getelementptr inbounds %struct.uv_signal_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags6, align 8
  %and7 = and i32 %11, 33554432
  store i32 %and7, ptr %first_oneshot, align 4
  %12 = load i32, ptr %first_oneshot, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, ptr %rem_oneshot, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %handle.addr, align 8
  %signum10 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %signum10, align 8
  %call11 = call i32 @uv__signal_register_handler(i32 noundef %15, i32 noundef 1)
  store i32 %call11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then4
  call void @uv__signal_unlock_and_unblock(ptr noundef %saved_sigmask)
  %16 = load ptr, ptr %handle.addr, align 8
  %signum14 = getelementptr inbounds %struct.uv_signal_s, ptr %16, i32 0, i32 9
  store i32 0, ptr %signum14, align 8
  br label %do.body

do.body:                                          ; preds = %if.end13
  %17 = load ptr, ptr %handle.addr, align 8
  %flags15 = getelementptr inbounds %struct.uv_signal_s, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %flags15, align 8
  %and16 = and i32 %18, 4
  %cmp17 = icmp eq i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.body
  br label %do.end28

if.end19:                                         ; preds = %do.body
  %19 = load ptr, ptr %handle.addr, align 8
  %flags20 = getelementptr inbounds %struct.uv_signal_s, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %flags20, align 8
  %and21 = and i32 %20, -5
  store i32 %and21, ptr %flags20, align 8
  %21 = load ptr, ptr %handle.addr, align 8
  %flags22 = getelementptr inbounds %struct.uv_signal_s, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %flags22, align 8
  %and23 = and i32 %22, 8
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %23 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %active_handles, align 8
  %dec = add i32 %25, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body26
  br label %if.end27

if.end27:                                         ; preds = %do.end, %if.end19
  br label %do.end28

do.end28:                                         ; preds = %if.end27, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_signal_init(ptr noundef %loop, ptr noundef %handle) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %handle.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @uv__signal_loop_once_init(ptr noundef %0)
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
  store i32 16, ptr %type, align 8
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
  %10 = load ptr, ptr %handle.addr, align 8
  %signum = getelementptr inbounds %struct.uv_signal_s, ptr %10, i32 0, i32 9
  store i32 0, ptr %signum, align 8
  %11 = load ptr, ptr %handle.addr, align 8
  %caught_signals = getelementptr inbounds %struct.uv_signal_s, ptr %11, i32 0, i32 11
  store i32 0, ptr %caught_signals, align 8
  %12 = load ptr, ptr %handle.addr, align 8
  %dispatched_signals = getelementptr inbounds %struct.uv_signal_s, ptr %12, i32 0, i32 12
  store i32 0, ptr %dispatched_signals, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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
define hidden void @uv__signal_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  call void @uv__signal_stop(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @uv_signal_start(ptr noundef %handle, ptr noundef %signal_cb, i32 noundef %signum) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %signal_cb.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %signal_cb, ptr %signal_cb.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %signal_cb.addr, align 8
  %2 = load i32, ptr %signum.addr, align 4
  %call = call i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_start(ptr noundef %handle, ptr noundef %signal_cb, i32 noundef %signum, i32 noundef %oneshot) #0 {
entry:
  %retval = alloca i32, align 4
  %handle.addr = alloca ptr, align 8
  %signal_cb.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %oneshot.addr = alloca i32, align 4
  %saved_sigmask = alloca %struct.__sigset_t, align 8
  %err = alloca i32, align 4
  %first_handle = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %signal_cb, ptr %signal_cb.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %oneshot, ptr %oneshot.addr, align 4
  %0 = load i32, ptr %signum.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %signum.addr, align 4
  %2 = load ptr, ptr %handle.addr, align 8
  %signum1 = getelementptr inbounds %struct.uv_signal_s, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %signum1, align 8
  %cmp2 = icmp eq i32 %1, %3
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %signal_cb.addr, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %signal_cb4 = getelementptr inbounds %struct.uv_signal_s, ptr %5, i32 0, i32 8
  store ptr %4, ptr %signal_cb4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %handle.addr, align 8
  %signum6 = getelementptr inbounds %struct.uv_signal_s, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %signum6, align 8
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %handle.addr, align 8
  call void @uv__signal_stop(ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  call void @uv__signal_block_and_lock(ptr noundef %saved_sigmask)
  %9 = load i32, ptr %signum.addr, align 4
  %call = call ptr @uv__signal_first_handle(i32 noundef %9)
  store ptr %call, ptr %first_handle, align 8
  %10 = load ptr, ptr %first_handle, align 8
  %cmp10 = icmp eq ptr %10, null
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load i32, ptr %oneshot.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %12 = load ptr, ptr %first_handle, align 8
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags, align 8
  %and = and i32 %13, 33554432
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %land.lhs.true, %if.end9
  %14 = load i32, ptr %signum.addr, align 4
  %15 = load i32, ptr %oneshot.addr, align 4
  %call13 = call i32 @uv__signal_register_handler(i32 noundef %14, i32 noundef %15)
  store i32 %call13, ptr %err, align 4
  %16 = load i32, ptr %err, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  call void @uv__signal_unlock_and_unblock(ptr noundef %saved_sigmask)
  %17 = load i32, ptr %err, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %lor.lhs.false
  %18 = load i32, ptr %signum.addr, align 4
  %19 = load ptr, ptr %handle.addr, align 8
  %signum18 = getelementptr inbounds %struct.uv_signal_s, ptr %19, i32 0, i32 9
  store i32 %18, ptr %signum18, align 8
  %20 = load i32, ptr %oneshot.addr, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %handle.addr, align 8
  %flags21 = getelementptr inbounds %struct.uv_signal_s, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %flags21, align 8
  %or = or i32 %22, 33554432
  store i32 %or, ptr %flags21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  %23 = load ptr, ptr %handle.addr, align 8
  %call23 = call ptr @uv__signal_tree_s_RB_INSERT(ptr noundef @uv__signal_tree, ptr noundef %23)
  call void @uv__signal_unlock_and_unblock(ptr noundef %saved_sigmask)
  %24 = load ptr, ptr %signal_cb.addr, align 8
  %25 = load ptr, ptr %handle.addr, align 8
  %signal_cb24 = getelementptr inbounds %struct.uv_signal_s, ptr %25, i32 0, i32 8
  store ptr %24, ptr %signal_cb24, align 8
  br label %do.body

do.body:                                          ; preds = %if.end22
  %26 = load ptr, ptr %handle.addr, align 8
  %flags25 = getelementptr inbounds %struct.uv_signal_s, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %flags25, align 8
  %and26 = and i32 %27, 4
  %cmp27 = icmp ne i32 %and26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.body
  br label %do.end38

if.end29:                                         ; preds = %do.body
  %28 = load ptr, ptr %handle.addr, align 8
  %flags30 = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %flags30, align 8
  %or31 = or i32 %29, 4
  store i32 %or31, ptr %flags30, align 8
  %30 = load ptr, ptr %handle.addr, align 8
  %flags32 = getelementptr inbounds %struct.uv_signal_s, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %flags32, align 8
  %and33 = and i32 %31, 8
  %cmp34 = icmp ne i32 %and33, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end29
  br label %do.body36

do.body36:                                        ; preds = %if.then35
  %32 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %active_handles, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body36
  br label %if.end37

if.end37:                                         ; preds = %do.end, %if.end29
  br label %do.end38

do.end38:                                         ; preds = %if.end37, %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end38, %if.then15, %if.then3, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @uv_signal_start_oneshot(ptr noundef %handle, ptr noundef %signal_cb, i32 noundef %signum) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %signal_cb.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store ptr %signal_cb, ptr %signal_cb.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %1 = load ptr, ptr %signal_cb.addr, align 8
  %2 = load i32, ptr %signum.addr, align 4
  %call = call i32 @uv__signal_start(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_signal_stop(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  call void @uv__signal_stop(ptr noundef %0)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__signal_global_reinit() #0 {
entry:
  call void @uv__signal_cleanup()
  %call = call i32 @uv__make_pipe(ptr noundef @uv__signal_lock_pipefd, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call i32 @uv__signal_unlock()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @abort() #8
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_unlock() #0 {
entry:
  %r = alloca i32, align 4
  %data = alloca i8, align 1
  store i8 42, ptr %data, align 1
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @uv__signal_lock_pipefd, i64 0, i64 1), align 4
  %call = call i64 @write(i32 noundef %0, ptr noundef %data, i64 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %4, 0
  %cond = select i1 %cmp5, i32 -1, i32 0
  ret i32 %cond
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @uv__io_init(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__signal_event(ptr noundef %loop, ptr noundef %w, i32 noundef %events) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %events.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  %handle = alloca ptr, align 8
  %buf = alloca [512 x i8], align 16
  %bytes = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %events, ptr %events.addr, align 4
  store i64 0, ptr %bytes, align 8
  store i64 0, ptr %end, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 29
  %arrayidx = getelementptr inbounds [2 x i32], ptr %signal_pipefd, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 8
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %2 = load i64, ptr %bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %2
  %3 = load i64, ptr %bytes, align 8
  %sub = sub i64 512, %3
  %call = call i64 @read(i32 noundef %1, ptr noundef %add.ptr, i64 noundef %sub)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %call2 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %5, 4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.cond

if.end:                                           ; preds = %land.lhs.true, %do.body
  %6 = load i32, ptr %r, align 4
  %cmp5 = icmp eq i32 %6, -1
  br i1 %cmp5, label %land.lhs.true7, label %if.end19

land.lhs.true7:                                   ; preds = %if.end
  %call8 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %7, 11
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true7
  %call11 = call ptr @__errno_location() #9
  %8 = load i32, ptr %call11, align 4
  %cmp12 = icmp eq i32 %8, 11
  br i1 %cmp12, label %if.then14, label %if.end19

if.then14:                                        ; preds = %lor.lhs.false, %land.lhs.true7
  %9 = load i64, ptr %bytes, align 8
  %cmp15 = icmp ugt i64 %9, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %do.cond

if.end18:                                         ; preds = %if.then14
  br label %do.end

if.end19:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load i32, ptr %r, align 4
  %cmp20 = icmp eq i32 %10, -1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @abort() #8
  unreachable

if.end23:                                         ; preds = %if.end19
  %11 = load i32, ptr %r, align 4
  %conv24 = sext i32 %11 to i64
  %12 = load i64, ptr %bytes, align 8
  %add = add i64 %12, %conv24
  store i64 %add, ptr %bytes, align 8
  %13 = load i64, ptr %bytes, align 8
  %div = udiv i64 %13, 16
  %mul = mul i64 %div, 16
  store i64 %mul, ptr %end, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %end, align 8
  %cmp25 = icmp ult i64 %14, %15
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay27 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %16 = load i64, ptr %i, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay27, i64 %16
  store ptr %add.ptr28, ptr %msg, align 8
  %17 = load ptr, ptr %msg, align 8
  %handle29 = getelementptr inbounds %struct.uv__signal_msg_t, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %handle29, align 8
  store ptr %18, ptr %handle, align 8
  %19 = load ptr, ptr %msg, align 8
  %signum = getelementptr inbounds %struct.uv__signal_msg_t, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %signum, align 8
  %21 = load ptr, ptr %handle, align 8
  %signum30 = getelementptr inbounds %struct.uv_signal_s, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %signum30, align 8
  %cmp31 = icmp eq i32 %20, %22
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.body
  %23 = load ptr, ptr %handle, align 8
  %signal_cb = getelementptr inbounds %struct.uv_signal_s, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %signal_cb, align 8
  %25 = load ptr, ptr %handle, align 8
  %26 = load ptr, ptr %handle, align 8
  %signum34 = getelementptr inbounds %struct.uv_signal_s, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %signum34, align 8
  call void %24(ptr noundef %25, i32 noundef %27)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %for.body
  %28 = load ptr, ptr %handle, align 8
  %dispatched_signals = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 12
  %29 = load i32, ptr %dispatched_signals, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %dispatched_signals, align 4
  %30 = load ptr, ptr %handle, align 8
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %flags, align 8
  %and = and i32 %31, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end35
  %32 = load ptr, ptr %handle, align 8
  call void @uv__signal_stop(ptr noundef %32)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end35
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %33 = load i64, ptr %i, align 8
  %add38 = add i64 %33, 16
  store i64 %add38, ptr %i, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %34 = load i64, ptr %end, align 8
  %35 = load i64, ptr %bytes, align 8
  %sub39 = sub i64 %35, %34
  store i64 %sub39, ptr %bytes, align 8
  %36 = load i64, ptr %bytes, align 8
  %tobool40 = icmp ne i64 %36, 0
  br i1 %tobool40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %for.end
  %arraydecay42 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %arraydecay43 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %37 = load i64, ptr %end, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %arraydecay43, i64 %37
  %38 = load i64, ptr %bytes, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %arraydecay42, ptr align 1 %add.ptr44, i64 %38, i1 false)
  br label %do.cond

if.end45:                                         ; preds = %for.end
  br label %do.cond

do.cond:                                          ; preds = %if.end45, %if.then41, %if.then17, %if.then
  %39 = load i64, ptr %end, align 8
  %cmp46 = icmp eq i64 %39, 512
  br i1 %cmp46, label %do.body, label %do.end

do.end:                                           ; preds = %do.cond, %if.end18
  ret void
}

declare void @uv__io_start(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @uv__signal_block_and_lock(ptr noundef %saved_sigmask) #0 {
entry:
  %saved_sigmask.addr = alloca ptr, align 8
  %new_mask = alloca %struct.__sigset_t, align 8
  store ptr %saved_sigmask, ptr %saved_sigmask.addr, align 8
  %call = call i32 @sigfillset(ptr noundef %new_mask) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %saved_sigmask.addr, align 8
  %call1 = call i32 @sigemptyset(ptr noundef %0) #7
  %1 = load ptr, ptr %saved_sigmask.addr, align 8
  %call2 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %new_mask, ptr noundef %1) #7
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @abort() #8
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @uv__signal_lock()
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  call void @abort() #8
  unreachable

if.end9:                                          ; preds = %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_first_handle(i32 noundef %signum) #0 {
entry:
  %retval = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  %lookup = alloca %struct.uv_signal_s, align 8
  %handle = alloca ptr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr %signum.addr, align 4
  %signum1 = getelementptr inbounds %struct.uv_signal_s, ptr %lookup, i32 0, i32 9
  store i32 %0, ptr %signum1, align 8
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %lookup, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %lookup, i32 0, i32 1
  store ptr null, ptr %loop, align 8
  %call = call ptr @uv__signal_tree_s_RB_NFIND(ptr noundef @uv__signal_tree, ptr noundef %lookup)
  store ptr %call, ptr %handle, align 8
  %1 = load ptr, ptr %handle, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %handle, align 8
  %signum2 = getelementptr inbounds %struct.uv_signal_s, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %signum2, align 8
  %4 = load i32, ptr %signum.addr, align 4
  %cmp3 = icmp eq i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %handle, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_register_handler(i32 noundef %signum, i32 noundef %oneshot) #0 {
entry:
  %retval = alloca i32, align 4
  %signum.addr = alloca i32, align 4
  %oneshot.addr = alloca i32, align 4
  %sa = alloca %struct.sigaction, align 8
  %sa_old = alloca %struct.sigaction, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store i32 %oneshot, ptr %oneshot.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call = call i32 @sigfillset(ptr noundef %sa_mask) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @uv__signal_handler, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %0 = load i32, ptr %oneshot.addr, align 4
  %tobool1 = icmp ne i32 %0, 0
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %sa_flags3 = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  %1 = load i32, ptr %sa_flags3, align 8
  %or = or i32 %1, -2147483648
  store i32 %or, ptr %sa_flags3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr %signum.addr, align 4
  %call5 = call i32 @sigaction(i32 noundef %2, ptr noundef %sa, ptr noundef %sa_old) #7
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %3
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %4 = load i32, ptr %signum.addr, align 4
  call void @uv__sigaction_set(i32 noundef %4, ptr noundef %sa_old)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_unlock_and_unblock(ptr noundef %saved_sigmask) #0 {
entry:
  %saved_sigmask.addr = alloca ptr, align 8
  store ptr %saved_sigmask, ptr %saved_sigmask.addr, align 8
  %call = call i32 @uv__signal_unlock()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %saved_sigmask.addr, align 8
  %call1 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %0, ptr noundef null) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @abort() #8
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_INSERT(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %comp = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  store ptr null, ptr %parent, align 8
  store i32 0, ptr %comp, align 4
  %0 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.uv__signal_tree_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rbh_root, align 8
  store ptr %1, ptr %tmp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %2 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %parent, align 8
  %4 = load ptr, ptr %elm.addr, align 8
  %5 = load ptr, ptr %parent, align 8
  %call = call i32 @uv__signal_compare(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %comp, align 4
  %6 = load i32, ptr %comp, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %tmp, align 8
  %tree_entry = getelementptr inbounds %struct.uv_signal_s, ptr %7, i32 0, i32 10
  %rbe_left = getelementptr inbounds %struct.anon.2, ptr %tree_entry, i32 0, i32 0
  %8 = load ptr, ptr %rbe_left, align 8
  store ptr %8, ptr %tmp, align 8
  br label %if.end5

if.else:                                          ; preds = %while.body
  %9 = load i32, ptr %comp, align 4
  %cmp1 = icmp sgt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %10 = load ptr, ptr %tmp, align 8
  %tree_entry3 = getelementptr inbounds %struct.uv_signal_s, ptr %10, i32 0, i32 10
  %rbe_right = getelementptr inbounds %struct.anon.2, ptr %tree_entry3, i32 0, i32 1
  %11 = load ptr, ptr %rbe_right, align 8
  store ptr %11, ptr %tmp, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.end
  %13 = load ptr, ptr %parent, align 8
  %14 = load ptr, ptr %elm.addr, align 8
  %tree_entry6 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 10
  %rbe_parent = getelementptr inbounds %struct.anon.2, ptr %tree_entry6, i32 0, i32 2
  store ptr %13, ptr %rbe_parent, align 8
  %15 = load ptr, ptr %elm.addr, align 8
  %tree_entry7 = getelementptr inbounds %struct.uv_signal_s, ptr %15, i32 0, i32 10
  %rbe_right8 = getelementptr inbounds %struct.anon.2, ptr %tree_entry7, i32 0, i32 1
  store ptr null, ptr %rbe_right8, align 8
  %16 = load ptr, ptr %elm.addr, align 8
  %tree_entry9 = getelementptr inbounds %struct.uv_signal_s, ptr %16, i32 0, i32 10
  %rbe_left10 = getelementptr inbounds %struct.anon.2, ptr %tree_entry9, i32 0, i32 0
  store ptr null, ptr %rbe_left10, align 8
  %17 = load ptr, ptr %elm.addr, align 8
  %tree_entry11 = getelementptr inbounds %struct.uv_signal_s, ptr %17, i32 0, i32 10
  %rbe_color = getelementptr inbounds %struct.anon.2, ptr %tree_entry11, i32 0, i32 3
  store i32 1, ptr %rbe_color, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %parent, align 8
  %cmp12 = icmp ne ptr %18, null
  br i1 %cmp12, label %if.then13, label %if.else24

if.then13:                                        ; preds = %do.end
  %19 = load i32, ptr %comp, align 4
  %cmp14 = icmp slt i32 %19, 0
  br i1 %cmp14, label %if.then15, label %if.else18

if.then15:                                        ; preds = %if.then13
  %20 = load ptr, ptr %elm.addr, align 8
  %21 = load ptr, ptr %parent, align 8
  %tree_entry16 = getelementptr inbounds %struct.uv_signal_s, ptr %21, i32 0, i32 10
  %rbe_left17 = getelementptr inbounds %struct.anon.2, ptr %tree_entry16, i32 0, i32 0
  store ptr %20, ptr %rbe_left17, align 8
  br label %if.end21

if.else18:                                        ; preds = %if.then13
  %22 = load ptr, ptr %elm.addr, align 8
  %23 = load ptr, ptr %parent, align 8
  %tree_entry19 = getelementptr inbounds %struct.uv_signal_s, ptr %23, i32 0, i32 10
  %rbe_right20 = getelementptr inbounds %struct.anon.2, ptr %tree_entry19, i32 0, i32 1
  store ptr %22, ptr %rbe_right20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then15
  br label %do.body22

do.body22:                                        ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  br label %if.end26

if.else24:                                        ; preds = %do.end
  %24 = load ptr, ptr %elm.addr, align 8
  %25 = load ptr, ptr %head.addr, align 8
  %rbh_root25 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %rbh_root25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %do.end23
  %26 = load ptr, ptr %head.addr, align 8
  %27 = load ptr, ptr %elm.addr, align 8
  call void @uv__signal_tree_s_RB_INSERT_COLOR(ptr noundef %26, ptr noundef %27)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.else4
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_lock() #0 {
entry:
  %r = alloca i32, align 4
  %data = alloca i8, align 1
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr @uv__signal_lock_pipefd, align 4
  %call = call i64 @read(i32 noundef %0, ptr noundef %data, i64 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %r, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %4, 0
  %cond = select i1 %cmp5, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_NFIND(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %retval = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %res = alloca ptr, align 8
  %comp = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.uv__signal_tree_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rbh_root, align 8
  store ptr %1, ptr %tmp, align 8
  store ptr null, ptr %res, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end5, %entry
  %2 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %elm.addr, align 8
  %4 = load ptr, ptr %tmp, align 8
  %call = call i32 @uv__signal_compare(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %comp, align 4
  %5 = load i32, ptr %comp, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %tmp, align 8
  store ptr %6, ptr %res, align 8
  %7 = load ptr, ptr %tmp, align 8
  %tree_entry = getelementptr inbounds %struct.uv_signal_s, ptr %7, i32 0, i32 10
  %rbe_left = getelementptr inbounds %struct.anon.2, ptr %tree_entry, i32 0, i32 0
  %8 = load ptr, ptr %rbe_left, align 8
  store ptr %8, ptr %tmp, align 8
  br label %if.end5

if.else:                                          ; preds = %while.body
  %9 = load i32, ptr %comp, align 4
  %cmp1 = icmp sgt i32 %9, 0
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %10 = load ptr, ptr %tmp, align 8
  %tree_entry3 = getelementptr inbounds %struct.uv_signal_s, ptr %10, i32 0, i32 10
  %rbe_right = getelementptr inbounds %struct.anon.2, ptr %tree_entry3, i32 0, i32 1
  %11 = load ptr, ptr %rbe_right, align 8
  store ptr %11, ptr %tmp, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %res, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else4
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__signal_compare(ptr noundef %w1, ptr noundef %w2) #0 {
entry:
  %retval = alloca i32, align 4
  %w1.addr = alloca ptr, align 8
  %w2.addr = alloca ptr, align 8
  %f1 = alloca i32, align 4
  %f2 = alloca i32, align 4
  store ptr %w1, ptr %w1.addr, align 8
  store ptr %w2, ptr %w2.addr, align 8
  %0 = load ptr, ptr %w1.addr, align 8
  %signum = getelementptr inbounds %struct.uv_signal_s, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %signum, align 8
  %2 = load ptr, ptr %w2.addr, align 8
  %signum1 = getelementptr inbounds %struct.uv_signal_s, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %signum1, align 8
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %w1.addr, align 8
  %signum2 = getelementptr inbounds %struct.uv_signal_s, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %signum2, align 8
  %6 = load ptr, ptr %w2.addr, align 8
  %signum3 = getelementptr inbounds %struct.uv_signal_s, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %signum3, align 8
  %cmp4 = icmp sgt i32 %5, %7
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %w1.addr, align 8
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 33554432
  store i32 %and, ptr %f1, align 4
  %10 = load ptr, ptr %w2.addr, align 8
  %flags7 = getelementptr inbounds %struct.uv_signal_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags7, align 8
  %and8 = and i32 %11, 33554432
  store i32 %and8, ptr %f2, align 4
  %12 = load i32, ptr %f1, align 4
  %13 = load i32, ptr %f2, align 4
  %cmp9 = icmp slt i32 %12, %13
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load i32, ptr %f1, align 4
  %15 = load i32, ptr %f2, align 4
  %cmp12 = icmp sgt i32 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %16 = load ptr, ptr %w1.addr, align 8
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %loop, align 8
  %18 = load ptr, ptr %w2.addr, align 8
  %loop15 = getelementptr inbounds %struct.uv_signal_s, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %loop15, align 8
  %cmp16 = icmp ult ptr %17, %19
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  %20 = load ptr, ptr %w1.addr, align 8
  %loop19 = getelementptr inbounds %struct.uv_signal_s, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %loop19, align 8
  %22 = load ptr, ptr %w2.addr, align 8
  %loop20 = getelementptr inbounds %struct.uv_signal_s, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %loop20, align 8
  %cmp21 = icmp ugt ptr %21, %23
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %24 = load ptr, ptr %w1.addr, align 8
  %25 = load ptr, ptr %w2.addr, align 8
  %cmp24 = icmp ult ptr %24, %25
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end23
  %26 = load ptr, ptr %w1.addr, align 8
  %27 = load ptr, ptr %w2.addr, align 8
  %cmp27 = icmp ugt ptr %26, %27
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then25, %if.then22, %if.then17, %if.then13, %if.then10, %if.then5, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @uv__signal_handler(i32 noundef %signum) #0 {
entry:
  %signum.addr = alloca i32, align 4
  %msg = alloca %struct.uv__signal_msg_t, align 8
  %handle = alloca ptr, align 8
  %saved_errno = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %signum, ptr %signum.addr, align 4
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %msg, i8 0, i64 16, i1 false)
  %call1 = call i32 @uv__signal_lock()
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %saved_errno, align 4
  %call2 = call ptr @__errno_location() #9
  store i32 %1, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %signum.addr, align 4
  %call3 = call ptr @uv__signal_first_handle(i32 noundef %2)
  store ptr %call3, ptr %handle, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %handle, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %handle, align 8
  %signum4 = getelementptr inbounds %struct.uv_signal_s, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %signum4, align 8
  %6 = load i32, ptr %signum.addr, align 4
  %cmp5 = icmp eq i32 %5, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i32, ptr %signum.addr, align 4
  %signum6 = getelementptr inbounds %struct.uv__signal_msg_t, ptr %msg, i32 0, i32 1
  store i32 %8, ptr %signum6, align 8
  %9 = load ptr, ptr %handle, align 8
  %handle7 = getelementptr inbounds %struct.uv__signal_msg_t, ptr %msg, i32 0, i32 0
  store ptr %9, ptr %handle7, align 8
  br label %do.body

do.body:                                          ; preds = %land.end15, %for.body
  %10 = load ptr, ptr %handle, align 8
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %loop, align 8
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 29
  %arrayidx = getelementptr inbounds [2 x i32], ptr %signal_pipefd, i64 0, i64 1
  %12 = load i32, ptr %arrayidx, align 4
  %call8 = call i64 @write(i32 noundef %12, ptr noundef %msg, i64 noundef 16)
  %conv = trunc i64 %call8 to i32
  store i32 %conv, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %r, align 4
  %cmp9 = icmp eq i32 %13, -1
  br i1 %cmp9, label %land.rhs11, label %land.end15

land.rhs11:                                       ; preds = %do.cond
  %call12 = call ptr @__errno_location() #9
  %14 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %14, 4
  br label %land.end15

land.end15:                                       ; preds = %land.rhs11, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %cmp13, %land.rhs11 ]
  br i1 %15, label %do.body, label %do.end

do.end:                                           ; preds = %land.end15
  %16 = load i32, ptr %r, align 4
  %cmp16 = icmp ne i32 %16, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end
  %17 = load ptr, ptr %handle, align 8
  %caught_signals = getelementptr inbounds %struct.uv_signal_s, ptr %17, i32 0, i32 11
  %18 = load i32, ptr %caught_signals, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %caught_signals, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %19 = load ptr, ptr %handle, align 8
  %call20 = call ptr @uv__signal_tree_s_RB_NEXT(ptr noundef %19)
  store ptr %call20, ptr %handle, align 8
  br label %for.cond

for.end:                                          ; preds = %land.end
  %call21 = call i32 @uv__signal_unlock()
  %20 = load i32, ptr %saved_errno, align 4
  %call22 = call ptr @__errno_location() #9
  store i32 %20, ptr %call22, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @uv__sigaction_set(i32 noundef %signum, ptr noundef %sa) #0 {
entry:
  %signum.addr = alloca i32, align 4
  %sa.addr = alloca ptr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load i32, ptr %signum.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.sigaction], ptr @uv__sigactions, i64 0, i64 %idxprom
  %1 = load ptr, ptr %sa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %1, i64 152, i1 false)
  %2 = load i32, ptr %signum.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr inbounds [128 x i8], ptr getelementptr inbounds (%struct.uv__sigactions_t, ptr @uv__sigactions, i32 0, i32 1), i64 0, i64 %idxprom1
  store i8 1, ptr %arrayidx2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_NEXT(ptr noundef %elm) #0 {
entry:
  %elm.addr = alloca ptr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %elm.addr, align 8
  %tree_entry = getelementptr inbounds %struct.uv_signal_s, ptr %0, i32 0, i32 10
  %rbe_right = getelementptr inbounds %struct.anon.2, ptr %tree_entry, i32 0, i32 1
  %1 = load ptr, ptr %rbe_right, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %elm.addr, align 8
  %tree_entry1 = getelementptr inbounds %struct.uv_signal_s, ptr %2, i32 0, i32 10
  %rbe_right2 = getelementptr inbounds %struct.anon.2, ptr %tree_entry1, i32 0, i32 1
  %3 = load ptr, ptr %rbe_right2, align 8
  store ptr %3, ptr %elm.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %elm.addr, align 8
  %tree_entry3 = getelementptr inbounds %struct.uv_signal_s, ptr %4, i32 0, i32 10
  %rbe_left = getelementptr inbounds %struct.anon.2, ptr %tree_entry3, i32 0, i32 0
  %5 = load ptr, ptr %rbe_left, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %elm.addr, align 8
  %tree_entry5 = getelementptr inbounds %struct.uv_signal_s, ptr %6, i32 0, i32 10
  %rbe_left6 = getelementptr inbounds %struct.anon.2, ptr %tree_entry5, i32 0, i32 0
  %7 = load ptr, ptr %rbe_left6, align 8
  store ptr %7, ptr %elm.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %if.end32

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %elm.addr, align 8
  %tree_entry7 = getelementptr inbounds %struct.uv_signal_s, ptr %8, i32 0, i32 10
  %rbe_parent = getelementptr inbounds %struct.anon.2, ptr %tree_entry7, i32 0, i32 2
  %9 = load ptr, ptr %rbe_parent, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %elm.addr, align 8
  %11 = load ptr, ptr %elm.addr, align 8
  %tree_entry9 = getelementptr inbounds %struct.uv_signal_s, ptr %11, i32 0, i32 10
  %rbe_parent10 = getelementptr inbounds %struct.anon.2, ptr %tree_entry9, i32 0, i32 2
  %12 = load ptr, ptr %rbe_parent10, align 8
  %tree_entry11 = getelementptr inbounds %struct.uv_signal_s, ptr %12, i32 0, i32 10
  %rbe_left12 = getelementptr inbounds %struct.anon.2, ptr %tree_entry11, i32 0, i32 0
  %13 = load ptr, ptr %rbe_left12, align 8
  %cmp = icmp eq ptr %10, %13
  br i1 %cmp, label %if.then13, label %if.else16

if.then13:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %elm.addr, align 8
  %tree_entry14 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 10
  %rbe_parent15 = getelementptr inbounds %struct.anon.2, ptr %tree_entry14, i32 0, i32 2
  %15 = load ptr, ptr %rbe_parent15, align 8
  store ptr %15, ptr %elm.addr, align 8
  br label %if.end

if.else16:                                        ; preds = %land.lhs.true, %if.else
  br label %while.cond17

while.cond17:                                     ; preds = %while.body26, %if.else16
  %16 = load ptr, ptr %elm.addr, align 8
  %tree_entry18 = getelementptr inbounds %struct.uv_signal_s, ptr %16, i32 0, i32 10
  %rbe_parent19 = getelementptr inbounds %struct.anon.2, ptr %tree_entry18, i32 0, i32 2
  %17 = load ptr, ptr %rbe_parent19, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond17
  %18 = load ptr, ptr %elm.addr, align 8
  %19 = load ptr, ptr %elm.addr, align 8
  %tree_entry21 = getelementptr inbounds %struct.uv_signal_s, ptr %19, i32 0, i32 10
  %rbe_parent22 = getelementptr inbounds %struct.anon.2, ptr %tree_entry21, i32 0, i32 2
  %20 = load ptr, ptr %rbe_parent22, align 8
  %tree_entry23 = getelementptr inbounds %struct.uv_signal_s, ptr %20, i32 0, i32 10
  %rbe_right24 = getelementptr inbounds %struct.anon.2, ptr %tree_entry23, i32 0, i32 1
  %21 = load ptr, ptr %rbe_right24, align 8
  %cmp25 = icmp eq ptr %18, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond17
  %22 = phi i1 [ false, %while.cond17 ], [ %cmp25, %land.rhs ]
  br i1 %22, label %while.body26, label %while.end29

while.body26:                                     ; preds = %land.end
  %23 = load ptr, ptr %elm.addr, align 8
  %tree_entry27 = getelementptr inbounds %struct.uv_signal_s, ptr %23, i32 0, i32 10
  %rbe_parent28 = getelementptr inbounds %struct.anon.2, ptr %tree_entry27, i32 0, i32 2
  %24 = load ptr, ptr %rbe_parent28, align 8
  store ptr %24, ptr %elm.addr, align 8
  br label %while.cond17

while.end29:                                      ; preds = %land.end
  %25 = load ptr, ptr %elm.addr, align 8
  %tree_entry30 = getelementptr inbounds %struct.uv_signal_s, ptr %25, i32 0, i32 10
  %rbe_parent31 = getelementptr inbounds %struct.anon.2, ptr %tree_entry30, i32 0, i32 2
  %26 = load ptr, ptr %rbe_parent31, align 8
  store ptr %26, ptr %elm.addr, align 8
  br label %if.end

if.end:                                           ; preds = %while.end29, %if.then13
  br label %if.end32

if.end32:                                         ; preds = %if.end, %while.end
  %27 = load ptr, ptr %elm.addr, align 8
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @uv__signal_tree_s_RB_INSERT_COLOR(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %gparent = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end276, %do.end153, %do.end, %entry
  %0 = load ptr, ptr %elm.addr, align 8
  %tree_entry = getelementptr inbounds %struct.uv_signal_s, ptr %0, i32 0, i32 10
  %rbe_parent = getelementptr inbounds %struct.anon.2, ptr %tree_entry, i32 0, i32 2
  %1 = load ptr, ptr %rbe_parent, align 8
  store ptr %1, ptr %parent, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %parent, align 8
  %tree_entry1 = getelementptr inbounds %struct.uv_signal_s, ptr %2, i32 0, i32 10
  %rbe_color = getelementptr inbounds %struct.anon.2, ptr %tree_entry1, i32 0, i32 3
  %3 = load i32, ptr %rbe_color, align 8
  %cmp2 = icmp eq i32 %3, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %parent, align 8
  %tree_entry3 = getelementptr inbounds %struct.uv_signal_s, ptr %5, i32 0, i32 10
  %rbe_parent4 = getelementptr inbounds %struct.anon.2, ptr %tree_entry3, i32 0, i32 2
  %6 = load ptr, ptr %rbe_parent4, align 8
  store ptr %6, ptr %gparent, align 8
  %7 = load ptr, ptr %parent, align 8
  %8 = load ptr, ptr %gparent, align 8
  %tree_entry5 = getelementptr inbounds %struct.uv_signal_s, ptr %8, i32 0, i32 10
  %rbe_left = getelementptr inbounds %struct.anon.2, ptr %tree_entry5, i32 0, i32 0
  %9 = load ptr, ptr %rbe_left, align 8
  %cmp6 = icmp eq ptr %7, %9
  br i1 %cmp6, label %if.then, label %if.else137

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %gparent, align 8
  %tree_entry7 = getelementptr inbounds %struct.uv_signal_s, ptr %10, i32 0, i32 10
  %rbe_right = getelementptr inbounds %struct.anon.2, ptr %tree_entry7, i32 0, i32 1
  %11 = load ptr, ptr %rbe_right, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %13 = load ptr, ptr %tmp, align 8
  %tree_entry8 = getelementptr inbounds %struct.uv_signal_s, ptr %13, i32 0, i32 10
  %rbe_color9 = getelementptr inbounds %struct.anon.2, ptr %tree_entry8, i32 0, i32 3
  %14 = load i32, ptr %rbe_color9, align 8
  %cmp10 = icmp eq i32 %14, 1
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr %tmp, align 8
  %tree_entry12 = getelementptr inbounds %struct.uv_signal_s, ptr %15, i32 0, i32 10
  %rbe_color13 = getelementptr inbounds %struct.anon.2, ptr %tree_entry12, i32 0, i32 3
  store i32 0, ptr %rbe_color13, align 8
  br label %do.body

do.body:                                          ; preds = %if.then11
  %16 = load ptr, ptr %parent, align 8
  %tree_entry14 = getelementptr inbounds %struct.uv_signal_s, ptr %16, i32 0, i32 10
  %rbe_color15 = getelementptr inbounds %struct.anon.2, ptr %tree_entry14, i32 0, i32 3
  store i32 0, ptr %rbe_color15, align 8
  %17 = load ptr, ptr %gparent, align 8
  %tree_entry16 = getelementptr inbounds %struct.uv_signal_s, ptr %17, i32 0, i32 10
  %rbe_color17 = getelementptr inbounds %struct.anon.2, ptr %tree_entry16, i32 0, i32 3
  store i32 1, ptr %rbe_color17, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %gparent, align 8
  store ptr %18, ptr %elm.addr, align 8
  br label %while.cond

if.end:                                           ; preds = %land.lhs.true, %if.then
  %19 = load ptr, ptr %parent, align 8
  %tree_entry18 = getelementptr inbounds %struct.uv_signal_s, ptr %19, i32 0, i32 10
  %rbe_right19 = getelementptr inbounds %struct.anon.2, ptr %tree_entry18, i32 0, i32 1
  %20 = load ptr, ptr %rbe_right19, align 8
  %21 = load ptr, ptr %elm.addr, align 8
  %cmp20 = icmp eq ptr %20, %21
  br i1 %cmp20, label %if.then21, label %if.end75

if.then21:                                        ; preds = %if.end
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %22 = load ptr, ptr %parent, align 8
  %tree_entry23 = getelementptr inbounds %struct.uv_signal_s, ptr %22, i32 0, i32 10
  %rbe_right24 = getelementptr inbounds %struct.anon.2, ptr %tree_entry23, i32 0, i32 1
  %23 = load ptr, ptr %rbe_right24, align 8
  store ptr %23, ptr %tmp, align 8
  %24 = load ptr, ptr %tmp, align 8
  %tree_entry25 = getelementptr inbounds %struct.uv_signal_s, ptr %24, i32 0, i32 10
  %rbe_left26 = getelementptr inbounds %struct.anon.2, ptr %tree_entry25, i32 0, i32 0
  %25 = load ptr, ptr %rbe_left26, align 8
  %26 = load ptr, ptr %parent, align 8
  %tree_entry27 = getelementptr inbounds %struct.uv_signal_s, ptr %26, i32 0, i32 10
  %rbe_right28 = getelementptr inbounds %struct.anon.2, ptr %tree_entry27, i32 0, i32 1
  store ptr %25, ptr %rbe_right28, align 8
  %cmp29 = icmp ne ptr %25, null
  br i1 %cmp29, label %if.then30, label %if.end35

if.then30:                                        ; preds = %do.body22
  %27 = load ptr, ptr %parent, align 8
  %28 = load ptr, ptr %tmp, align 8
  %tree_entry31 = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 10
  %rbe_left32 = getelementptr inbounds %struct.anon.2, ptr %tree_entry31, i32 0, i32 0
  %29 = load ptr, ptr %rbe_left32, align 8
  %tree_entry33 = getelementptr inbounds %struct.uv_signal_s, ptr %29, i32 0, i32 10
  %rbe_parent34 = getelementptr inbounds %struct.anon.2, ptr %tree_entry33, i32 0, i32 2
  store ptr %27, ptr %rbe_parent34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %do.body22
  br label %do.body36

do.body36:                                        ; preds = %if.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  %30 = load ptr, ptr %parent, align 8
  %tree_entry38 = getelementptr inbounds %struct.uv_signal_s, ptr %30, i32 0, i32 10
  %rbe_parent39 = getelementptr inbounds %struct.anon.2, ptr %tree_entry38, i32 0, i32 2
  %31 = load ptr, ptr %rbe_parent39, align 8
  %32 = load ptr, ptr %tmp, align 8
  %tree_entry40 = getelementptr inbounds %struct.uv_signal_s, ptr %32, i32 0, i32 10
  %rbe_parent41 = getelementptr inbounds %struct.anon.2, ptr %tree_entry40, i32 0, i32 2
  store ptr %31, ptr %rbe_parent41, align 8
  %cmp42 = icmp ne ptr %31, null
  br i1 %cmp42, label %if.then43, label %if.else59

if.then43:                                        ; preds = %do.end37
  %33 = load ptr, ptr %parent, align 8
  %34 = load ptr, ptr %parent, align 8
  %tree_entry44 = getelementptr inbounds %struct.uv_signal_s, ptr %34, i32 0, i32 10
  %rbe_parent45 = getelementptr inbounds %struct.anon.2, ptr %tree_entry44, i32 0, i32 2
  %35 = load ptr, ptr %rbe_parent45, align 8
  %tree_entry46 = getelementptr inbounds %struct.uv_signal_s, ptr %35, i32 0, i32 10
  %rbe_left47 = getelementptr inbounds %struct.anon.2, ptr %tree_entry46, i32 0, i32 0
  %36 = load ptr, ptr %rbe_left47, align 8
  %cmp48 = icmp eq ptr %33, %36
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.then43
  %37 = load ptr, ptr %tmp, align 8
  %38 = load ptr, ptr %parent, align 8
  %tree_entry50 = getelementptr inbounds %struct.uv_signal_s, ptr %38, i32 0, i32 10
  %rbe_parent51 = getelementptr inbounds %struct.anon.2, ptr %tree_entry50, i32 0, i32 2
  %39 = load ptr, ptr %rbe_parent51, align 8
  %tree_entry52 = getelementptr inbounds %struct.uv_signal_s, ptr %39, i32 0, i32 10
  %rbe_left53 = getelementptr inbounds %struct.anon.2, ptr %tree_entry52, i32 0, i32 0
  store ptr %37, ptr %rbe_left53, align 8
  br label %if.end58

if.else:                                          ; preds = %if.then43
  %40 = load ptr, ptr %tmp, align 8
  %41 = load ptr, ptr %parent, align 8
  %tree_entry54 = getelementptr inbounds %struct.uv_signal_s, ptr %41, i32 0, i32 10
  %rbe_parent55 = getelementptr inbounds %struct.anon.2, ptr %tree_entry54, i32 0, i32 2
  %42 = load ptr, ptr %rbe_parent55, align 8
  %tree_entry56 = getelementptr inbounds %struct.uv_signal_s, ptr %42, i32 0, i32 10
  %rbe_right57 = getelementptr inbounds %struct.anon.2, ptr %tree_entry56, i32 0, i32 1
  store ptr %40, ptr %rbe_right57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then49
  br label %if.end60

if.else59:                                        ; preds = %do.end37
  %43 = load ptr, ptr %tmp, align 8
  %44 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.uv__signal_tree_s, ptr %44, i32 0, i32 0
  store ptr %43, ptr %rbh_root, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.end58
  %45 = load ptr, ptr %parent, align 8
  %46 = load ptr, ptr %tmp, align 8
  %tree_entry61 = getelementptr inbounds %struct.uv_signal_s, ptr %46, i32 0, i32 10
  %rbe_left62 = getelementptr inbounds %struct.anon.2, ptr %tree_entry61, i32 0, i32 0
  store ptr %45, ptr %rbe_left62, align 8
  %47 = load ptr, ptr %tmp, align 8
  %48 = load ptr, ptr %parent, align 8
  %tree_entry63 = getelementptr inbounds %struct.uv_signal_s, ptr %48, i32 0, i32 10
  %rbe_parent64 = getelementptr inbounds %struct.anon.2, ptr %tree_entry63, i32 0, i32 2
  store ptr %47, ptr %rbe_parent64, align 8
  br label %do.body65

do.body65:                                        ; preds = %if.end60
  br label %do.end66

do.end66:                                         ; preds = %do.body65
  %49 = load ptr, ptr %tmp, align 8
  %tree_entry67 = getelementptr inbounds %struct.uv_signal_s, ptr %49, i32 0, i32 10
  %rbe_parent68 = getelementptr inbounds %struct.anon.2, ptr %tree_entry67, i32 0, i32 2
  %50 = load ptr, ptr %rbe_parent68, align 8
  %tobool69 = icmp ne ptr %50, null
  br i1 %tobool69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %do.end66
  br label %do.body71

do.body71:                                        ; preds = %if.then70
  br label %do.end72

do.end72:                                         ; preds = %do.body71
  br label %if.end73

if.end73:                                         ; preds = %do.end72, %do.end66
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %51 = load ptr, ptr %parent, align 8
  store ptr %51, ptr %tmp, align 8
  %52 = load ptr, ptr %elm.addr, align 8
  store ptr %52, ptr %parent, align 8
  %53 = load ptr, ptr %tmp, align 8
  store ptr %53, ptr %elm.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %do.end74, %if.end
  br label %do.body76

do.body76:                                        ; preds = %if.end75
  %54 = load ptr, ptr %parent, align 8
  %tree_entry77 = getelementptr inbounds %struct.uv_signal_s, ptr %54, i32 0, i32 10
  %rbe_color78 = getelementptr inbounds %struct.anon.2, ptr %tree_entry77, i32 0, i32 3
  store i32 0, ptr %rbe_color78, align 8
  %55 = load ptr, ptr %gparent, align 8
  %tree_entry79 = getelementptr inbounds %struct.uv_signal_s, ptr %55, i32 0, i32 10
  %rbe_color80 = getelementptr inbounds %struct.anon.2, ptr %tree_entry79, i32 0, i32 3
  store i32 1, ptr %rbe_color80, align 8
  br label %do.end81

do.end81:                                         ; preds = %do.body76
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  %56 = load ptr, ptr %gparent, align 8
  %tree_entry83 = getelementptr inbounds %struct.uv_signal_s, ptr %56, i32 0, i32 10
  %rbe_left84 = getelementptr inbounds %struct.anon.2, ptr %tree_entry83, i32 0, i32 0
  %57 = load ptr, ptr %rbe_left84, align 8
  store ptr %57, ptr %tmp, align 8
  %58 = load ptr, ptr %tmp, align 8
  %tree_entry85 = getelementptr inbounds %struct.uv_signal_s, ptr %58, i32 0, i32 10
  %rbe_right86 = getelementptr inbounds %struct.anon.2, ptr %tree_entry85, i32 0, i32 1
  %59 = load ptr, ptr %rbe_right86, align 8
  %60 = load ptr, ptr %gparent, align 8
  %tree_entry87 = getelementptr inbounds %struct.uv_signal_s, ptr %60, i32 0, i32 10
  %rbe_left88 = getelementptr inbounds %struct.anon.2, ptr %tree_entry87, i32 0, i32 0
  store ptr %59, ptr %rbe_left88, align 8
  %cmp89 = icmp ne ptr %59, null
  br i1 %cmp89, label %if.then90, label %if.end95

if.then90:                                        ; preds = %do.body82
  %61 = load ptr, ptr %gparent, align 8
  %62 = load ptr, ptr %tmp, align 8
  %tree_entry91 = getelementptr inbounds %struct.uv_signal_s, ptr %62, i32 0, i32 10
  %rbe_right92 = getelementptr inbounds %struct.anon.2, ptr %tree_entry91, i32 0, i32 1
  %63 = load ptr, ptr %rbe_right92, align 8
  %tree_entry93 = getelementptr inbounds %struct.uv_signal_s, ptr %63, i32 0, i32 10
  %rbe_parent94 = getelementptr inbounds %struct.anon.2, ptr %tree_entry93, i32 0, i32 2
  store ptr %61, ptr %rbe_parent94, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then90, %do.body82
  br label %do.body96

do.body96:                                        ; preds = %if.end95
  br label %do.end97

do.end97:                                         ; preds = %do.body96
  %64 = load ptr, ptr %gparent, align 8
  %tree_entry98 = getelementptr inbounds %struct.uv_signal_s, ptr %64, i32 0, i32 10
  %rbe_parent99 = getelementptr inbounds %struct.anon.2, ptr %tree_entry98, i32 0, i32 2
  %65 = load ptr, ptr %rbe_parent99, align 8
  %66 = load ptr, ptr %tmp, align 8
  %tree_entry100 = getelementptr inbounds %struct.uv_signal_s, ptr %66, i32 0, i32 10
  %rbe_parent101 = getelementptr inbounds %struct.anon.2, ptr %tree_entry100, i32 0, i32 2
  store ptr %65, ptr %rbe_parent101, align 8
  %cmp102 = icmp ne ptr %65, null
  br i1 %cmp102, label %if.then103, label %if.else120

if.then103:                                       ; preds = %do.end97
  %67 = load ptr, ptr %gparent, align 8
  %68 = load ptr, ptr %gparent, align 8
  %tree_entry104 = getelementptr inbounds %struct.uv_signal_s, ptr %68, i32 0, i32 10
  %rbe_parent105 = getelementptr inbounds %struct.anon.2, ptr %tree_entry104, i32 0, i32 2
  %69 = load ptr, ptr %rbe_parent105, align 8
  %tree_entry106 = getelementptr inbounds %struct.uv_signal_s, ptr %69, i32 0, i32 10
  %rbe_left107 = getelementptr inbounds %struct.anon.2, ptr %tree_entry106, i32 0, i32 0
  %70 = load ptr, ptr %rbe_left107, align 8
  %cmp108 = icmp eq ptr %67, %70
  br i1 %cmp108, label %if.then109, label %if.else114

if.then109:                                       ; preds = %if.then103
  %71 = load ptr, ptr %tmp, align 8
  %72 = load ptr, ptr %gparent, align 8
  %tree_entry110 = getelementptr inbounds %struct.uv_signal_s, ptr %72, i32 0, i32 10
  %rbe_parent111 = getelementptr inbounds %struct.anon.2, ptr %tree_entry110, i32 0, i32 2
  %73 = load ptr, ptr %rbe_parent111, align 8
  %tree_entry112 = getelementptr inbounds %struct.uv_signal_s, ptr %73, i32 0, i32 10
  %rbe_left113 = getelementptr inbounds %struct.anon.2, ptr %tree_entry112, i32 0, i32 0
  store ptr %71, ptr %rbe_left113, align 8
  br label %if.end119

if.else114:                                       ; preds = %if.then103
  %74 = load ptr, ptr %tmp, align 8
  %75 = load ptr, ptr %gparent, align 8
  %tree_entry115 = getelementptr inbounds %struct.uv_signal_s, ptr %75, i32 0, i32 10
  %rbe_parent116 = getelementptr inbounds %struct.anon.2, ptr %tree_entry115, i32 0, i32 2
  %76 = load ptr, ptr %rbe_parent116, align 8
  %tree_entry117 = getelementptr inbounds %struct.uv_signal_s, ptr %76, i32 0, i32 10
  %rbe_right118 = getelementptr inbounds %struct.anon.2, ptr %tree_entry117, i32 0, i32 1
  store ptr %74, ptr %rbe_right118, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else114, %if.then109
  br label %if.end122

if.else120:                                       ; preds = %do.end97
  %77 = load ptr, ptr %tmp, align 8
  %78 = load ptr, ptr %head.addr, align 8
  %rbh_root121 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %78, i32 0, i32 0
  store ptr %77, ptr %rbh_root121, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.else120, %if.end119
  %79 = load ptr, ptr %gparent, align 8
  %80 = load ptr, ptr %tmp, align 8
  %tree_entry123 = getelementptr inbounds %struct.uv_signal_s, ptr %80, i32 0, i32 10
  %rbe_right124 = getelementptr inbounds %struct.anon.2, ptr %tree_entry123, i32 0, i32 1
  store ptr %79, ptr %rbe_right124, align 8
  %81 = load ptr, ptr %tmp, align 8
  %82 = load ptr, ptr %gparent, align 8
  %tree_entry125 = getelementptr inbounds %struct.uv_signal_s, ptr %82, i32 0, i32 10
  %rbe_parent126 = getelementptr inbounds %struct.anon.2, ptr %tree_entry125, i32 0, i32 2
  store ptr %81, ptr %rbe_parent126, align 8
  br label %do.body127

do.body127:                                       ; preds = %if.end122
  br label %do.end128

do.end128:                                        ; preds = %do.body127
  %83 = load ptr, ptr %tmp, align 8
  %tree_entry129 = getelementptr inbounds %struct.uv_signal_s, ptr %83, i32 0, i32 10
  %rbe_parent130 = getelementptr inbounds %struct.anon.2, ptr %tree_entry129, i32 0, i32 2
  %84 = load ptr, ptr %rbe_parent130, align 8
  %tobool131 = icmp ne ptr %84, null
  br i1 %tobool131, label %if.then132, label %if.end135

if.then132:                                       ; preds = %do.end128
  br label %do.body133

do.body133:                                       ; preds = %if.then132
  br label %do.end134

do.end134:                                        ; preds = %do.body133
  br label %if.end135

if.end135:                                        ; preds = %do.end134, %do.end128
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  br label %if.end276

if.else137:                                       ; preds = %while.body
  %85 = load ptr, ptr %gparent, align 8
  %tree_entry138 = getelementptr inbounds %struct.uv_signal_s, ptr %85, i32 0, i32 10
  %rbe_left139 = getelementptr inbounds %struct.anon.2, ptr %tree_entry138, i32 0, i32 0
  %86 = load ptr, ptr %rbe_left139, align 8
  store ptr %86, ptr %tmp, align 8
  %87 = load ptr, ptr %tmp, align 8
  %tobool140 = icmp ne ptr %87, null
  br i1 %tobool140, label %land.lhs.true141, label %if.end154

land.lhs.true141:                                 ; preds = %if.else137
  %88 = load ptr, ptr %tmp, align 8
  %tree_entry142 = getelementptr inbounds %struct.uv_signal_s, ptr %88, i32 0, i32 10
  %rbe_color143 = getelementptr inbounds %struct.anon.2, ptr %tree_entry142, i32 0, i32 3
  %89 = load i32, ptr %rbe_color143, align 8
  %cmp144 = icmp eq i32 %89, 1
  br i1 %cmp144, label %if.then145, label %if.end154

if.then145:                                       ; preds = %land.lhs.true141
  %90 = load ptr, ptr %tmp, align 8
  %tree_entry146 = getelementptr inbounds %struct.uv_signal_s, ptr %90, i32 0, i32 10
  %rbe_color147 = getelementptr inbounds %struct.anon.2, ptr %tree_entry146, i32 0, i32 3
  store i32 0, ptr %rbe_color147, align 8
  br label %do.body148

do.body148:                                       ; preds = %if.then145
  %91 = load ptr, ptr %parent, align 8
  %tree_entry149 = getelementptr inbounds %struct.uv_signal_s, ptr %91, i32 0, i32 10
  %rbe_color150 = getelementptr inbounds %struct.anon.2, ptr %tree_entry149, i32 0, i32 3
  store i32 0, ptr %rbe_color150, align 8
  %92 = load ptr, ptr %gparent, align 8
  %tree_entry151 = getelementptr inbounds %struct.uv_signal_s, ptr %92, i32 0, i32 10
  %rbe_color152 = getelementptr inbounds %struct.anon.2, ptr %tree_entry151, i32 0, i32 3
  store i32 1, ptr %rbe_color152, align 8
  br label %do.end153

do.end153:                                        ; preds = %do.body148
  %93 = load ptr, ptr %gparent, align 8
  store ptr %93, ptr %elm.addr, align 8
  br label %while.cond

if.end154:                                        ; preds = %land.lhs.true141, %if.else137
  %94 = load ptr, ptr %parent, align 8
  %tree_entry155 = getelementptr inbounds %struct.uv_signal_s, ptr %94, i32 0, i32 10
  %rbe_left156 = getelementptr inbounds %struct.anon.2, ptr %tree_entry155, i32 0, i32 0
  %95 = load ptr, ptr %rbe_left156, align 8
  %96 = load ptr, ptr %elm.addr, align 8
  %cmp157 = icmp eq ptr %95, %96
  br i1 %cmp157, label %if.then158, label %if.end214

if.then158:                                       ; preds = %if.end154
  br label %do.body159

do.body159:                                       ; preds = %if.then158
  %97 = load ptr, ptr %parent, align 8
  %tree_entry160 = getelementptr inbounds %struct.uv_signal_s, ptr %97, i32 0, i32 10
  %rbe_left161 = getelementptr inbounds %struct.anon.2, ptr %tree_entry160, i32 0, i32 0
  %98 = load ptr, ptr %rbe_left161, align 8
  store ptr %98, ptr %tmp, align 8
  %99 = load ptr, ptr %tmp, align 8
  %tree_entry162 = getelementptr inbounds %struct.uv_signal_s, ptr %99, i32 0, i32 10
  %rbe_right163 = getelementptr inbounds %struct.anon.2, ptr %tree_entry162, i32 0, i32 1
  %100 = load ptr, ptr %rbe_right163, align 8
  %101 = load ptr, ptr %parent, align 8
  %tree_entry164 = getelementptr inbounds %struct.uv_signal_s, ptr %101, i32 0, i32 10
  %rbe_left165 = getelementptr inbounds %struct.anon.2, ptr %tree_entry164, i32 0, i32 0
  store ptr %100, ptr %rbe_left165, align 8
  %cmp166 = icmp ne ptr %100, null
  br i1 %cmp166, label %if.then167, label %if.end172

if.then167:                                       ; preds = %do.body159
  %102 = load ptr, ptr %parent, align 8
  %103 = load ptr, ptr %tmp, align 8
  %tree_entry168 = getelementptr inbounds %struct.uv_signal_s, ptr %103, i32 0, i32 10
  %rbe_right169 = getelementptr inbounds %struct.anon.2, ptr %tree_entry168, i32 0, i32 1
  %104 = load ptr, ptr %rbe_right169, align 8
  %tree_entry170 = getelementptr inbounds %struct.uv_signal_s, ptr %104, i32 0, i32 10
  %rbe_parent171 = getelementptr inbounds %struct.anon.2, ptr %tree_entry170, i32 0, i32 2
  store ptr %102, ptr %rbe_parent171, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then167, %do.body159
  br label %do.body173

do.body173:                                       ; preds = %if.end172
  br label %do.end174

do.end174:                                        ; preds = %do.body173
  %105 = load ptr, ptr %parent, align 8
  %tree_entry175 = getelementptr inbounds %struct.uv_signal_s, ptr %105, i32 0, i32 10
  %rbe_parent176 = getelementptr inbounds %struct.anon.2, ptr %tree_entry175, i32 0, i32 2
  %106 = load ptr, ptr %rbe_parent176, align 8
  %107 = load ptr, ptr %tmp, align 8
  %tree_entry177 = getelementptr inbounds %struct.uv_signal_s, ptr %107, i32 0, i32 10
  %rbe_parent178 = getelementptr inbounds %struct.anon.2, ptr %tree_entry177, i32 0, i32 2
  store ptr %106, ptr %rbe_parent178, align 8
  %cmp179 = icmp ne ptr %106, null
  br i1 %cmp179, label %if.then180, label %if.else197

if.then180:                                       ; preds = %do.end174
  %108 = load ptr, ptr %parent, align 8
  %109 = load ptr, ptr %parent, align 8
  %tree_entry181 = getelementptr inbounds %struct.uv_signal_s, ptr %109, i32 0, i32 10
  %rbe_parent182 = getelementptr inbounds %struct.anon.2, ptr %tree_entry181, i32 0, i32 2
  %110 = load ptr, ptr %rbe_parent182, align 8
  %tree_entry183 = getelementptr inbounds %struct.uv_signal_s, ptr %110, i32 0, i32 10
  %rbe_left184 = getelementptr inbounds %struct.anon.2, ptr %tree_entry183, i32 0, i32 0
  %111 = load ptr, ptr %rbe_left184, align 8
  %cmp185 = icmp eq ptr %108, %111
  br i1 %cmp185, label %if.then186, label %if.else191

if.then186:                                       ; preds = %if.then180
  %112 = load ptr, ptr %tmp, align 8
  %113 = load ptr, ptr %parent, align 8
  %tree_entry187 = getelementptr inbounds %struct.uv_signal_s, ptr %113, i32 0, i32 10
  %rbe_parent188 = getelementptr inbounds %struct.anon.2, ptr %tree_entry187, i32 0, i32 2
  %114 = load ptr, ptr %rbe_parent188, align 8
  %tree_entry189 = getelementptr inbounds %struct.uv_signal_s, ptr %114, i32 0, i32 10
  %rbe_left190 = getelementptr inbounds %struct.anon.2, ptr %tree_entry189, i32 0, i32 0
  store ptr %112, ptr %rbe_left190, align 8
  br label %if.end196

if.else191:                                       ; preds = %if.then180
  %115 = load ptr, ptr %tmp, align 8
  %116 = load ptr, ptr %parent, align 8
  %tree_entry192 = getelementptr inbounds %struct.uv_signal_s, ptr %116, i32 0, i32 10
  %rbe_parent193 = getelementptr inbounds %struct.anon.2, ptr %tree_entry192, i32 0, i32 2
  %117 = load ptr, ptr %rbe_parent193, align 8
  %tree_entry194 = getelementptr inbounds %struct.uv_signal_s, ptr %117, i32 0, i32 10
  %rbe_right195 = getelementptr inbounds %struct.anon.2, ptr %tree_entry194, i32 0, i32 1
  store ptr %115, ptr %rbe_right195, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.else191, %if.then186
  br label %if.end199

if.else197:                                       ; preds = %do.end174
  %118 = load ptr, ptr %tmp, align 8
  %119 = load ptr, ptr %head.addr, align 8
  %rbh_root198 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %119, i32 0, i32 0
  store ptr %118, ptr %rbh_root198, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.else197, %if.end196
  %120 = load ptr, ptr %parent, align 8
  %121 = load ptr, ptr %tmp, align 8
  %tree_entry200 = getelementptr inbounds %struct.uv_signal_s, ptr %121, i32 0, i32 10
  %rbe_right201 = getelementptr inbounds %struct.anon.2, ptr %tree_entry200, i32 0, i32 1
  store ptr %120, ptr %rbe_right201, align 8
  %122 = load ptr, ptr %tmp, align 8
  %123 = load ptr, ptr %parent, align 8
  %tree_entry202 = getelementptr inbounds %struct.uv_signal_s, ptr %123, i32 0, i32 10
  %rbe_parent203 = getelementptr inbounds %struct.anon.2, ptr %tree_entry202, i32 0, i32 2
  store ptr %122, ptr %rbe_parent203, align 8
  br label %do.body204

do.body204:                                       ; preds = %if.end199
  br label %do.end205

do.end205:                                        ; preds = %do.body204
  %124 = load ptr, ptr %tmp, align 8
  %tree_entry206 = getelementptr inbounds %struct.uv_signal_s, ptr %124, i32 0, i32 10
  %rbe_parent207 = getelementptr inbounds %struct.anon.2, ptr %tree_entry206, i32 0, i32 2
  %125 = load ptr, ptr %rbe_parent207, align 8
  %tobool208 = icmp ne ptr %125, null
  br i1 %tobool208, label %if.then209, label %if.end212

if.then209:                                       ; preds = %do.end205
  br label %do.body210

do.body210:                                       ; preds = %if.then209
  br label %do.end211

do.end211:                                        ; preds = %do.body210
  br label %if.end212

if.end212:                                        ; preds = %do.end211, %do.end205
  br label %do.end213

do.end213:                                        ; preds = %if.end212
  %126 = load ptr, ptr %parent, align 8
  store ptr %126, ptr %tmp, align 8
  %127 = load ptr, ptr %elm.addr, align 8
  store ptr %127, ptr %parent, align 8
  %128 = load ptr, ptr %tmp, align 8
  store ptr %128, ptr %elm.addr, align 8
  br label %if.end214

if.end214:                                        ; preds = %do.end213, %if.end154
  br label %do.body215

do.body215:                                       ; preds = %if.end214
  %129 = load ptr, ptr %parent, align 8
  %tree_entry216 = getelementptr inbounds %struct.uv_signal_s, ptr %129, i32 0, i32 10
  %rbe_color217 = getelementptr inbounds %struct.anon.2, ptr %tree_entry216, i32 0, i32 3
  store i32 0, ptr %rbe_color217, align 8
  %130 = load ptr, ptr %gparent, align 8
  %tree_entry218 = getelementptr inbounds %struct.uv_signal_s, ptr %130, i32 0, i32 10
  %rbe_color219 = getelementptr inbounds %struct.anon.2, ptr %tree_entry218, i32 0, i32 3
  store i32 1, ptr %rbe_color219, align 8
  br label %do.end220

do.end220:                                        ; preds = %do.body215
  br label %do.body221

do.body221:                                       ; preds = %do.end220
  %131 = load ptr, ptr %gparent, align 8
  %tree_entry222 = getelementptr inbounds %struct.uv_signal_s, ptr %131, i32 0, i32 10
  %rbe_right223 = getelementptr inbounds %struct.anon.2, ptr %tree_entry222, i32 0, i32 1
  %132 = load ptr, ptr %rbe_right223, align 8
  store ptr %132, ptr %tmp, align 8
  %133 = load ptr, ptr %tmp, align 8
  %tree_entry224 = getelementptr inbounds %struct.uv_signal_s, ptr %133, i32 0, i32 10
  %rbe_left225 = getelementptr inbounds %struct.anon.2, ptr %tree_entry224, i32 0, i32 0
  %134 = load ptr, ptr %rbe_left225, align 8
  %135 = load ptr, ptr %gparent, align 8
  %tree_entry226 = getelementptr inbounds %struct.uv_signal_s, ptr %135, i32 0, i32 10
  %rbe_right227 = getelementptr inbounds %struct.anon.2, ptr %tree_entry226, i32 0, i32 1
  store ptr %134, ptr %rbe_right227, align 8
  %cmp228 = icmp ne ptr %134, null
  br i1 %cmp228, label %if.then229, label %if.end234

if.then229:                                       ; preds = %do.body221
  %136 = load ptr, ptr %gparent, align 8
  %137 = load ptr, ptr %tmp, align 8
  %tree_entry230 = getelementptr inbounds %struct.uv_signal_s, ptr %137, i32 0, i32 10
  %rbe_left231 = getelementptr inbounds %struct.anon.2, ptr %tree_entry230, i32 0, i32 0
  %138 = load ptr, ptr %rbe_left231, align 8
  %tree_entry232 = getelementptr inbounds %struct.uv_signal_s, ptr %138, i32 0, i32 10
  %rbe_parent233 = getelementptr inbounds %struct.anon.2, ptr %tree_entry232, i32 0, i32 2
  store ptr %136, ptr %rbe_parent233, align 8
  br label %if.end234

if.end234:                                        ; preds = %if.then229, %do.body221
  br label %do.body235

do.body235:                                       ; preds = %if.end234
  br label %do.end236

do.end236:                                        ; preds = %do.body235
  %139 = load ptr, ptr %gparent, align 8
  %tree_entry237 = getelementptr inbounds %struct.uv_signal_s, ptr %139, i32 0, i32 10
  %rbe_parent238 = getelementptr inbounds %struct.anon.2, ptr %tree_entry237, i32 0, i32 2
  %140 = load ptr, ptr %rbe_parent238, align 8
  %141 = load ptr, ptr %tmp, align 8
  %tree_entry239 = getelementptr inbounds %struct.uv_signal_s, ptr %141, i32 0, i32 10
  %rbe_parent240 = getelementptr inbounds %struct.anon.2, ptr %tree_entry239, i32 0, i32 2
  store ptr %140, ptr %rbe_parent240, align 8
  %cmp241 = icmp ne ptr %140, null
  br i1 %cmp241, label %if.then242, label %if.else259

if.then242:                                       ; preds = %do.end236
  %142 = load ptr, ptr %gparent, align 8
  %143 = load ptr, ptr %gparent, align 8
  %tree_entry243 = getelementptr inbounds %struct.uv_signal_s, ptr %143, i32 0, i32 10
  %rbe_parent244 = getelementptr inbounds %struct.anon.2, ptr %tree_entry243, i32 0, i32 2
  %144 = load ptr, ptr %rbe_parent244, align 8
  %tree_entry245 = getelementptr inbounds %struct.uv_signal_s, ptr %144, i32 0, i32 10
  %rbe_left246 = getelementptr inbounds %struct.anon.2, ptr %tree_entry245, i32 0, i32 0
  %145 = load ptr, ptr %rbe_left246, align 8
  %cmp247 = icmp eq ptr %142, %145
  br i1 %cmp247, label %if.then248, label %if.else253

if.then248:                                       ; preds = %if.then242
  %146 = load ptr, ptr %tmp, align 8
  %147 = load ptr, ptr %gparent, align 8
  %tree_entry249 = getelementptr inbounds %struct.uv_signal_s, ptr %147, i32 0, i32 10
  %rbe_parent250 = getelementptr inbounds %struct.anon.2, ptr %tree_entry249, i32 0, i32 2
  %148 = load ptr, ptr %rbe_parent250, align 8
  %tree_entry251 = getelementptr inbounds %struct.uv_signal_s, ptr %148, i32 0, i32 10
  %rbe_left252 = getelementptr inbounds %struct.anon.2, ptr %tree_entry251, i32 0, i32 0
  store ptr %146, ptr %rbe_left252, align 8
  br label %if.end258

if.else253:                                       ; preds = %if.then242
  %149 = load ptr, ptr %tmp, align 8
  %150 = load ptr, ptr %gparent, align 8
  %tree_entry254 = getelementptr inbounds %struct.uv_signal_s, ptr %150, i32 0, i32 10
  %rbe_parent255 = getelementptr inbounds %struct.anon.2, ptr %tree_entry254, i32 0, i32 2
  %151 = load ptr, ptr %rbe_parent255, align 8
  %tree_entry256 = getelementptr inbounds %struct.uv_signal_s, ptr %151, i32 0, i32 10
  %rbe_right257 = getelementptr inbounds %struct.anon.2, ptr %tree_entry256, i32 0, i32 1
  store ptr %149, ptr %rbe_right257, align 8
  br label %if.end258

if.end258:                                        ; preds = %if.else253, %if.then248
  br label %if.end261

if.else259:                                       ; preds = %do.end236
  %152 = load ptr, ptr %tmp, align 8
  %153 = load ptr, ptr %head.addr, align 8
  %rbh_root260 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %153, i32 0, i32 0
  store ptr %152, ptr %rbh_root260, align 8
  br label %if.end261

if.end261:                                        ; preds = %if.else259, %if.end258
  %154 = load ptr, ptr %gparent, align 8
  %155 = load ptr, ptr %tmp, align 8
  %tree_entry262 = getelementptr inbounds %struct.uv_signal_s, ptr %155, i32 0, i32 10
  %rbe_left263 = getelementptr inbounds %struct.anon.2, ptr %tree_entry262, i32 0, i32 0
  store ptr %154, ptr %rbe_left263, align 8
  %156 = load ptr, ptr %tmp, align 8
  %157 = load ptr, ptr %gparent, align 8
  %tree_entry264 = getelementptr inbounds %struct.uv_signal_s, ptr %157, i32 0, i32 10
  %rbe_parent265 = getelementptr inbounds %struct.anon.2, ptr %tree_entry264, i32 0, i32 2
  store ptr %156, ptr %rbe_parent265, align 8
  br label %do.body266

do.body266:                                       ; preds = %if.end261
  br label %do.end267

do.end267:                                        ; preds = %do.body266
  %158 = load ptr, ptr %tmp, align 8
  %tree_entry268 = getelementptr inbounds %struct.uv_signal_s, ptr %158, i32 0, i32 10
  %rbe_parent269 = getelementptr inbounds %struct.anon.2, ptr %tree_entry268, i32 0, i32 2
  %159 = load ptr, ptr %rbe_parent269, align 8
  %tobool270 = icmp ne ptr %159, null
  br i1 %tobool270, label %if.then271, label %if.end274

if.then271:                                       ; preds = %do.end267
  br label %do.body272

do.body272:                                       ; preds = %if.then271
  br label %do.end273

do.end273:                                        ; preds = %do.body272
  br label %if.end274

if.end274:                                        ; preds = %do.end273, %do.end267
  br label %do.end275

do.end275:                                        ; preds = %if.end274
  br label %if.end276

if.end276:                                        ; preds = %do.end275, %do.end136
  br label %while.cond

while.end:                                        ; preds = %land.end
  %160 = load ptr, ptr %head.addr, align 8
  %rbh_root277 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %160, i32 0, i32 0
  %161 = load ptr, ptr %rbh_root277, align 8
  %tree_entry278 = getelementptr inbounds %struct.uv_signal_s, ptr %161, i32 0, i32 10
  %rbe_color279 = getelementptr inbounds %struct.anon.2, ptr %tree_entry278, i32 0, i32 3
  store i32 0, ptr %rbe_color279, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @uv__signal_tree_s_RB_REMOVE(ptr noundef %head, ptr noundef %elm) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %parent = alloca ptr, align 8
  %old = alloca ptr, align 8
  %color = alloca i32, align 4
  %left = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %0 = load ptr, ptr %elm.addr, align 8
  store ptr %0, ptr %old, align 8
  %1 = load ptr, ptr %elm.addr, align 8
  %tree_entry = getelementptr inbounds %struct.uv_signal_s, ptr %1, i32 0, i32 10
  %rbe_left = getelementptr inbounds %struct.anon.2, ptr %tree_entry, i32 0, i32 0
  %2 = load ptr, ptr %rbe_left, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %elm.addr, align 8
  %tree_entry1 = getelementptr inbounds %struct.uv_signal_s, ptr %3, i32 0, i32 10
  %rbe_right = getelementptr inbounds %struct.anon.2, ptr %tree_entry1, i32 0, i32 1
  %4 = load ptr, ptr %rbe_right, align 8
  store ptr %4, ptr %child, align 8
  br label %if.end91

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %elm.addr, align 8
  %tree_entry2 = getelementptr inbounds %struct.uv_signal_s, ptr %5, i32 0, i32 10
  %rbe_right3 = getelementptr inbounds %struct.anon.2, ptr %tree_entry2, i32 0, i32 1
  %6 = load ptr, ptr %rbe_right3, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %elm.addr, align 8
  %tree_entry6 = getelementptr inbounds %struct.uv_signal_s, ptr %7, i32 0, i32 10
  %rbe_left7 = getelementptr inbounds %struct.anon.2, ptr %tree_entry6, i32 0, i32 0
  %8 = load ptr, ptr %rbe_left7, align 8
  store ptr %8, ptr %child, align 8
  br label %if.end90

if.else8:                                         ; preds = %if.else
  %9 = load ptr, ptr %elm.addr, align 8
  %tree_entry9 = getelementptr inbounds %struct.uv_signal_s, ptr %9, i32 0, i32 10
  %rbe_right10 = getelementptr inbounds %struct.anon.2, ptr %tree_entry9, i32 0, i32 1
  %10 = load ptr, ptr %rbe_right10, align 8
  store ptr %10, ptr %elm.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else8
  %11 = load ptr, ptr %elm.addr, align 8
  %tree_entry11 = getelementptr inbounds %struct.uv_signal_s, ptr %11, i32 0, i32 10
  %rbe_left12 = getelementptr inbounds %struct.anon.2, ptr %tree_entry11, i32 0, i32 0
  %12 = load ptr, ptr %rbe_left12, align 8
  store ptr %12, ptr %left, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %left, align 8
  store ptr %13, ptr %elm.addr, align 8
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %elm.addr, align 8
  %tree_entry14 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 10
  %rbe_right15 = getelementptr inbounds %struct.anon.2, ptr %tree_entry14, i32 0, i32 1
  %15 = load ptr, ptr %rbe_right15, align 8
  store ptr %15, ptr %child, align 8
  %16 = load ptr, ptr %elm.addr, align 8
  %tree_entry16 = getelementptr inbounds %struct.uv_signal_s, ptr %16, i32 0, i32 10
  %rbe_parent = getelementptr inbounds %struct.anon.2, ptr %tree_entry16, i32 0, i32 2
  %17 = load ptr, ptr %rbe_parent, align 8
  store ptr %17, ptr %parent, align 8
  %18 = load ptr, ptr %elm.addr, align 8
  %tree_entry17 = getelementptr inbounds %struct.uv_signal_s, ptr %18, i32 0, i32 10
  %rbe_color = getelementptr inbounds %struct.anon.2, ptr %tree_entry17, i32 0, i32 3
  %19 = load i32, ptr %rbe_color, align 8
  store i32 %19, ptr %color, align 4
  %20 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then18, label %if.end

if.then18:                                        ; preds = %while.end
  %21 = load ptr, ptr %parent, align 8
  %22 = load ptr, ptr %child, align 8
  %tree_entry19 = getelementptr inbounds %struct.uv_signal_s, ptr %22, i32 0, i32 10
  %rbe_parent20 = getelementptr inbounds %struct.anon.2, ptr %tree_entry19, i32 0, i32 2
  store ptr %21, ptr %rbe_parent20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %while.end
  %23 = load ptr, ptr %parent, align 8
  %tobool21 = icmp ne ptr %23, null
  br i1 %tobool21, label %if.then22, label %if.else33

if.then22:                                        ; preds = %if.end
  %24 = load ptr, ptr %parent, align 8
  %tree_entry23 = getelementptr inbounds %struct.uv_signal_s, ptr %24, i32 0, i32 10
  %rbe_left24 = getelementptr inbounds %struct.anon.2, ptr %tree_entry23, i32 0, i32 0
  %25 = load ptr, ptr %rbe_left24, align 8
  %26 = load ptr, ptr %elm.addr, align 8
  %cmp25 = icmp eq ptr %25, %26
  br i1 %cmp25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.then22
  %27 = load ptr, ptr %child, align 8
  %28 = load ptr, ptr %parent, align 8
  %tree_entry27 = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 10
  %rbe_left28 = getelementptr inbounds %struct.anon.2, ptr %tree_entry27, i32 0, i32 0
  store ptr %27, ptr %rbe_left28, align 8
  br label %if.end32

if.else29:                                        ; preds = %if.then22
  %29 = load ptr, ptr %child, align 8
  %30 = load ptr, ptr %parent, align 8
  %tree_entry30 = getelementptr inbounds %struct.uv_signal_s, ptr %30, i32 0, i32 10
  %rbe_right31 = getelementptr inbounds %struct.anon.2, ptr %tree_entry30, i32 0, i32 1
  store ptr %29, ptr %rbe_right31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then26
  br label %do.body

do.body:                                          ; preds = %if.end32
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end34

if.else33:                                        ; preds = %if.end
  %31 = load ptr, ptr %child, align 8
  %32 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.uv__signal_tree_s, ptr %32, i32 0, i32 0
  store ptr %31, ptr %rbh_root, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else33, %do.end
  %33 = load ptr, ptr %elm.addr, align 8
  %tree_entry35 = getelementptr inbounds %struct.uv_signal_s, ptr %33, i32 0, i32 10
  %rbe_parent36 = getelementptr inbounds %struct.anon.2, ptr %tree_entry35, i32 0, i32 2
  %34 = load ptr, ptr %rbe_parent36, align 8
  %35 = load ptr, ptr %old, align 8
  %cmp37 = icmp eq ptr %34, %35
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  %36 = load ptr, ptr %elm.addr, align 8
  store ptr %36, ptr %parent, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.end34
  %37 = load ptr, ptr %elm.addr, align 8
  %tree_entry40 = getelementptr inbounds %struct.uv_signal_s, ptr %37, i32 0, i32 10
  %38 = load ptr, ptr %old, align 8
  %tree_entry41 = getelementptr inbounds %struct.uv_signal_s, ptr %38, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tree_entry40, ptr align 8 %tree_entry41, i64 32, i1 false)
  %39 = load ptr, ptr %old, align 8
  %tree_entry42 = getelementptr inbounds %struct.uv_signal_s, ptr %39, i32 0, i32 10
  %rbe_parent43 = getelementptr inbounds %struct.anon.2, ptr %tree_entry42, i32 0, i32 2
  %40 = load ptr, ptr %rbe_parent43, align 8
  %tobool44 = icmp ne ptr %40, null
  br i1 %tobool44, label %if.then45, label %if.else64

if.then45:                                        ; preds = %if.end39
  %41 = load ptr, ptr %old, align 8
  %tree_entry46 = getelementptr inbounds %struct.uv_signal_s, ptr %41, i32 0, i32 10
  %rbe_parent47 = getelementptr inbounds %struct.anon.2, ptr %tree_entry46, i32 0, i32 2
  %42 = load ptr, ptr %rbe_parent47, align 8
  %tree_entry48 = getelementptr inbounds %struct.uv_signal_s, ptr %42, i32 0, i32 10
  %rbe_left49 = getelementptr inbounds %struct.anon.2, ptr %tree_entry48, i32 0, i32 0
  %43 = load ptr, ptr %rbe_left49, align 8
  %44 = load ptr, ptr %old, align 8
  %cmp50 = icmp eq ptr %43, %44
  br i1 %cmp50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %if.then45
  %45 = load ptr, ptr %elm.addr, align 8
  %46 = load ptr, ptr %old, align 8
  %tree_entry52 = getelementptr inbounds %struct.uv_signal_s, ptr %46, i32 0, i32 10
  %rbe_parent53 = getelementptr inbounds %struct.anon.2, ptr %tree_entry52, i32 0, i32 2
  %47 = load ptr, ptr %rbe_parent53, align 8
  %tree_entry54 = getelementptr inbounds %struct.uv_signal_s, ptr %47, i32 0, i32 10
  %rbe_left55 = getelementptr inbounds %struct.anon.2, ptr %tree_entry54, i32 0, i32 0
  store ptr %45, ptr %rbe_left55, align 8
  br label %if.end61

if.else56:                                        ; preds = %if.then45
  %48 = load ptr, ptr %elm.addr, align 8
  %49 = load ptr, ptr %old, align 8
  %tree_entry57 = getelementptr inbounds %struct.uv_signal_s, ptr %49, i32 0, i32 10
  %rbe_parent58 = getelementptr inbounds %struct.anon.2, ptr %tree_entry57, i32 0, i32 2
  %50 = load ptr, ptr %rbe_parent58, align 8
  %tree_entry59 = getelementptr inbounds %struct.uv_signal_s, ptr %50, i32 0, i32 10
  %rbe_right60 = getelementptr inbounds %struct.anon.2, ptr %tree_entry59, i32 0, i32 1
  store ptr %48, ptr %rbe_right60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else56, %if.then51
  br label %do.body62

do.body62:                                        ; preds = %if.end61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  br label %if.end66

if.else64:                                        ; preds = %if.end39
  %51 = load ptr, ptr %elm.addr, align 8
  %52 = load ptr, ptr %head.addr, align 8
  %rbh_root65 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %52, i32 0, i32 0
  store ptr %51, ptr %rbh_root65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else64, %do.end63
  %53 = load ptr, ptr %elm.addr, align 8
  %54 = load ptr, ptr %old, align 8
  %tree_entry67 = getelementptr inbounds %struct.uv_signal_s, ptr %54, i32 0, i32 10
  %rbe_left68 = getelementptr inbounds %struct.anon.2, ptr %tree_entry67, i32 0, i32 0
  %55 = load ptr, ptr %rbe_left68, align 8
  %tree_entry69 = getelementptr inbounds %struct.uv_signal_s, ptr %55, i32 0, i32 10
  %rbe_parent70 = getelementptr inbounds %struct.anon.2, ptr %tree_entry69, i32 0, i32 2
  store ptr %53, ptr %rbe_parent70, align 8
  %56 = load ptr, ptr %old, align 8
  %tree_entry71 = getelementptr inbounds %struct.uv_signal_s, ptr %56, i32 0, i32 10
  %rbe_right72 = getelementptr inbounds %struct.anon.2, ptr %tree_entry71, i32 0, i32 1
  %57 = load ptr, ptr %rbe_right72, align 8
  %tobool73 = icmp ne ptr %57, null
  br i1 %tobool73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.end66
  %58 = load ptr, ptr %elm.addr, align 8
  %59 = load ptr, ptr %old, align 8
  %tree_entry75 = getelementptr inbounds %struct.uv_signal_s, ptr %59, i32 0, i32 10
  %rbe_right76 = getelementptr inbounds %struct.anon.2, ptr %tree_entry75, i32 0, i32 1
  %60 = load ptr, ptr %rbe_right76, align 8
  %tree_entry77 = getelementptr inbounds %struct.uv_signal_s, ptr %60, i32 0, i32 10
  %rbe_parent78 = getelementptr inbounds %struct.anon.2, ptr %tree_entry77, i32 0, i32 2
  store ptr %58, ptr %rbe_parent78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then74, %if.end66
  %61 = load ptr, ptr %parent, align 8
  %tobool80 = icmp ne ptr %61, null
  br i1 %tobool80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.end79
  %62 = load ptr, ptr %parent, align 8
  store ptr %62, ptr %left, align 8
  br label %do.body82

do.body82:                                        ; preds = %do.cond, %if.then81
  br label %do.body83

do.body83:                                        ; preds = %do.body82
  br label %do.end84

do.end84:                                         ; preds = %do.body83
  br label %do.cond

do.cond:                                          ; preds = %do.end84
  %63 = load ptr, ptr %left, align 8
  %tree_entry85 = getelementptr inbounds %struct.uv_signal_s, ptr %63, i32 0, i32 10
  %rbe_parent86 = getelementptr inbounds %struct.anon.2, ptr %tree_entry85, i32 0, i32 2
  %64 = load ptr, ptr %rbe_parent86, align 8
  store ptr %64, ptr %left, align 8
  %cmp87 = icmp ne ptr %64, null
  br i1 %cmp87, label %do.body82, label %do.end88

do.end88:                                         ; preds = %do.cond
  br label %if.end89

if.end89:                                         ; preds = %do.end88, %if.end79
  br label %color119

if.end90:                                         ; preds = %if.then5
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then
  %65 = load ptr, ptr %elm.addr, align 8
  %tree_entry92 = getelementptr inbounds %struct.uv_signal_s, ptr %65, i32 0, i32 10
  %rbe_parent93 = getelementptr inbounds %struct.anon.2, ptr %tree_entry92, i32 0, i32 2
  %66 = load ptr, ptr %rbe_parent93, align 8
  store ptr %66, ptr %parent, align 8
  %67 = load ptr, ptr %elm.addr, align 8
  %tree_entry94 = getelementptr inbounds %struct.uv_signal_s, ptr %67, i32 0, i32 10
  %rbe_color95 = getelementptr inbounds %struct.anon.2, ptr %tree_entry94, i32 0, i32 3
  %68 = load i32, ptr %rbe_color95, align 8
  store i32 %68, ptr %color, align 4
  %69 = load ptr, ptr %child, align 8
  %tobool96 = icmp ne ptr %69, null
  br i1 %tobool96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %if.end91
  %70 = load ptr, ptr %parent, align 8
  %71 = load ptr, ptr %child, align 8
  %tree_entry98 = getelementptr inbounds %struct.uv_signal_s, ptr %71, i32 0, i32 10
  %rbe_parent99 = getelementptr inbounds %struct.anon.2, ptr %tree_entry98, i32 0, i32 2
  store ptr %70, ptr %rbe_parent99, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %if.end91
  %72 = load ptr, ptr %parent, align 8
  %tobool101 = icmp ne ptr %72, null
  br i1 %tobool101, label %if.then102, label %if.else116

if.then102:                                       ; preds = %if.end100
  %73 = load ptr, ptr %parent, align 8
  %tree_entry103 = getelementptr inbounds %struct.uv_signal_s, ptr %73, i32 0, i32 10
  %rbe_left104 = getelementptr inbounds %struct.anon.2, ptr %tree_entry103, i32 0, i32 0
  %74 = load ptr, ptr %rbe_left104, align 8
  %75 = load ptr, ptr %elm.addr, align 8
  %cmp105 = icmp eq ptr %74, %75
  br i1 %cmp105, label %if.then106, label %if.else109

if.then106:                                       ; preds = %if.then102
  %76 = load ptr, ptr %child, align 8
  %77 = load ptr, ptr %parent, align 8
  %tree_entry107 = getelementptr inbounds %struct.uv_signal_s, ptr %77, i32 0, i32 10
  %rbe_left108 = getelementptr inbounds %struct.anon.2, ptr %tree_entry107, i32 0, i32 0
  store ptr %76, ptr %rbe_left108, align 8
  br label %if.end112

if.else109:                                       ; preds = %if.then102
  %78 = load ptr, ptr %child, align 8
  %79 = load ptr, ptr %parent, align 8
  %tree_entry110 = getelementptr inbounds %struct.uv_signal_s, ptr %79, i32 0, i32 10
  %rbe_right111 = getelementptr inbounds %struct.anon.2, ptr %tree_entry110, i32 0, i32 1
  store ptr %78, ptr %rbe_right111, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.else109, %if.then106
  br label %do.body113

do.body113:                                       ; preds = %if.end112
  br label %do.end115

do.end115:                                        ; preds = %do.body113
  br label %if.end118

if.else116:                                       ; preds = %if.end100
  %80 = load ptr, ptr %child, align 8
  %81 = load ptr, ptr %head.addr, align 8
  %rbh_root117 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %81, i32 0, i32 0
  store ptr %80, ptr %rbh_root117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else116, %do.end115
  br label %color119

color119:                                         ; preds = %if.end118, %if.end89
  %82 = load i32, ptr %color, align 4
  %cmp120 = icmp eq i32 %82, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %color119
  %83 = load ptr, ptr %head.addr, align 8
  %84 = load ptr, ptr %parent, align 8
  %85 = load ptr, ptr %child, align 8
  call void @uv__signal_tree_s_RB_REMOVE_COLOR(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %color119
  %86 = load ptr, ptr %old, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_unregister_handler(i32 noundef %signum) #0 {
entry:
  %signum.addr = alloca i32, align 4
  %sa = alloca %struct.sigaction, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr %signum.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [128 x %struct.sigaction], ptr @uv__sigactions, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sa, ptr align 8 %arrayidx, i64 152, i1 false)
  %1 = load i32, ptr %signum.addr, align 4
  %call = call i32 @sigaction(i32 noundef %1, ptr noundef %sa, ptr noundef null) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__signal_tree_s_RB_REMOVE_COLOR(ptr noundef %head, ptr noundef %parent, ptr noundef %elm) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %oleft = alloca ptr, align 8
  %oright = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end486, %entry
  %0 = load ptr, ptr %elm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %1 = load ptr, ptr %elm.addr, align 8
  %tree_entry = getelementptr inbounds %struct.uv_signal_s, ptr %1, i32 0, i32 10
  %rbe_color = getelementptr inbounds %struct.anon.2, ptr %tree_entry, i32 0, i32 3
  %2 = load i32, ptr %rbe_color, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %while.cond
  %3 = load ptr, ptr %elm.addr, align 8
  %4 = load ptr, ptr %head.addr, align 8
  %rbh_root = getelementptr inbounds %struct.uv__signal_tree_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %rbh_root, align 8
  %cmp2 = icmp ne ptr %3, %5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %6 = phi i1 [ false, %lor.lhs.false ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %parent.addr, align 8
  %tree_entry3 = getelementptr inbounds %struct.uv_signal_s, ptr %7, i32 0, i32 10
  %rbe_left = getelementptr inbounds %struct.anon.2, ptr %tree_entry3, i32 0, i32 0
  %8 = load ptr, ptr %rbe_left, align 8
  %9 = load ptr, ptr %elm.addr, align 8
  %cmp4 = icmp eq ptr %8, %9
  br i1 %cmp4, label %if.then, label %if.else241

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %parent.addr, align 8
  %tree_entry5 = getelementptr inbounds %struct.uv_signal_s, ptr %10, i32 0, i32 10
  %rbe_right = getelementptr inbounds %struct.anon.2, ptr %tree_entry5, i32 0, i32 1
  %11 = load ptr, ptr %rbe_right, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %tree_entry6 = getelementptr inbounds %struct.uv_signal_s, ptr %12, i32 0, i32 10
  %rbe_color7 = getelementptr inbounds %struct.anon.2, ptr %tree_entry6, i32 0, i32 3
  %13 = load i32, ptr %rbe_color7, align 8
  %cmp8 = icmp eq i32 %13, 1
  br i1 %cmp8, label %if.then9, label %if.end67

if.then9:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then9
  %14 = load ptr, ptr %tmp, align 8
  %tree_entry10 = getelementptr inbounds %struct.uv_signal_s, ptr %14, i32 0, i32 10
  %rbe_color11 = getelementptr inbounds %struct.anon.2, ptr %tree_entry10, i32 0, i32 3
  store i32 0, ptr %rbe_color11, align 8
  %15 = load ptr, ptr %parent.addr, align 8
  %tree_entry12 = getelementptr inbounds %struct.uv_signal_s, ptr %15, i32 0, i32 10
  %rbe_color13 = getelementptr inbounds %struct.anon.2, ptr %tree_entry12, i32 0, i32 3
  store i32 1, ptr %rbe_color13, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body14

do.body14:                                        ; preds = %do.end
  %16 = load ptr, ptr %parent.addr, align 8
  %tree_entry15 = getelementptr inbounds %struct.uv_signal_s, ptr %16, i32 0, i32 10
  %rbe_right16 = getelementptr inbounds %struct.anon.2, ptr %tree_entry15, i32 0, i32 1
  %17 = load ptr, ptr %rbe_right16, align 8
  store ptr %17, ptr %tmp, align 8
  %18 = load ptr, ptr %tmp, align 8
  %tree_entry17 = getelementptr inbounds %struct.uv_signal_s, ptr %18, i32 0, i32 10
  %rbe_left18 = getelementptr inbounds %struct.anon.2, ptr %tree_entry17, i32 0, i32 0
  %19 = load ptr, ptr %rbe_left18, align 8
  %20 = load ptr, ptr %parent.addr, align 8
  %tree_entry19 = getelementptr inbounds %struct.uv_signal_s, ptr %20, i32 0, i32 10
  %rbe_right20 = getelementptr inbounds %struct.anon.2, ptr %tree_entry19, i32 0, i32 1
  store ptr %19, ptr %rbe_right20, align 8
  %cmp21 = icmp ne ptr %19, null
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %do.body14
  %21 = load ptr, ptr %parent.addr, align 8
  %22 = load ptr, ptr %tmp, align 8
  %tree_entry23 = getelementptr inbounds %struct.uv_signal_s, ptr %22, i32 0, i32 10
  %rbe_left24 = getelementptr inbounds %struct.anon.2, ptr %tree_entry23, i32 0, i32 0
  %23 = load ptr, ptr %rbe_left24, align 8
  %tree_entry25 = getelementptr inbounds %struct.uv_signal_s, ptr %23, i32 0, i32 10
  %rbe_parent = getelementptr inbounds %struct.anon.2, ptr %tree_entry25, i32 0, i32 2
  store ptr %21, ptr %rbe_parent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then22, %do.body14
  br label %do.body26

do.body26:                                        ; preds = %if.end
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %24 = load ptr, ptr %parent.addr, align 8
  %tree_entry28 = getelementptr inbounds %struct.uv_signal_s, ptr %24, i32 0, i32 10
  %rbe_parent29 = getelementptr inbounds %struct.anon.2, ptr %tree_entry28, i32 0, i32 2
  %25 = load ptr, ptr %rbe_parent29, align 8
  %26 = load ptr, ptr %tmp, align 8
  %tree_entry30 = getelementptr inbounds %struct.uv_signal_s, ptr %26, i32 0, i32 10
  %rbe_parent31 = getelementptr inbounds %struct.anon.2, ptr %tree_entry30, i32 0, i32 2
  store ptr %25, ptr %rbe_parent31, align 8
  %cmp32 = icmp ne ptr %25, null
  br i1 %cmp32, label %if.then33, label %if.else49

if.then33:                                        ; preds = %do.end27
  %27 = load ptr, ptr %parent.addr, align 8
  %28 = load ptr, ptr %parent.addr, align 8
  %tree_entry34 = getelementptr inbounds %struct.uv_signal_s, ptr %28, i32 0, i32 10
  %rbe_parent35 = getelementptr inbounds %struct.anon.2, ptr %tree_entry34, i32 0, i32 2
  %29 = load ptr, ptr %rbe_parent35, align 8
  %tree_entry36 = getelementptr inbounds %struct.uv_signal_s, ptr %29, i32 0, i32 10
  %rbe_left37 = getelementptr inbounds %struct.anon.2, ptr %tree_entry36, i32 0, i32 0
  %30 = load ptr, ptr %rbe_left37, align 8
  %cmp38 = icmp eq ptr %27, %30
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then33
  %31 = load ptr, ptr %tmp, align 8
  %32 = load ptr, ptr %parent.addr, align 8
  %tree_entry40 = getelementptr inbounds %struct.uv_signal_s, ptr %32, i32 0, i32 10
  %rbe_parent41 = getelementptr inbounds %struct.anon.2, ptr %tree_entry40, i32 0, i32 2
  %33 = load ptr, ptr %rbe_parent41, align 8
  %tree_entry42 = getelementptr inbounds %struct.uv_signal_s, ptr %33, i32 0, i32 10
  %rbe_left43 = getelementptr inbounds %struct.anon.2, ptr %tree_entry42, i32 0, i32 0
  store ptr %31, ptr %rbe_left43, align 8
  br label %if.end48

if.else:                                          ; preds = %if.then33
  %34 = load ptr, ptr %tmp, align 8
  %35 = load ptr, ptr %parent.addr, align 8
  %tree_entry44 = getelementptr inbounds %struct.uv_signal_s, ptr %35, i32 0, i32 10
  %rbe_parent45 = getelementptr inbounds %struct.anon.2, ptr %tree_entry44, i32 0, i32 2
  %36 = load ptr, ptr %rbe_parent45, align 8
  %tree_entry46 = getelementptr inbounds %struct.uv_signal_s, ptr %36, i32 0, i32 10
  %rbe_right47 = getelementptr inbounds %struct.anon.2, ptr %tree_entry46, i32 0, i32 1
  store ptr %34, ptr %rbe_right47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then39
  br label %if.end51

if.else49:                                        ; preds = %do.end27
  %37 = load ptr, ptr %tmp, align 8
  %38 = load ptr, ptr %head.addr, align 8
  %rbh_root50 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %rbh_root50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.end48
  %39 = load ptr, ptr %parent.addr, align 8
  %40 = load ptr, ptr %tmp, align 8
  %tree_entry52 = getelementptr inbounds %struct.uv_signal_s, ptr %40, i32 0, i32 10
  %rbe_left53 = getelementptr inbounds %struct.anon.2, ptr %tree_entry52, i32 0, i32 0
  store ptr %39, ptr %rbe_left53, align 8
  %41 = load ptr, ptr %tmp, align 8
  %42 = load ptr, ptr %parent.addr, align 8
  %tree_entry54 = getelementptr inbounds %struct.uv_signal_s, ptr %42, i32 0, i32 10
  %rbe_parent55 = getelementptr inbounds %struct.anon.2, ptr %tree_entry54, i32 0, i32 2
  store ptr %41, ptr %rbe_parent55, align 8
  br label %do.body56

do.body56:                                        ; preds = %if.end51
  br label %do.end57

do.end57:                                         ; preds = %do.body56
  %43 = load ptr, ptr %tmp, align 8
  %tree_entry58 = getelementptr inbounds %struct.uv_signal_s, ptr %43, i32 0, i32 10
  %rbe_parent59 = getelementptr inbounds %struct.anon.2, ptr %tree_entry58, i32 0, i32 2
  %44 = load ptr, ptr %rbe_parent59, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %if.then60, label %if.end63

if.then60:                                        ; preds = %do.end57
  br label %do.body61

do.body61:                                        ; preds = %if.then60
  br label %do.end62

do.end62:                                         ; preds = %do.body61
  br label %if.end63

if.end63:                                         ; preds = %do.end62, %do.end57
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  %45 = load ptr, ptr %parent.addr, align 8
  %tree_entry65 = getelementptr inbounds %struct.uv_signal_s, ptr %45, i32 0, i32 10
  %rbe_right66 = getelementptr inbounds %struct.anon.2, ptr %tree_entry65, i32 0, i32 1
  %46 = load ptr, ptr %rbe_right66, align 8
  store ptr %46, ptr %tmp, align 8
  br label %if.end67

if.end67:                                         ; preds = %do.end64, %if.then
  %47 = load ptr, ptr %tmp, align 8
  %tree_entry68 = getelementptr inbounds %struct.uv_signal_s, ptr %47, i32 0, i32 10
  %rbe_left69 = getelementptr inbounds %struct.anon.2, ptr %tree_entry68, i32 0, i32 0
  %48 = load ptr, ptr %rbe_left69, align 8
  %cmp70 = icmp eq ptr %48, null
  br i1 %cmp70, label %land.lhs.true, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %if.end67
  %49 = load ptr, ptr %tmp, align 8
  %tree_entry72 = getelementptr inbounds %struct.uv_signal_s, ptr %49, i32 0, i32 10
  %rbe_left73 = getelementptr inbounds %struct.anon.2, ptr %tree_entry72, i32 0, i32 0
  %50 = load ptr, ptr %rbe_left73, align 8
  %tree_entry74 = getelementptr inbounds %struct.uv_signal_s, ptr %50, i32 0, i32 10
  %rbe_color75 = getelementptr inbounds %struct.anon.2, ptr %tree_entry74, i32 0, i32 3
  %51 = load i32, ptr %rbe_color75, align 8
  %cmp76 = icmp eq i32 %51, 0
  br i1 %cmp76, label %land.lhs.true, label %if.else91

land.lhs.true:                                    ; preds = %lor.lhs.false71, %if.end67
  %52 = load ptr, ptr %tmp, align 8
  %tree_entry77 = getelementptr inbounds %struct.uv_signal_s, ptr %52, i32 0, i32 10
  %rbe_right78 = getelementptr inbounds %struct.anon.2, ptr %tree_entry77, i32 0, i32 1
  %53 = load ptr, ptr %rbe_right78, align 8
  %cmp79 = icmp eq ptr %53, null
  br i1 %cmp79, label %if.then86, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %land.lhs.true
  %54 = load ptr, ptr %tmp, align 8
  %tree_entry81 = getelementptr inbounds %struct.uv_signal_s, ptr %54, i32 0, i32 10
  %rbe_right82 = getelementptr inbounds %struct.anon.2, ptr %tree_entry81, i32 0, i32 1
  %55 = load ptr, ptr %rbe_right82, align 8
  %tree_entry83 = getelementptr inbounds %struct.uv_signal_s, ptr %55, i32 0, i32 10
  %rbe_color84 = getelementptr inbounds %struct.anon.2, ptr %tree_entry83, i32 0, i32 3
  %56 = load i32, ptr %rbe_color84, align 8
  %cmp85 = icmp eq i32 %56, 0
  br i1 %cmp85, label %if.then86, label %if.else91

if.then86:                                        ; preds = %lor.lhs.false80, %land.lhs.true
  %57 = load ptr, ptr %tmp, align 8
  %tree_entry87 = getelementptr inbounds %struct.uv_signal_s, ptr %57, i32 0, i32 10
  %rbe_color88 = getelementptr inbounds %struct.anon.2, ptr %tree_entry87, i32 0, i32 3
  store i32 1, ptr %rbe_color88, align 8
  %58 = load ptr, ptr %parent.addr, align 8
  store ptr %58, ptr %elm.addr, align 8
  %59 = load ptr, ptr %elm.addr, align 8
  %tree_entry89 = getelementptr inbounds %struct.uv_signal_s, ptr %59, i32 0, i32 10
  %rbe_parent90 = getelementptr inbounds %struct.anon.2, ptr %tree_entry89, i32 0, i32 2
  %60 = load ptr, ptr %rbe_parent90, align 8
  store ptr %60, ptr %parent.addr, align 8
  br label %if.end240

if.else91:                                        ; preds = %lor.lhs.false80, %lor.lhs.false71
  %61 = load ptr, ptr %tmp, align 8
  %tree_entry92 = getelementptr inbounds %struct.uv_signal_s, ptr %61, i32 0, i32 10
  %rbe_right93 = getelementptr inbounds %struct.anon.2, ptr %tree_entry92, i32 0, i32 1
  %62 = load ptr, ptr %rbe_right93, align 8
  %cmp94 = icmp eq ptr %62, null
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.else91
  %63 = load ptr, ptr %tmp, align 8
  %tree_entry96 = getelementptr inbounds %struct.uv_signal_s, ptr %63, i32 0, i32 10
  %rbe_right97 = getelementptr inbounds %struct.anon.2, ptr %tree_entry96, i32 0, i32 1
  %64 = load ptr, ptr %rbe_right97, align 8
  %tree_entry98 = getelementptr inbounds %struct.uv_signal_s, ptr %64, i32 0, i32 10
  %rbe_color99 = getelementptr inbounds %struct.anon.2, ptr %tree_entry98, i32 0, i32 3
  %65 = load i32, ptr %rbe_color99, align 8
  %cmp100 = icmp eq i32 %65, 0
  br i1 %cmp100, label %if.then101, label %if.end168

if.then101:                                       ; preds = %lor.lhs.false95, %if.else91
  %66 = load ptr, ptr %tmp, align 8
  %tree_entry102 = getelementptr inbounds %struct.uv_signal_s, ptr %66, i32 0, i32 10
  %rbe_left103 = getelementptr inbounds %struct.anon.2, ptr %tree_entry102, i32 0, i32 0
  %67 = load ptr, ptr %rbe_left103, align 8
  store ptr %67, ptr %oleft, align 8
  %cmp104 = icmp ne ptr %67, null
  br i1 %cmp104, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.then101
  %68 = load ptr, ptr %oleft, align 8
  %tree_entry106 = getelementptr inbounds %struct.uv_signal_s, ptr %68, i32 0, i32 10
  %rbe_color107 = getelementptr inbounds %struct.anon.2, ptr %tree_entry106, i32 0, i32 3
  store i32 0, ptr %rbe_color107, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %if.then101
  %69 = load ptr, ptr %tmp, align 8
  %tree_entry109 = getelementptr inbounds %struct.uv_signal_s, ptr %69, i32 0, i32 10
  %rbe_color110 = getelementptr inbounds %struct.anon.2, ptr %tree_entry109, i32 0, i32 3
  store i32 1, ptr %rbe_color110, align 8
  br label %do.body111

do.body111:                                       ; preds = %if.end108
  %70 = load ptr, ptr %tmp, align 8
  %tree_entry112 = getelementptr inbounds %struct.uv_signal_s, ptr %70, i32 0, i32 10
  %rbe_left113 = getelementptr inbounds %struct.anon.2, ptr %tree_entry112, i32 0, i32 0
  %71 = load ptr, ptr %rbe_left113, align 8
  store ptr %71, ptr %oleft, align 8
  %72 = load ptr, ptr %oleft, align 8
  %tree_entry114 = getelementptr inbounds %struct.uv_signal_s, ptr %72, i32 0, i32 10
  %rbe_right115 = getelementptr inbounds %struct.anon.2, ptr %tree_entry114, i32 0, i32 1
  %73 = load ptr, ptr %rbe_right115, align 8
  %74 = load ptr, ptr %tmp, align 8
  %tree_entry116 = getelementptr inbounds %struct.uv_signal_s, ptr %74, i32 0, i32 10
  %rbe_left117 = getelementptr inbounds %struct.anon.2, ptr %tree_entry116, i32 0, i32 0
  store ptr %73, ptr %rbe_left117, align 8
  %cmp118 = icmp ne ptr %73, null
  br i1 %cmp118, label %if.then119, label %if.end124

if.then119:                                       ; preds = %do.body111
  %75 = load ptr, ptr %tmp, align 8
  %76 = load ptr, ptr %oleft, align 8
  %tree_entry120 = getelementptr inbounds %struct.uv_signal_s, ptr %76, i32 0, i32 10
  %rbe_right121 = getelementptr inbounds %struct.anon.2, ptr %tree_entry120, i32 0, i32 1
  %77 = load ptr, ptr %rbe_right121, align 8
  %tree_entry122 = getelementptr inbounds %struct.uv_signal_s, ptr %77, i32 0, i32 10
  %rbe_parent123 = getelementptr inbounds %struct.anon.2, ptr %tree_entry122, i32 0, i32 2
  store ptr %75, ptr %rbe_parent123, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then119, %do.body111
  br label %do.body125

do.body125:                                       ; preds = %if.end124
  br label %do.end126

do.end126:                                        ; preds = %do.body125
  %78 = load ptr, ptr %tmp, align 8
  %tree_entry127 = getelementptr inbounds %struct.uv_signal_s, ptr %78, i32 0, i32 10
  %rbe_parent128 = getelementptr inbounds %struct.anon.2, ptr %tree_entry127, i32 0, i32 2
  %79 = load ptr, ptr %rbe_parent128, align 8
  %80 = load ptr, ptr %oleft, align 8
  %tree_entry129 = getelementptr inbounds %struct.uv_signal_s, ptr %80, i32 0, i32 10
  %rbe_parent130 = getelementptr inbounds %struct.anon.2, ptr %tree_entry129, i32 0, i32 2
  store ptr %79, ptr %rbe_parent130, align 8
  %cmp131 = icmp ne ptr %79, null
  br i1 %cmp131, label %if.then132, label %if.else149

if.then132:                                       ; preds = %do.end126
  %81 = load ptr, ptr %tmp, align 8
  %82 = load ptr, ptr %tmp, align 8
  %tree_entry133 = getelementptr inbounds %struct.uv_signal_s, ptr %82, i32 0, i32 10
  %rbe_parent134 = getelementptr inbounds %struct.anon.2, ptr %tree_entry133, i32 0, i32 2
  %83 = load ptr, ptr %rbe_parent134, align 8
  %tree_entry135 = getelementptr inbounds %struct.uv_signal_s, ptr %83, i32 0, i32 10
  %rbe_left136 = getelementptr inbounds %struct.anon.2, ptr %tree_entry135, i32 0, i32 0
  %84 = load ptr, ptr %rbe_left136, align 8
  %cmp137 = icmp eq ptr %81, %84
  br i1 %cmp137, label %if.then138, label %if.else143

if.then138:                                       ; preds = %if.then132
  %85 = load ptr, ptr %oleft, align 8
  %86 = load ptr, ptr %tmp, align 8
  %tree_entry139 = getelementptr inbounds %struct.uv_signal_s, ptr %86, i32 0, i32 10
  %rbe_parent140 = getelementptr inbounds %struct.anon.2, ptr %tree_entry139, i32 0, i32 2
  %87 = load ptr, ptr %rbe_parent140, align 8
  %tree_entry141 = getelementptr inbounds %struct.uv_signal_s, ptr %87, i32 0, i32 10
  %rbe_left142 = getelementptr inbounds %struct.anon.2, ptr %tree_entry141, i32 0, i32 0
  store ptr %85, ptr %rbe_left142, align 8
  br label %if.end148

if.else143:                                       ; preds = %if.then132
  %88 = load ptr, ptr %oleft, align 8
  %89 = load ptr, ptr %tmp, align 8
  %tree_entry144 = getelementptr inbounds %struct.uv_signal_s, ptr %89, i32 0, i32 10
  %rbe_parent145 = getelementptr inbounds %struct.anon.2, ptr %tree_entry144, i32 0, i32 2
  %90 = load ptr, ptr %rbe_parent145, align 8
  %tree_entry146 = getelementptr inbounds %struct.uv_signal_s, ptr %90, i32 0, i32 10
  %rbe_right147 = getelementptr inbounds %struct.anon.2, ptr %tree_entry146, i32 0, i32 1
  store ptr %88, ptr %rbe_right147, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.else143, %if.then138
  br label %if.end151

if.else149:                                       ; preds = %do.end126
  %91 = load ptr, ptr %oleft, align 8
  %92 = load ptr, ptr %head.addr, align 8
  %rbh_root150 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %92, i32 0, i32 0
  store ptr %91, ptr %rbh_root150, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.else149, %if.end148
  %93 = load ptr, ptr %tmp, align 8
  %94 = load ptr, ptr %oleft, align 8
  %tree_entry152 = getelementptr inbounds %struct.uv_signal_s, ptr %94, i32 0, i32 10
  %rbe_right153 = getelementptr inbounds %struct.anon.2, ptr %tree_entry152, i32 0, i32 1
  store ptr %93, ptr %rbe_right153, align 8
  %95 = load ptr, ptr %oleft, align 8
  %96 = load ptr, ptr %tmp, align 8
  %tree_entry154 = getelementptr inbounds %struct.uv_signal_s, ptr %96, i32 0, i32 10
  %rbe_parent155 = getelementptr inbounds %struct.anon.2, ptr %tree_entry154, i32 0, i32 2
  store ptr %95, ptr %rbe_parent155, align 8
  br label %do.body156

do.body156:                                       ; preds = %if.end151
  br label %do.end157

do.end157:                                        ; preds = %do.body156
  %97 = load ptr, ptr %oleft, align 8
  %tree_entry158 = getelementptr inbounds %struct.uv_signal_s, ptr %97, i32 0, i32 10
  %rbe_parent159 = getelementptr inbounds %struct.anon.2, ptr %tree_entry158, i32 0, i32 2
  %98 = load ptr, ptr %rbe_parent159, align 8
  %tobool160 = icmp ne ptr %98, null
  br i1 %tobool160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %do.end157
  br label %do.body162

do.body162:                                       ; preds = %if.then161
  br label %do.end163

do.end163:                                        ; preds = %do.body162
  br label %if.end164

if.end164:                                        ; preds = %do.end163, %do.end157
  br label %do.end165

do.end165:                                        ; preds = %if.end164
  %99 = load ptr, ptr %parent.addr, align 8
  %tree_entry166 = getelementptr inbounds %struct.uv_signal_s, ptr %99, i32 0, i32 10
  %rbe_right167 = getelementptr inbounds %struct.anon.2, ptr %tree_entry166, i32 0, i32 1
  %100 = load ptr, ptr %rbe_right167, align 8
  store ptr %100, ptr %tmp, align 8
  br label %if.end168

if.end168:                                        ; preds = %do.end165, %lor.lhs.false95
  %101 = load ptr, ptr %parent.addr, align 8
  %tree_entry169 = getelementptr inbounds %struct.uv_signal_s, ptr %101, i32 0, i32 10
  %rbe_color170 = getelementptr inbounds %struct.anon.2, ptr %tree_entry169, i32 0, i32 3
  %102 = load i32, ptr %rbe_color170, align 8
  %103 = load ptr, ptr %tmp, align 8
  %tree_entry171 = getelementptr inbounds %struct.uv_signal_s, ptr %103, i32 0, i32 10
  %rbe_color172 = getelementptr inbounds %struct.anon.2, ptr %tree_entry171, i32 0, i32 3
  store i32 %102, ptr %rbe_color172, align 8
  %104 = load ptr, ptr %parent.addr, align 8
  %tree_entry173 = getelementptr inbounds %struct.uv_signal_s, ptr %104, i32 0, i32 10
  %rbe_color174 = getelementptr inbounds %struct.anon.2, ptr %tree_entry173, i32 0, i32 3
  store i32 0, ptr %rbe_color174, align 8
  %105 = load ptr, ptr %tmp, align 8
  %tree_entry175 = getelementptr inbounds %struct.uv_signal_s, ptr %105, i32 0, i32 10
  %rbe_right176 = getelementptr inbounds %struct.anon.2, ptr %tree_entry175, i32 0, i32 1
  %106 = load ptr, ptr %rbe_right176, align 8
  %tobool177 = icmp ne ptr %106, null
  br i1 %tobool177, label %if.then178, label %if.end183

if.then178:                                       ; preds = %if.end168
  %107 = load ptr, ptr %tmp, align 8
  %tree_entry179 = getelementptr inbounds %struct.uv_signal_s, ptr %107, i32 0, i32 10
  %rbe_right180 = getelementptr inbounds %struct.anon.2, ptr %tree_entry179, i32 0, i32 1
  %108 = load ptr, ptr %rbe_right180, align 8
  %tree_entry181 = getelementptr inbounds %struct.uv_signal_s, ptr %108, i32 0, i32 10
  %rbe_color182 = getelementptr inbounds %struct.anon.2, ptr %tree_entry181, i32 0, i32 3
  store i32 0, ptr %rbe_color182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then178, %if.end168
  br label %do.body184

do.body184:                                       ; preds = %if.end183
  %109 = load ptr, ptr %parent.addr, align 8
  %tree_entry185 = getelementptr inbounds %struct.uv_signal_s, ptr %109, i32 0, i32 10
  %rbe_right186 = getelementptr inbounds %struct.anon.2, ptr %tree_entry185, i32 0, i32 1
  %110 = load ptr, ptr %rbe_right186, align 8
  store ptr %110, ptr %tmp, align 8
  %111 = load ptr, ptr %tmp, align 8
  %tree_entry187 = getelementptr inbounds %struct.uv_signal_s, ptr %111, i32 0, i32 10
  %rbe_left188 = getelementptr inbounds %struct.anon.2, ptr %tree_entry187, i32 0, i32 0
  %112 = load ptr, ptr %rbe_left188, align 8
  %113 = load ptr, ptr %parent.addr, align 8
  %tree_entry189 = getelementptr inbounds %struct.uv_signal_s, ptr %113, i32 0, i32 10
  %rbe_right190 = getelementptr inbounds %struct.anon.2, ptr %tree_entry189, i32 0, i32 1
  store ptr %112, ptr %rbe_right190, align 8
  %cmp191 = icmp ne ptr %112, null
  br i1 %cmp191, label %if.then192, label %if.end197

if.then192:                                       ; preds = %do.body184
  %114 = load ptr, ptr %parent.addr, align 8
  %115 = load ptr, ptr %tmp, align 8
  %tree_entry193 = getelementptr inbounds %struct.uv_signal_s, ptr %115, i32 0, i32 10
  %rbe_left194 = getelementptr inbounds %struct.anon.2, ptr %tree_entry193, i32 0, i32 0
  %116 = load ptr, ptr %rbe_left194, align 8
  %tree_entry195 = getelementptr inbounds %struct.uv_signal_s, ptr %116, i32 0, i32 10
  %rbe_parent196 = getelementptr inbounds %struct.anon.2, ptr %tree_entry195, i32 0, i32 2
  store ptr %114, ptr %rbe_parent196, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then192, %do.body184
  br label %do.body198

do.body198:                                       ; preds = %if.end197
  br label %do.end199

do.end199:                                        ; preds = %do.body198
  %117 = load ptr, ptr %parent.addr, align 8
  %tree_entry200 = getelementptr inbounds %struct.uv_signal_s, ptr %117, i32 0, i32 10
  %rbe_parent201 = getelementptr inbounds %struct.anon.2, ptr %tree_entry200, i32 0, i32 2
  %118 = load ptr, ptr %rbe_parent201, align 8
  %119 = load ptr, ptr %tmp, align 8
  %tree_entry202 = getelementptr inbounds %struct.uv_signal_s, ptr %119, i32 0, i32 10
  %rbe_parent203 = getelementptr inbounds %struct.anon.2, ptr %tree_entry202, i32 0, i32 2
  store ptr %118, ptr %rbe_parent203, align 8
  %cmp204 = icmp ne ptr %118, null
  br i1 %cmp204, label %if.then205, label %if.else222

if.then205:                                       ; preds = %do.end199
  %120 = load ptr, ptr %parent.addr, align 8
  %121 = load ptr, ptr %parent.addr, align 8
  %tree_entry206 = getelementptr inbounds %struct.uv_signal_s, ptr %121, i32 0, i32 10
  %rbe_parent207 = getelementptr inbounds %struct.anon.2, ptr %tree_entry206, i32 0, i32 2
  %122 = load ptr, ptr %rbe_parent207, align 8
  %tree_entry208 = getelementptr inbounds %struct.uv_signal_s, ptr %122, i32 0, i32 10
  %rbe_left209 = getelementptr inbounds %struct.anon.2, ptr %tree_entry208, i32 0, i32 0
  %123 = load ptr, ptr %rbe_left209, align 8
  %cmp210 = icmp eq ptr %120, %123
  br i1 %cmp210, label %if.then211, label %if.else216

if.then211:                                       ; preds = %if.then205
  %124 = load ptr, ptr %tmp, align 8
  %125 = load ptr, ptr %parent.addr, align 8
  %tree_entry212 = getelementptr inbounds %struct.uv_signal_s, ptr %125, i32 0, i32 10
  %rbe_parent213 = getelementptr inbounds %struct.anon.2, ptr %tree_entry212, i32 0, i32 2
  %126 = load ptr, ptr %rbe_parent213, align 8
  %tree_entry214 = getelementptr inbounds %struct.uv_signal_s, ptr %126, i32 0, i32 10
  %rbe_left215 = getelementptr inbounds %struct.anon.2, ptr %tree_entry214, i32 0, i32 0
  store ptr %124, ptr %rbe_left215, align 8
  br label %if.end221

if.else216:                                       ; preds = %if.then205
  %127 = load ptr, ptr %tmp, align 8
  %128 = load ptr, ptr %parent.addr, align 8
  %tree_entry217 = getelementptr inbounds %struct.uv_signal_s, ptr %128, i32 0, i32 10
  %rbe_parent218 = getelementptr inbounds %struct.anon.2, ptr %tree_entry217, i32 0, i32 2
  %129 = load ptr, ptr %rbe_parent218, align 8
  %tree_entry219 = getelementptr inbounds %struct.uv_signal_s, ptr %129, i32 0, i32 10
  %rbe_right220 = getelementptr inbounds %struct.anon.2, ptr %tree_entry219, i32 0, i32 1
  store ptr %127, ptr %rbe_right220, align 8
  br label %if.end221

if.end221:                                        ; preds = %if.else216, %if.then211
  br label %if.end224

if.else222:                                       ; preds = %do.end199
  %130 = load ptr, ptr %tmp, align 8
  %131 = load ptr, ptr %head.addr, align 8
  %rbh_root223 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %131, i32 0, i32 0
  store ptr %130, ptr %rbh_root223, align 8
  br label %if.end224

if.end224:                                        ; preds = %if.else222, %if.end221
  %132 = load ptr, ptr %parent.addr, align 8
  %133 = load ptr, ptr %tmp, align 8
  %tree_entry225 = getelementptr inbounds %struct.uv_signal_s, ptr %133, i32 0, i32 10
  %rbe_left226 = getelementptr inbounds %struct.anon.2, ptr %tree_entry225, i32 0, i32 0
  store ptr %132, ptr %rbe_left226, align 8
  %134 = load ptr, ptr %tmp, align 8
  %135 = load ptr, ptr %parent.addr, align 8
  %tree_entry227 = getelementptr inbounds %struct.uv_signal_s, ptr %135, i32 0, i32 10
  %rbe_parent228 = getelementptr inbounds %struct.anon.2, ptr %tree_entry227, i32 0, i32 2
  store ptr %134, ptr %rbe_parent228, align 8
  br label %do.body229

do.body229:                                       ; preds = %if.end224
  br label %do.end230

do.end230:                                        ; preds = %do.body229
  %136 = load ptr, ptr %tmp, align 8
  %tree_entry231 = getelementptr inbounds %struct.uv_signal_s, ptr %136, i32 0, i32 10
  %rbe_parent232 = getelementptr inbounds %struct.anon.2, ptr %tree_entry231, i32 0, i32 2
  %137 = load ptr, ptr %rbe_parent232, align 8
  %tobool233 = icmp ne ptr %137, null
  br i1 %tobool233, label %if.then234, label %if.end237

if.then234:                                       ; preds = %do.end230
  br label %do.body235

do.body235:                                       ; preds = %if.then234
  br label %do.end236

do.end236:                                        ; preds = %do.body235
  br label %if.end237

if.end237:                                        ; preds = %do.end236, %do.end230
  br label %do.end238

do.end238:                                        ; preds = %if.end237
  %138 = load ptr, ptr %head.addr, align 8
  %rbh_root239 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %138, i32 0, i32 0
  %139 = load ptr, ptr %rbh_root239, align 8
  store ptr %139, ptr %elm.addr, align 8
  br label %while.end

if.end240:                                        ; preds = %if.then86
  br label %if.end486

if.else241:                                       ; preds = %while.body
  %140 = load ptr, ptr %parent.addr, align 8
  %tree_entry242 = getelementptr inbounds %struct.uv_signal_s, ptr %140, i32 0, i32 10
  %rbe_left243 = getelementptr inbounds %struct.anon.2, ptr %tree_entry242, i32 0, i32 0
  %141 = load ptr, ptr %rbe_left243, align 8
  store ptr %141, ptr %tmp, align 8
  %142 = load ptr, ptr %tmp, align 8
  %tree_entry244 = getelementptr inbounds %struct.uv_signal_s, ptr %142, i32 0, i32 10
  %rbe_color245 = getelementptr inbounds %struct.anon.2, ptr %tree_entry244, i32 0, i32 3
  %143 = load i32, ptr %rbe_color245, align 8
  %cmp246 = icmp eq i32 %143, 1
  br i1 %cmp246, label %if.then247, label %if.end311

if.then247:                                       ; preds = %if.else241
  br label %do.body248

do.body248:                                       ; preds = %if.then247
  %144 = load ptr, ptr %tmp, align 8
  %tree_entry249 = getelementptr inbounds %struct.uv_signal_s, ptr %144, i32 0, i32 10
  %rbe_color250 = getelementptr inbounds %struct.anon.2, ptr %tree_entry249, i32 0, i32 3
  store i32 0, ptr %rbe_color250, align 8
  %145 = load ptr, ptr %parent.addr, align 8
  %tree_entry251 = getelementptr inbounds %struct.uv_signal_s, ptr %145, i32 0, i32 10
  %rbe_color252 = getelementptr inbounds %struct.anon.2, ptr %tree_entry251, i32 0, i32 3
  store i32 1, ptr %rbe_color252, align 8
  br label %do.end253

do.end253:                                        ; preds = %do.body248
  br label %do.body254

do.body254:                                       ; preds = %do.end253
  %146 = load ptr, ptr %parent.addr, align 8
  %tree_entry255 = getelementptr inbounds %struct.uv_signal_s, ptr %146, i32 0, i32 10
  %rbe_left256 = getelementptr inbounds %struct.anon.2, ptr %tree_entry255, i32 0, i32 0
  %147 = load ptr, ptr %rbe_left256, align 8
  store ptr %147, ptr %tmp, align 8
  %148 = load ptr, ptr %tmp, align 8
  %tree_entry257 = getelementptr inbounds %struct.uv_signal_s, ptr %148, i32 0, i32 10
  %rbe_right258 = getelementptr inbounds %struct.anon.2, ptr %tree_entry257, i32 0, i32 1
  %149 = load ptr, ptr %rbe_right258, align 8
  %150 = load ptr, ptr %parent.addr, align 8
  %tree_entry259 = getelementptr inbounds %struct.uv_signal_s, ptr %150, i32 0, i32 10
  %rbe_left260 = getelementptr inbounds %struct.anon.2, ptr %tree_entry259, i32 0, i32 0
  store ptr %149, ptr %rbe_left260, align 8
  %cmp261 = icmp ne ptr %149, null
  br i1 %cmp261, label %if.then262, label %if.end267

if.then262:                                       ; preds = %do.body254
  %151 = load ptr, ptr %parent.addr, align 8
  %152 = load ptr, ptr %tmp, align 8
  %tree_entry263 = getelementptr inbounds %struct.uv_signal_s, ptr %152, i32 0, i32 10
  %rbe_right264 = getelementptr inbounds %struct.anon.2, ptr %tree_entry263, i32 0, i32 1
  %153 = load ptr, ptr %rbe_right264, align 8
  %tree_entry265 = getelementptr inbounds %struct.uv_signal_s, ptr %153, i32 0, i32 10
  %rbe_parent266 = getelementptr inbounds %struct.anon.2, ptr %tree_entry265, i32 0, i32 2
  store ptr %151, ptr %rbe_parent266, align 8
  br label %if.end267

if.end267:                                        ; preds = %if.then262, %do.body254
  br label %do.body268

do.body268:                                       ; preds = %if.end267
  br label %do.end269

do.end269:                                        ; preds = %do.body268
  %154 = load ptr, ptr %parent.addr, align 8
  %tree_entry270 = getelementptr inbounds %struct.uv_signal_s, ptr %154, i32 0, i32 10
  %rbe_parent271 = getelementptr inbounds %struct.anon.2, ptr %tree_entry270, i32 0, i32 2
  %155 = load ptr, ptr %rbe_parent271, align 8
  %156 = load ptr, ptr %tmp, align 8
  %tree_entry272 = getelementptr inbounds %struct.uv_signal_s, ptr %156, i32 0, i32 10
  %rbe_parent273 = getelementptr inbounds %struct.anon.2, ptr %tree_entry272, i32 0, i32 2
  store ptr %155, ptr %rbe_parent273, align 8
  %cmp274 = icmp ne ptr %155, null
  br i1 %cmp274, label %if.then275, label %if.else292

if.then275:                                       ; preds = %do.end269
  %157 = load ptr, ptr %parent.addr, align 8
  %158 = load ptr, ptr %parent.addr, align 8
  %tree_entry276 = getelementptr inbounds %struct.uv_signal_s, ptr %158, i32 0, i32 10
  %rbe_parent277 = getelementptr inbounds %struct.anon.2, ptr %tree_entry276, i32 0, i32 2
  %159 = load ptr, ptr %rbe_parent277, align 8
  %tree_entry278 = getelementptr inbounds %struct.uv_signal_s, ptr %159, i32 0, i32 10
  %rbe_left279 = getelementptr inbounds %struct.anon.2, ptr %tree_entry278, i32 0, i32 0
  %160 = load ptr, ptr %rbe_left279, align 8
  %cmp280 = icmp eq ptr %157, %160
  br i1 %cmp280, label %if.then281, label %if.else286

if.then281:                                       ; preds = %if.then275
  %161 = load ptr, ptr %tmp, align 8
  %162 = load ptr, ptr %parent.addr, align 8
  %tree_entry282 = getelementptr inbounds %struct.uv_signal_s, ptr %162, i32 0, i32 10
  %rbe_parent283 = getelementptr inbounds %struct.anon.2, ptr %tree_entry282, i32 0, i32 2
  %163 = load ptr, ptr %rbe_parent283, align 8
  %tree_entry284 = getelementptr inbounds %struct.uv_signal_s, ptr %163, i32 0, i32 10
  %rbe_left285 = getelementptr inbounds %struct.anon.2, ptr %tree_entry284, i32 0, i32 0
  store ptr %161, ptr %rbe_left285, align 8
  br label %if.end291

if.else286:                                       ; preds = %if.then275
  %164 = load ptr, ptr %tmp, align 8
  %165 = load ptr, ptr %parent.addr, align 8
  %tree_entry287 = getelementptr inbounds %struct.uv_signal_s, ptr %165, i32 0, i32 10
  %rbe_parent288 = getelementptr inbounds %struct.anon.2, ptr %tree_entry287, i32 0, i32 2
  %166 = load ptr, ptr %rbe_parent288, align 8
  %tree_entry289 = getelementptr inbounds %struct.uv_signal_s, ptr %166, i32 0, i32 10
  %rbe_right290 = getelementptr inbounds %struct.anon.2, ptr %tree_entry289, i32 0, i32 1
  store ptr %164, ptr %rbe_right290, align 8
  br label %if.end291

if.end291:                                        ; preds = %if.else286, %if.then281
  br label %if.end294

if.else292:                                       ; preds = %do.end269
  %167 = load ptr, ptr %tmp, align 8
  %168 = load ptr, ptr %head.addr, align 8
  %rbh_root293 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %168, i32 0, i32 0
  store ptr %167, ptr %rbh_root293, align 8
  br label %if.end294

if.end294:                                        ; preds = %if.else292, %if.end291
  %169 = load ptr, ptr %parent.addr, align 8
  %170 = load ptr, ptr %tmp, align 8
  %tree_entry295 = getelementptr inbounds %struct.uv_signal_s, ptr %170, i32 0, i32 10
  %rbe_right296 = getelementptr inbounds %struct.anon.2, ptr %tree_entry295, i32 0, i32 1
  store ptr %169, ptr %rbe_right296, align 8
  %171 = load ptr, ptr %tmp, align 8
  %172 = load ptr, ptr %parent.addr, align 8
  %tree_entry297 = getelementptr inbounds %struct.uv_signal_s, ptr %172, i32 0, i32 10
  %rbe_parent298 = getelementptr inbounds %struct.anon.2, ptr %tree_entry297, i32 0, i32 2
  store ptr %171, ptr %rbe_parent298, align 8
  br label %do.body299

do.body299:                                       ; preds = %if.end294
  br label %do.end300

do.end300:                                        ; preds = %do.body299
  %173 = load ptr, ptr %tmp, align 8
  %tree_entry301 = getelementptr inbounds %struct.uv_signal_s, ptr %173, i32 0, i32 10
  %rbe_parent302 = getelementptr inbounds %struct.anon.2, ptr %tree_entry301, i32 0, i32 2
  %174 = load ptr, ptr %rbe_parent302, align 8
  %tobool303 = icmp ne ptr %174, null
  br i1 %tobool303, label %if.then304, label %if.end307

if.then304:                                       ; preds = %do.end300
  br label %do.body305

do.body305:                                       ; preds = %if.then304
  br label %do.end306

do.end306:                                        ; preds = %do.body305
  br label %if.end307

if.end307:                                        ; preds = %do.end306, %do.end300
  br label %do.end308

do.end308:                                        ; preds = %if.end307
  %175 = load ptr, ptr %parent.addr, align 8
  %tree_entry309 = getelementptr inbounds %struct.uv_signal_s, ptr %175, i32 0, i32 10
  %rbe_left310 = getelementptr inbounds %struct.anon.2, ptr %tree_entry309, i32 0, i32 0
  %176 = load ptr, ptr %rbe_left310, align 8
  store ptr %176, ptr %tmp, align 8
  br label %if.end311

if.end311:                                        ; preds = %do.end308, %if.else241
  %177 = load ptr, ptr %tmp, align 8
  %tree_entry312 = getelementptr inbounds %struct.uv_signal_s, ptr %177, i32 0, i32 10
  %rbe_left313 = getelementptr inbounds %struct.anon.2, ptr %tree_entry312, i32 0, i32 0
  %178 = load ptr, ptr %rbe_left313, align 8
  %cmp314 = icmp eq ptr %178, null
  br i1 %cmp314, label %land.lhs.true321, label %lor.lhs.false315

lor.lhs.false315:                                 ; preds = %if.end311
  %179 = load ptr, ptr %tmp, align 8
  %tree_entry316 = getelementptr inbounds %struct.uv_signal_s, ptr %179, i32 0, i32 10
  %rbe_left317 = getelementptr inbounds %struct.anon.2, ptr %tree_entry316, i32 0, i32 0
  %180 = load ptr, ptr %rbe_left317, align 8
  %tree_entry318 = getelementptr inbounds %struct.uv_signal_s, ptr %180, i32 0, i32 10
  %rbe_color319 = getelementptr inbounds %struct.anon.2, ptr %tree_entry318, i32 0, i32 3
  %181 = load i32, ptr %rbe_color319, align 8
  %cmp320 = icmp eq i32 %181, 0
  br i1 %cmp320, label %land.lhs.true321, label %if.else336

land.lhs.true321:                                 ; preds = %lor.lhs.false315, %if.end311
  %182 = load ptr, ptr %tmp, align 8
  %tree_entry322 = getelementptr inbounds %struct.uv_signal_s, ptr %182, i32 0, i32 10
  %rbe_right323 = getelementptr inbounds %struct.anon.2, ptr %tree_entry322, i32 0, i32 1
  %183 = load ptr, ptr %rbe_right323, align 8
  %cmp324 = icmp eq ptr %183, null
  br i1 %cmp324, label %if.then331, label %lor.lhs.false325

lor.lhs.false325:                                 ; preds = %land.lhs.true321
  %184 = load ptr, ptr %tmp, align 8
  %tree_entry326 = getelementptr inbounds %struct.uv_signal_s, ptr %184, i32 0, i32 10
  %rbe_right327 = getelementptr inbounds %struct.anon.2, ptr %tree_entry326, i32 0, i32 1
  %185 = load ptr, ptr %rbe_right327, align 8
  %tree_entry328 = getelementptr inbounds %struct.uv_signal_s, ptr %185, i32 0, i32 10
  %rbe_color329 = getelementptr inbounds %struct.anon.2, ptr %tree_entry328, i32 0, i32 3
  %186 = load i32, ptr %rbe_color329, align 8
  %cmp330 = icmp eq i32 %186, 0
  br i1 %cmp330, label %if.then331, label %if.else336

if.then331:                                       ; preds = %lor.lhs.false325, %land.lhs.true321
  %187 = load ptr, ptr %tmp, align 8
  %tree_entry332 = getelementptr inbounds %struct.uv_signal_s, ptr %187, i32 0, i32 10
  %rbe_color333 = getelementptr inbounds %struct.anon.2, ptr %tree_entry332, i32 0, i32 3
  store i32 1, ptr %rbe_color333, align 8
  %188 = load ptr, ptr %parent.addr, align 8
  store ptr %188, ptr %elm.addr, align 8
  %189 = load ptr, ptr %elm.addr, align 8
  %tree_entry334 = getelementptr inbounds %struct.uv_signal_s, ptr %189, i32 0, i32 10
  %rbe_parent335 = getelementptr inbounds %struct.anon.2, ptr %tree_entry334, i32 0, i32 2
  %190 = load ptr, ptr %rbe_parent335, align 8
  store ptr %190, ptr %parent.addr, align 8
  br label %if.end485

if.else336:                                       ; preds = %lor.lhs.false325, %lor.lhs.false315
  %191 = load ptr, ptr %tmp, align 8
  %tree_entry337 = getelementptr inbounds %struct.uv_signal_s, ptr %191, i32 0, i32 10
  %rbe_left338 = getelementptr inbounds %struct.anon.2, ptr %tree_entry337, i32 0, i32 0
  %192 = load ptr, ptr %rbe_left338, align 8
  %cmp339 = icmp eq ptr %192, null
  br i1 %cmp339, label %if.then346, label %lor.lhs.false340

lor.lhs.false340:                                 ; preds = %if.else336
  %193 = load ptr, ptr %tmp, align 8
  %tree_entry341 = getelementptr inbounds %struct.uv_signal_s, ptr %193, i32 0, i32 10
  %rbe_left342 = getelementptr inbounds %struct.anon.2, ptr %tree_entry341, i32 0, i32 0
  %194 = load ptr, ptr %rbe_left342, align 8
  %tree_entry343 = getelementptr inbounds %struct.uv_signal_s, ptr %194, i32 0, i32 10
  %rbe_color344 = getelementptr inbounds %struct.anon.2, ptr %tree_entry343, i32 0, i32 3
  %195 = load i32, ptr %rbe_color344, align 8
  %cmp345 = icmp eq i32 %195, 0
  br i1 %cmp345, label %if.then346, label %if.end413

if.then346:                                       ; preds = %lor.lhs.false340, %if.else336
  %196 = load ptr, ptr %tmp, align 8
  %tree_entry347 = getelementptr inbounds %struct.uv_signal_s, ptr %196, i32 0, i32 10
  %rbe_right348 = getelementptr inbounds %struct.anon.2, ptr %tree_entry347, i32 0, i32 1
  %197 = load ptr, ptr %rbe_right348, align 8
  store ptr %197, ptr %oright, align 8
  %cmp349 = icmp ne ptr %197, null
  br i1 %cmp349, label %if.then350, label %if.end353

if.then350:                                       ; preds = %if.then346
  %198 = load ptr, ptr %oright, align 8
  %tree_entry351 = getelementptr inbounds %struct.uv_signal_s, ptr %198, i32 0, i32 10
  %rbe_color352 = getelementptr inbounds %struct.anon.2, ptr %tree_entry351, i32 0, i32 3
  store i32 0, ptr %rbe_color352, align 8
  br label %if.end353

if.end353:                                        ; preds = %if.then350, %if.then346
  %199 = load ptr, ptr %tmp, align 8
  %tree_entry354 = getelementptr inbounds %struct.uv_signal_s, ptr %199, i32 0, i32 10
  %rbe_color355 = getelementptr inbounds %struct.anon.2, ptr %tree_entry354, i32 0, i32 3
  store i32 1, ptr %rbe_color355, align 8
  br label %do.body356

do.body356:                                       ; preds = %if.end353
  %200 = load ptr, ptr %tmp, align 8
  %tree_entry357 = getelementptr inbounds %struct.uv_signal_s, ptr %200, i32 0, i32 10
  %rbe_right358 = getelementptr inbounds %struct.anon.2, ptr %tree_entry357, i32 0, i32 1
  %201 = load ptr, ptr %rbe_right358, align 8
  store ptr %201, ptr %oright, align 8
  %202 = load ptr, ptr %oright, align 8
  %tree_entry359 = getelementptr inbounds %struct.uv_signal_s, ptr %202, i32 0, i32 10
  %rbe_left360 = getelementptr inbounds %struct.anon.2, ptr %tree_entry359, i32 0, i32 0
  %203 = load ptr, ptr %rbe_left360, align 8
  %204 = load ptr, ptr %tmp, align 8
  %tree_entry361 = getelementptr inbounds %struct.uv_signal_s, ptr %204, i32 0, i32 10
  %rbe_right362 = getelementptr inbounds %struct.anon.2, ptr %tree_entry361, i32 0, i32 1
  store ptr %203, ptr %rbe_right362, align 8
  %cmp363 = icmp ne ptr %203, null
  br i1 %cmp363, label %if.then364, label %if.end369

if.then364:                                       ; preds = %do.body356
  %205 = load ptr, ptr %tmp, align 8
  %206 = load ptr, ptr %oright, align 8
  %tree_entry365 = getelementptr inbounds %struct.uv_signal_s, ptr %206, i32 0, i32 10
  %rbe_left366 = getelementptr inbounds %struct.anon.2, ptr %tree_entry365, i32 0, i32 0
  %207 = load ptr, ptr %rbe_left366, align 8
  %tree_entry367 = getelementptr inbounds %struct.uv_signal_s, ptr %207, i32 0, i32 10
  %rbe_parent368 = getelementptr inbounds %struct.anon.2, ptr %tree_entry367, i32 0, i32 2
  store ptr %205, ptr %rbe_parent368, align 8
  br label %if.end369

if.end369:                                        ; preds = %if.then364, %do.body356
  br label %do.body370

do.body370:                                       ; preds = %if.end369
  br label %do.end371

do.end371:                                        ; preds = %do.body370
  %208 = load ptr, ptr %tmp, align 8
  %tree_entry372 = getelementptr inbounds %struct.uv_signal_s, ptr %208, i32 0, i32 10
  %rbe_parent373 = getelementptr inbounds %struct.anon.2, ptr %tree_entry372, i32 0, i32 2
  %209 = load ptr, ptr %rbe_parent373, align 8
  %210 = load ptr, ptr %oright, align 8
  %tree_entry374 = getelementptr inbounds %struct.uv_signal_s, ptr %210, i32 0, i32 10
  %rbe_parent375 = getelementptr inbounds %struct.anon.2, ptr %tree_entry374, i32 0, i32 2
  store ptr %209, ptr %rbe_parent375, align 8
  %cmp376 = icmp ne ptr %209, null
  br i1 %cmp376, label %if.then377, label %if.else394

if.then377:                                       ; preds = %do.end371
  %211 = load ptr, ptr %tmp, align 8
  %212 = load ptr, ptr %tmp, align 8
  %tree_entry378 = getelementptr inbounds %struct.uv_signal_s, ptr %212, i32 0, i32 10
  %rbe_parent379 = getelementptr inbounds %struct.anon.2, ptr %tree_entry378, i32 0, i32 2
  %213 = load ptr, ptr %rbe_parent379, align 8
  %tree_entry380 = getelementptr inbounds %struct.uv_signal_s, ptr %213, i32 0, i32 10
  %rbe_left381 = getelementptr inbounds %struct.anon.2, ptr %tree_entry380, i32 0, i32 0
  %214 = load ptr, ptr %rbe_left381, align 8
  %cmp382 = icmp eq ptr %211, %214
  br i1 %cmp382, label %if.then383, label %if.else388

if.then383:                                       ; preds = %if.then377
  %215 = load ptr, ptr %oright, align 8
  %216 = load ptr, ptr %tmp, align 8
  %tree_entry384 = getelementptr inbounds %struct.uv_signal_s, ptr %216, i32 0, i32 10
  %rbe_parent385 = getelementptr inbounds %struct.anon.2, ptr %tree_entry384, i32 0, i32 2
  %217 = load ptr, ptr %rbe_parent385, align 8
  %tree_entry386 = getelementptr inbounds %struct.uv_signal_s, ptr %217, i32 0, i32 10
  %rbe_left387 = getelementptr inbounds %struct.anon.2, ptr %tree_entry386, i32 0, i32 0
  store ptr %215, ptr %rbe_left387, align 8
  br label %if.end393

if.else388:                                       ; preds = %if.then377
  %218 = load ptr, ptr %oright, align 8
  %219 = load ptr, ptr %tmp, align 8
  %tree_entry389 = getelementptr inbounds %struct.uv_signal_s, ptr %219, i32 0, i32 10
  %rbe_parent390 = getelementptr inbounds %struct.anon.2, ptr %tree_entry389, i32 0, i32 2
  %220 = load ptr, ptr %rbe_parent390, align 8
  %tree_entry391 = getelementptr inbounds %struct.uv_signal_s, ptr %220, i32 0, i32 10
  %rbe_right392 = getelementptr inbounds %struct.anon.2, ptr %tree_entry391, i32 0, i32 1
  store ptr %218, ptr %rbe_right392, align 8
  br label %if.end393

if.end393:                                        ; preds = %if.else388, %if.then383
  br label %if.end396

if.else394:                                       ; preds = %do.end371
  %221 = load ptr, ptr %oright, align 8
  %222 = load ptr, ptr %head.addr, align 8
  %rbh_root395 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %222, i32 0, i32 0
  store ptr %221, ptr %rbh_root395, align 8
  br label %if.end396

if.end396:                                        ; preds = %if.else394, %if.end393
  %223 = load ptr, ptr %tmp, align 8
  %224 = load ptr, ptr %oright, align 8
  %tree_entry397 = getelementptr inbounds %struct.uv_signal_s, ptr %224, i32 0, i32 10
  %rbe_left398 = getelementptr inbounds %struct.anon.2, ptr %tree_entry397, i32 0, i32 0
  store ptr %223, ptr %rbe_left398, align 8
  %225 = load ptr, ptr %oright, align 8
  %226 = load ptr, ptr %tmp, align 8
  %tree_entry399 = getelementptr inbounds %struct.uv_signal_s, ptr %226, i32 0, i32 10
  %rbe_parent400 = getelementptr inbounds %struct.anon.2, ptr %tree_entry399, i32 0, i32 2
  store ptr %225, ptr %rbe_parent400, align 8
  br label %do.body401

do.body401:                                       ; preds = %if.end396
  br label %do.end402

do.end402:                                        ; preds = %do.body401
  %227 = load ptr, ptr %oright, align 8
  %tree_entry403 = getelementptr inbounds %struct.uv_signal_s, ptr %227, i32 0, i32 10
  %rbe_parent404 = getelementptr inbounds %struct.anon.2, ptr %tree_entry403, i32 0, i32 2
  %228 = load ptr, ptr %rbe_parent404, align 8
  %tobool405 = icmp ne ptr %228, null
  br i1 %tobool405, label %if.then406, label %if.end409

if.then406:                                       ; preds = %do.end402
  br label %do.body407

do.body407:                                       ; preds = %if.then406
  br label %do.end408

do.end408:                                        ; preds = %do.body407
  br label %if.end409

if.end409:                                        ; preds = %do.end408, %do.end402
  br label %do.end410

do.end410:                                        ; preds = %if.end409
  %229 = load ptr, ptr %parent.addr, align 8
  %tree_entry411 = getelementptr inbounds %struct.uv_signal_s, ptr %229, i32 0, i32 10
  %rbe_left412 = getelementptr inbounds %struct.anon.2, ptr %tree_entry411, i32 0, i32 0
  %230 = load ptr, ptr %rbe_left412, align 8
  store ptr %230, ptr %tmp, align 8
  br label %if.end413

if.end413:                                        ; preds = %do.end410, %lor.lhs.false340
  %231 = load ptr, ptr %parent.addr, align 8
  %tree_entry414 = getelementptr inbounds %struct.uv_signal_s, ptr %231, i32 0, i32 10
  %rbe_color415 = getelementptr inbounds %struct.anon.2, ptr %tree_entry414, i32 0, i32 3
  %232 = load i32, ptr %rbe_color415, align 8
  %233 = load ptr, ptr %tmp, align 8
  %tree_entry416 = getelementptr inbounds %struct.uv_signal_s, ptr %233, i32 0, i32 10
  %rbe_color417 = getelementptr inbounds %struct.anon.2, ptr %tree_entry416, i32 0, i32 3
  store i32 %232, ptr %rbe_color417, align 8
  %234 = load ptr, ptr %parent.addr, align 8
  %tree_entry418 = getelementptr inbounds %struct.uv_signal_s, ptr %234, i32 0, i32 10
  %rbe_color419 = getelementptr inbounds %struct.anon.2, ptr %tree_entry418, i32 0, i32 3
  store i32 0, ptr %rbe_color419, align 8
  %235 = load ptr, ptr %tmp, align 8
  %tree_entry420 = getelementptr inbounds %struct.uv_signal_s, ptr %235, i32 0, i32 10
  %rbe_left421 = getelementptr inbounds %struct.anon.2, ptr %tree_entry420, i32 0, i32 0
  %236 = load ptr, ptr %rbe_left421, align 8
  %tobool422 = icmp ne ptr %236, null
  br i1 %tobool422, label %if.then423, label %if.end428

if.then423:                                       ; preds = %if.end413
  %237 = load ptr, ptr %tmp, align 8
  %tree_entry424 = getelementptr inbounds %struct.uv_signal_s, ptr %237, i32 0, i32 10
  %rbe_left425 = getelementptr inbounds %struct.anon.2, ptr %tree_entry424, i32 0, i32 0
  %238 = load ptr, ptr %rbe_left425, align 8
  %tree_entry426 = getelementptr inbounds %struct.uv_signal_s, ptr %238, i32 0, i32 10
  %rbe_color427 = getelementptr inbounds %struct.anon.2, ptr %tree_entry426, i32 0, i32 3
  store i32 0, ptr %rbe_color427, align 8
  br label %if.end428

if.end428:                                        ; preds = %if.then423, %if.end413
  br label %do.body429

do.body429:                                       ; preds = %if.end428
  %239 = load ptr, ptr %parent.addr, align 8
  %tree_entry430 = getelementptr inbounds %struct.uv_signal_s, ptr %239, i32 0, i32 10
  %rbe_left431 = getelementptr inbounds %struct.anon.2, ptr %tree_entry430, i32 0, i32 0
  %240 = load ptr, ptr %rbe_left431, align 8
  store ptr %240, ptr %tmp, align 8
  %241 = load ptr, ptr %tmp, align 8
  %tree_entry432 = getelementptr inbounds %struct.uv_signal_s, ptr %241, i32 0, i32 10
  %rbe_right433 = getelementptr inbounds %struct.anon.2, ptr %tree_entry432, i32 0, i32 1
  %242 = load ptr, ptr %rbe_right433, align 8
  %243 = load ptr, ptr %parent.addr, align 8
  %tree_entry434 = getelementptr inbounds %struct.uv_signal_s, ptr %243, i32 0, i32 10
  %rbe_left435 = getelementptr inbounds %struct.anon.2, ptr %tree_entry434, i32 0, i32 0
  store ptr %242, ptr %rbe_left435, align 8
  %cmp436 = icmp ne ptr %242, null
  br i1 %cmp436, label %if.then437, label %if.end442

if.then437:                                       ; preds = %do.body429
  %244 = load ptr, ptr %parent.addr, align 8
  %245 = load ptr, ptr %tmp, align 8
  %tree_entry438 = getelementptr inbounds %struct.uv_signal_s, ptr %245, i32 0, i32 10
  %rbe_right439 = getelementptr inbounds %struct.anon.2, ptr %tree_entry438, i32 0, i32 1
  %246 = load ptr, ptr %rbe_right439, align 8
  %tree_entry440 = getelementptr inbounds %struct.uv_signal_s, ptr %246, i32 0, i32 10
  %rbe_parent441 = getelementptr inbounds %struct.anon.2, ptr %tree_entry440, i32 0, i32 2
  store ptr %244, ptr %rbe_parent441, align 8
  br label %if.end442

if.end442:                                        ; preds = %if.then437, %do.body429
  br label %do.body443

do.body443:                                       ; preds = %if.end442
  br label %do.end444

do.end444:                                        ; preds = %do.body443
  %247 = load ptr, ptr %parent.addr, align 8
  %tree_entry445 = getelementptr inbounds %struct.uv_signal_s, ptr %247, i32 0, i32 10
  %rbe_parent446 = getelementptr inbounds %struct.anon.2, ptr %tree_entry445, i32 0, i32 2
  %248 = load ptr, ptr %rbe_parent446, align 8
  %249 = load ptr, ptr %tmp, align 8
  %tree_entry447 = getelementptr inbounds %struct.uv_signal_s, ptr %249, i32 0, i32 10
  %rbe_parent448 = getelementptr inbounds %struct.anon.2, ptr %tree_entry447, i32 0, i32 2
  store ptr %248, ptr %rbe_parent448, align 8
  %cmp449 = icmp ne ptr %248, null
  br i1 %cmp449, label %if.then450, label %if.else467

if.then450:                                       ; preds = %do.end444
  %250 = load ptr, ptr %parent.addr, align 8
  %251 = load ptr, ptr %parent.addr, align 8
  %tree_entry451 = getelementptr inbounds %struct.uv_signal_s, ptr %251, i32 0, i32 10
  %rbe_parent452 = getelementptr inbounds %struct.anon.2, ptr %tree_entry451, i32 0, i32 2
  %252 = load ptr, ptr %rbe_parent452, align 8
  %tree_entry453 = getelementptr inbounds %struct.uv_signal_s, ptr %252, i32 0, i32 10
  %rbe_left454 = getelementptr inbounds %struct.anon.2, ptr %tree_entry453, i32 0, i32 0
  %253 = load ptr, ptr %rbe_left454, align 8
  %cmp455 = icmp eq ptr %250, %253
  br i1 %cmp455, label %if.then456, label %if.else461

if.then456:                                       ; preds = %if.then450
  %254 = load ptr, ptr %tmp, align 8
  %255 = load ptr, ptr %parent.addr, align 8
  %tree_entry457 = getelementptr inbounds %struct.uv_signal_s, ptr %255, i32 0, i32 10
  %rbe_parent458 = getelementptr inbounds %struct.anon.2, ptr %tree_entry457, i32 0, i32 2
  %256 = load ptr, ptr %rbe_parent458, align 8
  %tree_entry459 = getelementptr inbounds %struct.uv_signal_s, ptr %256, i32 0, i32 10
  %rbe_left460 = getelementptr inbounds %struct.anon.2, ptr %tree_entry459, i32 0, i32 0
  store ptr %254, ptr %rbe_left460, align 8
  br label %if.end466

if.else461:                                       ; preds = %if.then450
  %257 = load ptr, ptr %tmp, align 8
  %258 = load ptr, ptr %parent.addr, align 8
  %tree_entry462 = getelementptr inbounds %struct.uv_signal_s, ptr %258, i32 0, i32 10
  %rbe_parent463 = getelementptr inbounds %struct.anon.2, ptr %tree_entry462, i32 0, i32 2
  %259 = load ptr, ptr %rbe_parent463, align 8
  %tree_entry464 = getelementptr inbounds %struct.uv_signal_s, ptr %259, i32 0, i32 10
  %rbe_right465 = getelementptr inbounds %struct.anon.2, ptr %tree_entry464, i32 0, i32 1
  store ptr %257, ptr %rbe_right465, align 8
  br label %if.end466

if.end466:                                        ; preds = %if.else461, %if.then456
  br label %if.end469

if.else467:                                       ; preds = %do.end444
  %260 = load ptr, ptr %tmp, align 8
  %261 = load ptr, ptr %head.addr, align 8
  %rbh_root468 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %261, i32 0, i32 0
  store ptr %260, ptr %rbh_root468, align 8
  br label %if.end469

if.end469:                                        ; preds = %if.else467, %if.end466
  %262 = load ptr, ptr %parent.addr, align 8
  %263 = load ptr, ptr %tmp, align 8
  %tree_entry470 = getelementptr inbounds %struct.uv_signal_s, ptr %263, i32 0, i32 10
  %rbe_right471 = getelementptr inbounds %struct.anon.2, ptr %tree_entry470, i32 0, i32 1
  store ptr %262, ptr %rbe_right471, align 8
  %264 = load ptr, ptr %tmp, align 8
  %265 = load ptr, ptr %parent.addr, align 8
  %tree_entry472 = getelementptr inbounds %struct.uv_signal_s, ptr %265, i32 0, i32 10
  %rbe_parent473 = getelementptr inbounds %struct.anon.2, ptr %tree_entry472, i32 0, i32 2
  store ptr %264, ptr %rbe_parent473, align 8
  br label %do.body474

do.body474:                                       ; preds = %if.end469
  br label %do.end475

do.end475:                                        ; preds = %do.body474
  %266 = load ptr, ptr %tmp, align 8
  %tree_entry476 = getelementptr inbounds %struct.uv_signal_s, ptr %266, i32 0, i32 10
  %rbe_parent477 = getelementptr inbounds %struct.anon.2, ptr %tree_entry476, i32 0, i32 2
  %267 = load ptr, ptr %rbe_parent477, align 8
  %tobool478 = icmp ne ptr %267, null
  br i1 %tobool478, label %if.then479, label %if.end482

if.then479:                                       ; preds = %do.end475
  br label %do.body480

do.body480:                                       ; preds = %if.then479
  br label %do.end481

do.end481:                                        ; preds = %do.body480
  br label %if.end482

if.end482:                                        ; preds = %do.end481, %do.end475
  br label %do.end483

do.end483:                                        ; preds = %if.end482
  %268 = load ptr, ptr %head.addr, align 8
  %rbh_root484 = getelementptr inbounds %struct.uv__signal_tree_s, ptr %268, i32 0, i32 0
  %269 = load ptr, ptr %rbh_root484, align 8
  store ptr %269, ptr %elm.addr, align 8
  br label %while.end

if.end485:                                        ; preds = %if.then331
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %if.end240
  br label %while.cond

while.end:                                        ; preds = %do.end483, %do.end238, %land.end
  %270 = load ptr, ptr %elm.addr, align 8
  %tobool487 = icmp ne ptr %270, null
  br i1 %tobool487, label %if.then488, label %if.end491

if.then488:                                       ; preds = %while.end
  %271 = load ptr, ptr %elm.addr, align 8
  %tree_entry489 = getelementptr inbounds %struct.uv_signal_s, ptr %271, i32 0, i32 10
  %rbe_color490 = getelementptr inbounds %struct.anon.2, ptr %tree_entry489, i32 0, i32 3
  store i32 0, ptr %rbe_color490, align 8
  br label %if.end491

if.end491:                                        ; preds = %if.then488, %while.end
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
