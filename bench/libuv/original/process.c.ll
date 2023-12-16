target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.uv_process_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.3, ptr, i32, ptr, i32, %struct.uv__queue, i32 }
%union.anon.3 = type { [4 x ptr] }
%struct.uv_handle_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.4, ptr, i32 }
%union.anon.4 = type { [4 x ptr] }
%struct.uv_process_options_s = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32 }
%struct.uv_stdio_container_s = type { i32, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.uv_stream_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.6, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr }
%union.anon.6 = type { [4 x ptr] }
%struct.__sigset_t = type { [16 x i64] }

@__const.uv__spawn_and_init_child.signal_pipe = private unnamed_addr constant [2 x i32] [i32 -1, i32 -1], align 4
@.str = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@environ = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @uv__process_init(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %loop.addr, align 8
  %child_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 31
  %call = call i32 @uv_signal_init(ptr noundef %0, ptr noundef %child_watcher)
  store i32 %call, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr %loop.addr, align 8
  %child_watcher1 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 31
  %flags = getelementptr inbounds %struct.uv_signal_s, ptr %child_watcher1, i32 0, i32 7
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 8
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  br label %do.end22

if.end3:                                          ; preds = %do.body
  %6 = load ptr, ptr %loop.addr, align 8
  %child_watcher4 = getelementptr inbounds %struct.uv_loop_s, ptr %6, i32 0, i32 31
  %flags5 = getelementptr inbounds %struct.uv_signal_s, ptr %child_watcher4, i32 0, i32 7
  %7 = load i32, ptr %flags5, align 8
  %and6 = and i32 %7, -9
  store i32 %and6, ptr %flags5, align 8
  %8 = load ptr, ptr %loop.addr, align 8
  %child_watcher7 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 31
  %flags8 = getelementptr inbounds %struct.uv_signal_s, ptr %child_watcher7, i32 0, i32 7
  %9 = load i32, ptr %flags8, align 8
  %and9 = and i32 %9, 1
  %cmp10 = icmp ne i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end3
  br label %do.end22

if.end12:                                         ; preds = %if.end3
  %10 = load ptr, ptr %loop.addr, align 8
  %child_watcher13 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 31
  %flags14 = getelementptr inbounds %struct.uv_signal_s, ptr %child_watcher13, i32 0, i32 7
  %11 = load i32, ptr %flags14, align 8
  %and15 = and i32 %11, 4
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end12
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  %12 = load ptr, ptr %loop.addr, align 8
  %child_watcher19 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 31
  %loop20 = getelementptr inbounds %struct.uv_signal_s, ptr %child_watcher19, i32 0, i32 1
  %13 = load ptr, ptr %loop20, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %active_handles, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body18
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.end12
  br label %do.end22

do.end22:                                         ; preds = %if.end21, %if.then11, %if.then2
  %15 = load ptr, ptr %loop.addr, align 8
  %child_watcher23 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 31
  %flags24 = getelementptr inbounds %struct.uv_signal_s, ptr %child_watcher23, i32 0, i32 7
  %16 = load i32, ptr %flags24, align 8
  %or = or i32 %16, 16
  store i32 %or, ptr %flags24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end22, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @uv_signal_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__wait_children(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %process = alloca ptr, align 8
  %exit_status = alloca i32, align 4
  %term_signal = alloca i32, align 4
  %status = alloca i32, align 4
  %options = alloca i32, align 4
  %pid = alloca i32, align 4
  %pending = alloca %struct.uv__queue, align 8
  %q = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  call void @uv__queue_init(ptr noundef %pending)
  %0 = load ptr, ptr %loop.addr, align 8
  %process_handles = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 18
  store ptr %process_handles, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %call = call ptr @uv__queue_head(ptr noundef %1)
  store ptr %call, ptr %q, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end13, %if.then, %entry
  %2 = load ptr, ptr %q, align 8
  %3 = load ptr, ptr %h, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -112
  store ptr %add.ptr, ptr %process, align 8
  %5 = load ptr, ptr %q, align 8
  %call1 = call ptr @uv__queue_next(ptr noundef %5)
  store ptr %call1, ptr %q, align 8
  store i32 1, ptr %options, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %6 = load ptr, ptr %process, align 8
  %pid2 = getelementptr inbounds %struct.uv_process_s, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %pid2, align 8
  %8 = load i32, ptr %options, align 4
  %call3 = call i32 @waitpid(i32 noundef %7, ptr noundef %status, i32 noundef %8)
  store i32 %call3, ptr %pid, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %pid, align 4
  %cmp4 = icmp eq i32 %9, -1
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call5 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %10, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp6, %land.rhs ]
  br i1 %11, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %12 = load i32, ptr %pid, align 4
  %cmp7 = icmp eq i32 %12, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %while.cond

if.end:                                           ; preds = %do.end
  %13 = load i32, ptr %pid, align 4
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %call10 = call ptr @__errno_location() #7
  %14 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %14, 10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @abort() #8
  unreachable

if.end13:                                         ; preds = %if.then9
  br label %while.cond

if.end14:                                         ; preds = %if.end
  %15 = load i32, ptr %status, align 4
  %16 = load ptr, ptr %process, align 8
  %status15 = getelementptr inbounds %struct.uv_process_s, ptr %16, i32 0, i32 11
  store i32 %15, ptr %status15, align 8
  %17 = load ptr, ptr %process, align 8
  %queue = getelementptr inbounds %struct.uv_process_s, ptr %17, i32 0, i32 10
  call void @uv__queue_remove(ptr noundef %queue)
  %18 = load ptr, ptr %process, align 8
  %queue16 = getelementptr inbounds %struct.uv_process_s, ptr %18, i32 0, i32 10
  call void @uv__queue_insert_tail(ptr noundef %pending, ptr noundef %queue16)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  store ptr %pending, ptr %h, align 8
  %19 = load ptr, ptr %h, align 8
  %call17 = call ptr @uv__queue_head(ptr noundef %19)
  store ptr %call17, ptr %q, align 8
  br label %while.cond18

while.cond18:                                     ; preds = %if.end61, %if.then43, %while.end
  %20 = load ptr, ptr %q, align 8
  %21 = load ptr, ptr %h, align 8
  %cmp19 = icmp ne ptr %20, %21
  br i1 %cmp19, label %while.body20, label %while.end64

while.body20:                                     ; preds = %while.cond18
  %22 = load ptr, ptr %q, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %22, i64 -112
  store ptr %add.ptr21, ptr %process, align 8
  %23 = load ptr, ptr %q, align 8
  %call22 = call ptr @uv__queue_next(ptr noundef %23)
  store ptr %call22, ptr %q, align 8
  %24 = load ptr, ptr %process, align 8
  %queue23 = getelementptr inbounds %struct.uv_process_s, ptr %24, i32 0, i32 10
  call void @uv__queue_remove(ptr noundef %queue23)
  %25 = load ptr, ptr %process, align 8
  %queue24 = getelementptr inbounds %struct.uv_process_s, ptr %25, i32 0, i32 10
  call void @uv__queue_init(ptr noundef %queue24)
  br label %do.body25

do.body25:                                        ; preds = %while.body20
  %26 = load ptr, ptr %process, align 8
  %flags = getelementptr inbounds %struct.uv_process_s, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %flags, align 8
  %and = and i32 %27, 4
  %cmp26 = icmp eq i32 %and, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %do.body25
  br label %do.end41

if.end28:                                         ; preds = %do.body25
  %28 = load ptr, ptr %process, align 8
  %flags29 = getelementptr inbounds %struct.uv_process_s, ptr %28, i32 0, i32 7
  %29 = load i32, ptr %flags29, align 8
  %and30 = and i32 %29, -5
  store i32 %and30, ptr %flags29, align 8
  %30 = load ptr, ptr %process, align 8
  %flags31 = getelementptr inbounds %struct.uv_process_s, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %flags31, align 8
  %and32 = and i32 %31, 8
  %cmp33 = icmp ne i32 %and32, 0
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end28
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  %32 = load ptr, ptr %process, align 8
  %loop36 = getelementptr inbounds %struct.uv_process_s, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %loop36, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %active_handles, align 8
  %dec = add i32 %34, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.body35
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %if.end28
  br label %do.end41

do.end41:                                         ; preds = %if.end39, %if.then27
  %35 = load ptr, ptr %process, align 8
  %exit_cb = getelementptr inbounds %struct.uv_process_s, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %exit_cb, align 8
  %cmp42 = icmp eq ptr %36, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.end41
  br label %while.cond18

if.end44:                                         ; preds = %do.end41
  store i32 0, ptr %exit_status, align 4
  %37 = load ptr, ptr %process, align 8
  %status45 = getelementptr inbounds %struct.uv_process_s, ptr %37, i32 0, i32 11
  %38 = load i32, ptr %status45, align 8
  %and46 = and i32 %38, 127
  %cmp47 = icmp eq i32 %and46, 0
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end44
  %39 = load ptr, ptr %process, align 8
  %status49 = getelementptr inbounds %struct.uv_process_s, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %status49, align 8
  %and50 = and i32 %40, 65280
  %shr = ashr i32 %and50, 8
  store i32 %shr, ptr %exit_status, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end44
  store i32 0, ptr %term_signal, align 4
  %41 = load ptr, ptr %process, align 8
  %status52 = getelementptr inbounds %struct.uv_process_s, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %status52, align 8
  %and53 = and i32 %42, 127
  %add = add nsw i32 %and53, 1
  %conv = trunc i32 %add to i8
  %conv54 = sext i8 %conv to i32
  %shr55 = ashr i32 %conv54, 1
  %cmp56 = icmp sgt i32 %shr55, 0
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end51
  %43 = load ptr, ptr %process, align 8
  %status59 = getelementptr inbounds %struct.uv_process_s, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %status59, align 8
  %and60 = and i32 %44, 127
  store i32 %and60, ptr %term_signal, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.end51
  %45 = load ptr, ptr %process, align 8
  %exit_cb62 = getelementptr inbounds %struct.uv_process_s, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %exit_cb62, align 8
  %47 = load ptr, ptr %process, align 8
  %48 = load i32, ptr %exit_status, align 4
  %conv63 = sext i32 %48 to i64
  %49 = load i32, ptr %term_signal, align 4
  call void %46(ptr noundef %47, i64 noundef %conv63, i32 noundef %49)
  br label %while.cond18

while.end64:                                      ; preds = %while.cond18
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
define internal ptr @uv__queue_next(ptr noundef %q) #0 {
entry:
  %q.addr = alloca ptr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %next = getelementptr inbounds %struct.uv__queue, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

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
define i32 @uv_spawn(ptr noundef %loop, ptr noundef %process, ptr noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %process.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %pipes_storage = alloca [8 x [2 x i32]], align 16
  %pipes = alloca ptr, align 8
  %stdio_count = alloca i32, align 4
  %pid = alloca i32, align 4
  %err = alloca i32, align 4
  %exec_errorno = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %process, ptr %process.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %process.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_handle_s, ptr %1, i32 0, i32 1
  store ptr %0, ptr %loop1, align 8
  %2 = load ptr, ptr %process.addr, align 8
  %type = getelementptr inbounds %struct.uv_handle_s, ptr %2, i32 0, i32 2
  store i32 10, ptr %type, align 8
  %3 = load ptr, ptr %process.addr, align 8
  %flags = getelementptr inbounds %struct.uv_handle_s, ptr %3, i32 0, i32 7
  store i32 8, ptr %flags, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %process.addr, align 8
  %handle_queue2 = getelementptr inbounds %struct.uv_handle_s, ptr %5, i32 0, i32 4
  call void @uv__queue_insert_tail(ptr noundef %handle_queue, ptr noundef %handle_queue2)
  %6 = load ptr, ptr %process.addr, align 8
  %next_closing = getelementptr inbounds %struct.uv_handle_s, ptr %6, i32 0, i32 6
  store ptr null, ptr %next_closing, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %process.addr, align 8
  %queue = getelementptr inbounds %struct.uv_process_s, ptr %7, i32 0, i32 10
  call void @uv__queue_init(ptr noundef %queue)
  %8 = load ptr, ptr %process.addr, align 8
  %status = getelementptr inbounds %struct.uv_process_s, ptr %8, i32 0, i32 11
  store i32 0, ptr %status, align 8
  %9 = load ptr, ptr %options.addr, align 8
  %stdio_count3 = getelementptr inbounds %struct.uv_process_options_s, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %stdio_count3, align 4
  store i32 %10, ptr %stdio_count, align 4
  %11 = load i32, ptr %stdio_count, align 4
  %cmp = icmp slt i32 %11, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 3, ptr %stdio_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  store i32 -12, ptr %err, align 4
  %arraydecay = getelementptr inbounds [8 x [2 x i32]], ptr %pipes_storage, i64 0, i64 0
  store ptr %arraydecay, ptr %pipes, align 8
  %12 = load i32, ptr %stdio_count, align 4
  %cmp4 = icmp sgt i32 %12, 8
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %13 = load i32, ptr %stdio_count, align 4
  %conv = sext i32 %13 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @uv__malloc(i64 noundef %mul)
  store ptr %call, ptr %pipes, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %pipes, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %error

if.end10:                                         ; preds = %if.end6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %stdio_count, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %pipes, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %17, i64 %idxprom
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 0
  store i32 -1, ptr %arrayidx13, align 4
  %19 = load ptr, ptr %pipes, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], ptr %19, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %arrayidx15, i64 0, i64 1
  store i32 -1, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc28, %for.end
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %options.addr, align 8
  %stdio_count18 = getelementptr inbounds %struct.uv_process_options_s, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %stdio_count18, align 4
  %cmp19 = icmp slt i32 %22, %24
  br i1 %cmp19, label %for.body21, label %for.end30

for.body21:                                       ; preds = %for.cond17
  %25 = load ptr, ptr %options.addr, align 8
  %stdio = getelementptr inbounds %struct.uv_process_options_s, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %stdio, align 8
  %27 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds %struct.uv_stdio_container_s, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %pipes, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %29 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %28, i64 %idxprom22
  %arraydecay24 = getelementptr inbounds [2 x i32], ptr %arrayidx23, i64 0, i64 0
  %call25 = call i32 @uv__process_init_stdio(ptr noundef %add.ptr, ptr noundef %arraydecay24)
  store i32 %call25, ptr %err, align 4
  %30 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %30, 0
  br i1 %tobool, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body21
  br label %error

if.end27:                                         ; preds = %for.body21
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27
  %31 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %31, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond17

for.end30:                                        ; preds = %for.cond17
  %32 = load ptr, ptr %loop.addr, align 8
  %child_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %32, i32 0, i32 31
  %call31 = call i32 @uv_signal_start(ptr noundef %child_watcher, ptr noundef @uv__chld, i32 noundef 17)
  %33 = load ptr, ptr %loop.addr, align 8
  %34 = load ptr, ptr %options.addr, align 8
  %35 = load i32, ptr %stdio_count, align 4
  %36 = load ptr, ptr %pipes, align 8
  %call32 = call i32 @uv__spawn_and_init_child(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %pid)
  store i32 %call32, ptr %exec_errorno, align 4
  %37 = load i32, ptr %exec_errorno, align 4
  %cmp33 = icmp eq i32 %37, 0
  br i1 %cmp33, label %if.then35, label %if.end57

if.then35:                                        ; preds = %for.end30
  %38 = load i32, ptr %pid, align 4
  %39 = load ptr, ptr %process.addr, align 8
  %pid36 = getelementptr inbounds %struct.uv_process_s, ptr %39, i32 0, i32 9
  store i32 %38, ptr %pid36, align 8
  %40 = load ptr, ptr %options.addr, align 8
  %exit_cb = getelementptr inbounds %struct.uv_process_options_s, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %exit_cb, align 8
  %42 = load ptr, ptr %process.addr, align 8
  %exit_cb37 = getelementptr inbounds %struct.uv_process_s, ptr %42, i32 0, i32 8
  store ptr %41, ptr %exit_cb37, align 8
  %43 = load ptr, ptr %loop.addr, align 8
  %process_handles = getelementptr inbounds %struct.uv_loop_s, ptr %43, i32 0, i32 18
  %44 = load ptr, ptr %process.addr, align 8
  %queue38 = getelementptr inbounds %struct.uv_process_s, ptr %44, i32 0, i32 10
  call void @uv__queue_insert_tail(ptr noundef %process_handles, ptr noundef %queue38)
  br label %do.body39

do.body39:                                        ; preds = %if.then35
  %45 = load ptr, ptr %process.addr, align 8
  %flags40 = getelementptr inbounds %struct.uv_process_s, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %flags40, align 8
  %and = and i32 %46, 4
  %cmp41 = icmp ne i32 %and, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body39
  br label %do.end56

if.end44:                                         ; preds = %do.body39
  %47 = load ptr, ptr %process.addr, align 8
  %flags45 = getelementptr inbounds %struct.uv_process_s, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %flags45, align 8
  %or = or i32 %48, 4
  store i32 %or, ptr %flags45, align 8
  %49 = load ptr, ptr %process.addr, align 8
  %flags46 = getelementptr inbounds %struct.uv_process_s, ptr %49, i32 0, i32 7
  %50 = load i32, ptr %flags46, align 8
  %and47 = and i32 %50, 8
  %cmp48 = icmp ne i32 %and47, 0
  br i1 %cmp48, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end44
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %51 = load ptr, ptr %process.addr, align 8
  %loop52 = getelementptr inbounds %struct.uv_process_s, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %loop52, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %active_handles, align 8
  %inc53 = add i32 %53, 1
  store i32 %inc53, ptr %active_handles, align 8
  br label %do.end54

do.end54:                                         ; preds = %do.body51
  br label %if.end55

if.end55:                                         ; preds = %do.end54, %if.end44
  br label %do.end56

do.end56:                                         ; preds = %if.end55, %if.then43
  br label %if.end57

if.end57:                                         ; preds = %do.end56, %for.end30
  store i32 0, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc78, %if.end57
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %options.addr, align 8
  %stdio_count59 = getelementptr inbounds %struct.uv_process_options_s, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %stdio_count59, align 4
  %cmp60 = icmp slt i32 %54, %56
  br i1 %cmp60, label %for.body62, label %for.end80

for.body62:                                       ; preds = %for.cond58
  %57 = load ptr, ptr %options.addr, align 8
  %stdio63 = getelementptr inbounds %struct.uv_process_options_s, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %stdio63, align 8
  %59 = load i32, ptr %i, align 4
  %idx.ext64 = sext i32 %59 to i64
  %add.ptr65 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %58, i64 %idx.ext64
  %60 = load ptr, ptr %pipes, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %61 to i64
  %arrayidx67 = getelementptr inbounds [2 x i32], ptr %60, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [2 x i32], ptr %arrayidx67, i64 0, i64 0
  %call69 = call i32 @uv__process_open_stream(ptr noundef %add.ptr65, ptr noundef %arraydecay68)
  store i32 %call69, ptr %err, align 4
  %62 = load i32, ptr %err, align 4
  %cmp70 = icmp eq i32 %62, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.body62
  br label %for.inc78

if.end73:                                         ; preds = %for.body62
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end73
  %63 = load i32, ptr %i, align 4
  %dec = add nsw i32 %63, -1
  store i32 %dec, ptr %i, align 4
  %tobool74 = icmp ne i32 %63, 0
  br i1 %tobool74, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %64 = load ptr, ptr %options.addr, align 8
  %stdio75 = getelementptr inbounds %struct.uv_process_options_s, ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %stdio75, align 8
  %66 = load i32, ptr %i, align 4
  %idx.ext76 = sext i32 %66 to i64
  %add.ptr77 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %65, i64 %idx.ext76
  call void @uv__process_close_stream(ptr noundef %add.ptr77)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  br label %error

for.inc78:                                        ; preds = %if.then72
  %67 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %67, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond58

for.end80:                                        ; preds = %for.cond58
  %68 = load ptr, ptr %pipes, align 8
  %arraydecay81 = getelementptr inbounds [8 x [2 x i32]], ptr %pipes_storage, i64 0, i64 0
  %cmp82 = icmp ne ptr %68, %arraydecay81
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %for.end80
  %69 = load ptr, ptr %pipes, align 8
  call void @uv__free(ptr noundef %69)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %for.end80
  %70 = load i32, ptr %exec_errorno, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

error:                                            ; preds = %while.end, %if.then26, %if.then9
  %71 = load ptr, ptr %pipes, align 8
  %cmp86 = icmp ne ptr %71, null
  br i1 %cmp86, label %if.then88, label %if.end136

if.then88:                                        ; preds = %error
  store i32 0, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc128, %if.then88
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %stdio_count, align 4
  %cmp90 = icmp slt i32 %72, %73
  br i1 %cmp90, label %for.body92, label %for.end130

for.body92:                                       ; preds = %for.cond89
  %74 = load i32, ptr %i, align 4
  %75 = load ptr, ptr %options.addr, align 8
  %stdio_count93 = getelementptr inbounds %struct.uv_process_options_s, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %stdio_count93, align 4
  %cmp94 = icmp slt i32 %74, %76
  br i1 %cmp94, label %if.then96, label %if.end105

if.then96:                                        ; preds = %for.body92
  %77 = load ptr, ptr %options.addr, align 8
  %stdio97 = getelementptr inbounds %struct.uv_process_options_s, ptr %77, i32 0, i32 7
  %78 = load ptr, ptr %stdio97, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom98 = sext i32 %79 to i64
  %arrayidx99 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %78, i64 %idxprom98
  %flags100 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %arrayidx99, i32 0, i32 0
  %80 = load i32, ptr %flags100, align 8
  %and101 = and i32 %80, 6
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then96
  br label %for.inc128

if.end104:                                        ; preds = %if.then96
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %for.body92
  %81 = load ptr, ptr %pipes, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom106 = sext i32 %82 to i64
  %arrayidx107 = getelementptr inbounds [2 x i32], ptr %81, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [2 x i32], ptr %arrayidx107, i64 0, i64 0
  %83 = load i32, ptr %arrayidx108, align 4
  %cmp109 = icmp ne i32 %83, -1
  br i1 %cmp109, label %if.then111, label %if.end116

if.then111:                                       ; preds = %if.end105
  %84 = load ptr, ptr %pipes, align 8
  %85 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %85 to i64
  %arrayidx113 = getelementptr inbounds [2 x i32], ptr %84, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], ptr %arrayidx113, i64 0, i64 0
  %86 = load i32, ptr %arrayidx114, align 4
  %call115 = call i32 @uv__close_nocheckstdio(i32 noundef %86)
  br label %if.end116

