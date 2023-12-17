target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.IOThreadParamInfo = type { ptr, i64 }
%struct.IOThread = type { %struct.EventLoopBase, %struct.QemuThread, ptr, i8, ptr, ptr, %struct.QemuSemaphore, i8, i8, i32, i64, i64, i64 }
%struct.EventLoopBase = type { %struct.Object, i64, i64, i64 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuThread = type { i64 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.IOThreadInfo = type { ptr, i64, i64, i64, i64, i64 }
%struct.IOThreadInfoList = type { ptr, ptr }
%struct.EventLoopBaseClass = type { %struct.ObjectClass, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"iothread_stop_bh\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/iothread.c\00", align 1
@__func__.iothread_get_g_main_context = private unnamed_addr constant [28 x i8] c"iothread_get_g_main_context\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"iothread\00", align 1
@iothread_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.3, i64 248, i64 0, ptr @iothread_instance_init, ptr null, ptr @iothread_instance_finalize, i8 0, i64 0, ptr @iothread_class_init, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"event-loop-base\00", align 1
@__func__.iothread_instance_init = private unnamed_addr constant [23 x i8] c"iothread_instance_init\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"poll-max-ns\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@poll_max_ns_info = internal global %struct.IOThreadParamInfo { ptr @.str.4, i64 224 }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"poll-grow\00", align 1
@poll_grow_info = internal global %struct.IOThreadParamInfo { ptr @.str.6, i64 232 }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"poll-shrink\00", align 1
@poll_shrink_info = internal global %struct.IOThreadParamInfo { ptr @.str.7, i64 240 }, align 8
@.str.8 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/event-loop-base.h\00", align 1
@__func__.EVENT_LOOP_BASE_CLASS = private unnamed_addr constant [22 x i8] c"EVENT_LOOP_BASE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"IO %s\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s aio-context\00", align 1
@__func__.iothread_run = private unnamed_addr constant [13 x i8] c"iothread_run\00", align 1
@error_fatal = external global ptr, align 8
@__func__.iothread_set_param = private unnamed_addr constant [19 x i8] c"iothread_set_param\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%s value must be in range [0, %ld]\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/iothread.h\00", align 1
@__func__.IOTHREAD = private unnamed_addr constant [9 x i8] c"IOTHREAD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_iothread_register_types, ptr null }]
@.str.13 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.13, ptr @.str.14, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iothread_stop(ptr noundef %iothread) #0 {
entry:
  %iothread.addr = alloca ptr, align 8
  store ptr %iothread, ptr %iothread.addr, align 8
  %0 = load ptr, ptr %iothread.addr, align 8
  %ctx = getelementptr inbounds %struct.IOThread, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %iothread.addr, align 8
  %stopping = getelementptr inbounds %struct.IOThread, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %stopping, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %iothread.addr, align 8
  %stopping2 = getelementptr inbounds %struct.IOThread, ptr %4, i32 0, i32 7
  store i8 1, ptr %stopping2, align 8
  %5 = load ptr, ptr %iothread.addr, align 8
  %ctx3 = getelementptr inbounds %struct.IOThread, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ctx3, align 8
  %7 = load ptr, ptr %iothread.addr, align 8
  call void @aio_bh_schedule_oneshot_full(ptr noundef %6, ptr noundef @iothread_stop_bh, ptr noundef %7, ptr noundef @.str)
  %8 = load ptr, ptr %iothread.addr, align 8
  %thread = getelementptr inbounds %struct.IOThread, ptr %8, i32 0, i32 1
  %call = call ptr @qemu_thread_join(ptr noundef %thread)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_stop_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %iothread, align 8
  %1 = load ptr, ptr %iothread, align 8
  %running = getelementptr inbounds %struct.IOThread, ptr %1, i32 0, i32 8
  store i8 0, ptr %running, align 1
  %2 = load ptr, ptr %iothread, align 8
  %main_loop = getelementptr inbounds %struct.IOThread, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %main_loop, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iothread, align 8
  %main_loop1 = getelementptr inbounds %struct.IOThread, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %main_loop1, align 8
  call void @g_main_loop_quit(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_thread_join(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_iothread_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @iothread_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @iothread_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iothread_get_id(ptr noundef %iothread) #0 {
entry:
  %iothread.addr = alloca ptr, align 8
  store ptr %iothread, ptr %iothread.addr, align 8
  %0 = load ptr, ptr %iothread.addr, align 8
  %call = call ptr @object_get_canonical_path_component(ptr noundef %0)
  %call1 = call noalias ptr @g_strdup(ptr noundef %call)
  ret ptr %call1
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iothread_get_aio_context(ptr noundef %iothread) #0 {
entry:
  %iothread.addr = alloca ptr, align 8
  store ptr %iothread, ptr %iothread.addr, align 8
  %0 = load ptr, ptr %iothread.addr, align 8
  %ctx = getelementptr inbounds %struct.IOThread, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_iothreads(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %container = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %prev, align 8
  %call = call ptr @object_get_objects_root()
  store ptr %call, ptr %container, align 8
  %0 = load ptr, ptr %container, align 8
  %call1 = call i32 @object_child_foreach(ptr noundef %0, ptr noundef @query_one_iothread, ptr noundef %prev)
  %1 = load ptr, ptr %head, align 8
  ret ptr %1
}

declare ptr @object_get_objects_root() #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_one_iothread(ptr noundef %object, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %info = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tail, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.2)
  store ptr %call, ptr %iothread, align 8
  %2 = load ptr, ptr %iothread, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  store ptr %call1, ptr %info, align 8
  %3 = load ptr, ptr %iothread, align 8
  %call2 = call ptr @iothread_get_id(ptr noundef %3)
  %4 = load ptr, ptr %info, align 8
  %id = getelementptr inbounds %struct.IOThreadInfo, ptr %4, i32 0, i32 0
  store ptr %call2, ptr %id, align 8
  %5 = load ptr, ptr %iothread, align 8
  %thread_id = getelementptr inbounds %struct.IOThread, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %thread_id, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %info, align 8
  %thread_id3 = getelementptr inbounds %struct.IOThreadInfo, ptr %7, i32 0, i32 1
  store i64 %conv, ptr %thread_id3, align 8
  %8 = load ptr, ptr %iothread, align 8
  %poll_max_ns = getelementptr inbounds %struct.IOThread, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %poll_max_ns, align 8
  %10 = load ptr, ptr %info, align 8
  %poll_max_ns4 = getelementptr inbounds %struct.IOThreadInfo, ptr %10, i32 0, i32 2
  store i64 %9, ptr %poll_max_ns4, align 8
  %11 = load ptr, ptr %iothread, align 8
  %poll_grow = getelementptr inbounds %struct.IOThread, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %poll_grow, align 8
  %13 = load ptr, ptr %info, align 8
  %poll_grow5 = getelementptr inbounds %struct.IOThreadInfo, ptr %13, i32 0, i32 3
  store i64 %12, ptr %poll_grow5, align 8
  %14 = load ptr, ptr %iothread, align 8
  %poll_shrink = getelementptr inbounds %struct.IOThread, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %poll_shrink, align 8
  %16 = load ptr, ptr %info, align 8
  %poll_shrink6 = getelementptr inbounds %struct.IOThreadInfo, ptr %16, i32 0, i32 4
  store i64 %15, ptr %poll_shrink6, align 8
  %17 = load ptr, ptr %iothread, align 8
  %parent_obj = getelementptr inbounds %struct.IOThread, ptr %17, i32 0, i32 0
  %aio_max_batch = getelementptr inbounds %struct.EventLoopBase, ptr %parent_obj, i32 0, i32 1
  %18 = load i64, ptr %aio_max_batch, align 8
  %19 = load ptr, ptr %info, align 8
  %aio_max_batch7 = getelementptr inbounds %struct.IOThreadInfo, ptr %19, i32 0, i32 5
  store i64 %18, ptr %aio_max_batch7, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call8 = call noalias ptr @g_malloc0(i64 noundef 16) #6
  %20 = load ptr, ptr %tail, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %call8, ptr %21, align 8
  %22 = load ptr, ptr %info, align 8
  %23 = load ptr, ptr %tail, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %value = getelementptr inbounds %struct.IOThreadInfoList, ptr %25, i32 0, i32 1
  store ptr %22, ptr %value, align 8
  %26 = load ptr, ptr %tail, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %next = getelementptr inbounds %struct.IOThreadInfoList, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %tail, align 8
  store ptr %next, ptr %29, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iothread_get_g_main_context(ptr noundef %iothread) #0 {
entry:
  %iothread.addr = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %iothread, ptr %iothread.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 378, ptr noundef @__func__.iothread_get_g_main_context, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %iothread.addr, align 8
  %run_gcontext = getelementptr inbounds %struct.IOThread, ptr %0, i32 0, i32 3
  store i8 1, ptr %.atomictmp, align 1
  %1 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %1, ptr %run_gcontext monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  %2 = load ptr, ptr %iothread.addr, align 8
  %ctx = getelementptr inbounds %struct.IOThread, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ctx, align 8
  call void @aio_notify(ptr noundef %3)
  %4 = load ptr, ptr %iothread.addr, align 8
  %worker_context = getelementptr inbounds %struct.IOThread, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %worker_context, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @aio_notify(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iothread_create(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_internal_root()
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef @.str.2, ptr noundef %call, ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call1, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %call2 = call ptr @IOTHREAD(ptr noundef %2)
  ret ptr %call2
}

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_get_internal_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IOTHREAD(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.12, i32 noundef 45, ptr noundef @__func__.IOTHREAD)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iothread_destroy(ptr noundef %iothread) #0 {
entry:
  %iothread.addr = alloca ptr, align 8
  store ptr %iothread, ptr %iothread.addr, align 8
  %0 = load ptr, ptr %iothread.addr, align 8
  call void @object_unparent(ptr noundef %0)
  ret void
}

declare void @object_unparent(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iothread_by_id(ptr noundef %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef %0, ptr noundef @.str.2, ptr noundef null)
  %call1 = call ptr @IOTHREAD(ptr noundef %call)
  ret ptr %call1
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_iothread() #0 {
entry:
  %call = call ptr @qemu_get_current_aio_context()
  %call1 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call, %call1
  %cond = select i1 %cmp, i32 0, i32 1
  %tobool = icmp ne i32 %cond, 0
  ret i1 %tobool
}

declare ptr @qemu_get_current_aio_context() #1

declare ptr @qemu_get_aio_context() #1

declare void @g_main_loop_quit(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  %.atomictmp = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IOTHREAD(ptr noundef %0)
  store ptr %call, ptr %iothread, align 8
  %1 = load ptr, ptr %iothread, align 8
  %poll_max_ns = getelementptr inbounds %struct.IOThread, ptr %1, i32 0, i32 10
  store i64 32768, ptr %poll_max_ns, align 8
  %2 = load ptr, ptr %iothread, align 8
  %thread_id = getelementptr inbounds %struct.IOThread, ptr %2, i32 0, i32 9
  store i32 -1, ptr %thread_id, align 4
  %3 = load ptr, ptr %iothread, align 8
  %init_done_sem = getelementptr inbounds %struct.IOThread, ptr %3, i32 0, i32 6
  call void @qemu_sem_init(ptr noundef %init_done_sem, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body1

do.body1:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 109, ptr noundef @__func__.iothread_instance_init, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %iothread, align 8
  %run_gcontext = getelementptr inbounds %struct.IOThread, ptr %4, i32 0, i32 3
  store i8 0, ptr %.atomictmp, align 1
  %5 = load i8, ptr %.atomictmp, align 1
  store atomic i8 %5, ptr %run_gcontext monotonic, align 8
  br label %do.end2

do.end2:                                          ; preds = %while.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IOTHREAD(ptr noundef %0)
  store ptr %call, ptr %iothread, align 8
  %1 = load ptr, ptr %iothread, align 8
  call void @iothread_stop(ptr noundef %1)
  %2 = load ptr, ptr %iothread, align 8
  %ctx = getelementptr inbounds %struct.IOThread, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iothread, align 8
  %ctx1 = getelementptr inbounds %struct.IOThread, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ctx1, align 8
  call void @aio_context_unref(ptr noundef %5)
  %6 = load ptr, ptr %iothread, align 8
  %ctx2 = getelementptr inbounds %struct.IOThread, ptr %6, i32 0, i32 2
  store ptr null, ptr %ctx2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %iothread, align 8
  %worker_context = getelementptr inbounds %struct.IOThread, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %worker_context, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %iothread, align 8
  %worker_context5 = getelementptr inbounds %struct.IOThread, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %worker_context5, align 8
  call void @g_main_context_unref(ptr noundef %10)
  %11 = load ptr, ptr %iothread, align 8
  %worker_context6 = getelementptr inbounds %struct.IOThread, ptr %11, i32 0, i32 4
  store ptr null, ptr %worker_context6, align 8
  %12 = load ptr, ptr %iothread, align 8
  %main_loop = getelementptr inbounds %struct.IOThread, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %main_loop, align 8
  call void @g_main_loop_unref(ptr noundef %13)
  %14 = load ptr, ptr %iothread, align 8
  %main_loop7 = getelementptr inbounds %struct.IOThread, ptr %14, i32 0, i32 5
  store ptr null, ptr %main_loop7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %15 = load ptr, ptr %iothread, align 8
  %init_done_sem = getelementptr inbounds %struct.IOThread, ptr %15, i32 0, i32 6
  call void @qemu_sem_destroy(ptr noundef %init_done_sem)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @EVENT_LOOP_BASE_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %bc, align 8
  %init = getelementptr inbounds %struct.EventLoopBaseClass, ptr %1, i32 0, i32 1
  store ptr @iothread_init, ptr %init, align 8
  %2 = load ptr, ptr %bc, align 8
  %update_params = getelementptr inbounds %struct.EventLoopBaseClass, ptr %2, i32 0, i32 2
  store ptr @iothread_set_aio_context_params, ptr %update_params, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @iothread_get_poll_param, ptr noundef @iothread_set_poll_param, ptr noundef null, ptr noundef @poll_max_ns_info)
  %4 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @object_class_property_add(ptr noundef %4, ptr noundef @.str.6, ptr noundef @.str.5, ptr noundef @iothread_get_poll_param, ptr noundef @iothread_set_poll_param, ptr noundef null, ptr noundef @poll_grow_info)
  %5 = load ptr, ptr %klass.addr, align 8
  %call3 = call ptr @object_class_property_add(ptr noundef %5, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @iothread_get_poll_param, ptr noundef @iothread_set_poll_param, ptr noundef null, ptr noundef @poll_shrink_info)
  ret void
}

declare void @qemu_sem_init(ptr noundef, i32 noundef) #1

declare void @aio_context_unref(ptr noundef) #1

declare void @g_main_context_unref(ptr noundef) #1

declare void @g_main_loop_unref(ptr noundef) #1

declare void @qemu_sem_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @EVENT_LOOP_BASE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.8, i32 noundef 20, ptr noundef @__func__.EVENT_LOOP_BASE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_init(ptr noundef %base, ptr noundef %errp) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_error = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  %thread_name = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_error, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call ptr @IOTHREAD(ptr noundef %0)
  store ptr %call, ptr %iothread, align 8
  store ptr null, ptr %thread_name, align 8
  %1 = load ptr, ptr %iothread, align 8
  %stopping = getelementptr inbounds %struct.IOThread, ptr %1, i32 0, i32 7
  store i8 0, ptr %stopping, align 8
  %2 = load ptr, ptr %iothread, align 8
  %running = getelementptr inbounds %struct.IOThread, ptr %2, i32 0, i32 8
  store i8 1, ptr %running, align 1
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @aio_context_new(ptr noundef %3)
  %4 = load ptr, ptr %iothread, align 8
  %ctx = getelementptr inbounds %struct.IOThread, ptr %4, i32 0, i32 2
  store ptr %call1, ptr %ctx, align 8
  %5 = load ptr, ptr %iothread, align 8
  %ctx2 = getelementptr inbounds %struct.IOThread, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ctx2, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %base.addr, align 8
  %call3 = call ptr @object_get_canonical_path_component(ptr noundef %7)
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.9, ptr noundef %call3)
  store ptr %call4, ptr %thread_name, align 8
  %8 = load ptr, ptr %iothread, align 8
  %9 = load ptr, ptr %thread_name, align 8
  call void @iothread_init_gcontext(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %base.addr, align 8
  call void @iothread_set_aio_context_params(ptr noundef %10, ptr noundef %local_error)
  %11 = load ptr, ptr %local_error, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %local_error, align 8
  call void @error_propagate(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %iothread, align 8
  %ctx7 = getelementptr inbounds %struct.IOThread, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ctx7, align 8
  call void @aio_context_unref(ptr noundef %15)
  %16 = load ptr, ptr %iothread, align 8
  %ctx8 = getelementptr inbounds %struct.IOThread, ptr %16, i32 0, i32 2
  store ptr null, ptr %ctx8, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %17 = load ptr, ptr %iothread, align 8
  %thread = getelementptr inbounds %struct.IOThread, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %thread_name, align 8
  %19 = load ptr, ptr %iothread, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef %18, ptr noundef @iothread_run, ptr noundef %19, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end9
  %20 = load ptr, ptr %iothread, align 8
  %thread_id = getelementptr inbounds %struct.IOThread, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %thread_id, align 4
  %cmp = icmp eq i32 %21, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %iothread, align 8
  %init_done_sem = getelementptr inbounds %struct.IOThread, ptr %22, i32 0, i32 6
  call void @qemu_sem_wait(ptr noundef %init_done_sem)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then6, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %thread_name)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_set_aio_context_params(ptr noundef %base, ptr noundef %errp) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %iothread = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %base.addr, align 8
  %call = call ptr @IOTHREAD(ptr noundef %3)
  store ptr %call, ptr %iothread, align 8
  %4 = load ptr, ptr %iothread, align 8
  %ctx = getelementptr inbounds %struct.IOThread, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ctx, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %iothread, align 8
  %ctx6 = getelementptr inbounds %struct.IOThread, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ctx6, align 8
  %8 = load ptr, ptr %iothread, align 8
  %poll_max_ns = getelementptr inbounds %struct.IOThread, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %poll_max_ns, align 8
  %10 = load ptr, ptr %iothread, align 8
  %poll_grow = getelementptr inbounds %struct.IOThread, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %poll_grow, align 8
  %12 = load ptr, ptr %iothread, align 8
  %poll_shrink = getelementptr inbounds %struct.IOThread, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %poll_shrink, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  call void @aio_context_set_poll_params(ptr noundef %7, i64 noundef %9, i64 noundef %11, i64 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %17 = load ptr, ptr %iothread, align 8
  %ctx10 = getelementptr inbounds %struct.IOThread, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ctx10, align 8
  %19 = load ptr, ptr %iothread, align 8
  %parent_obj = getelementptr inbounds %struct.IOThread, ptr %19, i32 0, i32 0
  %aio_max_batch = getelementptr inbounds %struct.EventLoopBase, ptr %parent_obj, i32 0, i32 1
  %20 = load i64, ptr %aio_max_batch, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  call void @aio_context_set_aio_params(ptr noundef %18, i64 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %iothread, align 8
  %ctx11 = getelementptr inbounds %struct.IOThread, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ctx11, align 8
  %24 = load ptr, ptr %base.addr, align 8
  %thread_pool_min = getelementptr inbounds %struct.EventLoopBase, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %thread_pool_min, align 8
  %26 = load ptr, ptr %base.addr, align 8
  %thread_pool_max = getelementptr inbounds %struct.EventLoopBase, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %thread_pool_max, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @aio_context_set_thread_pool_params(ptr noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then8, %if.then4
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_get_poll_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %info, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  call void @iothread_get_param(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_set_poll_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IOTHREAD(ptr noundef %0)
  store ptr %call, ptr %iothread, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %info, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @iothread_set_param(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %iothread, align 8
  %ctx = getelementptr inbounds %struct.IOThread, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %iothread, align 8
  %ctx3 = getelementptr inbounds %struct.IOThread, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx3, align 8
  %11 = load ptr, ptr %iothread, align 8
  %poll_max_ns = getelementptr inbounds %struct.IOThread, ptr %11, i32 0, i32 10
  %12 = load i64, ptr %poll_max_ns, align 8
  %13 = load ptr, ptr %iothread, align 8
  %poll_grow = getelementptr inbounds %struct.IOThread, ptr %13, i32 0, i32 11
  %14 = load i64, ptr %poll_grow, align 8
  %15 = load ptr, ptr %iothread, align 8
  %poll_shrink = getelementptr inbounds %struct.IOThread, ptr %15, i32 0, i32 12
  %16 = load i64, ptr %poll_shrink, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  call void @aio_context_set_poll_params(ptr noundef %10, i64 noundef %12, i64 noundef %14, i64 noundef %16, ptr noundef %17)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare ptr @aio_context_new(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_init_gcontext(ptr noundef %iothread, ptr noundef %thread_name) #0 {
entry:
  %iothread.addr = alloca ptr, align 8
  %thread_name.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %iothread, ptr %iothread.addr, align 8
  store ptr %thread_name, ptr %thread_name.addr, align 8
  %0 = load ptr, ptr %thread_name.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %0)
  store ptr %call, ptr %name, align 8
  %call1 = call ptr @g_main_context_new()
  %1 = load ptr, ptr %iothread.addr, align 8
  %worker_context = getelementptr inbounds %struct.IOThread, ptr %1, i32 0, i32 4
  store ptr %call1, ptr %worker_context, align 8
  %2 = load ptr, ptr %iothread.addr, align 8
  %call2 = call ptr @iothread_get_aio_context(ptr noundef %2)
  %call3 = call ptr @aio_get_g_source(ptr noundef %call2)
  store ptr %call3, ptr %source, align 8
  %3 = load ptr, ptr %source, align 8
  %4 = load ptr, ptr %name, align 8
  call void @g_source_set_name(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %source, align 8
  %6 = load ptr, ptr %iothread.addr, align 8
  %worker_context4 = getelementptr inbounds %struct.IOThread, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %worker_context4, align 8
  %call5 = call i32 @g_source_attach(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %source, align 8
  call void @g_source_unref(ptr noundef %8)
  %9 = load ptr, ptr %iothread.addr, align 8
  %worker_context6 = getelementptr inbounds %struct.IOThread, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %worker_context6, align 8
  %call7 = call ptr @g_main_loop_new(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %iothread.addr, align 8
  %main_loop = getelementptr inbounds %struct.IOThread, ptr %11, i32 0, i32 5
  store ptr %call7, ptr %main_loop, align 8
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %name)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @iothread_run(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %iothread, align 8
  call void @rcu_register_thread()
  %1 = load ptr, ptr %iothread, align 8
  %worker_context = getelementptr inbounds %struct.IOThread, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %worker_context, align 8
  call void @g_main_context_push_thread_default(ptr noundef %2)
  %3 = load ptr, ptr %iothread, align 8
  %ctx = getelementptr inbounds %struct.IOThread, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ctx, align 8
  call void @qemu_set_current_aio_context(ptr noundef %4)
  %call = call i32 @qemu_get_thread_id()
  %5 = load ptr, ptr %iothread, align 8
  %thread_id = getelementptr inbounds %struct.IOThread, ptr %5, i32 0, i32 9
  store i32 %call, ptr %thread_id, align 4
  %6 = load ptr, ptr %iothread, align 8
  %init_done_sem = getelementptr inbounds %struct.IOThread, ptr %6, i32 0, i32 6
  call void @qemu_sem_post(ptr noundef %init_done_sem)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %7 = load ptr, ptr %iothread, align 8
  %running = getelementptr inbounds %struct.IOThread, ptr %7, i32 0, i32 8
  %8 = load i8, ptr %running, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %while.body, label %while.end9

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %iothread, align 8
  %ctx1 = getelementptr inbounds %struct.IOThread, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ctx1, align 8
  %call2 = call zeroext i1 @aio_poll(ptr noundef %10, i1 noundef zeroext true)
  %11 = load ptr, ptr %iothread, align 8
  %running3 = getelementptr inbounds %struct.IOThread, ptr %11, i32 0, i32 8
  %12 = load i8, ptr %running3, align 1
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  br label %while.cond5

while.cond5:                                      ; preds = %do.end, %land.lhs.true
  br i1 false, label %while.body6, label %while.end

while.body6:                                      ; preds = %while.cond5
  br label %do.body

do.body:                                          ; preds = %while.body6
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.iothread_run, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond5

while.end:                                        ; preds = %while.cond5
  %13 = load ptr, ptr %iothread, align 8
  %run_gcontext = getelementptr inbounds %struct.IOThread, ptr %13, i32 0, i32 3
  %14 = load atomic i8, ptr %run_gcontext monotonic, align 8
  store i8 %14, ptr %atomic-temp, align 1
  %15 = load i8, ptr %atomic-temp, align 1
  %tobool7 = trunc i8 %15 to i1
  %frombool = zext i1 %tobool7 to i8
  store i8 %frombool, ptr %tmp, align 1
  %16 = load i8, ptr %tmp, align 1
  %tobool8 = trunc i8 %16 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %17 = load ptr, ptr %iothread, align 8
  %main_loop = getelementptr inbounds %struct.IOThread, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %main_loop, align 8
  call void @g_main_loop_run(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end, %while.body
  br label %while.cond, !llvm.loop !7

while.end9:                                       ; preds = %while.cond
  %19 = load ptr, ptr %iothread, align 8
  %worker_context10 = getelementptr inbounds %struct.IOThread, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %worker_context10, align 8
  call void @g_main_context_pop_thread_default(ptr noundef %20)
  call void @rcu_unregister_thread()
  ret ptr null
}

declare void @qemu_sem_wait(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @g_main_context_new() #1

declare ptr @aio_get_g_source(ptr noundef) #1

declare void @g_source_set_name(ptr noundef, ptr noundef) #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) #1

declare void @g_source_unref(ptr noundef) #1

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) #1

declare void @rcu_register_thread() #1

declare void @g_main_context_push_thread_default(ptr noundef) #1

declare void @qemu_set_current_aio_context(ptr noundef) #1

declare i32 @qemu_get_thread_id() #1

declare void @qemu_sem_post(ptr noundef) #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare void @g_main_loop_run(ptr noundef) #1

declare void @g_main_context_pop_thread_default(ptr noundef) #1

declare void @rcu_unregister_thread() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare void @aio_context_set_poll_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @aio_context_set_aio_params(ptr noundef, i64 noundef, ptr noundef) #1

declare void @aio_context_set_thread_pool_params(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_get_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  %field = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IOTHREAD(ptr noundef %0)
  store ptr %call, ptr %iothread, align 8
  %1 = load ptr, ptr %iothread, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %offset = getelementptr inbounds %struct.IOThreadParamInfo, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %field, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %field, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @iothread_set_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iothread = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IOTHREAD(ptr noundef %0)
  store ptr %call, ptr %iothread, align 8
  %1 = load ptr, ptr %iothread, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %offset = getelementptr inbounds %struct.IOThreadParamInfo, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %field, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %4, ptr noundef %5, ptr noundef %value, ptr noundef %6)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %name3 = getelementptr inbounds %struct.IOThreadParamInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %name3, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 260, ptr noundef @__func__.iothread_set_param, ptr noundef @.str.11, ptr noundef %10, i64 noundef 9223372036854775807)
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %value, align 8
  %12 = load ptr, ptr %field, align 8
  store i64 %11, ptr %12, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
