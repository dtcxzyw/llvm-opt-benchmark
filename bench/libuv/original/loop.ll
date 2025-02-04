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
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s, i32, %struct.uv__iou, %struct.uv__iou, ptr }
%struct.uv__loop_metrics_s = type { %struct.uv_metrics_s, i64, i64, %union.pthread_mutex_t }
%struct.uv_metrics_s = type { i64, i64, i64, [13 x ptr] }
%struct.uv__iou = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32 }
%struct.heap = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @uv_loop_init(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %lfields = alloca ptr, align 8
  %saved_data = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %data = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %saved_data, align 8
  %2 = load ptr, ptr %loop.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 848, i1 false)
  %3 = load ptr, ptr %saved_data, align 8
  %4 = load ptr, ptr %loop.addr, align 8
  %data1 = getelementptr inbounds %struct.uv_loop_s, ptr %4, i32 0, i32 0
  store ptr %3, ptr %data1, align 8
  %call = call ptr @uv__calloc(i64 noundef 1, i64 noundef 480)
  store ptr %call, ptr %lfields, align 8
  %5 = load ptr, ptr %lfields, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %lfields, align 8
  %7 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 4
  store ptr %6, ptr %internal_fields, align 8
  %8 = load ptr, ptr %lfields, align 8
  %loop_metrics = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %8, i32 0, i32 1
  %lock = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics, i32 0, i32 3
  %call2 = call i32 @uv_mutex_init(ptr noundef %lock)
  store i32 %call2, ptr %err, align 4
  %9 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail_metrics_mutex_init

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %lfields, align 8
  %loop_metrics5 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %10, i32 0, i32 1
  %metrics = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %metrics, i8 0, i64 128, i1 false)
  %11 = load ptr, ptr %loop.addr, align 8
  %timer_heap = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 26
  call void @heap_init(ptr noundef %timer_heap)
  %12 = load ptr, ptr %loop.addr, align 8
  %wq = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 13
  call void @uv__queue_init(ptr noundef %wq)
  %13 = load ptr, ptr %loop.addr, align 8
  %idle_handles = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 21
  call void @uv__queue_init(ptr noundef %idle_handles)
  %14 = load ptr, ptr %loop.addr, align 8
  %async_handles = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 22
  call void @uv__queue_init(ptr noundef %async_handles)
  %15 = load ptr, ptr %loop.addr, align 8
  %check_handles = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 20
  call void @uv__queue_init(ptr noundef %check_handles)
  %16 = load ptr, ptr %loop.addr, align 8
  %prepare_handles = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 19
  call void @uv__queue_init(ptr noundef %prepare_handles)
  %17 = load ptr, ptr %loop.addr, align 8
  %handle_queue = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 2
  call void @uv__queue_init(ptr noundef %handle_queue)
  %18 = load ptr, ptr %loop.addr, align 8
  %active_handles = getelementptr inbounds %struct.uv_loop_s, ptr %18, i32 0, i32 1
  store i32 0, ptr %active_handles, align 8
  %19 = load ptr, ptr %loop.addr, align 8
  %active_reqs = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 3
  store i32 0, ptr %active_reqs, align 8
  %20 = load ptr, ptr %loop.addr, align 8
  %nfds = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 12
  store i32 0, ptr %nfds, align 4
  %21 = load ptr, ptr %loop.addr, align 8
  %watchers = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 10
  store ptr null, ptr %watchers, align 8
  %22 = load ptr, ptr %loop.addr, align 8
  %nwatchers = getelementptr inbounds %struct.uv_loop_s, ptr %22, i32 0, i32 11
  store i32 0, ptr %nwatchers, align 8
  %23 = load ptr, ptr %loop.addr, align 8
  %pending_queue = getelementptr inbounds %struct.uv_loop_s, ptr %23, i32 0, i32 8
  call void @uv__queue_init(ptr noundef %pending_queue)
  %24 = load ptr, ptr %loop.addr, align 8
  %watcher_queue = getelementptr inbounds %struct.uv_loop_s, ptr %24, i32 0, i32 9
  call void @uv__queue_init(ptr noundef %watcher_queue)
  %25 = load ptr, ptr %loop.addr, align 8
  %closing_handles = getelementptr inbounds %struct.uv_loop_s, ptr %25, i32 0, i32 17
  store ptr null, ptr %closing_handles, align 8
  %26 = load ptr, ptr %loop.addr, align 8
  call void @uv__update_time(ptr noundef %26)
  %27 = load ptr, ptr %loop.addr, align 8
  %async_io_watcher = getelementptr inbounds %struct.uv_loop_s, ptr %27, i32 0, i32 24
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %async_io_watcher, i32 0, i32 5
  store i32 -1, ptr %fd, align 8
  %28 = load ptr, ptr %loop.addr, align 8
  %async_wfd = getelementptr inbounds %struct.uv_loop_s, ptr %28, i32 0, i32 25
  store i32 -1, ptr %async_wfd, align 8
  %29 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd = getelementptr inbounds %struct.uv_loop_s, ptr %29, i32 0, i32 29
  %arrayidx = getelementptr inbounds [2 x i32], ptr %signal_pipefd, i64 0, i64 0
  store i32 -1, ptr %arrayidx, align 8
  %30 = load ptr, ptr %loop.addr, align 8
  %signal_pipefd6 = getelementptr inbounds %struct.uv_loop_s, ptr %30, i32 0, i32 29
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %signal_pipefd6, i64 0, i64 1
  store i32 -1, ptr %arrayidx7, align 4
  %31 = load ptr, ptr %loop.addr, align 8
  %backend_fd = getelementptr inbounds %struct.uv_loop_s, ptr %31, i32 0, i32 7
  store i32 -1, ptr %backend_fd, align 8
  %32 = load ptr, ptr %loop.addr, align 8
  %emfile_fd = getelementptr inbounds %struct.uv_loop_s, ptr %32, i32 0, i32 32
  store i32 -1, ptr %emfile_fd, align 8
  %33 = load ptr, ptr %loop.addr, align 8
  %timer_counter = getelementptr inbounds %struct.uv_loop_s, ptr %33, i32 0, i32 27
  store i64 0, ptr %timer_counter, align 8
  %34 = load ptr, ptr %loop.addr, align 8
  %stop_flag = getelementptr inbounds %struct.uv_loop_s, ptr %34, i32 0, i32 5
  store i32 0, ptr %stop_flag, align 8
  %35 = load ptr, ptr %loop.addr, align 8
  %call8 = call i32 @uv__platform_loop_init(ptr noundef %35)
  store i32 %call8, ptr %err, align 4
  %36 = load i32, ptr %err, align 4
  %tobool9 = icmp ne i32 %36, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end4
  br label %fail_platform_init