if.end116:                                        ; preds = %if.then111, %if.end105
  %87 = load ptr, ptr %pipes, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom117 = sext i32 %88 to i64
  %arrayidx118 = getelementptr inbounds [2 x i32], ptr %87, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x i32], ptr %arrayidx118, i64 0, i64 1
  %89 = load i32, ptr %arrayidx119, align 4
  %cmp120 = icmp ne i32 %89, -1
  br i1 %cmp120, label %if.then122, label %if.end127

if.then122:                                       ; preds = %if.end116
  %90 = load ptr, ptr %pipes, align 8
  %91 = load i32, ptr %i, align 4
  %idxprom123 = sext i32 %91 to i64
  %arrayidx124 = getelementptr inbounds [2 x i32], ptr %90, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [2 x i32], ptr %arrayidx124, i64 0, i64 1
  %92 = load i32, ptr %arrayidx125, align 4
  %call126 = call i32 @uv__close_nocheckstdio(i32 noundef %92)
  br label %if.end127

if.end127:                                        ; preds = %if.then122, %if.end116
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127, %if.then103
  %93 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %93, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond89

for.end130:                                       ; preds = %for.cond89
  %94 = load ptr, ptr %pipes, align 8
  %arraydecay131 = getelementptr inbounds [8 x [2 x i32]], ptr %pipes_storage, i64 0, i64 0
  %cmp132 = icmp ne ptr %94, %arraydecay131
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %for.end130
  %95 = load ptr, ptr %pipes, align 8
  call void @uv__free(ptr noundef %95)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %for.end130
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %error
  %96 = load i32, ptr %err, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end136, %if.end85
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

