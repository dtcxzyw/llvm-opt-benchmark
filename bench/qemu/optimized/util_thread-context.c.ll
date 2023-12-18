; ModuleID = 'bench/qemu/original/util_thread-context.c.ll'
source_filename = "bench/qemu/original/util_thread-context.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.ThreadContextCmdNew = type { ptr, ptr, ptr, ptr, i32 }
%struct.ThreadContext = type { %struct.Object, i32, %struct.QemuThread, %struct.QemuSemaphore, %struct.QemuSemaphore, %struct.QemuMutex, i32, ptr, ptr, i32 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.QemuThread = type { i64 }
%struct.QemuSemaphore = type { %struct.QemuMutex, %struct.QemuCond, i32 }
%struct.QemuCond = type { %union.pthread_cond_t, i8 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.uint16List = type { ptr, i16 }

@.str = private unnamed_addr constant [30 x i8] c"../qemu/util/thread-context.c\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@thread_context_info = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.2, i64 360, i64 0, ptr @thread_context_instance_init, ptr null, ptr @thread_context_instance_finalize, i8 0, i64 0, ptr @thread_context_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"thread-context\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.4 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread-context.h\00", align 1
@__func__.THREAD_CONTEXT = private unnamed_addr constant [15 x i8] c"THREAD_CONTEXT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"thread-id\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"cpu-affinity\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"node-affinity\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"TC %s\00", align 1
@__func__.thread_context_instance_complete = private unnamed_addr constant [33 x i8] c"thread_context_instance_complete\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Setting CPU affinity failed: %s\00", align 1
@__func__.thread_context_run = private unnamed_addr constant [19 x i8] c"thread_context_run\00", align 1
@__func__.thread_context_get_cpu_affinity = private unnamed_addr constant [32 x i8] c"thread_context_get_cpu_affinity\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Object not initialized yet\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Getting CPU affinity failed: %s\00", align 1
@__func__.thread_context_set_cpu_affinity = private unnamed_addr constant [32 x i8] c"thread_context_set_cpu_affinity\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Mixing CPU and node affinity not supported\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"CPU list is empty\00", align 1
@__func__.thread_context_set_node_affinity = private unnamed_addr constant [33 x i8] c"thread_context_set_node_affinity\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Node list is empty\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"The nodes select no CPUs\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_thread_context_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_thread_context_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @thread_context_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @thread_context_info) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_context_create_thread(ptr noundef %tc, ptr noundef %thread, ptr noundef %name, ptr noundef %start_routine, ptr noundef %arg, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.ThreadContextCmdNew, align 8
  store ptr %thread, ptr %data, align 8
  %name2 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i64 0, i32 1
  store ptr %name, ptr %name2, align 8
  %start_routine3 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i64 0, i32 2
  store ptr %start_routine, ptr %start_routine3, align 8
  %arg4 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i64 0, i32 3
  store ptr %arg, ptr %arg4, align 8
  %mode5 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i64 0, i32 4
  store i32 %mode, ptr %mode5, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %mutex = getelementptr inbounds %struct.ThreadContext, ptr %tc, i64 0, i32 5
  tail call void %1(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 347) #8
  %thread_cmd = getelementptr inbounds %struct.ThreadContext, ptr %tc, i64 0, i32 6
  store i32 2, ptr %thread_cmd, align 8
  %thread_cmd_data = getelementptr inbounds %struct.ThreadContext, ptr %tc, i64 0, i32 7
  store ptr %data, ptr %thread_cmd_data, align 8
  %sem_thread = getelementptr inbounds %struct.ThreadContext, ptr %tc, i64 0, i32 4
  call void @qemu_sem_post(ptr noundef nonnull %sem_thread) #8
  %2 = load i32, ptr %thread_cmd, align 8
  %cmp.not7 = icmp eq i32 %2, 0
  br i1 %cmp.not7, label %while.end9, label %while.body8.lr.ph

while.body8.lr.ph:                                ; preds = %entry
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %tc, i64 0, i32 3
  br label %while.body8

while.body8:                                      ; preds = %while.body8.lr.ph, %while.body8
  call void @qemu_sem_wait(ptr noundef nonnull %sem) #8
  %3 = load i32, ptr %thread_cmd, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %while.end9, label %while.body8, !llvm.loop !5

while.end9:                                       ; preds = %while.body8, %entry
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex, ptr noundef nonnull @.str, i32 noundef 355) #8
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_sem_post(ptr noundef) local_unnamed_addr #1

declare void @qemu_sem_wait(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.THREAD_CONTEXT) #8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %thread_id, align 8
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 3
  tail call void @qemu_sem_init(ptr noundef nonnull %sem, i32 noundef 0) #8
  %sem_thread = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 4
  tail call void @qemu_sem_init(ptr noundef nonnull %sem_thread, i32 noundef 0) #8
  %mutex = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 5
  tail call void @qemu_mutex_init(ptr noundef nonnull %mutex) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_instance_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.THREAD_CONTEXT) #8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %thread_id, align 8
  %cmp.not = icmp eq i32 %0, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %thread_cmd = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 6
  store i32 1, ptr %thread_cmd, align 8
  %sem_thread = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 4
  tail call void @qemu_sem_post(ptr noundef nonnull %sem_thread) #8
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 2
  %call1 = tail call ptr @qemu_thread_join(ptr noundef nonnull %thread) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 3
  tail call void @qemu_sem_destroy(ptr noundef nonnull %sem) #8
  %sem_thread2 = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 4
  tail call void @qemu_sem_destroy(ptr noundef nonnull %sem_thread2) #8
  %mutex = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 5
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %mutex) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %call.i, i64 0, i32 1
  store ptr @thread_context_instance_complete, ptr %complete, align 8
  %call1 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @thread_context_get_thread_id, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %call2 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull @thread_context_get_cpu_affinity, ptr noundef nonnull @thread_context_set_cpu_affinity, ptr noundef null, ptr noundef null) #8
  %call3 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef null, ptr noundef nonnull @thread_context_set_node_affinity, ptr noundef null, ptr noundef null) #8
  ret void
}

