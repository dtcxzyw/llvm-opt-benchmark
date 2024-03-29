; ModuleID = 'bench/qemu/original/io_task.c.ll'
source_filename = "bench/qemu/original/io_task.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.QemuThread = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"io-task-worker\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"../qemu/io/task.c\00", align 1
@__func__.qio_task_wait_thread = private unnamed_addr constant [21 x i8] c"qio_task_wait_thread\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"task->thread != NULL\00", align 1
@qemu_cond_wait_func = external local_unnamed_addr global ptr, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_TASK_NEW_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:qio_task_new Task new task=%p source=%p func=%p opaque=%p\0A\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"qio_task_new Task new task=%p source=%p func=%p opaque=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_TASK_THREAD_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [82 x i8] c"%d@%zu.%06zu:qio_task_thread_start Task thread start task=%p worker=%p opaque=%p\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"qio_task_thread_start Task thread start task=%p worker=%p opaque=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_RUN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.7 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qio_task_thread_run Task thread run task=%p\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"qio_task_thread_run Task thread run task=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_EXIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qio_task_thread_exit Task thread exit task=%p\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"qio_task_thread_exit Task thread exit task=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_SOURCE_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:qio_task_thread_source_attach Task thread source attach task=%p source=%p\0A\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"qio_task_thread_source_attach Task thread source attach task=%p source=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_SOURCE_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:qio_task_thread_source_cancel Task thread source cancel task=%p source=%p\0A\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"qio_task_thread_source_cancel Task thread source cancel task=%p source=%p\0A\00", align 1
@_TRACE_QIO_TASK_THREAD_RESULT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:qio_task_thread_result Task thread result task=%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c"qio_task_thread_result Task thread result task=%p\0A\00", align 1
@_TRACE_QIO_TASK_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:qio_task_complete Task complete task=%p\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"qio_task_complete Task complete task=%p\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qio_task_new(ptr noundef %source, ptr noundef %func, ptr noundef %opaque, ptr noundef %destroy) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(168) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 168) #8
  store ptr %source, ptr %call, align 8
  %call2 = tail call ptr @object_ref(ptr noundef %source) #9
  %func3 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %func, ptr %func3, align 8
  %opaque4 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %opaque, ptr %opaque4, align 8
  %destroy5 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %destroy, ptr %destroy5, align 8
  %thread_lock = getelementptr inbounds i8, ptr %call, i64 56
  tail call void @qemu_mutex_init(ptr noundef nonnull %thread_lock) #9
  %thread_cond = getelementptr inbounds i8, ptr %call, i64 104
  tail call void @qemu_cond_init(ptr noundef nonnull %thread_cond) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_TASK_NEW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_task_new.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_task_new.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %call, ptr noundef %source, ptr noundef %func, ptr noundef %opaque) #9
  br label %trace_qio_task_new.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull %call, ptr noundef %source, ptr noundef %func, ptr noundef %opaque) #9
  br label %trace_qio_task_new.exit

trace_qio_task_new.exit:                          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

declare void @qemu_cond_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_run_in_thread(ptr noundef %task, ptr noundef %worker, ptr noundef %opaque, ptr noundef %destroy, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %thread = alloca %struct.QemuThread, align 8
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #8
  %tobool.not = icmp eq ptr %context, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @g_main_context_ref(ptr noundef nonnull %context) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %worker, ptr %call, align 8
  %opaque3 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %opaque, ptr %opaque3, align 8
  %destroy4 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %destroy, ptr %destroy4, align 8
  %context5 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %context, ptr %context5, align 8
  %thread6 = getelementptr inbounds i8, ptr %task, i64 160
  store ptr %call, ptr %thread6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_task_thread_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_task_thread_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %task, ptr noundef %worker, ptr noundef %opaque) #9
  br label %trace_qio_task_thread_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull %task, ptr noundef %worker, ptr noundef %opaque) #9
  br label %trace_qio_task_thread_start.exit

trace_qio_task_thread_start.exit:                 ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef nonnull @.str, ptr noundef nonnull @qio_task_thread_worker, ptr noundef nonnull %task, i32 noundef 1) #9
  ret void
}

declare ptr @g_main_context_ref(ptr noundef) local_unnamed_addr #2

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @qio_task_thread_worker(ptr noundef %opaque) #0 {
entry:
  %_now.i.i30 = alloca %struct.timeval, align 8
  %_now.i.i16 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_RUN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_task_thread_run.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_task_thread_run.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %opaque) #9
  br label %trace_qio_task_thread_run.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, ptr noundef %opaque) #9
  br label %trace_qio_task_thread_run.exit