if.end11:                                         ; preds = %if.end4
  call void @uv__signal_global_once_init()
  %37 = load ptr, ptr %loop.addr, align 8
  %call12 = call i32 @uv__process_init(ptr noundef %37)
  store i32 %call12, ptr %err, align 4
  %38 = load i32, ptr %err, align 4
  %tobool13 = icmp ne i32 %38, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %fail_signal_init

if.end15:                                         ; preds = %if.end11
  %39 = load ptr, ptr %loop.addr, align 8
  %process_handles = getelementptr inbounds %struct.uv_loop_s, ptr %39, i32 0, i32 18
  call void @uv__queue_init(ptr noundef %process_handles)
  %40 = load ptr, ptr %loop.addr, align 8
  %cloexec_lock = getelementptr inbounds %struct.uv_loop_s, ptr %40, i32 0, i32 16
  %call16 = call i32 @uv_rwlock_init(ptr noundef %cloexec_lock)
  store i32 %call16, ptr %err, align 4
  %41 = load i32, ptr %err, align 4
  %tobool17 = icmp ne i32 %41, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %fail_rwlock_init

if.end19:                                         ; preds = %if.end15
  %42 = load ptr, ptr %loop.addr, align 8
  %wq_mutex = getelementptr inbounds %struct.uv_loop_s, ptr %42, i32 0, i32 14
  %call20 = call i32 @uv_mutex_init(ptr noundef %wq_mutex)
  store i32 %call20, ptr %err, align 4
  %43 = load i32, ptr %err, align 4
  %tobool21 = icmp ne i32 %43, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %fail_mutex_init

