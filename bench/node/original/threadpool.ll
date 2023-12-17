target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.uv__queue = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.uv__work = type { ptr, ptr, ptr, %struct.uv__queue }
%struct.uv_loop_s = type { ptr, i32, %struct.uv__queue, %union.anon, ptr, i32, i64, i32, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, %struct.uv__queue, %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, %struct.uv__queue, ptr, %struct.uv__io_s, i32, %struct.anon.1, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.0, ptr, i32, ptr, %struct.uv__queue, i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon.1 = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon.2, ptr, i32, ptr, i32, %struct.anon.3, i32, i32 }
%union.anon.2 = type { [4 x ptr] }
%struct.anon.3 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s, i32, %struct.uv__iou, %struct.uv__iou, ptr }
%struct.uv__loop_metrics_s = type { %struct.uv_metrics_s, i64, i64, %union.pthread_mutex_t }
%struct.uv_metrics_s = type { i64, i64, i64, [13 x ptr] }
%struct.uv__iou = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32 }
%struct.uv_work_s = type { ptr, i32, [6 x ptr], ptr, ptr, ptr, %struct.uv__work }
%struct.uv_req_s = type { ptr, i32, [6 x ptr] }
%struct.uv_fs_s = type { ptr, i32, [6 x ptr], i32, ptr, ptr, i64, ptr, ptr, %struct.uv_stat_t, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, double, double, %struct.uv__work, [4 x %struct.uv_buf_t] }
%struct.uv_stat_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t, %struct.uv_timespec_t }
%struct.uv_timespec_t = type { i64, i64 }
%struct.uv_buf_t = type { ptr, i64 }
%struct.uv_getaddrinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.uv_getnameinfo_s = type { ptr, i32, [6 x ptr], ptr, %struct.uv__work, ptr, %struct.sockaddr_storage, i32, [1025 x i8], [32 x i8], i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.uv_random_s = type { ptr, i32, [6 x ptr], ptr, i32, ptr, i64, ptr, %struct.uv__work }
%struct.uv_thread_options_s = type { i32, i64 }
%union.sem_t = type { i64, [24 x i8] }

@nthreads = internal global i32 0, align 4
@exit_message = internal global %struct.uv__queue zeroinitializer, align 8
@threads = internal global ptr null, align 8
@default_threads = internal global [4 x i64] zeroinitializer, align 16
@mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@once = internal global i32 0, align 4
@slow_io_pending_wq = internal global %struct.uv__queue zeroinitializer, align 8
@run_slow_work_message = internal global %struct.uv__queue zeroinitializer, align 8
@wq = internal global %struct.uv__queue zeroinitializer, align 8
@idle_threads = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"UV_THREADPOOL_SIZE\00", align 1
@slow_io_work_running = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @uv__threadpool_cleanup() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, ptr @nthreads, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @post(ptr noundef @exit_message, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr @nthreads, align 4
  %cmp1 = icmp ult i32 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @threads, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.ext
  %call = call i32 @uv_thread_join(ptr noundef %add.ptr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %for.body
  call void @abort() #6
  unreachable

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr @threads, align 8
  %cmp4 = icmp ne ptr %6, @default_threads
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %7 = load ptr, ptr @threads, align 8
  call void @uv__free(ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %for.end
  call void @uv_mutex_destroy(ptr noundef @mutex)
  call void @uv_cond_destroy(ptr noundef @cond)
  store ptr null, ptr @threads, align 8
  store i32 0, ptr @nthreads, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @post(ptr noundef %q, i32 noundef %kind) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  call void @uv_mutex_lock(ptr noundef @mutex)
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %q.addr, align 8
  call void @uv__queue_insert_tail(ptr noundef @slow_io_pending_wq, ptr noundef %1)
  %call = call i32 @uv__queue_empty(ptr noundef @run_slow_work_message)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %return

if.end:                                           ; preds = %if.then
  store ptr @run_slow_work_message, ptr %q.addr, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr %q.addr, align 8
  call void @uv__queue_insert_tail(ptr noundef @wq, ptr noundef %2)
  %3 = load i32, ptr @idle_threads, align 4
  %cmp3 = icmp ugt i32 %3, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @uv_cond_signal(ptr noundef @cond)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  ret void
}

declare i32 @uv_thread_join(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @uv__free(ptr noundef) #1

declare void @uv_mutex_destroy(ptr noundef) #1

declare void @uv_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @uv__work_submit(ptr noundef %loop, ptr noundef %w, i32 noundef %kind, ptr noundef %work, ptr noundef %done) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %work.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %work, ptr %work.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  call void @uv_once(ptr noundef @once, ptr noundef @init_once)
  %0 = load ptr, ptr %loop.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv__work, ptr %1, i32 0, i32 2
  store ptr %0, ptr %loop1, align 8
  %2 = load ptr, ptr %work.addr, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %work2 = getelementptr inbounds %struct.uv__work, ptr %3, i32 0, i32 0
  store ptr %2, ptr %work2, align 8
  %4 = load ptr, ptr %done.addr, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %done3 = getelementptr inbounds %struct.uv__work, ptr %5, i32 0, i32 1
  store ptr %4, ptr %done3, align 8
  %6 = load ptr, ptr %w.addr, align 8
  %wq = getelementptr inbounds %struct.uv__work, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %kind.addr, align 4
  call void @post(ptr noundef %wq, i32 noundef %7)
  ret void
}

declare void @uv_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_once() #0 {
entry:
  %call = call i32 @pthread_atfork(ptr noundef null, ptr noundef null, ptr noundef @reset_once) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  call void @init_threads()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @uv__work_done(ptr noundef %handle) #0 {
entry:
  %handle.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %loop = alloca ptr, align 8
  %q = alloca ptr, align 8
  %wq = alloca %struct.uv__queue, align 8
  %err = alloca i32, align 4
  %nevents = alloca i32, align 4
  store ptr %handle, ptr %handle.addr, align 8
  %0 = load ptr, ptr %handle.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -176
  store ptr %add.ptr, ptr %loop, align 8
  %1 = load ptr, ptr %loop, align 8
  %wq_mutex = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %wq_mutex)
  %2 = load ptr, ptr %loop, align 8
  %wq1 = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 13
  call void @uv__queue_move(ptr noundef %wq1, ptr noundef %wq)
  %3 = load ptr, ptr %loop, align 8
  %wq_mutex2 = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %wq_mutex2)
  store i32 0, ptr %nevents, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @uv__queue_empty(ptr noundef %wq)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call ptr @uv__queue_head(ptr noundef %wq)
  store ptr %call3, ptr %q, align 8
  %4 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %4)
  %5 = load ptr, ptr %q, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 -24
  store ptr %add.ptr4, ptr %w, align 8
  %6 = load ptr, ptr %w, align 8
  %work = getelementptr inbounds %struct.uv__work, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %work, align 8
  %cmp = icmp eq ptr %7, @uv__cancelled
  %cond = select i1 %cmp, i32 -125, i32 0
  store i32 %cond, ptr %err, align 4
  %8 = load ptr, ptr %w, align 8
  %done = getelementptr inbounds %struct.uv__work, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %done, align 8
  %10 = load ptr, ptr %w, align 8
  %11 = load i32, ptr %err, align 4
  call void %9(ptr noundef %10, i32 noundef %11)
  %12 = load i32, ptr %nevents, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %nevents, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %nevents, align 4
  %cmp5 = icmp sgt i32 %13, 1
  br i1 %cmp5, label %if.then, label %if.end18