declare void @qemu_sem_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_thread_join(ptr noundef) local_unnamed_addr #1

declare void @qemu_sem_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_instance_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.THREAD_CONTEXT) #8
  %call1 = tail call ptr @object_get_canonical_path_component(ptr noundef %uc) #8
  %call2 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.10, ptr noundef %call1) #8
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 2
  tail call void @qemu_thread_create(ptr noundef nonnull %thread, ptr noundef %call2, ptr noundef nonnull @thread_context_run, ptr noundef %call.i, i32 noundef 0) #8
  tail call void @g_free(ptr noundef %call2) #8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %thread_id, align 8
  %cmp13 = icmp eq i32 %0, -1
  br i1 %cmp13, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 3
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  tail call void @qemu_sem_wait(ptr noundef nonnull %sem) #8
  %1 = load i32, ptr %thread_id, align 8
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %init_cpu_bitmap = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 8
  %2 = load ptr, ptr %init_cpu_bitmap, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %while.end
  %init_cpu_nbits = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 9
  %3 = load i32, ptr %init_cpu_nbits, align 8
  %conv = sext i32 %3 to i64
  %call5 = tail call i32 @qemu_thread_set_affinity(ptr noundef nonnull %thread, ptr noundef nonnull %2, i64 noundef %conv) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %call8 = tail call ptr @strerror(i32 noundef %call5) #8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.thread_context_instance_complete, ptr noundef nonnull @.str.11, ptr noundef %call8) #8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %4 = load ptr, ptr %init_cpu_bitmap, align 8
  tail call void @g_free(ptr noundef %4) #8
  store ptr null, ptr %init_cpu_bitmap, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.end
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_get_thread_id(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.THREAD_CONTEXT) #8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %thread_id, align 8
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_get_cpu_affinity(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %bitmap = alloca ptr, align 8
  %nbits = alloca i64, align 8
  %host_cpus = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.THREAD_CONTEXT) #8
  store ptr null, ptr %host_cpus, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %thread_id, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.thread_context_get_cpu_affinity, ptr noundef nonnull @.str.12) #8
  br label %return

