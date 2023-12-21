; ModuleID = 'bench/qemu/original/iothread.c.ll'
source_filename = "bench/qemu/original/iothread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.IOThreadParamInfo = type { ptr, i64 }
%struct.ErrorPropagator = type { ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"iothread_stop_bh\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/iothread.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"iothread\00", align 1
@iothread_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.3, i64 248, i64 0, ptr @iothread_instance_init, ptr null, ptr @iothread_instance_finalize, i8 0, i64 0, ptr @iothread_class_init, ptr null, ptr null, ptr null }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"event-loop-base\00", align 1
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
define dso_local void @iothread_stop(ptr noundef %iothread) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds i8, ptr %iothread, i64 72
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %stopping = getelementptr inbounds i8, ptr %iothread, i64 216
  %1 = load i8, ptr %stopping, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %stopping, align 8
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef nonnull %0, ptr noundef nonnull @iothread_stop_bh, ptr noundef nonnull %iothread, ptr noundef nonnull @.str) #6
  %thread = getelementptr inbounds i8, ptr %iothread, i64 64
  %call = tail call ptr @qemu_thread_join(ptr noundef nonnull %thread) #6
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_stop_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %running = getelementptr inbounds i8, ptr %opaque, i64 217
  store i8 0, ptr %running, align 1
  %main_loop = getelementptr inbounds i8, ptr %opaque, i64 96
  %0 = load ptr, ptr %main_loop, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @g_main_loop_quit(ptr noundef nonnull %0) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_iothread_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @iothread_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @iothread_info) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @iothread_get_id(ptr noundef %iothread) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_canonical_path_component(ptr noundef %iothread) #6
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %call) #6
  ret ptr %call1
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @iothread_get_aio_context(ptr nocapture noundef readonly %iothread) local_unnamed_addr #2 {
entry:
  %ctx = getelementptr inbounds i8, ptr %iothread, i64 72
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_iothreads(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %prev, align 8
  %call = call ptr @object_get_objects_root() #6
  %call1 = call i32 @object_child_foreach(ptr noundef %call, ptr noundef nonnull @query_one_iothread, ptr noundef nonnull %prev) #6
  %0 = load ptr, ptr %head, align 8
  ret ptr %0
}

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_one_iothread(ptr noundef %object, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %object, ptr noundef nonnull @.str.2) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  %call.i = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %call) #6
  %call1.i = tail call noalias ptr @g_strdup(ptr noundef %call.i) #6
  store ptr %call1.i, ptr %call1, align 8
  %thread_id = getelementptr inbounds i8, ptr %call, i64 220
  %0 = load i32, ptr %thread_id, align 4
  %conv = sext i32 %0 to i64
  %thread_id3 = getelementptr inbounds i8, ptr %call1, i64 8
  store i64 %conv, ptr %thread_id3, align 8
  %poll_max_ns = getelementptr inbounds i8, ptr %call, i64 224
  %1 = load i64, ptr %poll_max_ns, align 8
  %poll_max_ns4 = getelementptr inbounds i8, ptr %call1, i64 16
  store i64 %1, ptr %poll_max_ns4, align 8
  %poll_grow = getelementptr inbounds i8, ptr %call, i64 232
  %2 = load i64, ptr %poll_grow, align 8
  %poll_grow5 = getelementptr inbounds i8, ptr %call1, i64 24
  store i64 %2, ptr %poll_grow5, align 8
  %poll_shrink = getelementptr inbounds i8, ptr %call, i64 240
  %3 = load i64, ptr %poll_shrink, align 8
  %poll_shrink6 = getelementptr inbounds i8, ptr %call1, i64 32
  store i64 %3, ptr %poll_shrink6, align 8
  %aio_max_batch = getelementptr inbounds i8, ptr %call, i64 40
  %4 = load i64, ptr %aio_max_batch, align 8
  %aio_max_batch7 = getelementptr inbounds i8, ptr %call1, i64 40
  store i64 %4, ptr %aio_max_batch7, align 8
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %5 = load ptr, ptr %opaque, align 8
  store ptr %call8, ptr %5, align 8
  %6 = load ptr, ptr %opaque, align 8
  %7 = load ptr, ptr %6, align 8
  %value = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %call1, ptr %value, align 8
  %8 = load ptr, ptr %opaque, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %opaque, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iothread_get_g_main_context(ptr nocapture noundef %iothread) local_unnamed_addr #0 {