declare ptr @uv__malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__process_init_stdio(ptr noundef %container, ptr noundef %fds) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %fds.addr = alloca ptr, align 8
  %mask = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i32 7, ptr %mask, align 4
  %0 = load ptr, ptr %container.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stdio_container_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %2 = load i32, ptr %mask, align 4
  %and = and i32 %1, %2
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %container.addr, align 8
  %data = getelementptr inbounds %struct.uv_stdio_container_s, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %type = getelementptr inbounds %struct.uv_stream_s, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %5, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  store i32 -22, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %fds.addr, align 8
  %call = call i32 @uv_socketpair(i32 noundef 1, i32 noundef 0, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  %7 = load ptr, ptr %container.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %flags3, align 8
  %and4 = and i32 %8, 2
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then5, label %if.else7

if.then5:                                         ; preds = %sw.bb2
  %9 = load ptr, ptr %container.addr, align 8
  %data6 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %data6, align 8
  store i32 %10, ptr %fd, align 4
  br label %if.end

if.else7:                                         ; preds = %sw.bb2
  %11 = load ptr, ptr %container.addr, align 8
  %data8 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %data8, align 8
  %io_watcher = getelementptr inbounds %struct.uv_stream_s, ptr %12, i32 0, i32 13
  %fd9 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %13 = load i32, ptr %fd9, align 8
  store i32 %13, ptr %fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  %14 = load i32, ptr %fd, align 4
  %cmp10 = icmp eq i32 %14, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %15 = load i32, ptr %fd, align 4
  %16 = load ptr, ptr %fds.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %16, i64 1
  store i32 %15, ptr %arrayidx, align 4
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end12, %if.then11, %if.else, %if.then, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @uv_signal_start(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__chld(ptr noundef %handle, i32 noundef %signum) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_signal_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %loop, align 8
  call void @uv__wait_children(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__spawn_and_init_child(ptr noundef %loop, ptr noundef %options, i32 noundef %stdio_count, ptr noundef %pipes, ptr noundef %pid) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %stdio_count.addr = alloca i32, align 4
  %pipes.addr = alloca ptr, align 8
  %pid.addr = alloca ptr, align 8
  %signal_pipe = alloca [2 x i32], align 4
  %status = alloca i32, align 4
  %err = alloca i32, align 4
  %exec_errorno = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %stdio_count, ptr %stdio_count.addr, align 4
  store ptr %pipes, ptr %pipes.addr, align 8
  store ptr %pid, ptr %pid.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %signal_pipe, ptr align 4 @__const.uv__spawn_and_init_child.signal_pipe, i64 8, i1 false)
  %arraydecay = getelementptr inbounds [2 x i32], ptr %signal_pipe, i64 0, i64 0
  %call = call i32 @uv__make_pipe(ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %loop.addr, align 8
  %cloexec_lock = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 16
  call void @uv_rwlock_wrlock(ptr noundef %cloexec_lock)
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load i32, ptr %stdio_count.addr, align 4
  %5 = load ptr, ptr %pipes.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %signal_pipe, i64 0, i64 1
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %pid.addr, align 8
  %call1 = call i32 @uv__spawn_and_init_child_fork(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call1, ptr %err, align 4
  %8 = load ptr, ptr %loop.addr, align 8
  %cloexec_lock2 = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 16
  call void @uv_rwlock_wrunlock(ptr noundef %cloexec_lock2)
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %signal_pipe, i64 0, i64 1
  %9 = load i32, ptr %arrayidx3, align 4
  %call4 = call i32 @uv__close(i32 noundef %9)
  %10 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then5, label %if.end42

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then5
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %signal_pipe, i64 0, i64 0
  %11 = load i32, ptr %arrayidx6, align 4
  %call7 = call i64 @read(i32 noundef %11, ptr noundef %exec_errorno, i64 noundef 4)
  store i64 %call7, ptr %r, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i64, ptr %r, align 8
  %cmp8 = icmp eq i64 %12, -1
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call9 = call ptr @__errno_location() #7
  %13 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %13, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %14 = phi i1 [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %14, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %15 = load i64, ptr %r, align 8
  %cmp11 = icmp eq i64 %15, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %do.end
  br label %if.end41

if.else:                                          ; preds = %do.end
  %16 = load i64, ptr %r, align 8
  %cmp13 = icmp eq i64 %16, 4
  br i1 %cmp13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.else
  br label %do.body15

do.body15:                                        ; preds = %land.end22, %if.then14
  %17 = load ptr, ptr %pid.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call16 = call i32 @waitpid(i32 noundef %18, ptr noundef %status, i32 noundef 0)
  store i32 %call16, ptr %err, align 4
  br label %do.cond17

do.cond17:                                        ; preds = %do.body15
  %19 = load i32, ptr %err, align 4
  %cmp18 = icmp eq i32 %19, -1
  br i1 %cmp18, label %land.rhs19, label %land.end22

land.rhs19:                                       ; preds = %do.cond17
  %call20 = call ptr @__errno_location() #7
  %20 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %20, 4
  br label %land.end22

land.end22:                                       ; preds = %land.rhs19, %do.cond17
  %21 = phi i1 [ false, %do.cond17 ], [ %cmp21, %land.rhs19 ]
  br i1 %21, label %do.body15, label %do.end23

do.end23:                                         ; preds = %land.end22
  %22 = load i32, ptr %exec_errorno, align 4
  store i32 %22, ptr %err, align 4
  br label %if.end40

if.else24:                                        ; preds = %if.else
  %23 = load i64, ptr %r, align 8
  %cmp25 = icmp eq i64 %23, -1
  br i1 %cmp25, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.else24
  %call26 = call ptr @__errno_location() #7
  %24 = load i32, ptr %call26, align 4
  %cmp27 = icmp eq i32 %24, 32
  br i1 %cmp27, label %if.then28, label %if.else38

if.then28:                                        ; preds = %land.lhs.true
  br label %do.body29

do.body29:                                        ; preds = %land.end36, %if.then28
  %25 = load ptr, ptr %pid.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call30 = call i32 @waitpid(i32 noundef %26, ptr noundef %status, i32 noundef 0)
  store i32 %call30, ptr %err, align 4
  br label %do.cond31

do.cond31:                                        ; preds = %do.body29
  %27 = load i32, ptr %err, align 4
  %cmp32 = icmp eq i32 %27, -1
  br i1 %cmp32, label %land.rhs33, label %land.end36

land.rhs33:                                       ; preds = %do.cond31
  %call34 = call ptr @__errno_location() #7
  %28 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %28, 4
  br label %land.end36

land.end36:                                       ; preds = %land.rhs33, %do.cond31
  %29 = phi i1 [ false, %do.cond31 ], [ %cmp35, %land.rhs33 ]
  br i1 %29, label %do.body29, label %do.end37

do.end37:                                         ; preds = %land.end36
  store i32 -32, ptr %err, align 4
  br label %if.end39

if.else38:                                        ; preds = %land.lhs.true, %if.else24
  call void @abort() #8
  unreachable

if.end39:                                         ; preds = %do.end37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %do.end23
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then12
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end
  %arrayidx43 = getelementptr inbounds [2 x i32], ptr %signal_pipe, i64 0, i64 0
  %30 = load i32, ptr %arrayidx43, align 4
  %call44 = call i32 @uv__close_nocheckstdio(i32 noundef %30)
  %31 = load i32, ptr %err, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__process_open_stream(ptr noundef %container, ptr noundef %pipefds) #0 {
entry:
  %retval = alloca i32, align 4
  %container.addr = alloca ptr, align 8
  %pipefds.addr = alloca ptr, align 8
  %flags = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %container, ptr %container.addr, align 8
  store ptr %pipefds, ptr %pipefds.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags1, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %pipefds.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pipefds.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %call = call i32 @uv__close(i32 noundef %5)
  store i32 %call, ptr %err, align 4
  %6 = load i32, ptr %err, align 4
  %cmp3 = icmp ne i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @abort() #8
  unreachable

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %pipefds.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %7, i64 1
  store i32 -1, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %pipefds.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 0
  %9 = load i32, ptr %arrayidx7, align 4
  %call8 = call i32 @uv__nonblock_ioctl(i32 noundef %9, i32 noundef 1)
  store i32 0, ptr %flags, align 4
  %10 = load ptr, ptr %container.addr, align 8
  %flags9 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %flags9, align 8
  %and10 = and i32 %11, 32
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end5
  %12 = load i32, ptr %flags, align 4
  %or = or i32 %12, 16384
  store i32 %or, ptr %flags, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end5
  %13 = load ptr, ptr %container.addr, align 8
  %flags14 = getelementptr inbounds %struct.uv_stdio_container_s, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags14, align 8
  %and15 = and i32 %14, 16
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %15 = load i32, ptr %flags, align 4
  %or18 = or i32 %15, 32768
  store i32 %or18, ptr %flags, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %16 = load ptr, ptr %container.addr, align 8
  %data = getelementptr inbounds %struct.uv_stdio_container_s, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %data, align 8
  %18 = load ptr, ptr %pipefds.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %18, i64 0
  %19 = load i32, ptr %arrayidx20, align 4
  %20 = load i32, ptr %flags, align 4
  %call21 = call i32 @uv__stream_open(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  store i32 %call21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @uv__process_close_stream(ptr noundef %container) #0 {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %flags = getelementptr inbounds %struct.uv_stdio_container_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %container.addr, align 8
  %data = getelementptr inbounds %struct.uv_stdio_container_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %data, align 8
  call void @uv__stream_close(ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @uv__free(ptr noundef) #1

declare i32 @uv__close_nocheckstdio(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @uv_process_kill(ptr noundef %process, i32 noundef %signum) #0 {
entry:
  %process.addr = alloca ptr, align 8
  %signum.addr = alloca i32, align 4
  store ptr %process, ptr %process.addr, align 8
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load ptr, ptr %process.addr, align 8
  %pid = getelementptr inbounds %struct.uv_process_s, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %pid, align 8
  %2 = load i32, ptr %signum.addr, align 4
  %call = call i32 @uv_kill(i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @uv_kill(i32 noundef %pid, i32 noundef %signum) #0 {
entry:
  %retval = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %signum.addr = alloca i32, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %signum, ptr %signum.addr, align 4
  %0 = load i32, ptr %pid.addr, align 4
  %1 = load i32, ptr %signum.addr, align 4
  %call = call i32 @kill(i32 noundef %0, i32 noundef %1) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @uv__process_close(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %queue = getelementptr inbounds %struct.uv_process_s, ptr %0, i32 0, i32 10
  call void @uv__queue_remove(ptr noundef %queue)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %handle.addr, align 8
  %flags = getelementptr inbounds %struct.uv_process_s, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  br label %do.end9

if.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %handle.addr, align 8
  %flags1 = getelementptr inbounds %struct.uv_process_s, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, -5
  store i32 %and2, ptr %flags1, align 8
  %5 = load ptr, ptr %handle.addr, align 8
  %flags3 = getelementptr inbounds %struct.uv_process_s, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %flags3, align 8
  %and4 = and i32 %6, 8
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %7 = load ptr, ptr %handle.addr, align 8
  %loop = getelementptr inbounds %struct.uv_process_s, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %loop, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %active_handles, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %active_handles, align 8
  br label %do.end

do.end:                                           ; preds = %do.body7
  br label %if.end8

if.end8:                                          ; preds = %do.end, %if.end
  br label %do.end9

do.end9:                                          ; preds = %if.end8, %if.then
  %10 = load ptr, ptr %handle.addr, align 8
  %loop10 = getelementptr inbounds %struct.uv_process_s, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %loop10, align 8
  %process_handles = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 18
  %call = call i32 @uv__queue_empty(ptr noundef %process_handles)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.end9
  %12 = load ptr, ptr %handle.addr, align 8
  %loop12 = getelementptr inbounds %struct.uv_process_s, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %loop12, align 8
  %child_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 31
  %call13 = call i32 @uv_signal_stop(ptr noundef %child_watcher)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.end9
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

declare i32 @uv_signal_stop(ptr noundef) #1

declare i32 @uv_socketpair(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @uv__make_pipe(ptr noundef, i32 noundef) #1

declare void @uv_rwlock_wrlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__spawn_and_init_child_fork(ptr noundef %options, i32 noundef %stdio_count, ptr noundef %pipes, i32 noundef %error_fd, ptr noundef %pid) #0 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %stdio_count.addr = alloca i32, align 4
  %pipes.addr = alloca ptr, align 8
  %error_fd.addr = alloca i32, align 4
  %pid.addr = alloca ptr, align 8
  %signewset = alloca %struct.__sigset_t, align 8
  %sigoldset = alloca %struct.__sigset_t, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %stdio_count, ptr %stdio_count.addr, align 4
  store ptr %pipes, ptr %pipes.addr, align 8
  store i32 %error_fd, ptr %error_fd.addr, align 4
  store ptr %pid, ptr %pid.addr, align 8
  %call = call i32 @sigfillset(ptr noundef %signewset) #9
  %call1 = call i32 @sigdelset(ptr noundef %signewset, i32 noundef 9) #9
  %call2 = call i32 @sigdelset(ptr noundef %signewset, i32 noundef 19) #9
  %call3 = call i32 @sigdelset(ptr noundef %signewset, i32 noundef 5) #9
  %call4 = call i32 @sigdelset(ptr noundef %signewset, i32 noundef 11) #9
  %call5 = call i32 @sigdelset(ptr noundef %signewset, i32 noundef 7) #9
  %call6 = call i32 @sigdelset(ptr noundef %signewset, i32 noundef 4) #9
  %call7 = call i32 @sigdelset(ptr noundef %signewset, i32 noundef 31) #9
  %call8 = call i32 @sigdelset(ptr noundef %signewset, i32 noundef 6) #9
  %call9 = call i32 @pthread_sigmask(i32 noundef 0, ptr noundef %signewset, ptr noundef %sigoldset) #9
  %cmp = icmp ne i32 %call9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %call10 = call i32 @fork() #9
  %0 = load ptr, ptr %pid.addr, align 8
  store i32 %call10, ptr %0, align 4
  %1 = load ptr, ptr %pid.addr, align 8
  %2 = load i32, ptr %1, align 4
  %cmp11 = icmp eq i32 %2, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load i32, ptr %stdio_count.addr, align 4
  %5 = load ptr, ptr %pipes.addr, align 8
  %6 = load i32, ptr %error_fd.addr, align 4
  call void @uv__process_child_init(ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6)
  call void @abort() #8
  unreachable

if.end13:                                         ; preds = %if.end
  %call14 = call i32 @pthread_sigmask(i32 noundef 2, ptr noundef %sigoldset, ptr noundef null) #9
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @abort() #8
  unreachable

if.end17:                                         ; preds = %if.end13
  %7 = load ptr, ptr %pid.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp18 = icmp eq i32 %8, -1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @__errno_location() #7
  %9 = load i32, ptr %call20, align 4
  %sub = sub nsw i32 0, %9
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @uv_rwlock_wrunlock(ptr noundef) #1

declare i32 @uv__close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigdelset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_sigmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fork() #4

; Function Attrs: nounwind uwtable
define internal void @uv__process_child_init(ptr noundef %options, i32 noundef %stdio_count, ptr noundef %pipes, i32 noundef %error_fd) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %stdio_count.addr = alloca i32, align 4
  %pipes.addr = alloca ptr, align 8
  %error_fd.addr = alloca i32, align 4
  %signewset = alloca %struct.__sigset_t, align 8
  %close_fd = alloca i32, align 4
  %use_fd = alloca i32, align 4
  %fd = alloca i32, align 4
  %n = alloca i32, align 4
  %_saved_errno = alloca i32, align 4
  store ptr %options, ptr %options.addr, align 8
  store i32 %stdio_count, ptr %stdio_count.addr, align 4
  store ptr %pipes, ptr %pipes.addr, align 8
  store i32 %error_fd, ptr %error_fd.addr, align 4
  store i32 1, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %n, align 4
  %cmp1 = icmp eq i32 %1, 9
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load i32, ptr %n, align 4
  %cmp2 = icmp eq i32 %2, 19
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %n, align 4
  %call = call ptr @signal(i32 noundef %3, ptr noundef null) #9
  %cmp3 = icmp ne ptr inttoptr (i64 -1 to ptr), %call
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %error_fd.addr, align 4
  call void @uv__write_errno(i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %n, align 4
  %add = add nsw i32 %5, 1
  store i32 %add, ptr %n, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %options.addr, align 8
  %flags = getelementptr inbounds %struct.uv_process_options_s, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.end
  %call7 = call i32 @setsid() #9
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.end
  store i32 0, ptr %fd, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc28, %if.end8
  %8 = load i32, ptr %fd, align 4
  %9 = load i32, ptr %stdio_count.addr, align 4
  %cmp10 = icmp slt i32 %8, %9
  br i1 %cmp10, label %for.body11, label %for.end29

for.body11:                                       ; preds = %for.cond9
  %10 = load ptr, ptr %pipes.addr, align 8
  %11 = load i32, ptr %fd, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [2 x i32], ptr %10, i64 %idxprom
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %arrayidx, i64 0, i64 1
  %12 = load i32, ptr %arrayidx12, align 4
  store i32 %12, ptr %use_fd, align 4
  %13 = load i32, ptr %use_fd, align 4
  %cmp13 = icmp slt i32 %13, 0
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %for.body11
  %14 = load i32, ptr %use_fd, align 4
  %15 = load i32, ptr %fd, align 4
  %cmp15 = icmp sge i32 %14, %15
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %for.body11
  br label %for.inc28

if.end17:                                         ; preds = %lor.lhs.false14
  %16 = load i32, ptr %use_fd, align 4
  %17 = load i32, ptr %stdio_count.addr, align 4
  %call18 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %16, i32 noundef 1030, i32 noundef %17)
  %18 = load ptr, ptr %pipes.addr, align 8
  %19 = load i32, ptr %fd, align 4
  %idxprom19 = sext i32 %19 to i64
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %18, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %arrayidx20, i64 0, i64 1
  store i32 %call18, ptr %arrayidx21, align 4
  %20 = load ptr, ptr %pipes.addr, align 8
  %21 = load i32, ptr %fd, align 4
  %idxprom22 = sext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %20, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr %arrayidx23, i64 0, i64 1
  %22 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp eq i32 %22, -1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end17
  %23 = load i32, ptr %error_fd.addr, align 4
  call void @uv__write_errno(i32 noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end17
  br label %for.inc28

for.inc28:                                        ; preds = %if.end27, %if.then16
  %24 = load i32, ptr %fd, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %fd, align 4
  br label %for.cond9

for.end29:                                        ; preds = %for.cond9
  store i32 0, ptr %fd, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc72, %for.end29
  %25 = load i32, ptr %fd, align 4
  %26 = load i32, ptr %stdio_count.addr, align 4
  %cmp31 = icmp slt i32 %25, %26
  br i1 %cmp31, label %for.body32, label %for.end74

for.body32:                                       ; preds = %for.cond30
  store i32 -1, ptr %close_fd, align 4
  %27 = load ptr, ptr %pipes.addr, align 8
  %28 = load i32, ptr %fd, align 4
  %idxprom33 = sext i32 %28 to i64
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %27, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %arrayidx34, i64 0, i64 1
  %29 = load i32, ptr %arrayidx35, align 4
  store i32 %29, ptr %use_fd, align 4
  %30 = load i32, ptr %use_fd, align 4
  %cmp36 = icmp slt i32 %30, 0
  br i1 %cmp36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %for.body32
  %31 = load i32, ptr %fd, align 4
  %cmp38 = icmp sge i32 %31, 3
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.then37
  br label %for.inc72

if.else:                                          ; preds = %if.then37
  %32 = load i32, ptr %fd, align 4
  %call40 = call i32 @uv__close_nocheckstdio(i32 noundef %32)
  %33 = load i32, ptr %fd, align 4
  %cmp41 = icmp eq i32 %33, 0
  %cond = select i1 %cmp41, i32 0, i32 2
  %call42 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str, i32 noundef %cond)
  store i32 %call42, ptr %use_fd, align 4
  %34 = load i32, ptr %use_fd, align 4
  store i32 %34, ptr %close_fd, align 4
  %35 = load i32, ptr %use_fd, align 4
  %cmp43 = icmp slt i32 %35, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  %36 = load i32, ptr %error_fd.addr, align 4
  call void @uv__write_errno(i32 noundef %36)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %for.body32
  %37 = load i32, ptr %fd, align 4
  %38 = load i32, ptr %use_fd, align 4
  %cmp48 = icmp eq i32 %37, %38
  br i1 %cmp48, label %if.then49, label %if.else57

if.then49:                                        ; preds = %if.end47
  %39 = load i32, ptr %close_fd, align 4
  %cmp50 = icmp eq i32 %39, -1
  br i1 %cmp50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.then49
  %40 = load i32, ptr %use_fd, align 4
  %call52 = call i32 @uv__cloexec(i32 noundef %40, i32 noundef 0)
  store i32 %call52, ptr %n, align 4
  %41 = load i32, ptr %n, align 4
  %tobool53 = icmp ne i32 %41, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then51
  %42 = load i32, ptr %error_fd.addr, align 4
  %43 = load i32, ptr %n, align 4
  call void @uv__write_int(i32 noundef %42, i32 noundef %43)
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %if.then51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then49
  br label %if.end59

if.else57:                                        ; preds = %if.end47
  %44 = load i32, ptr %use_fd, align 4
  %45 = load i32, ptr %fd, align 4
  %call58 = call i32 @dup2(i32 noundef %44, i32 noundef %45) #9
  store i32 %call58, ptr %fd, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.end56
  %46 = load i32, ptr %fd, align 4
  %cmp60 = icmp eq i32 %46, -1
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  %47 = load i32, ptr %error_fd.addr, align 4
  call void @uv__write_errno(i32 noundef %47)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  %48 = load i32, ptr %fd, align 4
  %cmp63 = icmp sle i32 %48, 2
  br i1 %cmp63, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end62
  %49 = load i32, ptr %close_fd, align 4
  %cmp64 = icmp eq i32 %49, -1
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %land.lhs.true
  %50 = load i32, ptr %fd, align 4
  %call66 = call i32 @uv__nonblock_fcntl(i32 noundef %50, i32 noundef 0)
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %land.lhs.true, %if.end62
  %51 = load i32, ptr %close_fd, align 4
  %52 = load i32, ptr %stdio_count.addr, align 4
  %cmp68 = icmp sge i32 %51, %52
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end67
  %53 = load i32, ptr %close_fd, align 4
  %call70 = call i32 @uv__close(i32 noundef %53)
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end67
  br label %for.inc72

for.inc72:                                        ; preds = %if.end71, %if.then39
  %54 = load i32, ptr %fd, align 4
  %inc73 = add nsw i32 %54, 1
  store i32 %inc73, ptr %fd, align 4
  br label %for.cond30

for.end74:                                        ; preds = %for.cond30
  %55 = load ptr, ptr %options.addr, align 8
  %cwd = getelementptr inbounds %struct.uv_process_options_s, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %cwd, align 8
  %cmp75 = icmp ne ptr %56, null
  br i1 %cmp75, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %for.end74
  %57 = load ptr, ptr %options.addr, align 8
  %cwd77 = getelementptr inbounds %struct.uv_process_options_s, ptr %57, i32 0, i32 4
  %58 = load ptr, ptr %cwd77, align 8
  %call78 = call i32 @chdir(ptr noundef %58) #9
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true76
  %59 = load i32, ptr %error_fd.addr, align 4
  call void @uv__write_errno(i32 noundef %59)
  br label %if.end81

if.end81:                                         ; preds = %if.then80, %land.lhs.true76, %for.end74
  %60 = load ptr, ptr %options.addr, align 8
  %flags82 = getelementptr inbounds %struct.uv_process_options_s, ptr %60, i32 0, i32 5
  %61 = load i32, ptr %flags82, align 8
  %and83 = and i32 %61, 3
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end91

if.then85:                                        ; preds = %if.end81
  br label %do.body

do.body:                                          ; preds = %if.then85
  %call86 = call ptr @__errno_location() #7
  %62 = load i32, ptr %call86, align 4
  store i32 %62, ptr %_saved_errno, align 4
  br label %do.body87

do.body87:                                        ; preds = %do.body
  %call88 = call i32 @setgroups(i64 noundef 0, ptr noundef null) #9
  br label %do.end

do.end:                                           ; preds = %do.body87
  %63 = load i32, ptr %_saved_errno, align 4
  %call89 = call ptr @__errno_location() #7
  store i32 %63, ptr %call89, align 4
  br label %do.end90

do.end90:                                         ; preds = %do.end
  br label %if.end91

if.end91:                                         ; preds = %do.end90, %if.end81
  %64 = load ptr, ptr %options.addr, align 8
  %flags92 = getelementptr inbounds %struct.uv_process_options_s, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %flags92, align 8
  %and93 = and i32 %65, 2
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.end99

land.lhs.true95:                                  ; preds = %if.end91
  %66 = load ptr, ptr %options.addr, align 8
  %gid = getelementptr inbounds %struct.uv_process_options_s, ptr %66, i32 0, i32 9
  %67 = load i32, ptr %gid, align 4
  %call96 = call i32 @setgid(i32 noundef %67) #9
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true95
  %68 = load i32, ptr %error_fd.addr, align 4
  call void @uv__write_errno(i32 noundef %68)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %land.lhs.true95, %if.end91
  %69 = load ptr, ptr %options.addr, align 8
  %flags100 = getelementptr inbounds %struct.uv_process_options_s, ptr %69, i32 0, i32 5
  %70 = load i32, ptr %flags100, align 8
  %and101 = and i32 %70, 1
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.end99
  %71 = load ptr, ptr %options.addr, align 8
  %uid = getelementptr inbounds %struct.uv_process_options_s, ptr %71, i32 0, i32 8
  %72 = load i32, ptr %uid, align 8
  %call104 = call i32 @setuid(i32 noundef %72) #9
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true103
  %73 = load i32, ptr %error_fd.addr, align 4
  call void @uv__write_errno(i32 noundef %73)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %land.lhs.true103, %if.end99
  %74 = load ptr, ptr %options.addr, align 8
  %env = getelementptr inbounds %struct.uv_process_options_s, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %env, align 8
  %cmp108 = icmp ne ptr %75, null
  br i1 %cmp108, label %if.then109, label %if.end111

if.then109:                                       ; preds = %if.end107
  %76 = load ptr, ptr %options.addr, align 8
  %env110 = getelementptr inbounds %struct.uv_process_options_s, ptr %76, i32 0, i32 3
  %77 = load ptr, ptr %env110, align 8
  store ptr %77, ptr @environ, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then109, %if.end107
  %call112 = call i32 @sigemptyset(ptr noundef %signewset) #9
  %call113 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %signewset, ptr noundef null) #9
  %cmp114 = icmp ne i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end111
  call void @abort() #8
  unreachable

if.end116:                                        ; preds = %if.end111
  %78 = load ptr, ptr %options.addr, align 8
  %file = getelementptr inbounds %struct.uv_process_options_s, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %file, align 8
  %80 = load ptr, ptr %options.addr, align 8
  %args = getelementptr inbounds %struct.uv_process_options_s, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %args, align 8
  %call117 = call i32 @execvp(ptr noundef %79, ptr noundef %81) #9
  %82 = load i32, ptr %error_fd.addr, align 4
  call void @uv__write_errno(i32 noundef %82)
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @uv__write_errno(i32 noundef %error_fd) #0 {
entry:
  %error_fd.addr = alloca i32, align 4
  store i32 %error_fd, ptr %error_fd.addr, align 4
  %0 = load i32, ptr %error_fd.addr, align 4
  %call = call ptr @__errno_location() #7
  %1 = load i32, ptr %call, align 4
  %sub = sub nsw i32 0, %1
  call void @uv__write_int(i32 noundef %0, i32 noundef %sub)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsid() #4

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare i32 @uv__cloexec(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @uv__write_int(i32 noundef %fd, i32 noundef %val) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %n = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @write(i32 noundef %0, ptr noundef %val.addr, i64 noundef 4)
  store i64 %call, ptr %n, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  call void @_exit(i32 noundef 127) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

declare i32 @uv__nonblock_fcntl(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setgroups(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @setgid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @setuid(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @execvp(ptr noundef, ptr noundef) #4

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_exit(i32 noundef) #6

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #1

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @uv__stream_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