if.end:                                           ; preds = %entry
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 2
  %call1 = call i32 @qemu_thread_get_affinity(ptr noundef nonnull %thread, ptr noundef nonnull %bitmap, ptr noundef nonnull %nbits) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @strerror(i32 noundef %call1) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @__func__.thread_context_get_cpu_affinity, ptr noundef nonnull @.str.13, ptr noundef %call3) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %bitmap, align 8
  %2 = load i64, ptr %nbits, align 8
  %cmp10.not.i = icmp eq i64 %2, 0
  br i1 %cmp10.not.i, label %find_first_bit.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end4, %for.inc.i
  %result.012.i = phi i64 [ %add3.i, %for.inc.i ], [ 0, %if.end4 ]
  %addr.addr.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %if.end4 ]
  %3 = load i64, ptr %addr.addr.011.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true), !range !8
  %add.i = or disjoint i64 %4, %result.012.i
  %cond.i = call i64 @llvm.umin.i64(i64 %add.i, i64 %2)
  br label %find_first_bit.exit

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr i64, ptr %addr.addr.011.i, i64 1
  %add3.i = add i64 %result.012.i, 64
  %cmp.i = icmp ult i64 %add3.i, %2
  br i1 %cmp.i, label %for.body.i, label %while.end, !llvm.loop !9

find_first_bit.exit:                              ; preds = %if.end4, %if.then.i
  %retval.0.i = phi i64 [ %cond.i, %if.then.i ], [ 0, %if.end4 ]
  %cmp611 = icmp ult i64 %retval.0.i, %2
  br i1 %cmp611, label %do.body, label %while.end

do.body:                                          ; preds = %find_first_bit.exit, %do.body
  %value.013 = phi i64 [ %call9, %do.body ], [ %retval.0.i, %find_first_bit.exit ]
  %tail.012 = phi ptr [ %5, %do.body ], [ %host_cpus, %find_first_bit.exit ]
  %call7 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #9
  store ptr %call7, ptr %tail.012, align 8
  %conv = trunc i64 %value.013 to i16
  %value8 = getelementptr inbounds %struct.uint16List, ptr %call7, i64 0, i32 1
  store i16 %conv, ptr %value8, align 8
  %5 = load ptr, ptr %tail.012, align 8
  %6 = load ptr, ptr %bitmap, align 8
  %7 = load i64, ptr %nbits, align 8
  %add = add nuw i64 %value.013, 1
  %call9 = call i64 @find_next_bit(ptr noundef %6, i64 noundef %7, i64 noundef %add) #8
  %8 = load i64, ptr %nbits, align 8
  %cmp6 = icmp ult i64 %call9, %8
  br i1 %cmp6, label %do.body, label %while.end.loopexit, !llvm.loop !10

while.end.loopexit:                               ; preds = %do.body
  %.pre = load ptr, ptr %bitmap, align 8
  br label %while.end

while.end:                                        ; preds = %for.inc.i, %while.end.loopexit, %find_first_bit.exit
  %9 = phi ptr [ %.pre, %while.end.loopexit ], [ %1, %find_first_bit.exit ], [ %1, %for.inc.i ]
  call void @g_free(ptr noundef %9) #8
  %call10 = call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %host_cpus, ptr noundef %errp) #8
  %10 = load ptr, ptr %host_cpus, align 8
  call void @qapi_free_uint16List(ptr noundef %10) #8
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_set_cpu_affinity(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %host_cpus = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.THREAD_CONTEXT) #8
  store ptr null, ptr %host_cpus, align 8
  %init_cpu_bitmap = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 8
  %0 = load ptr, ptr %init_cpu_bitmap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.thread_context_set_cpu_affinity, ptr noundef nonnull @.str.14) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %host_cpus, ptr noundef %errp) #8
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %host_cpus, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %for.body

if.then5:                                         ; preds = %if.end3
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @__func__.thread_context_set_cpu_affinity, ptr noundef nonnull @.str.15) #8
  br label %out

for.body:                                         ; preds = %if.end3, %for.body
  %l.023 = phi ptr [ %3, %for.body ], [ %1, %if.end3 ]
  %nbits.022 = phi i32 [ %cond, %for.body ], [ 0, %if.end3 ]
  %value = getelementptr inbounds %struct.uint16List, ptr %l.023, i64 0, i32 1
  %2 = load i16, ptr %value, align 8
  %conv = zext i16 %2 to i32
  %add = add nuw nsw i32 %conv, 1
  %cond = call i32 @llvm.smax.i32(i32 %nbits.022, i32 %add)
  %3 = load ptr, ptr %l.023, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %conv9 = zext nneg i32 %cond to i64
  %sub.i.i = add nuw nsw i64 %conv9, 63
  %4 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %4, 536870904
  %call.i.i = call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #9
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %for.cond11.preheader