entry:
  %run_gcontext = getelementptr inbounds i8, ptr %iothread, i64 80
  store atomic i8 1, ptr %run_gcontext monotonic, align 8
  %ctx = getelementptr inbounds i8, ptr %iothread, i64 72
  %0 = load ptr, ptr %ctx, align 8
  tail call void @aio_notify(ptr noundef %0) #6
  %worker_context = getelementptr inbounds i8, ptr %iothread, i64 88
  %1 = load ptr, ptr %worker_context, align 8
  ret ptr %1
}

declare void @aio_notify(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iothread_create(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_internal_root() #6
  %call1 = tail call ptr (ptr, ptr, ptr, ptr, ...) @object_new_with_props(ptr noundef nonnull @.str.2, ptr noundef %call, ptr noundef %id, ptr noundef %errp, ptr noundef null) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  ret ptr %call.i
}

declare ptr @object_new_with_props(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_internal_root() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iothread_destroy(ptr noundef %iothread) local_unnamed_addr #0 {
entry:
  tail call void @object_unparent(ptr noundef %iothread) #6
  ret void
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @iothread_by_id(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_resolve_path_type(ptr noundef %id, ptr noundef nonnull @.str.2, ptr noundef null) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  ret ptr %call.i
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_in_iothread() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_current_aio_context() #6
  %call1 = tail call ptr @qemu_get_aio_context() #6
  %cmp = icmp ne ptr %call, %call1
  ret i1 %cmp
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare void @g_main_loop_quit(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  %poll_max_ns = getelementptr inbounds i8, ptr %call.i, i64 224
  store i64 32768, ptr %poll_max_ns, align 8
  %thread_id = getelementptr inbounds i8, ptr %call.i, i64 220
  store i32 -1, ptr %thread_id, align 4
  %init_done_sem = getelementptr inbounds i8, ptr %call.i, i64 104
  tail call void @qemu_sem_init(ptr noundef nonnull %init_done_sem, i32 noundef 0) #6
  %run_gcontext = getelementptr inbounds i8, ptr %call.i, i64 80
  store atomic i8 0, ptr %run_gcontext monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  %ctx.i = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %stopping.i = getelementptr inbounds i8, ptr %call.i, i64 216
  %1 = load i8, ptr %stopping.i, align 8
  %2 = and i8 %1, 1
  %tobool1.not.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i, label %iothread_stop.exit, label %if.then

iothread_stop.exit:                               ; preds = %lor.lhs.false.i
  store i8 1, ptr %stopping.i, align 8
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef nonnull %0, ptr noundef nonnull @iothread_stop_bh, ptr noundef nonnull %call.i, ptr noundef nonnull @.str) #6
  %thread.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %call.i11 = tail call ptr @qemu_thread_join(ptr noundef nonnull %thread.i) #6
  %.pr.pre = load ptr, ptr %ctx.i, align 8
  %tobool.not = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false.i, %iothread_stop.exit
  %.pr16 = phi ptr [ %.pr.pre, %iothread_stop.exit ], [ %0, %lor.lhs.false.i ]
  tail call void @aio_context_unref(ptr noundef nonnull %.pr16) #6
  store ptr null, ptr %ctx.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %iothread_stop.exit
  %worker_context = getelementptr inbounds i8, ptr %call.i, i64 88
  %3 = load ptr, ptr %worker_context, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @g_main_context_unref(ptr noundef nonnull %3) #6
  store ptr null, ptr %worker_context, align 8
  %main_loop = getelementptr inbounds i8, ptr %call.i, i64 96
  %4 = load ptr, ptr %main_loop, align 8
  tail call void @g_main_loop_unref(ptr noundef %4) #6
  store ptr null, ptr %main_loop, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %init_done_sem = getelementptr inbounds i8, ptr %call.i, i64 104
  tail call void @qemu_sem_destroy(ptr noundef nonnull %init_done_sem) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE_CLASS) #6
  %init = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @iothread_init, ptr %init, align 8
  %update_params = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @iothread_set_aio_context_params, ptr %update_params, align 8
  %call1 = tail call ptr @object_class_property_add(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @iothread_get_poll_param, ptr noundef nonnull @iothread_set_poll_param, ptr noundef null, ptr noundef nonnull @poll_max_ns_info) #6
  %call2 = tail call ptr @object_class_property_add(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull @iothread_get_poll_param, ptr noundef nonnull @iothread_set_poll_param, ptr noundef null, ptr noundef nonnull @poll_grow_info) #6
  %call3 = tail call ptr @object_class_property_add(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @iothread_get_poll_param, ptr noundef nonnull @iothread_set_poll_param, ptr noundef null, ptr noundef nonnull @poll_shrink_info) #6
  ret void
}

declare void @qemu_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aio_context_unref(ptr noundef) local_unnamed_addr #1

declare void @g_main_context_unref(ptr noundef) local_unnamed_addr #1

declare void @g_main_loop_unref(ptr noundef) local_unnamed_addr #1

declare void @qemu_sem_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_init(ptr noundef %base, ptr noundef %errp) #0 {
entry:
  %local_error = alloca ptr, align 8
  store ptr null, ptr %local_error, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %base, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  %stopping = getelementptr inbounds i8, ptr %call.i, i64 216
  store i8 0, ptr %stopping, align 8
  %running = getelementptr inbounds i8, ptr %call.i, i64 217
  store i8 1, ptr %running, align 1
  %call1 = tail call ptr @aio_context_new(ptr noundef %errp) #6
  %ctx = getelementptr inbounds i8, ptr %call.i, i64 72
  store ptr %call1, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @object_get_canonical_path_component(ptr noundef %base) #6
  %call4 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.9, ptr noundef %call3) #6
  %call.i14 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef %call4) #6
  %call1.i = tail call ptr @g_main_context_new() #6
  %worker_context.i = getelementptr inbounds i8, ptr %call.i, i64 88
  store ptr %call1.i, ptr %worker_context.i, align 8
  %0 = load ptr, ptr %ctx, align 8
  %call3.i = tail call ptr @aio_get_g_source(ptr noundef %0) #6
  tail call void @g_source_set_name(ptr noundef %call3.i, ptr noundef %call.i14) #6
  %1 = load ptr, ptr %worker_context.i, align 8
  %call5.i = tail call i32 @g_source_attach(ptr noundef %call3.i, ptr noundef %1) #6
  tail call void @g_source_unref(ptr noundef %call3.i) #6
  %2 = load ptr, ptr %worker_context.i, align 8
  %call7.i = tail call ptr @g_main_loop_new(ptr noundef %2, i32 noundef 1) #6
  %main_loop.i = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %call7.i, ptr %main_loop.i, align 8
  tail call void @g_free(ptr noundef %call.i14) #6
  call void @iothread_set_aio_context_params(ptr noundef %base, ptr noundef nonnull %local_error)
  %3 = load ptr, ptr %local_error, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #6
  %4 = load ptr, ptr %ctx, align 8
  call void @aio_context_unref(ptr noundef %4) #6
  store ptr null, ptr %ctx, align 8
  br label %cleanup