trace_qio_task_thread_run.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %thread = getelementptr inbounds i8, ptr %opaque, i64 160
  %6 = load ptr, ptr %thread, align 8
  %7 = load ptr, ptr %6, align 8
  %opaque2 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %opaque2, align 8
  tail call void %7(ptr noundef %opaque, ptr noundef %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_QIO_TASK_THREAD_EXIT_DSTATE, align 2
  %tobool4.i.i18 = icmp ne i16 %10, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool4.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true5.i.i20, label %trace_qio_task_thread_exit.exit

land.lhs.true5.i.i20:                             ; preds = %trace_qio_task_thread_run.exit
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %11, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_qio_task_thread_exit.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i20
  %12 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i24 = trunc i8 %12 to i1
  br i1 %tobool7.i.i24, label %if.then8.i.i26, label %if.else.i.i25

if.then8.i.i26:                                   ; preds = %if.then.i.i23
  %call9.i.i27 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #9
  %call10.i.i28 = tail call i32 @qemu_get_thread_id() #9
  %13 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i29 = getelementptr inbounds i8, ptr %_now.i.i16, i64 8
  %14 = load i64, ptr %tv_usec.i.i29, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i28, i64 noundef %13, i64 noundef %14, ptr noundef nonnull %opaque) #9
  br label %trace_qio_task_thread_exit.exit

if.else.i.i25:                                    ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, ptr noundef nonnull %opaque) #9
  br label %trace_qio_task_thread_exit.exit

trace_qio_task_thread_exit.exit:                  ; preds = %trace_qio_task_thread_run.exit, %land.lhs.true5.i.i20, %if.then8.i.i26, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  %15 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  %thread_lock = getelementptr inbounds i8, ptr %opaque, i64 56
  tail call void %16(ptr noundef nonnull %thread_lock, ptr noundef nonnull @.str.1, i32 noundef 133) #9
  %call = tail call ptr @g_idle_source_new() #9
  %17 = load ptr, ptr %thread, align 8
  %completion = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %call, ptr %completion, align 8
  %18 = load ptr, ptr %thread, align 8
  %completion5 = getelementptr inbounds i8, ptr %18, i64 32
  %19 = load ptr, ptr %completion5, align 8
  tail call void @g_source_set_callback(ptr noundef %19, ptr noundef nonnull @qio_task_thread_result, ptr noundef nonnull %opaque, ptr noundef null) #9
  %20 = load ptr, ptr %thread, align 8
  %completion7 = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load ptr, ptr %completion7, align 8
  %context = getelementptr inbounds i8, ptr %20, i64 24
  %22 = load ptr, ptr %context, align 8
  %call9 = tail call i32 @g_source_attach(ptr noundef %21, ptr noundef %22) #9
  %23 = load ptr, ptr %thread, align 8
  %completion11 = getelementptr inbounds i8, ptr %23, i64 32
  %24 = load ptr, ptr %completion11, align 8
  tail call void @g_source_unref(ptr noundef %24) #9
  %25 = load ptr, ptr %thread, align 8
  %completion13 = getelementptr inbounds i8, ptr %25, i64 32
  %26 = load ptr, ptr %completion13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %27 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %27, 0
  %28 = load i16, ptr @_TRACE_QIO_TASK_THREAD_SOURCE_ATTACH_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %28, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_qio_task_thread_source_attach.exit

land.lhs.true5.i.i34:                             ; preds = %trace_qio_task_thread_exit.exit
  %29 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %29, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_qio_task_thread_source_attach.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %30 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i38 = trunc i8 %30 to i1
  br i1 %tobool7.i.i38, label %if.then8.i.i40, label %if.else.i.i39

if.then8.i.i40:                                   ; preds = %if.then.i.i37
  %call9.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #9
  %call10.i.i42 = tail call i32 @qemu_get_thread_id() #9
  %31 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i43 = getelementptr inbounds i8, ptr %_now.i.i30, i64 8
  %32 = load i64, ptr %tv_usec.i.i43, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i42, i64 noundef %31, i64 noundef %32, ptr noundef nonnull %opaque, ptr noundef %26) #9
  br label %trace_qio_task_thread_source_attach.exit

if.else.i.i39:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %opaque, ptr noundef %26) #9
  br label %trace_qio_task_thread_source_attach.exit

