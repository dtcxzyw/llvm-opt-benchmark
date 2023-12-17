target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QIOTask = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.QemuMutex, %struct.QemuCond, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QemuThread = type { i64 }
%struct.QIOTaskThreadData = type { ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [15 x i8] c"io-task-worker\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"../qemu/io/task.c\00", align 1
@__func__.qio_task_wait_thread = private unnamed_addr constant [21 x i8] c"qio_task_wait_thread\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"task->thread != NULL\00", align 1
@qemu_cond_wait_func = external global ptr, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QIO_TASK_NEW_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:qio_task_new Task new task=%p source=%p func=%p opaque=%p\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"qio_task_new Task new task=%p source=%p func=%p opaque=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QIO_TASK_THREAD_START_DSTATE = external global i16, align 2
@.str.5 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:qio_task_thread_start Task thread start task=%p worker=%p opaque=%p\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"qio_task_thread_start Task thread start task=%p worker=%p opaque=%p\0A\00", align 1
@__func__.qio_task_thread_worker = private unnamed_addr constant [23 x i8] c"qio_task_thread_worker\00", align 1
@_TRACE_QIO_TASK_THREAD_RUN_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qio_task_thread_run Task thread run task=%p\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"qio_task_thread_run Task thread run task=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_EXIT_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qio_task_thread_exit Task thread exit task=%p\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"qio_task_thread_exit Task thread exit task=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_SOURCE_ATTACH_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:qio_task_thread_source_attach Task thread source attach task=%p source=%p\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"qio_task_thread_source_attach Task thread source attach task=%p source=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_SOURCE_CANCEL_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:qio_task_thread_source_cancel Task thread source cancel task=%p source=%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"qio_task_thread_source_cancel Task thread source cancel task=%p source=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_RESULT_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:qio_task_thread_result Task thread result task=%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"qio_task_thread_result Task thread result task=%p\0A\00", align 1
@_TRACE_QIO_TASK_COMPLETE_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qio_task_complete Task complete task=%p\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"qio_task_complete Task complete task=%p\0A\00", align 1
@__func__.qio_task_free = private unnamed_addr constant [14 x i8] c"qio_task_free\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_task_new(ptr noundef %source, ptr noundef %func, ptr noundef %opaque, ptr noundef %destroy) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #5
  store ptr %call, ptr %task, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %1 = load ptr, ptr %task, align 8
  %source1 = getelementptr inbounds %struct.QIOTask, ptr %1, i32 0, i32 0
  store ptr %0, ptr %source1, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %call2 = call ptr @object_ref(ptr noundef %2)
  %3 = load ptr, ptr %func.addr, align 8
  %4 = load ptr, ptr %task, align 8
  %func3 = getelementptr inbounds %struct.QIOTask, ptr %4, i32 0, i32 1
  store ptr %3, ptr %func3, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load ptr, ptr %task, align 8
  %opaque4 = getelementptr inbounds %struct.QIOTask, ptr %6, i32 0, i32 2
  store ptr %5, ptr %opaque4, align 8
  %7 = load ptr, ptr %destroy.addr, align 8
  %8 = load ptr, ptr %task, align 8
  %destroy5 = getelementptr inbounds %struct.QIOTask, ptr %8, i32 0, i32 3
  store ptr %7, ptr %destroy5, align 8
  %9 = load ptr, ptr %task, align 8
  %thread_lock = getelementptr inbounds %struct.QIOTask, ptr %9, i32 0, i32 7
  call void @qemu_mutex_init(ptr noundef %thread_lock)
  %10 = load ptr, ptr %task, align 8
  %thread_cond = getelementptr inbounds %struct.QIOTask, ptr %10, i32 0, i32 8
  call void @qemu_cond_init(ptr noundef %thread_cond)
  %11 = load ptr, ptr %task, align 8
  %12 = load ptr, ptr %source.addr, align 8
  %13 = load ptr, ptr %func.addr, align 8
  %14 = load ptr, ptr %opaque.addr, align 8
  call void @trace_qio_task_new(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %task, align 8
  ret ptr %15
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare ptr @object_ref(ptr noundef) #2

declare void @qemu_mutex_init(ptr noundef) #2

declare void @qemu_cond_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_task_new(ptr noundef %task, ptr noundef %source, ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  call void @_nocheck__trace_qio_task_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_run_in_thread(ptr noundef %task, ptr noundef %worker, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %worker.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %thread = alloca %struct.QemuThread, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %worker, ptr %worker.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #5
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %context.addr, align 8
  %call1 = call ptr @g_main_context_ref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %worker.addr, align 8
  %3 = load ptr, ptr %data, align 8
  %worker2 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %3, i32 0, i32 0
  store ptr %2, ptr %worker2, align 8
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %data, align 8
  %opaque3 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %5, i32 0, i32 1
  store ptr %4, ptr %opaque3, align 8
  %6 = load ptr, ptr %destroy.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %destroy4 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %7, i32 0, i32 2
  store ptr %6, ptr %destroy4, align 8
  %8 = load ptr, ptr %context.addr, align 8
  %9 = load ptr, ptr %data, align 8
  %context5 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %9, i32 0, i32 3
  store ptr %8, ptr %context5, align 8
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %task.addr, align 8
  %thread6 = getelementptr inbounds %struct.QIOTask, ptr %11, i32 0, i32 9
  store ptr %10, ptr %thread6, align 8
  %12 = load ptr, ptr %task.addr, align 8
  %13 = load ptr, ptr %worker.addr, align 8
  %14 = load ptr, ptr %opaque.addr, align 8
  call void @trace_qio_task_thread_start(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %task.addr, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef @.str, ptr noundef @qio_task_thread_worker, ptr noundef %15, i32 noundef 1)
  ret void
}

declare ptr @g_main_context_ref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_task_thread_start(ptr noundef %task, ptr noundef %worker, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %worker.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %worker, ptr %worker.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %1 = load ptr, ptr %worker.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  call void @_nocheck__trace_qio_task_thread_start(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_task_thread_worker(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %task, align 8
  %1 = load ptr, ptr %task, align 8
  call void @trace_qio_task_thread_run(ptr noundef %1)
  %2 = load ptr, ptr %task, align 8
  %thread = getelementptr inbounds %struct.QIOTask, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %thread, align 8
  %worker = getelementptr inbounds %struct.QIOTaskThreadData, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %worker, align 8
  %5 = load ptr, ptr %task, align 8
  %6 = load ptr, ptr %task, align 8
  %thread1 = getelementptr inbounds %struct.QIOTask, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %thread1, align 8
  %opaque2 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %opaque2, align 8
  call void %4(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %task, align 8
  call void @trace_qio_task_thread_exit(ptr noundef %9)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 133, ptr noundef @__func__.qio_task_thread_worker, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %10, ptr %atomic-temp, align 8
  %11 = load ptr, ptr %atomic-temp, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  store ptr %12, ptr %_f, align 8
  %13 = load ptr, ptr %_f, align 8
  %14 = load ptr, ptr %task, align 8
  %thread_lock = getelementptr inbounds %struct.QIOTask, ptr %14, i32 0, i32 7
  call void %13(ptr noundef %thread_lock, ptr noundef @.str.1, i32 noundef 133)
  %call = call ptr @g_idle_source_new()
  %15 = load ptr, ptr %task, align 8
  %thread3 = getelementptr inbounds %struct.QIOTask, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %thread3, align 8
  %completion = getelementptr inbounds %struct.QIOTaskThreadData, ptr %16, i32 0, i32 4
  store ptr %call, ptr %completion, align 8
  %17 = load ptr, ptr %task, align 8
  %thread4 = getelementptr inbounds %struct.QIOTask, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %thread4, align 8
  %completion5 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %completion5, align 8
  %20 = load ptr, ptr %task, align 8
  call void @g_source_set_callback(ptr noundef %19, ptr noundef @qio_task_thread_result, ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %task, align 8
  %thread6 = getelementptr inbounds %struct.QIOTask, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %thread6, align 8
  %completion7 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %completion7, align 8
  %24 = load ptr, ptr %task, align 8
  %thread8 = getelementptr inbounds %struct.QIOTask, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %thread8, align 8
  %context = getelementptr inbounds %struct.QIOTaskThreadData, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %context, align 8
  %call9 = call i32 @g_source_attach(ptr noundef %23, ptr noundef %26)
  %27 = load ptr, ptr %task, align 8
  %thread10 = getelementptr inbounds %struct.QIOTask, ptr %27, i32 0, i32 9
  %28 = load ptr, ptr %thread10, align 8
  %completion11 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %completion11, align 8
  call void @g_source_unref(ptr noundef %29)
  %30 = load ptr, ptr %task, align 8
  %31 = load ptr, ptr %task, align 8
  %thread12 = getelementptr inbounds %struct.QIOTask, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %thread12, align 8
  %completion13 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %completion13, align 8
  call void @trace_qio_task_thread_source_attach(ptr noundef %30, ptr noundef %33)
  %34 = load ptr, ptr %task, align 8
  %thread_cond = getelementptr inbounds %struct.QIOTask, ptr %34, i32 0, i32 8
  call void @qemu_cond_signal(ptr noundef %thread_cond)
  %35 = load ptr, ptr %task, align 8
  %thread_lock14 = getelementptr inbounds %struct.QIOTask, ptr %35, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %thread_lock14, ptr noundef @.str.1, i32 noundef 144)
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_wait_thread(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %_f7 = alloca ptr, align 8
  %tmp13 = alloca ptr, align 8
  %atomic-temp14 = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 181, ptr noundef @__func__.qio_task_wait_thread, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %task.addr, align 8
  %thread_lock = getelementptr inbounds %struct.QIOTask, ptr %4, i32 0, i32 7
  call void %3(ptr noundef %thread_lock, ptr noundef @.str.1, i32 noundef 181)
  br label %do.body1

do.body1:                                         ; preds = %while.end
  %5 = load ptr, ptr %task.addr, align 8
  %thread = getelementptr inbounds %struct.QIOTask, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %thread, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body1
  br label %if.end

if.else:                                          ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 182, ptr noundef @__func__.qio_task_wait_thread, ptr noundef @.str.2) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end2

do.end2:                                          ; preds = %if.end
  br label %while.cond3

while.cond3:                                      ; preds = %while.end12, %do.end2
  %7 = load ptr, ptr %task.addr, align 8
  %thread4 = getelementptr inbounds %struct.QIOTask, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %thread4, align 8
  %completion = getelementptr inbounds %struct.QIOTaskThreadData, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %completion, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %while.body6, label %while.end16

while.body6:                                      ; preds = %while.cond3
  br label %while.cond8

while.cond8:                                      ; preds = %do.end11, %while.body6
  br i1 false, label %while.body9, label %while.end12

while.body9:                                      ; preds = %while.cond8
  br label %do.body10

do.body10:                                        ; preds = %while.body9
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 184, ptr noundef @__func__.qio_task_wait_thread, ptr noundef null) #6
  unreachable

do.end11:                                         ; No predecessors!
  br label %while.cond8

while.end12:                                      ; preds = %while.cond8
  %10 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  store i64 %10, ptr %atomic-temp14, align 8
  %11 = load ptr, ptr %atomic-temp14, align 8
  store ptr %11, ptr %tmp13, align 8
  %12 = load ptr, ptr %tmp13, align 8
  store ptr %12, ptr %_f7, align 8
  %13 = load ptr, ptr %_f7, align 8
  %14 = load ptr, ptr %task.addr, align 8
  %thread_cond = getelementptr inbounds %struct.QIOTask, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %task.addr, align 8
  %thread_lock15 = getelementptr inbounds %struct.QIOTask, ptr %15, i32 0, i32 7
  call void %13(ptr noundef %thread_cond, ptr noundef %thread_lock15, ptr noundef @.str.1, i32 noundef 184)
  br label %while.cond3, !llvm.loop !5

while.end16:                                      ; preds = %while.cond3
  %16 = load ptr, ptr %task.addr, align 8
  %17 = load ptr, ptr %task.addr, align 8
  %thread17 = getelementptr inbounds %struct.QIOTask, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %thread17, align 8
  %completion18 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %completion18, align 8
  call void @trace_qio_task_thread_source_cancel(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %task.addr, align 8
  %thread19 = getelementptr inbounds %struct.QIOTask, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %thread19, align 8
  %completion20 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %completion20, align 8
  call void @g_source_destroy(ptr noundef %22)
  %23 = load ptr, ptr %task.addr, align 8
  %thread_lock21 = getelementptr inbounds %struct.QIOTask, ptr %23, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %thread_lock21, ptr noundef @.str.1, i32 noundef 189)
  %24 = load ptr, ptr %task.addr, align 8
  %call = call i32 @qio_task_thread_result(ptr noundef %24)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_task_thread_source_cancel(ptr noundef %task, ptr noundef %source) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_nocheck__trace_qio_task_thread_source_cancel(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @g_source_destroy(ptr noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_task_thread_result(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %task, align 8
  %1 = load ptr, ptr %task, align 8
  call void @trace_qio_task_thread_result(ptr noundef %1)
  %2 = load ptr, ptr %task, align 8
  call void @qio_task_complete(ptr noundef %2)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_complete(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %func = getelementptr inbounds %struct.QIOTask, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %func, align 8
  %2 = load ptr, ptr %task.addr, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %opaque = getelementptr inbounds %struct.QIOTask, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %opaque, align 8
  call void %1(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %task.addr, align 8
  call void @trace_qio_task_complete(ptr noundef %5)
  %6 = load ptr, ptr %task.addr, align 8
  call void @qio_task_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_task_complete(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  call void @_nocheck__trace_qio_task_complete(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_task_free(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 75, ptr noundef @__func__.qio_task_free, ptr noundef null) #6
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %task.addr, align 8
  %thread_lock = getelementptr inbounds %struct.QIOTask, ptr %4, i32 0, i32 7
  call void %3(ptr noundef %thread_lock, ptr noundef @.str.1, i32 noundef 75)
  %5 = load ptr, ptr %task.addr, align 8
  %thread = getelementptr inbounds %struct.QIOTask, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %thread, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %task.addr, align 8
  %thread1 = getelementptr inbounds %struct.QIOTask, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %thread1, align 8
  %destroy = getelementptr inbounds %struct.QIOTaskThreadData, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %destroy, align 8
  %tobool2 = icmp ne ptr %9, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %10 = load ptr, ptr %task.addr, align 8
  %thread4 = getelementptr inbounds %struct.QIOTask, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %thread4, align 8
  %destroy5 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %destroy5, align 8
  %13 = load ptr, ptr %task.addr, align 8
  %thread6 = getelementptr inbounds %struct.QIOTask, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %thread6, align 8
  %opaque = getelementptr inbounds %struct.QIOTaskThreadData, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %opaque, align 8
  call void %12(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %16 = load ptr, ptr %task.addr, align 8
  %thread7 = getelementptr inbounds %struct.QIOTask, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %thread7, align 8
  %context = getelementptr inbounds %struct.QIOTaskThreadData, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %context, align 8
  %tobool8 = icmp ne ptr %18, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %19 = load ptr, ptr %task.addr, align 8
  %thread10 = getelementptr inbounds %struct.QIOTask, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %thread10, align 8
  %context11 = getelementptr inbounds %struct.QIOTaskThreadData, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %context11, align 8
  call void @g_main_context_unref(ptr noundef %21)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  %22 = load ptr, ptr %task.addr, align 8
  %thread13 = getelementptr inbounds %struct.QIOTask, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %thread13, align 8
  call void @g_free(ptr noundef %23)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %while.end
  %24 = load ptr, ptr %task.addr, align 8
  %destroy15 = getelementptr inbounds %struct.QIOTask, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %destroy15, align 8
  %tobool16 = icmp ne ptr %25, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %26 = load ptr, ptr %task.addr, align 8
  %destroy18 = getelementptr inbounds %struct.QIOTask, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %destroy18, align 8
  %28 = load ptr, ptr %task.addr, align 8
  %opaque19 = getelementptr inbounds %struct.QIOTask, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %opaque19, align 8
  call void %27(ptr noundef %29)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end14
  %30 = load ptr, ptr %task.addr, align 8
  %destroyResult = getelementptr inbounds %struct.QIOTask, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %destroyResult, align 8
  %tobool21 = icmp ne ptr %31, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %32 = load ptr, ptr %task.addr, align 8
  %destroyResult23 = getelementptr inbounds %struct.QIOTask, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %destroyResult23, align 8
  %34 = load ptr, ptr %task.addr, align 8
  %result = getelementptr inbounds %struct.QIOTask, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %result, align 8
  call void %33(ptr noundef %35)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %36 = load ptr, ptr %task.addr, align 8
  %err = getelementptr inbounds %struct.QIOTask, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %err, align 8
  %tobool25 = icmp ne ptr %37, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end24
  %38 = load ptr, ptr %task.addr, align 8
  %err27 = getelementptr inbounds %struct.QIOTask, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %err27, align 8
  call void @error_free(ptr noundef %39)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end24
  %40 = load ptr, ptr %task.addr, align 8
  %source = getelementptr inbounds %struct.QIOTask, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %source, align 8
  call void @object_unref(ptr noundef %41)
  %42 = load ptr, ptr %task.addr, align 8
  %thread_lock29 = getelementptr inbounds %struct.QIOTask, ptr %42, i32 0, i32 7
  call void @qemu_mutex_unlock_impl(ptr noundef %thread_lock29, ptr noundef @.str.1, i32 noundef 99)
  %43 = load ptr, ptr %task.addr, align 8
  %thread_lock30 = getelementptr inbounds %struct.QIOTask, ptr %43, i32 0, i32 7
  call void @qemu_mutex_destroy(ptr noundef %thread_lock30)
  %44 = load ptr, ptr %task.addr, align 8
  %thread_cond = getelementptr inbounds %struct.QIOTask, ptr %44, i32 0, i32 8
  call void @qemu_cond_destroy(ptr noundef %thread_cond)
  %45 = load ptr, ptr %task.addr, align 8
  call void @g_free(ptr noundef %45)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_set_error(ptr noundef %task, ptr noundef %err) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %err1 = getelementptr inbounds %struct.QIOTask, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %err.addr, align 8
  call void @error_propagate(ptr noundef %err1, ptr noundef %1)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qio_task_propagate_error(ptr noundef %task, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %task.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %err = getelementptr inbounds %struct.QIOTask, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %err1 = getelementptr inbounds %struct.QIOTask, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %err1, align 8
  call void @error_propagate(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %task.addr, align 8
  %err2 = getelementptr inbounds %struct.QIOTask, ptr %5, i32 0, i32 4
  store ptr null, ptr %err2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_set_result_pointer(ptr noundef %task, ptr noundef %result, ptr noundef %destroy) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %task.addr, align 8
  %result1 = getelementptr inbounds %struct.QIOTask, ptr %1, i32 0, i32 5
  store ptr %0, ptr %result1, align 8
  %2 = load ptr, ptr %destroy.addr, align 8
  %3 = load ptr, ptr %task.addr, align 8
  %destroyResult = getelementptr inbounds %struct.QIOTask, ptr %3, i32 0, i32 6
  store ptr %2, ptr %destroyResult, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_task_get_result_pointer(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %result = getelementptr inbounds %struct.QIOTask, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_task_get_source(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %source = getelementptr inbounds %struct.QIOTask, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_task_new(ptr noundef %task, ptr noundef %source, ptr noundef %func, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_TASK_NEW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %task.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  %7 = load ptr, ptr %func.addr, align 8
  %8 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %task.addr, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %11 = load ptr, ptr %func.addr, align 8
  %12 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_task_thread_start(ptr noundef %task, ptr noundef %worker, ptr noundef %opaque) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %worker.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %worker, ptr %worker.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %task.addr, align 8
  %6 = load ptr, ptr %worker.addr, align 8
  %7 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %task.addr, align 8
  %9 = load ptr, ptr %worker.addr, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_task_thread_run(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  call void @_nocheck__trace_qio_task_thread_run(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_task_thread_exit(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  call void @_nocheck__trace_qio_task_thread_exit(ptr noundef %0)
  ret void
}

declare ptr @g_idle_source_new() #2

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_source_attach(ptr noundef, ptr noundef) #2

declare void @g_source_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_task_thread_source_attach(ptr noundef %task, ptr noundef %source) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_nocheck__trace_qio_task_thread_source_attach(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @qemu_cond_signal(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_task_thread_run(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_RUN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %task.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %task.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_task_thread_exit(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_EXIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %task.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %task.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_task_thread_source_attach(ptr noundef %task, ptr noundef %source) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_SOURCE_ATTACH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %task.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %task.addr, align 8
  %8 = load ptr, ptr %source.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_task_thread_source_cancel(ptr noundef %task, ptr noundef %source) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %task, ptr %task.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_SOURCE_CANCEL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %task.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %task.addr, align 8
  %8 = load ptr, ptr %source.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_task_thread_result(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  call void @_nocheck__trace_qio_task_thread_result(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_task_thread_result(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_RESULT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %task.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %task.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_task_complete(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_TASK_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #7
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %task.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %task.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @g_main_context_unref(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @error_free(ptr noundef) #2

declare void @object_unref(ptr noundef) #2

declare void @qemu_mutex_destroy(ptr noundef) #2

declare void @qemu_cond_destroy(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