if.then:                                          ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %14 = load i32, ptr %nevents, align 4
  %sub = sub nsw i32 %14, 1
  %conv = sext i32 %sub to i64
  %15 = load ptr, ptr %loop, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %internal_fields, align 8
  %loop_metrics = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %16, i32 0, i32 1
  %metrics = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics, i32 0, i32 0
  %events = getelementptr inbounds %struct.uv_metrics_s, ptr %metrics, i32 0, i32 1
  %17 = load i64, ptr %events, align 8
  %add = add i64 %17, %conv
  store i64 %add, ptr %events, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %loop, align 8
  %internal_fields6 = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %internal_fields6, align 8
  %current_timeout = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %current_timeout, align 8
  %cmp7 = icmp eq i32 %20, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.end
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %21 = load i32, ptr %nevents, align 4
  %sub11 = sub nsw i32 %21, 1
  %conv12 = sext i32 %sub11 to i64
  %22 = load ptr, ptr %loop, align 8
  %internal_fields13 = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %internal_fields13, align 8
  %loop_metrics14 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %23, i32 0, i32 1
  %metrics15 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics14, i32 0, i32 0
  %events_waiting = getelementptr inbounds %struct.uv_metrics_s, ptr %metrics15, i32 0, i32 2
  %24 = load i64, ptr %events_waiting, align 8
  %add16 = add i64 %24, %conv12
  store i64 %add16, ptr %events_waiting, align 8
  br label %do.end17