trace_qio_task_thread_source_attach.exit:         ; preds = %trace_qio_task_thread_exit.exit, %land.lhs.true5.i.i34, %if.then8.i.i40, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  %thread_cond = getelementptr inbounds i8, ptr %opaque, i64 104
  tail call void @qemu_cond_signal(ptr noundef nonnull %thread_cond) #9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thread_lock, ptr noundef nonnull @.str.1, i32 noundef 144) #9
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_wait_thread(ptr noundef %task) local_unnamed_addr #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %thread_lock = getelementptr inbounds i8, ptr %task, i64 56
  tail call void %1(ptr noundef nonnull %thread_lock, ptr noundef nonnull @.str.1, i32 noundef 181) #9
  %thread = getelementptr inbounds i8, ptr %task, i64 160
  %2 = load ptr, ptr %thread, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.else, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %entry
  %completion10 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %completion10, align 8
  %cmp511 = icmp eq ptr %3, null
  br i1 %cmp511, label %while.end12.lr.ph, label %while.end16

while.end12.lr.ph:                                ; preds = %while.cond3.preheader
  %thread_cond = getelementptr inbounds i8, ptr %task, i64 104
  br label %while.end12

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 182, ptr noundef nonnull @__func__.qio_task_wait_thread, ptr noundef nonnull @.str.2) #10
  unreachable

while.end12:                                      ; preds = %while.end12.lr.ph, %while.end12
  %4 = load atomic i64, ptr @qemu_cond_wait_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull %thread_cond, ptr noundef nonnull %thread_lock, ptr noundef nonnull @.str.1, i32 noundef 184) #9
  %6 = load ptr, ptr %thread, align 8
  %completion = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %completion, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %while.end12, label %while.end16, !llvm.loop !5

while.end16:                                      ; preds = %while.end12, %while.cond3.preheader
  %.lcssa = phi ptr [ %3, %while.cond3.preheader ], [ %7, %while.end12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_QIO_TASK_THREAD_SOURCE_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_task_thread_source_cancel.exit

land.lhs.true5.i.i:                               ; preds = %while.end16
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_task_thread_source_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %11 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef nonnull %task, ptr noundef nonnull %.lcssa) #9
  br label %trace_qio_task_thread_source_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, ptr noundef nonnull %task, ptr noundef nonnull %.lcssa) #9
  br label %trace_qio_task_thread_source_cancel.exit

trace_qio_task_thread_source_cancel.exit:         ; preds = %while.end16, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load ptr, ptr %thread, align 8
  %completion20 = getelementptr inbounds i8, ptr %14, i64 32
  %15 = load ptr, ptr %completion20, align 8
  tail call void @g_source_destroy(ptr noundef %15) #9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thread_lock, ptr noundef nonnull @.str.1, i32 noundef 189) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_QIO_TASK_THREAD_RESULT_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %17, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %qio_task_thread_result.exit

land.lhs.true5.i.i.i:                             ; preds = %trace_qio_task_thread_source_cancel.exit
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %qio_task_thread_result.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i.i = trunc i8 %19 to i1
  br i1 %tobool7.i.i.i, label %if.then8.i.i.i, label %if.else.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %20 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %21 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i.i, i64 noundef %20, i64 noundef %21, ptr noundef nonnull %task) #9
  br label %qio_task_thread_result.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull %task) #9
  br label %qio_task_thread_result.exit

qio_task_thread_result.exit:                      ; preds = %trace_qio_task_thread_source_cancel.exit, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  tail call void @qio_task_complete(ptr noundef nonnull %task)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_source_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @qio_task_thread_result(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_TASK_THREAD_RESULT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_task_thread_result.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_task_thread_result.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %3 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %4 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %5 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %4, i64 noundef %5, ptr noundef %opaque) #9
  br label %trace_qio_task_thread_result.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef %opaque) #9
  br label %trace_qio_task_thread_result.exit

trace_qio_task_thread_result.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @qio_task_complete(ptr noundef %opaque)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_complete(ptr noundef %task) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %func = getelementptr inbounds i8, ptr %task, i64 8
  %0 = load ptr, ptr %func, align 8
  %opaque = getelementptr inbounds i8, ptr %task, i64 16
  %1 = load ptr, ptr %opaque, align 8
  tail call void %0(ptr noundef %task, ptr noundef %1) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QIO_TASK_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_task_complete.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_task_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %task) #9
  br label %trace_qio_task_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull %task) #9
  br label %trace_qio_task_complete.exit