for.cond11.preheader:                             ; preds = %for.end
  %l.124 = load ptr, ptr %host_cpus, align 8
  %tobool12.not25 = icmp eq ptr %l.124, null
  br i1 %tobool12.not25, label %for.end18, label %for.body13

if.then.i:                                        ; preds = %for.end
  call void @abort() #10
  unreachable

for.body13:                                       ; preds = %for.cond11.preheader, %for.body13
  %l.126 = phi ptr [ %l.1, %for.body13 ], [ %l.124, %for.cond11.preheader ]
  %value14 = getelementptr inbounds %struct.uint16List, ptr %l.126, i64 0, i32 1
  %5 = load i16, ptr %value14, align 8
  %conv15 = zext i16 %5 to i64
  %rem.i = and i64 %conv15, 63
  %shl.i = shl nuw i64 1, %rem.i
  %div2.i = lshr i64 %conv15, 6
  %add.ptr.i = getelementptr i64, ptr %call.i.i, i64 %div2.i
  %6 = load i64, ptr %add.ptr.i, align 8
  %or.i = or i64 %shl.i, %6
  store i64 %or.i, ptr %add.ptr.i, align 8
  %l.1 = load ptr, ptr %l.126, align 8
  %tobool12.not = icmp eq ptr %l.1, null
  br i1 %tobool12.not, label %for.end18, label %for.body13, !llvm.loop !12

for.end18:                                        ; preds = %for.body13, %for.cond11.preheader
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 1
  %7 = load i32, ptr %thread_id, align 8
  %cmp19.not = icmp eq i32 %7, -1
  br i1 %cmp19.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %for.end18
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 2
  %call23 = call i32 @qemu_thread_set_affinity(ptr noundef nonnull %thread, ptr noundef nonnull %call.i.i, i64 noundef %conv9) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %out, label %if.then25

if.then25:                                        ; preds = %if.then21
  %call26 = call ptr @strerror(i32 noundef %call23) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.thread_context_set_cpu_affinity, ptr noundef nonnull @.str.11, ptr noundef %call26) #8
  br label %out

if.else:                                          ; preds = %for.end18
  store ptr %call.i.i, ptr %init_cpu_bitmap, align 8
  %init_cpu_nbits = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 9
  store i32 %cond, ptr %init_cpu_nbits, align 8
  br label %out

out:                                              ; preds = %if.else, %if.then25, %if.then21, %if.then5
  %bitmap.0 = phi ptr [ %call.i.i, %if.then25 ], [ %call.i.i, %if.then21 ], [ null, %if.else ], [ null, %if.then5 ]
  call void @g_free(ptr noundef %bitmap.0) #8
  %8 = load ptr, ptr %host_cpus, align 8
  call void @qapi_free_uint16List(ptr noundef %8) #8
  br label %return

return:                                           ; preds = %if.end, %out, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_set_node_affinity(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %host_nodes = alloca ptr, align 8
  %call = tail call i32 @numa_num_possible_cpus() #8
  %call.fr = freeze i32 %call
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 22, ptr noundef nonnull @__func__.THREAD_CONTEXT) #8
  store ptr null, ptr %host_nodes, align 8
  %init_cpu_bitmap = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 8
  %0 = load ptr, ptr %init_cpu_bitmap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @__func__.thread_context_set_node_affinity, ptr noundef nonnull @.str.14) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %host_nodes, ptr noundef %errp) #8
  br i1 %call2, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %host_nodes, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.thread_context_set_node_affinity, ptr noundef nonnull @.str.16) #8
  br label %out

if.end7:                                          ; preds = %if.end4
  %conv = sext i32 %call.fr to i64
  %sub.i.i = add nsw i64 %conv, 63
  %2 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %2, 2305843009213693944
  %call.i.i = call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #9
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %bitmap_new.exit

if.then.i:                                        ; preds = %if.end7
  call void @abort() #10
  unreachable