if.end23:                                         ; preds = %if.end19
  %44 = load ptr, ptr %loop.addr, align 8
  %45 = load ptr, ptr %loop.addr, align 8
  %wq_async = getelementptr inbounds %struct.uv_loop_s, ptr %45, i32 0, i32 15
  %call24 = call i32 @uv_async_init(ptr noundef %44, ptr noundef %wq_async, ptr noundef @uv__work_done)
  store i32 %call24, ptr %err, align 4
  %46 = load i32, ptr %err, align 4
  %tobool25 = icmp ne i32 %46, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %fail_async_init

if.end27:                                         ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %if.end27
  %47 = load ptr, ptr %loop.addr, align 8
  %wq_async28 = getelementptr inbounds %struct.uv_loop_s, ptr %47, i32 0, i32 15
  %flags = getelementptr inbounds %struct.uv_async_s, ptr %wq_async28, i32 0, i32 7
  %48 = load i32, ptr %flags, align 8
  %and = and i32 %48, 8
  %cmp29 = icmp eq i32 %and, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body
  br label %do.end51

if.end31:                                         ; preds = %do.body
  %49 = load ptr, ptr %loop.addr, align 8
  %wq_async32 = getelementptr inbounds %struct.uv_loop_s, ptr %49, i32 0, i32 15
  %flags33 = getelementptr inbounds %struct.uv_async_s, ptr %wq_async32, i32 0, i32 7
  %50 = load i32, ptr %flags33, align 8
  %and34 = and i32 %50, -9
  store i32 %and34, ptr %flags33, align 8
  %51 = load ptr, ptr %loop.addr, align 8
  %wq_async35 = getelementptr inbounds %struct.uv_loop_s, ptr %51, i32 0, i32 15
  %flags36 = getelementptr inbounds %struct.uv_async_s, ptr %wq_async35, i32 0, i32 7
  %52 = load i32, ptr %flags36, align 8
  %and37 = and i32 %52, 1
  %cmp38 = icmp ne i32 %and37, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end31
  br label %do.end51

if.end40:                                         ; preds = %if.end31
  %53 = load ptr, ptr %loop.addr, align 8
  %wq_async41 = getelementptr inbounds %struct.uv_loop_s, ptr %53, i32 0, i32 15
  %flags42 = getelementptr inbounds %struct.uv_async_s, ptr %wq_async41, i32 0, i32 7
  %54 = load i32, ptr %flags42, align 8
  %and43 = and i32 %54, 4
  %cmp44 = icmp ne i32 %and43, 0
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.end40
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  %55 = load ptr, ptr %loop.addr, align 8
  %wq_async47 = getelementptr inbounds %struct.uv_loop_s, ptr %55, i32 0, i32 15
  %loop48 = getelementptr inbounds %struct.uv_async_s, ptr %wq_async47, i32 0, i32 1
  %56 = load ptr, ptr %loop48, align 8
  %active_handles49 = getelementptr inbounds %struct.uv_loop_s, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %active_handles49, align 8
  %dec = add i32 %57, -1
  store i32 %dec, ptr %active_handles49, align 8
  br label %do.end

do.end:                                           ; preds = %do.body46
  br label %if.end50

if.end50:                                         ; preds = %do.end, %if.end40
  br label %do.end51