if.end9:                                          ; preds = %if.end
  %thread = getelementptr inbounds i8, ptr %call.i, i64 64
  call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef %call4, ptr noundef nonnull @iothread_run, ptr noundef nonnull %call.i, i32 noundef 0) #6
  %thread_id = getelementptr inbounds i8, ptr %call.i, i64 220
  %5 = load i32, ptr %thread_id, align 4
  %cmp15 = icmp eq i32 %5, -1
  br i1 %cmp15, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %if.end9
  %init_done_sem = getelementptr inbounds i8, ptr %call.i, i64 104
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  call void @qemu_sem_wait(ptr noundef nonnull %init_done_sem) #6
  %6 = load i32, ptr %thread_id, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !5

cleanup:                                          ; preds = %while.body, %if.end9, %entry, %if.then6
  %thread_name.0 = phi ptr [ null, %entry ], [ %call4, %if.then6 ], [ %call4, %if.end9 ], [ %call4, %while.body ]
  call void @g_free(ptr noundef %thread_name.0) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_set_aio_context_params(ptr noundef %base, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %base, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  %ctx = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load ptr, ptr %ctx, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %cleanup, label %if.end5

if.end5:                                          ; preds = %entry
  %poll_max_ns = getelementptr inbounds i8, ptr %call.i, i64 224
  %1 = load i64, ptr %poll_max_ns, align 8
  %poll_grow = getelementptr inbounds i8, ptr %call.i, i64 232
  %2 = load i64, ptr %poll_grow, align 8
  %poll_shrink = getelementptr inbounds i8, ptr %call.i, i64 240
  %3 = load i64, ptr %poll_shrink, align 8
  call void @aio_context_set_poll_params(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %spec.select) #6
  %4 = load ptr, ptr %spec.select, align 8
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %if.end9, label %cleanup

if.end9:                                          ; preds = %if.end5
  %5 = load ptr, ptr %ctx, align 8
  %aio_max_batch = getelementptr inbounds i8, ptr %call.i, i64 40
  %6 = load i64, ptr %aio_max_batch, align 8
  call void @aio_context_set_aio_params(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %spec.select) #6
  %7 = load ptr, ptr %ctx, align 8
  %thread_pool_min = getelementptr inbounds i8, ptr %base, i64 48
  %8 = load i64, ptr %thread_pool_min, align 8
  %thread_pool_max = getelementptr inbounds i8, ptr %base, i64 56
  %9 = load i64, ptr %thread_pool_max, align 8
  call void @aio_context_set_thread_pool_params(ptr noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %spec.select) #6
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %entry, %if.end9
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val16 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val16, ptr noundef %_auto_errp_prop.val) #6
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_get_poll_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call.i.i, i64 %0
  %call1.i = tail call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr.i, ptr noundef %errp) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @iothread_set_poll_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value.i = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12, i32 noundef 45, ptr noundef nonnull @__func__.IOTHREAD) #6
  %offset.i = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load i64, ptr %offset.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call.i.i, i64 %0
  %call1.i = call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value.i, ptr noundef %errp) #6
  br i1 %call1.i, label %if.end.i, label %iothread_set_param.exit.thread