trace_qio_task_complete.exit:                     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %thread_lock.i = getelementptr inbounds i8, ptr %task, i64 56
  tail call void %9(ptr noundef nonnull %thread_lock.i, ptr noundef nonnull @.str.1, i32 noundef 75) #9
  %thread.i = getelementptr inbounds i8, ptr %task, i64 160
  %10 = load ptr, ptr %thread.i, align 8
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %trace_qio_task_complete.exit
  %destroy.i = getelementptr inbounds i8, ptr %10, i64 16
  %11 = load ptr, ptr %destroy.i, align 8
  %tobool2.not.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %opaque.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %opaque.i, align 8
  tail call void %11(ptr noundef %12) #9
  %.pre.i = load ptr, ptr %thread.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %13 = phi ptr [ %.pre.i, %if.then3.i ], [ %10, %if.then.i ]
  %context.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %context.i, align 8
  %tobool8.not.i = icmp eq ptr %14, null
  br i1 %tobool8.not.i, label %if.end12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end.i
  tail call void @g_main_context_unref(ptr noundef nonnull %14) #9
  %.pre26.i = load ptr, ptr %thread.i, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %if.end.i
  %15 = phi ptr [ %.pre26.i, %if.then9.i ], [ %13, %if.end.i ]
  tail call void @g_free(ptr noundef %15) #9
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end12.i, %trace_qio_task_complete.exit
  %destroy15.i = getelementptr inbounds i8, ptr %task, i64 24
  %16 = load ptr, ptr %destroy15.i, align 8
  %tobool16.not.i = icmp eq ptr %16, null
  br i1 %tobool16.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end14.i
  %17 = load ptr, ptr %opaque, align 8
  tail call void %16(ptr noundef %17) #9
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then17.i, %if.end14.i
  %destroyResult.i = getelementptr inbounds i8, ptr %task, i64 48
  %18 = load ptr, ptr %destroyResult.i, align 8
  %tobool21.not.i = icmp eq ptr %18, null
  br i1 %tobool21.not.i, label %if.end24.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end20.i
  %result.i = getelementptr inbounds i8, ptr %task, i64 40
  %19 = load ptr, ptr %result.i, align 8
  tail call void %18(ptr noundef %19) #9
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then22.i, %if.end20.i
  %err.i = getelementptr inbounds i8, ptr %task, i64 32
  %20 = load ptr, ptr %err.i, align 8
  %tobool25.not.i = icmp eq ptr %20, null
  br i1 %tobool25.not.i, label %qio_task_free.exit, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  tail call void @error_free(ptr noundef nonnull %20) #9
  br label %qio_task_free.exit

qio_task_free.exit:                               ; preds = %if.end24.i, %if.then26.i
  %21 = load ptr, ptr %task, align 8
  tail call void @object_unref(ptr noundef %21) #9
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %thread_lock.i, ptr noundef nonnull @.str.1, i32 noundef 99) #9
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %thread_lock.i) #9
  %thread_cond.i = getelementptr inbounds i8, ptr %task, i64 104
  tail call void @qemu_cond_destroy(ptr noundef nonnull %thread_cond.i) #9
  tail call void @g_free(ptr noundef nonnull %task) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_task_set_error(ptr noundef %task, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %err1 = getelementptr inbounds i8, ptr %task, i64 32
  tail call void @error_propagate(ptr noundef nonnull %err1, ptr noundef %err) #9
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @qio_task_propagate_error(ptr nocapture noundef %task, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %err = getelementptr inbounds i8, ptr %task, i64 32
  %0 = load ptr, ptr %err, align 8
  %tobool.not = icmp ne ptr %0, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #9
  store ptr null, ptr %err, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @qio_task_set_result_pointer(ptr nocapture noundef writeonly %task, ptr noundef %result, ptr noundef %destroy) local_unnamed_addr #4 {
entry:
  %result1 = getelementptr inbounds i8, ptr %task, i64 40
  store ptr %result, ptr %result1, align 8
  %destroyResult = getelementptr inbounds i8, ptr %task, i64 48
  store ptr %destroy, ptr %destroyResult, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qio_task_get_result_pointer(ptr nocapture noundef readonly %task) local_unnamed_addr #5 {
entry:
  %result = getelementptr inbounds i8, ptr %task, i64 40
  %0 = load ptr, ptr %result, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qio_task_get_source(ptr nocapture noundef readonly %task) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %task, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare ptr @g_idle_source_new() local_unnamed_addr #2

declare void @g_source_set_callback(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_source_unref(ptr noundef) local_unnamed_addr #2

declare void @qemu_cond_signal(ptr noundef) local_unnamed_addr #2

declare void @g_main_context_unref(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @error_free(ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