do.end51:                                         ; preds = %if.end50, %if.then39, %if.then30
  %58 = load ptr, ptr %loop.addr, align 8
  %wq_async52 = getelementptr inbounds %struct.uv_loop_s, ptr %58, i32 0, i32 15
  %flags53 = getelementptr inbounds %struct.uv_async_s, ptr %wq_async52, i32 0, i32 7
  %59 = load i32, ptr %flags53, align 8
  %or = or i32 %59, 16
  store i32 %or, ptr %flags53, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail_async_init:                                  ; preds = %if.then26
  %60 = load ptr, ptr %loop.addr, align 8
  %wq_mutex54 = getelementptr inbounds %struct.uv_loop_s, ptr %60, i32 0, i32 14
  call void @uv_mutex_destroy(ptr noundef %wq_mutex54)
  br label %fail_mutex_init

fail_mutex_init:                                  ; preds = %fail_async_init, %if.then22
  %61 = load ptr, ptr %loop.addr, align 8
  %cloexec_lock55 = getelementptr inbounds %struct.uv_loop_s, ptr %61, i32 0, i32 16
  call void @uv_rwlock_destroy(ptr noundef %cloexec_lock55)
  br label %fail_rwlock_init

fail_rwlock_init:                                 ; preds = %fail_mutex_init, %if.then18
  %62 = load ptr, ptr %loop.addr, align 8
  call void @uv__signal_loop_cleanup(ptr noundef %62)
  br label %fail_signal_init

fail_signal_init:                                 ; preds = %fail_rwlock_init, %if.then14
  %63 = load ptr, ptr %loop.addr, align 8
  call void @uv__platform_loop_delete(ptr noundef %63)
  br label %fail_platform_init

fail_platform_init:                               ; preds = %fail_signal_init, %if.then10
  %64 = load ptr, ptr %lfields, align 8
  %loop_metrics56 = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %64, i32 0, i32 1
  %lock57 = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics56, i32 0, i32 3
  call void @uv_mutex_destroy(ptr noundef %lock57)
  br label %fail_metrics_mutex_init

fail_metrics_mutex_init:                          ; preds = %fail_platform_init, %if.then3
  %65 = load ptr, ptr %lfields, align 8
  call void @uv__free(ptr noundef %65)
  %66 = load ptr, ptr %loop.addr, align 8
  %internal_fields58 = getelementptr inbounds %struct.uv_loop_s, ptr %66, i32 0, i32 4
  store ptr null, ptr %internal_fields58, align 8
  %67 = load ptr, ptr %loop.addr, align 8
  %watchers59 = getelementptr inbounds %struct.uv_loop_s, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %watchers59, align 8
  call void @uv__free(ptr noundef %68)
  %69 = load ptr, ptr %loop.addr, align 8
  %nwatchers60 = getelementptr inbounds %struct.uv_loop_s, ptr %69, i32 0, i32 11
  store i32 0, ptr %nwatchers60, align 8
  %70 = load i32, ptr %err, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail_metrics_mutex_init, %do.end51, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @uv__calloc(i64 noundef, i64 noundef) #2

declare i32 @uv_mutex_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @heap_init(ptr noundef %heap) #0 {
entry:
  %heap.addr = alloca ptr, align 8
  store ptr %heap, ptr %heap.addr, align 8
  %0 = load ptr, ptr %heap.addr, align 8
  %min = getelementptr inbounds %struct.heap, ptr %0, i32 0, i32 0
  store ptr null, ptr %min, align 8
  %1 = load ptr, ptr %heap.addr, align 8
  %nelts = getelementptr inbounds %struct.heap, ptr %1, i32 0, i32 1
  store i32 0, ptr %nelts, align 8
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
define internal void @uv__update_time(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %call = call i64 @uv__hrtime(i32 noundef 1)
  %div = udiv i64 %call, 1000000
  %0 = load ptr, ptr %loop.addr, align 8
  %time = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 28
  store i64 %div, ptr %time, align 8
  ret void
}

declare i32 @uv__platform_loop_init(ptr noundef) #2

declare void @uv__signal_global_once_init() #2

declare i32 @uv__process_init(ptr noundef) #2