if.end.i:                                         ; preds = %entry
  %1 = load i64, ptr %value.i, align 8
  %cmp.i = icmp slt i64 %1, 0
  br i1 %cmp.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %opaque, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 260, ptr noundef nonnull @__func__.iothread_set_param, ptr noundef nonnull @.str.11, ptr noundef %2, i64 noundef 9223372036854775807) #6
  br label %iothread_set_param.exit.thread

iothread_set_param.exit.thread:                   ; preds = %if.then2.i, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  br label %if.end4

if.end:                                           ; preds = %if.end.i
  store i64 %1, ptr %add.ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  %ctx = getelementptr inbounds i8, ptr %call.i, i64 72
  %3 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %poll_max_ns = getelementptr inbounds i8, ptr %call.i, i64 224
  %4 = load i64, ptr %poll_max_ns, align 8
  %poll_grow = getelementptr inbounds i8, ptr %call.i, i64 232
  %5 = load i64, ptr %poll_grow, align 8
  %poll_shrink = getelementptr inbounds i8, ptr %call.i, i64 240
  %6 = load i64, ptr %poll_shrink, align 8
  call void @aio_context_set_poll_params(ptr noundef nonnull %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %errp) #6
  br label %if.end4

if.end4:                                          ; preds = %iothread_set_param.exit.thread, %if.then2, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @aio_context_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @iothread_run(ptr noundef %opaque) #0 {
entry:
  tail call void @rcu_register_thread() #6
  %worker_context = getelementptr inbounds i8, ptr %opaque, i64 88
  %0 = load ptr, ptr %worker_context, align 8
  tail call void @g_main_context_push_thread_default(ptr noundef %0) #6
  %ctx = getelementptr inbounds i8, ptr %opaque, i64 72
  %1 = load ptr, ptr %ctx, align 8
  tail call void @qemu_set_current_aio_context(ptr noundef %1) #6
  %call = tail call i32 @qemu_get_thread_id() #6
  %thread_id = getelementptr inbounds i8, ptr %opaque, i64 220
  store i32 %call, ptr %thread_id, align 4
  %init_done_sem = getelementptr inbounds i8, ptr %opaque, i64 104
  tail call void @qemu_sem_post(ptr noundef nonnull %init_done_sem) #6
  %running = getelementptr inbounds i8, ptr %opaque, i64 217
  %2 = load i8, ptr %running, align 1
  %3 = and i8 %2, 1
  %tobool.not10 = icmp eq i8 %3, 0
  br i1 %tobool.not10, label %while.end9, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %run_gcontext = getelementptr inbounds i8, ptr %opaque, i64 80
  %main_loop = getelementptr inbounds i8, ptr %opaque, i64 96
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call2 = tail call zeroext i1 @aio_poll(ptr noundef %4, i1 noundef zeroext true) #6
  %5 = load i8, ptr %running, align 1
  %6 = and i8 %5, 1
  %tobool4.not = icmp eq i8 %6, 0
  br i1 %tobool4.not, label %if.end, label %while.end