bitmap_new.exit:                                  ; preds = %if.end7
  %call9 = call ptr @numa_allocate_cpumask() #8
  %l.032 = load ptr, ptr %host_nodes, align 8
  %tobool10.not33 = icmp eq ptr %l.032, null
  br i1 %tobool10.not33, label %for.end26, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %bitmap_new.exit
  %cmp30 = icmp sgt i32 %call.fr, 0
  br i1 %cmp30, label %for.body.us.preheader, label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %call.fr to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc25.us
  %l.034.us = phi ptr [ %l.0.us, %for.inc25.us ], [ %l.032, %for.body.us.preheader ]
  %call11.us = call ptr @numa_bitmask_clearall(ptr noundef %call9) #8
  %value.us = getelementptr inbounds %struct.uint16List, ptr %l.034.us, i64 0, i32 1
  %3 = load i16, ptr %value.us, align 8
  %conv12.us = zext i16 %3 to i32
  %call13.us = call i32 @numa_node_to_cpus(i32 noundef %conv12.us, ptr noundef %call9) #8
  %tobool14.not.us = icmp eq i32 %call13.us, 0
  br i1 %tobool14.not.us, label %for.body19.us, label %for.inc25.us

for.inc25.us:                                     ; preds = %for.inc.us, %for.body.us
  %l.0.us = load ptr, ptr %l.034.us, align 8
  %tobool10.not.us = icmp eq ptr %l.0.us, null
  br i1 %tobool10.not.us, label %for.end26, label %for.body.us, !llvm.loop !13

for.body19.us:                                    ; preds = %for.body.us, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.body.us ]
  %4 = trunc i64 %indvars.iv to i32
  %call20.us = call i32 @numa_bitmask_isbitset(ptr noundef %call9, i32 noundef %4) #8
  %tobool21.not.us = icmp eq i32 %call20.us, 0
  br i1 %tobool21.not.us, label %for.inc.us, label %if.then22.us

if.then22.us:                                     ; preds = %for.body19.us
  %rem.i.us = and i64 %indvars.iv, 63
  %shl.i.us = shl nuw i64 1, %rem.i.us
  %div2.i.us = lshr i64 %indvars.iv, 6
  %add.ptr.i.us = getelementptr i64, ptr %call.i.i, i64 %div2.i.us
  %5 = load i64, ptr %add.ptr.i.us, align 8
  %or.i.us = or i64 %5, %shl.i.us
  store i64 %or.i.us, ptr %add.ptr.i.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then22.us, %for.body19.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc25.us, label %for.body19.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.034 = phi ptr [ %l.0, %for.body ], [ %l.032, %for.body.lr.ph ]
  %call11 = call ptr @numa_bitmask_clearall(ptr noundef %call9) #8
  %value = getelementptr inbounds %struct.uint16List, ptr %l.034, i64 0, i32 1
  %6 = load i16, ptr %value, align 8
  %conv12 = zext i16 %6 to i32
  %call13 = call i32 @numa_node_to_cpus(i32 noundef %conv12, ptr noundef %call9) #8
  %l.0 = load ptr, ptr %l.034, align 8
  %tobool10.not = icmp eq ptr %l.0, null
  br i1 %tobool10.not, label %for.end26, label %for.body, !llvm.loop !13

for.end26:                                        ; preds = %for.body, %for.inc25.us, %bitmap_new.exit
  call void @numa_bitmask_free(ptr noundef %call9) #8
  %cmp.i27 = icmp ult i32 %call.fr, 65
  br i1 %cmp.i27, label %if.then.i29, label %if.else.i

if.then.i29:                                      ; preds = %for.end26
  %7 = load i64, ptr %call.i.i, align 8
  %sub.i = sub nsw i64 0, %conv
  %and.i = and i64 %sub.i, 63
  %shr.i = lshr i64 -1, %and.i
  %and1.i = and i64 %7, %shr.i
  %tobool.not.i = icmp eq i64 %and1.i, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %bitmap_empty.exit

if.else.i:                                        ; preds = %for.end26
  %call.i28 = call i32 @slow_bitmap_empty(ptr noundef nonnull %call.i.i, i64 noundef %conv) #8
  br label %bitmap_empty.exit

bitmap_empty.exit:                                ; preds = %if.then.i29, %if.else.i
  %retval.0.i = phi i32 [ %lnot.ext.i, %if.then.i29 ], [ %call.i28, %if.else.i ]
  %tobool29.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %bitmap_empty.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.thread_context_set_node_affinity, ptr noundef nonnull @.str.17) #8
  br label %out