declare i32 @uv_rwlock_init(ptr noundef) #2

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @uv__work_done(ptr noundef) #2

declare void @uv_mutex_destroy(ptr noundef) #2

declare void @uv_rwlock_destroy(ptr noundef) #2

declare void @uv__signal_loop_cleanup(ptr noundef) #2

declare void @uv__platform_loop_delete(ptr noundef) #2

declare void @uv__free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @uv_loop_fork(ptr noundef %loop) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %w = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %call = call i32 @uv__io_fork(ptr noundef %0)
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %loop.addr, align 8
  %call1 = call i32 @uv__async_fork(ptr noundef %3)
  store i32 %call1, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %err, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %loop.addr, align 8
  %call5 = call i32 @uv__signal_loop_fork(ptr noundef %6)
  store i32 %call5, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool6 = icmp ne i32 %7, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %loop.addr, align 8
  %nwatchers = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %nwatchers, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %loop.addr, align 8
  %watchers = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %watchers, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  store ptr %15, ptr %w, align 8
  %16 = load ptr, ptr %w, align 8
  %cmp9 = icmp eq ptr %16, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  br label %for.inc

if.end11:                                         ; preds = %for.body
  %17 = load ptr, ptr %w, align 8
  %pevents = getelementptr inbounds %struct.uv__io_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %pevents, align 8
  %cmp12 = icmp ne i32 %18, 0
  br i1 %cmp12, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end11
  %19 = load ptr, ptr %w, align 8
  %watcher_queue = getelementptr inbounds %struct.uv__io_s, ptr %19, i32 0, i32 2
  %call13 = call i32 @uv__queue_empty(ptr noundef %watcher_queue)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %w, align 8
  %events = getelementptr inbounds %struct.uv__io_s, ptr %20, i32 0, i32 4
  store i32 0, ptr %events, align 4
  %21 = load ptr, ptr %loop.addr, align 8
  %watcher_queue16 = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %w, align 8
  %watcher_queue17 = getelementptr inbounds %struct.uv__io_s, ptr %22, i32 0, i32 2
  call void @uv__queue_insert_tail(ptr noundef %watcher_queue16, ptr noundef %watcher_queue17)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %land.lhs.true, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then10
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @uv__io_fork(ptr noundef) #2

declare i32 @uv__async_fork(ptr noundef) #2