while.end:                                        ; preds = %while.body
  %7 = load atomic i8, ptr %run_gcontext monotonic, align 8
  %8 = and i8 %7, 1
  %tobool7.not = icmp eq i8 %8, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %9 = load ptr, ptr %main_loop, align 8
  tail call void @g_main_loop_run(ptr noundef %9) #6
  %.pre = load i8, ptr %running, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end, %while.body
  %10 = phi i8 [ %.pre, %if.then ], [ %5, %while.end ], [ %5, %while.body ]
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %while.end9, label %while.body, !llvm.loop !7

while.end9:                                       ; preds = %if.end, %entry
  %12 = load ptr, ptr %worker_context, align 8
  tail call void @g_main_context_pop_thread_default(ptr noundef %12) #6
  tail call void @rcu_unregister_thread() #6
  ret ptr null
}

declare void @qemu_sem_wait(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_main_context_new() local_unnamed_addr #1

declare ptr @aio_get_g_source(ptr noundef) local_unnamed_addr #1

declare void @g_source_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_source_attach(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_source_unref(ptr noundef) local_unnamed_addr #1

declare ptr @g_main_loop_new(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rcu_register_thread() local_unnamed_addr #1

declare void @g_main_context_push_thread_default(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_current_aio_context(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @qemu_sem_post(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare void @g_main_loop_run(ptr noundef) local_unnamed_addr #1

declare void @g_main_context_pop_thread_default(ptr noundef) local_unnamed_addr #1

declare void @rcu_unregister_thread() local_unnamed_addr #1

declare void @aio_context_set_poll_params(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_set_aio_params(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_set_thread_pool_params(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