if.end31:                                         ; preds = %bitmap_empty.exit
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 1
  %8 = load i32, ptr %thread_id, align 8
  %cmp32.not = icmp eq i32 %8, -1
  br i1 %cmp32.not, label %if.else, label %if.then34

if.then34:                                        ; preds = %if.end31
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 2
  %call36 = call i32 @qemu_thread_set_affinity(ptr noundef nonnull %thread, ptr noundef nonnull %call.i.i, i64 noundef %conv) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %out, label %if.then38

if.then38:                                        ; preds = %if.then34
  %call39 = call ptr @strerror(i32 noundef %call36) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 223, ptr noundef nonnull @__func__.thread_context_set_node_affinity, ptr noundef nonnull @.str.11, ptr noundef %call39) #8
  br label %out

if.else:                                          ; preds = %if.end31
  store ptr %call.i.i, ptr %init_cpu_bitmap, align 8
  %init_cpu_nbits = getelementptr inbounds %struct.ThreadContext, ptr %call.i, i64 0, i32 9
  store i32 %call.fr, ptr %init_cpu_nbits, align 8
  br label %out

out:                                              ; preds = %if.else, %if.then38, %if.then34, %if.then30, %if.then6
  %bitmap.0 = phi ptr [ %call.i.i, %if.then30 ], [ %call.i.i, %if.then38 ], [ %call.i.i, %if.then34 ], [ null, %if.else ], [ null, %if.then6 ]
  call void @g_free(ptr noundef %bitmap.0) #8
  %9 = load ptr, ptr %host_nodes, align 8
  call void @qapi_free_uint16List(ptr noundef %9) #8
  br label %return

return:                                           ; preds = %if.end, %out, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @thread_context_run(ptr noundef %opaque) #0 {
entry:
  %call = tail call i32 @qemu_get_thread_id() #8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %opaque, i64 0, i32 1
  store i32 %call, ptr %thread_id, align 8
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %opaque, i64 0, i32 3
  tail call void @qemu_sem_post(ptr noundef nonnull %sem) #8
  %thread_cmd = getelementptr inbounds %struct.ThreadContext, ptr %opaque, i64 0, i32 6
  %thread_cmd_data = getelementptr inbounds %struct.ThreadContext, ptr %opaque, i64 0, i32 7
  %sem_thread = getelementptr inbounds %struct.ThreadContext, ptr %opaque, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %0 = load i32, ptr %thread_cmd, align 8
  switch i32 %0, label %do.body [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb1:                                           ; preds = %while.body
  store i32 0, ptr %thread_cmd, align 8
  tail call void @qemu_sem_post(ptr noundef nonnull %sem) #8
  ret ptr null

sw.bb4:                                           ; preds = %while.body
  %1 = load ptr, ptr %thread_cmd_data, align 8
  %2 = load ptr, ptr %1, align 8
  %name = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %name, align 8
  %start_routine = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %start_routine, align 8
  %arg = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %1, i64 0, i32 3
  %5 = load ptr, ptr %arg, align 8
  %mode = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %1, i64 0, i32 4
  %6 = load i32, ptr %mode, align 8
  tail call void @qemu_thread_create(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #8
  store i32 0, ptr %thread_cmd, align 8
  store ptr null, ptr %thread_cmd_data, align 8
  tail call void @qemu_sem_post(ptr noundef nonnull %sem) #8
  br label %sw.epilog

do.body:                                          ; preds = %while.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 79, ptr noundef nonnull @__func__.thread_context_run, ptr noundef null) #10
  unreachable

sw.epilog:                                        ; preds = %while.body, %sw.bb4
  tail call void @qemu_sem_wait(ptr noundef nonnull %sem_thread) #8
  br label %while.body
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_thread_set_affinity(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_thread_get_affinity(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_uint16List(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #4

declare i32 @numa_num_possible_cpus() local_unnamed_addr #1

declare ptr @numa_allocate_cpumask() local_unnamed_addr #1

declare ptr @numa_bitmask_clearall(ptr noundef) local_unnamed_addr #1

declare i32 @numa_node_to_cpus(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @numa_bitmask_isbitset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @numa_bitmask_free(ptr noundef) local_unnamed_addr #1

declare i32 @slow_bitmap_empty(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