do.end17:                                         ; preds = %do.body10
  br label %if.end

if.end:                                           ; preds = %do.end17, %do.end
  br label %if.end18

if.end18:                                         ; preds = %if.end, %while.end
  ret void
}

declare void @uv_mutex_lock(ptr noundef) #1

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

declare void @uv_mutex_unlock(ptr noundef) #1

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
define internal void @uv__cancelled(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  call void @abort() #6
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_queue_work(ptr noundef %loop, ptr noundef %req, ptr noundef %work_cb, ptr noundef %after_work_cb) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %work_cb.addr = alloca ptr, align 8
  %after_work_cb.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %work_cb, ptr %work_cb.addr, align 8
  store ptr %after_work_cb, ptr %after_work_cb.addr, align 8
  %0 = load ptr, ptr %work_cb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_work_s, ptr %1, i32 0, i32 1
  store i32 7, ptr %type, align 8
  br label %do.end

do.end:                                           ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %2 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %active_reqs, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %active_reqs, align 8
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.end4

do.end4:                                          ; preds = %do.end3
  %4 = load ptr, ptr %loop.addr, align 8
  %5 = load ptr, ptr %req.addr, align 8
  %loop5 = getelementptr inbounds %struct.uv_work_s, ptr %5, i32 0, i32 3
  store ptr %4, ptr %loop5, align 8
  %6 = load ptr, ptr %work_cb.addr, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %work_cb6 = getelementptr inbounds %struct.uv_work_s, ptr %7, i32 0, i32 4
  store ptr %6, ptr %work_cb6, align 8
  %8 = load ptr, ptr %after_work_cb.addr, align 8
  %9 = load ptr, ptr %req.addr, align 8
  %after_work_cb7 = getelementptr inbounds %struct.uv_work_s, ptr %9, i32 0, i32 5
  store ptr %8, ptr %after_work_cb7, align 8
  %10 = load ptr, ptr %loop.addr, align 8
  %11 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_work_s, ptr %11, i32 0, i32 6
  call void @uv__work_submit(ptr noundef %10, ptr noundef %work_req, i32 noundef 0, ptr noundef @uv__queue_work, ptr noundef @uv__queue_done)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_work(ptr noundef %w) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %req = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %add.ptr, ptr %req, align 8
  %1 = load ptr, ptr %req, align 8
  %work_cb = getelementptr inbounds %struct.uv_work_s, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %work_cb, align 8
  %3 = load ptr, ptr %req, align 8
  call void %2(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__queue_done(ptr noundef %w, i32 noundef %err) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %req = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %w.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -88
  store ptr %add.ptr, ptr %req, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %req, align 8
  %loop = getelementptr inbounds %struct.uv_work_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %loop, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %active_reqs, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %active_reqs, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %req, align 8
  %after_work_cb = getelementptr inbounds %struct.uv_work_s, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %after_work_cb, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %req, align 8
  %after_work_cb1 = getelementptr inbounds %struct.uv_work_s, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %after_work_cb1, align 8
  %8 = load ptr, ptr %req, align 8
  %9 = load i32, ptr %err.addr, align 4
  call void %7(ptr noundef %8, i32 noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cancel(ptr noundef %req) #0 {
entry:
  %retval = alloca i32, align 4
  %req.addr = alloca ptr, align 8
  %wreq = alloca ptr, align 8
  %loop = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %type = getelementptr inbounds %struct.uv_req_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 6, label %sw.bb
    i32 8, label %sw.bb2
    i32 9, label %sw.bb5
    i32 10, label %sw.bb8
    i32 7, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %req.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv_fs_s, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %loop1, align 8
  store ptr %3, ptr %loop, align 8
  %4 = load ptr, ptr %req.addr, align 8
  %work_req = getelementptr inbounds %struct.uv_fs_s, ptr %4, i32 0, i32 21
  store ptr %work_req, ptr %wreq, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %req.addr, align 8
  %loop3 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %loop3, align 8
  store ptr %6, ptr %loop, align 8
  %7 = load ptr, ptr %req.addr, align 8
  %work_req4 = getelementptr inbounds %struct.uv_getaddrinfo_s, ptr %7, i32 0, i32 4
  store ptr %work_req4, ptr %wreq, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %req.addr, align 8
  %loop6 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %loop6, align 8
  store ptr %9, ptr %loop, align 8
  %10 = load ptr, ptr %req.addr, align 8
  %work_req7 = getelementptr inbounds %struct.uv_getnameinfo_s, ptr %10, i32 0, i32 4
  store ptr %work_req7, ptr %wreq, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %11 = load ptr, ptr %req.addr, align 8
  %loop9 = getelementptr inbounds %struct.uv_random_s, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %loop9, align 8
  store ptr %12, ptr %loop, align 8
  %13 = load ptr, ptr %req.addr, align 8
  %work_req10 = getelementptr inbounds %struct.uv_random_s, ptr %13, i32 0, i32 8
  store ptr %work_req10, ptr %wreq, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %req.addr, align 8
  %loop12 = getelementptr inbounds %struct.uv_work_s, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %loop12, align 8
  store ptr %15, ptr %loop, align 8
  %16 = load ptr, ptr %req.addr, align 8
  %work_req13 = getelementptr inbounds %struct.uv_work_s, ptr %16, i32 0, i32 6
  store ptr %work_req13, ptr %wreq, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %17 = load ptr, ptr %loop, align 8
  %18 = load ptr, ptr %req.addr, align 8
  %19 = load ptr, ptr %wreq, align 8
  %call = call i32 @uv__work_cancel(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__work_cancel(ptr noundef %loop, ptr noundef %req, ptr noundef %w) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %cancelled = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  call void @uv_once(ptr noundef @once, ptr noundef @init_once)
  call void @uv_mutex_lock(ptr noundef @mutex)
  %0 = load ptr, ptr %w.addr, align 8
  %loop1 = getelementptr inbounds %struct.uv__work, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %loop1, align 8
  %wq_mutex = getelementptr inbounds %struct.uv_loop_s, ptr %1, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %wq_mutex)
  %2 = load ptr, ptr %w.addr, align 8
  %wq = getelementptr inbounds %struct.uv__work, ptr %2, i32 0, i32 3
  %call = call i32 @uv__queue_empty(ptr noundef %wq)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %w.addr, align 8
  %work = getelementptr inbounds %struct.uv__work, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %work, align 8
  %cmp = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %cancelled, align 4
  %6 = load i32, ptr %cancelled, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %7 = load ptr, ptr %w.addr, align 8
  %wq3 = getelementptr inbounds %struct.uv__work, ptr %7, i32 0, i32 3
  call void @uv__queue_remove(ptr noundef %wq3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %8 = load ptr, ptr %w.addr, align 8
  %loop4 = getelementptr inbounds %struct.uv__work, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %loop4, align 8
  %wq_mutex5 = getelementptr inbounds %struct.uv_loop_s, ptr %9, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %wq_mutex5)
  call void @uv_mutex_unlock(ptr noundef @mutex)
  %10 = load i32, ptr %cancelled, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 -16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %w.addr, align 8
  %work9 = getelementptr inbounds %struct.uv__work, ptr %11, i32 0, i32 0
  store ptr @uv__cancelled, ptr %work9, align 8
  %12 = load ptr, ptr %loop.addr, align 8
  %wq_mutex10 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %wq_mutex10)
  %13 = load ptr, ptr %loop.addr, align 8
  %wq11 = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %w.addr, align 8
  %wq12 = getelementptr inbounds %struct.uv__work, ptr %14, i32 0, i32 3
  call void @uv__queue_insert_tail(ptr noundef %wq11, ptr noundef %wq12)
  %15 = load ptr, ptr %loop.addr, align 8
  %wq_async = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 15
  %call13 = call i32 @uv_async_send(ptr noundef %wq_async)
  %16 = load ptr, ptr %loop.addr, align 8
  %wq_mutex14 = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %wq_mutex14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
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

declare void @uv_cond_signal(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @reset_once() #0 {
entry:
  %child_once = alloca i32, align 4
  store i32 0, ptr %child_once, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @once, ptr align 4 %child_once, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_threads() #0 {
entry:
  %config = alloca %struct.uv_thread_options_s, align 8
  %i = alloca i32, align 4
  %val = alloca ptr, align 8
  %sem = alloca %union.sem_t, align 8
  store i32 4, ptr @nthreads, align 4
  %call = call ptr @getenv(ptr noundef @.str) #7
  store ptr %call, ptr %val, align 8
  %0 = load ptr, ptr %val, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %val, align 8
  %call1 = call i32 @atoi(ptr noundef %1) #8
  store i32 %call1, ptr @nthreads, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr @nthreads, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr @nthreads, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load i32, ptr @nthreads, align 4
  %cmp5 = icmp ugt i32 %3, 1024
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1024, ptr @nthreads, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store ptr @default_threads, ptr @threads, align 8
  %4 = load i32, ptr @nthreads, align 4
  %conv = zext i32 %4 to i64
  %cmp8 = icmp ugt i64 %conv, 4
  br i1 %cmp8, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end7
  %5 = load i32, ptr @nthreads, align 4
  %conv11 = zext i32 %5 to i64
  %mul = mul i64 %conv11, 8
  %call12 = call ptr @uv__malloc(i64 noundef %mul)
  store ptr %call12, ptr @threads, align 8
  %6 = load ptr, ptr @threads, align 8
  %cmp13 = icmp eq ptr %6, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then10
  store i32 4, ptr @nthreads, align 4
  store ptr @default_threads, ptr @threads, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %call18 = call i32 @uv_cond_init(ptr noundef @cond)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  call void @abort() #6
  unreachable

if.end20:                                         ; preds = %if.end17
  %call21 = call i32 @uv_mutex_init(ptr noundef @mutex)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @abort() #6
  unreachable

if.end24:                                         ; preds = %if.end20
  call void @uv__queue_init(ptr noundef @wq)
  call void @uv__queue_init(ptr noundef @slow_io_pending_wq)
  call void @uv__queue_init(ptr noundef @run_slow_work_message)
  %call25 = call i32 @uv_sem_init(ptr noundef %sem, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @abort() #6
  unreachable

if.end28:                                         ; preds = %if.end24
  %flags = getelementptr inbounds %struct.uv_thread_options_s, ptr %config, i32 0, i32 0
  store i32 1, ptr %flags, align 8
  %stack_size = getelementptr inbounds %struct.uv_thread_options_s, ptr %config, i32 0, i32 1
  store i64 8388608, ptr %stack_size, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end28
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr @nthreads, align 4
  %cmp29 = icmp ult i32 %7, %8
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr @threads, align 8
  %10 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i64, ptr %9, i64 %idx.ext
  %call31 = call i32 @uv_thread_create_ex(ptr noundef %add.ptr, ptr noundef %config, ptr noundef @worker, ptr noundef %sem)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.body
  call void @abort() #6
  unreachable

if.end34:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc39, %for.end
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr @nthreads, align 4
  %cmp36 = icmp ult i32 %12, %13
  br i1 %cmp36, label %for.body38, label %for.end41

for.body38:                                       ; preds = %for.cond35
  call void @uv_sem_wait(ptr noundef %sem)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body38
  %14 = load i32, ptr %i, align 4
  %inc40 = add i32 %14, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond35

for.end41:                                        ; preds = %for.cond35
  call void @uv_sem_destroy(ptr noundef %sem)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare ptr @uv__malloc(i64 noundef) #1

declare i32 @uv_cond_init(ptr noundef) #1

declare i32 @uv_mutex_init(ptr noundef) #1

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

declare i32 @uv_sem_init(ptr noundef, i32 noundef) #1

declare i32 @uv_thread_create_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @worker(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %w = alloca ptr, align 8
  %q = alloca ptr, align 8
  %is_slow_work = alloca i32, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  call void @uv_sem_post(ptr noundef %0)
  store ptr null, ptr %arg.addr, align 8
  call void @uv_mutex_lock(ptr noundef @mutex)
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.then16, %if.then12, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %call = call i32 @uv__queue_empty(ptr noundef @wq)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %call1 = call ptr @uv__queue_head(ptr noundef @wq)
  %cmp = icmp eq ptr %call1, @run_slow_work_message
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %call2 = call ptr @uv__queue_next(ptr noundef @run_slow_work_message)
  %cmp3 = icmp eq ptr %call2, @wq
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %1 = load i32, ptr @slow_io_work_running, align 4
  %call4 = call i32 @slow_work_thread_threshold()
  %cmp5 = icmp uge i32 %1, %call4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.rhs
  %2 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond
  %3 = phi i1 [ true, %while.cond ], [ %2, %land.end ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %4 = load i32, ptr @idle_threads, align 4
  %add = add i32 %4, 1
  store i32 %add, ptr @idle_threads, align 4
  call void @uv_cond_wait(ptr noundef @cond, ptr noundef @mutex)
  %5 = load i32, ptr @idle_threads, align 4
  %sub = sub i32 %5, 1
  store i32 %sub, ptr @idle_threads, align 4
  br label %while.cond

while.end:                                        ; preds = %lor.end
  %call6 = call ptr @uv__queue_head(ptr noundef @wq)
  store ptr %call6, ptr %q, align 8
  %6 = load ptr, ptr %q, align 8
  %cmp7 = icmp eq ptr %6, @exit_message
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @uv_cond_signal(ptr noundef @cond)
  call void @uv_mutex_unlock(ptr noundef @mutex)
  br label %for.end

if.end:                                           ; preds = %while.end
  %7 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %7)
  %8 = load ptr, ptr %q, align 8
  call void @uv__queue_init(ptr noundef %8)
  store i32 0, ptr %is_slow_work, align 4
  %9 = load ptr, ptr %q, align 8
  %cmp8 = icmp eq ptr %9, @run_slow_work_message
  br i1 %cmp8, label %if.then9, label %if.end26

if.then9:                                         ; preds = %if.end
  %10 = load i32, ptr @slow_io_work_running, align 4
  %call10 = call i32 @slow_work_thread_threshold()
  %cmp11 = icmp uge i32 %10, %call10
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %11 = load ptr, ptr %q, align 8
  call void @uv__queue_insert_tail(ptr noundef @wq, ptr noundef %11)
  br label %for.cond

if.end13:                                         ; preds = %if.then9
  %call14 = call i32 @uv__queue_empty(ptr noundef @slow_io_pending_wq)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %for.cond

if.end17:                                         ; preds = %if.end13
  store i32 1, ptr %is_slow_work, align 4
  %12 = load i32, ptr @slow_io_work_running, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr @slow_io_work_running, align 4
  %call18 = call ptr @uv__queue_head(ptr noundef @slow_io_pending_wq)
  store ptr %call18, ptr %q, align 8
  %13 = load ptr, ptr %q, align 8
  call void @uv__queue_remove(ptr noundef %13)
  %14 = load ptr, ptr %q, align 8
  call void @uv__queue_init(ptr noundef %14)
  %call19 = call i32 @uv__queue_empty(ptr noundef @slow_io_pending_wq)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end17
  call void @uv__queue_insert_tail(ptr noundef @wq, ptr noundef @run_slow_work_message)
  %15 = load i32, ptr @idle_threads, align 4
  %cmp22 = icmp ugt i32 %15, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  call void @uv_cond_signal(ptr noundef @cond)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end
  call void @uv_mutex_unlock(ptr noundef @mutex)
  %16 = load ptr, ptr %q, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 -24
  store ptr %add.ptr, ptr %w, align 8
  %17 = load ptr, ptr %w, align 8
  %work = getelementptr inbounds %struct.uv__work, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %work, align 8
  %19 = load ptr, ptr %w, align 8
  call void %18(ptr noundef %19)
  %20 = load ptr, ptr %w, align 8
  %loop = getelementptr inbounds %struct.uv__work, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %loop, align 8
  %wq_mutex = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %wq_mutex)
  %22 = load ptr, ptr %w, align 8
  %work27 = getelementptr inbounds %struct.uv__work, ptr %22, i32 0, i32 0
  store ptr null, ptr %work27, align 8
  %23 = load ptr, ptr %w, align 8
  %loop28 = getelementptr inbounds %struct.uv__work, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %loop28, align 8
  %wq = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 13
  %25 = load ptr, ptr %w, align 8
  %wq29 = getelementptr inbounds %struct.uv__work, ptr %25, i32 0, i32 3
  call void @uv__queue_insert_tail(ptr noundef %wq, ptr noundef %wq29)
  %26 = load ptr, ptr %w, align 8
  %loop30 = getelementptr inbounds %struct.uv__work, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %loop30, align 8
  %wq_async = getelementptr inbounds %struct.uv_loop_s, ptr %27, i32 0, i32 15
  %call31 = call i32 @uv_async_send(ptr noundef %wq_async)
  %28 = load ptr, ptr %w, align 8
  %loop32 = getelementptr inbounds %struct.uv__work, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %loop32, align 8
  %wq_mutex33 = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %wq_mutex33)
  call void @uv_mutex_lock(ptr noundef @mutex)
  %30 = load i32, ptr %is_slow_work, align 4
  %tobool34 = icmp ne i32 %30, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end26
  %31 = load i32, ptr @slow_io_work_running, align 4
  %dec = add i32 %31, -1
  store i32 %dec, ptr @slow_io_work_running, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end26
  br label %for.cond

for.end:                                          ; preds = %if.then
  ret void
}

declare void @uv_sem_wait(ptr noundef) #1

declare void @uv_sem_destroy(ptr noundef) #1

declare void @uv_sem_post(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i32 @slow_work_thread_threshold() #0 {
entry:
  %0 = load i32, ptr @nthreads, align 4
  %add = add i32 %0, 1
  %div = udiv i32 %add, 2
  ret i32 %div
}

declare void @uv_cond_wait(ptr noundef, ptr noundef) #1

declare i32 @uv_async_send(ptr noundef) #1

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
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