declare i32 @uv__signal_loop_fork(ptr noundef) #2

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
define hidden void @uv__loop_close(ptr noundef %loop) #0 {
entry:
  %loop.addr = alloca ptr, align 8
  %lfields = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  call void @uv__signal_loop_cleanup(ptr noundef %0)
  %1 = load ptr, ptr %loop.addr, align 8
  call void @uv__platform_loop_delete(ptr noundef %1)
  %2 = load ptr, ptr %loop.addr, align 8
  call void @uv__async_stop(ptr noundef %2)
  %3 = load ptr, ptr %loop.addr, align 8
  %emfile_fd = getelementptr inbounds %struct.uv_loop_s, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %emfile_fd, align 8
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %loop.addr, align 8
  %emfile_fd1 = getelementptr inbounds %struct.uv_loop_s, ptr %5, i32 0, i32 32
  %6 = load i32, ptr %emfile_fd1, align 8
  %call = call i32 @uv__close(i32 noundef %6)
  %7 = load ptr, ptr %loop.addr, align 8
  %emfile_fd2 = getelementptr inbounds %struct.uv_loop_s, ptr %7, i32 0, i32 32
  store i32 -1, ptr %emfile_fd2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %loop.addr, align 8
  %backend_fd = getelementptr inbounds %struct.uv_loop_s, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %backend_fd, align 8
  %cmp3 = icmp ne i32 %9, -1
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %loop.addr, align 8
  %backend_fd5 = getelementptr inbounds %struct.uv_loop_s, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %backend_fd5, align 8
  %call6 = call i32 @uv__close(i32 noundef %11)
  %12 = load ptr, ptr %loop.addr, align 8
  %backend_fd7 = getelementptr inbounds %struct.uv_loop_s, ptr %12, i32 0, i32 7
  store i32 -1, ptr %backend_fd7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %loop.addr, align 8
  %wq_mutex = getelementptr inbounds %struct.uv_loop_s, ptr %13, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %wq_mutex)
  %14 = load ptr, ptr %loop.addr, align 8
  %wq_mutex9 = getelementptr inbounds %struct.uv_loop_s, ptr %14, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %wq_mutex9)
  %15 = load ptr, ptr %loop.addr, align 8
  %wq_mutex10 = getelementptr inbounds %struct.uv_loop_s, ptr %15, i32 0, i32 14
  call void @uv_mutex_destroy(ptr noundef %wq_mutex10)
  %16 = load ptr, ptr %loop.addr, align 8
  %cloexec_lock = getelementptr inbounds %struct.uv_loop_s, ptr %16, i32 0, i32 16
  call void @uv_rwlock_destroy(ptr noundef %cloexec_lock)
  %17 = load ptr, ptr %loop.addr, align 8
  %watchers = getelementptr inbounds %struct.uv_loop_s, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %watchers, align 8
  call void @uv__free(ptr noundef %18)
  %19 = load ptr, ptr %loop.addr, align 8
  %watchers11 = getelementptr inbounds %struct.uv_loop_s, ptr %19, i32 0, i32 10
  store ptr null, ptr %watchers11, align 8
  %20 = load ptr, ptr %loop.addr, align 8
  %nwatchers = getelementptr inbounds %struct.uv_loop_s, ptr %20, i32 0, i32 11
  store i32 0, ptr %nwatchers, align 8
  %21 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %internal_fields, align 8
  store ptr %22, ptr %lfields, align 8
  %23 = load ptr, ptr %lfields, align 8
  %loop_metrics = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %23, i32 0, i32 1
  %lock = getelementptr inbounds %struct.uv__loop_metrics_s, ptr %loop_metrics, i32 0, i32 3
  call void @uv_mutex_destroy(ptr noundef %lock)
  %24 = load ptr, ptr %lfields, align 8
  call void @uv__free(ptr noundef %24)
  %25 = load ptr, ptr %loop.addr, align 8
  %internal_fields12 = getelementptr inbounds %struct.uv_loop_s, ptr %25, i32 0, i32 4
  store ptr null, ptr %internal_fields12, align 8
  ret void
}

declare void @uv__async_stop(ptr noundef) #2

declare i32 @uv__close(i32 noundef) #2

declare void @uv_mutex_lock(ptr noundef) #2

declare void @uv_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @uv__loop_configure(ptr noundef %loop, i32 noundef %option, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %option.addr = alloca i32, align 4
  %ap.addr = alloca ptr, align 8
  %lfields = alloca ptr, align 8
  store ptr %loop, ptr %loop.addr, align 8
  store i32 %option, ptr %option.addr, align 4
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %loop.addr, align 8
  %internal_fields = getelementptr inbounds %struct.uv_loop_s, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %internal_fields, align 8
  store ptr %1, ptr %lfields, align 8
  %2 = load i32, ptr %option.addr, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lfields, align 8
  %flags = getelementptr inbounds %struct.uv__loop_internal_fields_s, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %flags, align 8
  %or = or i32 %4, 1
  store i32 %or, ptr %flags, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %option.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -38, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ap.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.end3
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 3
  %reg_save_area = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %9 = add i32 %gp_offset, 8
  store i32 %9, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.end3
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load i32, ptr %vaarg.addr, align 4
  %cmp4 = icmp ne i32 %10, 27
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %vaarg.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %vaarg.end
  %11 = load ptr, ptr %loop.addr, align 8
  %flags7 = getelementptr inbounds %struct.uv_loop_s, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %flags7, align 8
  %or8 = or i64 %12, 1
  store i64 %or8, ptr %flags7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i64 @uv__hrtime(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
