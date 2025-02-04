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
@__func__.thread_context_create_thread = private unnamed_addr constant [29 x i8] c"thread_context_create_thread\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
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
  call void @register_module_init(ptr noundef @thread_context_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @thread_context_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_context_create_thread(ptr noundef %tc, ptr noundef %thread, ptr noundef %name, ptr noundef %start_routine, ptr noundef %arg, i32 noundef %mode) #0 {
entry:
  %tc.addr = alloca ptr, align 8
  %thread.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %start_routine.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %data = alloca %struct.ThreadContextCmdNew, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %tc, ptr %tc.addr, align 8
  store ptr %thread, ptr %thread.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %start_routine, ptr %start_routine.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %thread1 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %thread.addr, align 8
  store ptr %0, ptr %thread1, align 8
  %name2 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %name.addr, align 8
  store ptr %1, ptr %name2, align 8
  %start_routine3 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i32 0, i32 2
  %2 = load ptr, ptr %start_routine.addr, align 8
  store ptr %2, ptr %start_routine3, align 8
  %arg4 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i32 0, i32 3
  %3 = load ptr, ptr %arg.addr, align 8
  store ptr %3, ptr %arg4, align 8
  %mode5 = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %data, i32 0, i32 4
  %4 = load i32, ptr %mode.addr, align 4
  store i32 %4, ptr %mode5, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.thread_context_create_thread, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %5, ptr %atomic-temp, align 8
  %6 = load ptr, ptr %atomic-temp, align 8
  store ptr %6, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  store ptr %7, ptr %_f, align 8
  %8 = load ptr, ptr %_f, align 8
  %9 = load ptr, ptr %tc.addr, align 8
  %mutex = getelementptr inbounds %struct.ThreadContext, ptr %9, i32 0, i32 5
  call void %8(ptr noundef %mutex, ptr noundef @.str, i32 noundef 347)
  %10 = load ptr, ptr %tc.addr, align 8
  %thread_cmd = getelementptr inbounds %struct.ThreadContext, ptr %10, i32 0, i32 6
  store i32 2, ptr %thread_cmd, align 8
  %11 = load ptr, ptr %tc.addr, align 8
  %thread_cmd_data = getelementptr inbounds %struct.ThreadContext, ptr %11, i32 0, i32 7
  store ptr %data, ptr %thread_cmd_data, align 8
  %12 = load ptr, ptr %tc.addr, align 8
  %sem_thread = getelementptr inbounds %struct.ThreadContext, ptr %12, i32 0, i32 4
  call void @qemu_sem_post(ptr noundef %sem_thread)
  br label %while.cond6

while.cond6:                                      ; preds = %while.body8, %while.end
  %13 = load ptr, ptr %tc.addr, align 8
  %thread_cmd7 = getelementptr inbounds %struct.ThreadContext, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %thread_cmd7, align 8
  %cmp = icmp ne i32 %14, 0
  br i1 %cmp, label %while.body8, label %while.end9

while.body8:                                      ; preds = %while.cond6
  %15 = load ptr, ptr %tc.addr, align 8
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %15, i32 0, i32 3
  call void @qemu_sem_wait(ptr noundef %sem)
  br label %while.cond6, !llvm.loop !5

while.end9:                                       ; preds = %while.cond6
  %16 = load ptr, ptr %tc.addr, align 8
  %mutex10 = getelementptr inbounds %struct.ThreadContext, ptr %16, i32 0, i32 5
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex10, ptr noundef @.str, i32 noundef 355)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qemu_sem_post(ptr noundef) #1

declare void @qemu_sem_wait(ptr noundef) #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THREAD_CONTEXT(ptr noundef %0)
  store ptr %call, ptr %tc, align 8
  %1 = load ptr, ptr %tc, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %1, i32 0, i32 1
  store i32 -1, ptr %thread_id, align 8
  %2 = load ptr, ptr %tc, align 8
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %2, i32 0, i32 3
  call void @qemu_sem_init(ptr noundef %sem, i32 noundef 0)
  %3 = load ptr, ptr %tc, align 8
  %sem_thread = getelementptr inbounds %struct.ThreadContext, ptr %3, i32 0, i32 4
  call void @qemu_sem_init(ptr noundef %sem_thread, i32 noundef 0)
  %4 = load ptr, ptr %tc, align 8
  %mutex = getelementptr inbounds %struct.ThreadContext, ptr %4, i32 0, i32 5
  call void @qemu_mutex_init(ptr noundef %mutex)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_instance_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THREAD_CONTEXT(ptr noundef %0)
  store ptr %call, ptr %tc, align 8
  %1 = load ptr, ptr %tc, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %thread_id, align 8
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tc, align 8
  %thread_cmd = getelementptr inbounds %struct.ThreadContext, ptr %3, i32 0, i32 6
  store i32 1, ptr %thread_cmd, align 8
  %4 = load ptr, ptr %tc, align 8
  %sem_thread = getelementptr inbounds %struct.ThreadContext, ptr %4, i32 0, i32 4
  call void @qemu_sem_post(ptr noundef %sem_thread)
  %5 = load ptr, ptr %tc, align 8
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %5, i32 0, i32 2
  %call1 = call ptr @qemu_thread_join(ptr noundef %thread)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %tc, align 8
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %6, i32 0, i32 3
  call void @qemu_sem_destroy(ptr noundef %sem)
  %7 = load ptr, ptr %tc, align 8
  %sem_thread2 = getelementptr inbounds %struct.ThreadContext, ptr %7, i32 0, i32 4
  call void @qemu_sem_destroy(ptr noundef %sem_thread2)
  %8 = load ptr, ptr %tc, align 8
  %mutex = getelementptr inbounds %struct.ThreadContext, ptr %8, i32 0, i32 5
  call void @qemu_mutex_destroy(ptr noundef %mutex)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @thread_context_instance_complete, ptr %complete, align 8
  %2 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %2, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @thread_context_get_thread_id, ptr noundef null, ptr noundef null, ptr noundef null)
  %3 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.6, ptr noundef @thread_context_get_cpu_affinity, ptr noundef @thread_context_set_cpu_affinity, ptr noundef null, ptr noundef null)
  %4 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add(ptr noundef %4, ptr noundef @.str.8, ptr noundef @.str.6, ptr noundef null, ptr noundef @thread_context_set_node_affinity, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @THREAD_CONTEXT(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 22, ptr noundef @__func__.THREAD_CONTEXT)
  ret ptr %call
}

declare void @qemu_sem_init(ptr noundef, i32 noundef) #1

declare void @qemu_mutex_init(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_thread_join(ptr noundef) #1

declare void @qemu_sem_destroy(ptr noundef) #1

declare void @qemu_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.9, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_instance_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tc = alloca ptr, align 8
  %thread_name = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @THREAD_CONTEXT(ptr noundef %0)
  store ptr %call, ptr %tc, align 8
  %1 = load ptr, ptr %uc.addr, align 8
  %call1 = call ptr @object_get_canonical_path_component(ptr noundef %1)
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.10, ptr noundef %call1)
  store ptr %call2, ptr %thread_name, align 8
  %2 = load ptr, ptr %tc, align 8
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %thread_name, align 8
  %4 = load ptr, ptr %tc, align 8
  call void @qemu_thread_create(ptr noundef %thread, ptr noundef %3, ptr noundef @thread_context_run, ptr noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %thread_name, align 8
  call void @g_free(ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %tc, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %thread_id, align 8
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %tc, align 8
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %8, i32 0, i32 3
  call void @qemu_sem_wait(ptr noundef %sem)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %tc, align 8
  %init_cpu_bitmap = getelementptr inbounds %struct.ThreadContext, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %init_cpu_bitmap, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %while.end
  %11 = load ptr, ptr %tc, align 8
  %thread3 = getelementptr inbounds %struct.ThreadContext, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %tc, align 8
  %init_cpu_bitmap4 = getelementptr inbounds %struct.ThreadContext, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %init_cpu_bitmap4, align 8
  %14 = load ptr, ptr %tc, align 8
  %init_cpu_nbits = getelementptr inbounds %struct.ThreadContext, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %init_cpu_nbits, align 8
  %conv = sext i32 %15 to i64
  %call5 = call i32 @qemu_thread_set_affinity(ptr noundef %thread3, ptr noundef %13, i64 noundef %conv)
  store i32 %call5, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool6 = icmp ne i32 %16, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %ret, align 4
  %call8 = call ptr @strerror(i32 noundef %18) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.thread_context_instance_complete, ptr noundef @.str.11, ptr noundef %call8)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %19 = load ptr, ptr %tc, align 8
  %init_cpu_bitmap9 = getelementptr inbounds %struct.ThreadContext, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %init_cpu_bitmap9, align 8
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %tc, align 8
  %init_cpu_bitmap10 = getelementptr inbounds %struct.ThreadContext, ptr %21, i32 0, i32 8
  store ptr null, ptr %init_cpu_bitmap10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %while.end
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_get_thread_id(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tc = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THREAD_CONTEXT(ptr noundef %0)
  store ptr %call, ptr %tc, align 8
  %1 = load ptr, ptr %tc, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %thread_id, align 8
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %value, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint64(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_get_cpu_affinity(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %nbits = alloca i64, align 8
  %value = alloca i64, align 8
  %tc = alloca ptr, align 8
  %host_cpus = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THREAD_CONTEXT(ptr noundef %0)
  store ptr %call, ptr %tc, align 8
  store ptr null, ptr %host_cpus, align 8
  store ptr %host_cpus, ptr %tail, align 8
  %1 = load ptr, ptr %tc, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %thread_id, align 8
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.thread_context_get_cpu_affinity, ptr noundef @.str.12)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tc, align 8
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %4, i32 0, i32 2
  %call1 = call i32 @qemu_thread_get_affinity(ptr noundef %thread, ptr noundef %bitmap, ptr noundef %nbits)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %call3 = call ptr @strerror(i32 noundef %7) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 152, ptr noundef @__func__.thread_context_get_cpu_affinity, ptr noundef @.str.13, ptr noundef %call3)
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %bitmap, align 8
  %9 = load i64, ptr %nbits, align 8
  %call5 = call i64 @find_first_bit(ptr noundef %8, i64 noundef %9)
  store i64 %call5, ptr %value, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end4
  %10 = load i64, ptr %value, align 8
  %11 = load i64, ptr %nbits, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %call7 = call noalias ptr @g_malloc0(i64 noundef 16) #9
  %12 = load ptr, ptr %tail, align 8
  store ptr %call7, ptr %12, align 8
  %13 = load i64, ptr %value, align 8
  %conv = trunc i64 %13 to i16
  %14 = load ptr, ptr %tail, align 8
  %15 = load ptr, ptr %14, align 8
  %value8 = getelementptr inbounds %struct.uint16List, ptr %15, i32 0, i32 1
  store i16 %conv, ptr %value8, align 8
  %16 = load ptr, ptr %tail, align 8
  %17 = load ptr, ptr %16, align 8
  %next = getelementptr inbounds %struct.uint16List, ptr %17, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %bitmap, align 8
  %19 = load i64, ptr %nbits, align 8
  %20 = load i64, ptr %value, align 8
  %add = add i64 %20, 1
  %call9 = call i64 @find_next_bit(ptr noundef %18, i64 noundef %19, i64 noundef %add)
  store i64 %call9, ptr %value, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %bitmap, align 8
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %v.addr, align 8
  %23 = load ptr, ptr %name.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @visit_type_uint16List(ptr noundef %22, ptr noundef %23, ptr noundef %host_cpus, ptr noundef %24)
  %25 = load ptr, ptr %host_cpus, align 8
  call void @qapi_free_uint16List(ptr noundef %25)
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_set_cpu_affinity(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tc = alloca ptr, align 8
  %l = alloca ptr, align 8
  %host_cpus = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %nbits = alloca i32, align 4
  %ret = alloca i32, align 4
  %_a0 = alloca i32, align 4
  %_b1 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @THREAD_CONTEXT(ptr noundef %0)
  store ptr %call, ptr %tc, align 8
  store ptr null, ptr %host_cpus, align 8
  store ptr null, ptr %bitmap, align 8
  store i32 0, ptr %nbits, align 4
  %1 = load ptr, ptr %tc, align 8
  %init_cpu_bitmap = getelementptr inbounds %struct.ThreadContext, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %init_cpu_bitmap, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.thread_context_set_cpu_affinity, ptr noundef @.str.14)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16List(ptr noundef %4, ptr noundef %5, ptr noundef %host_cpus, ptr noundef %6)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %host_cpus, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.thread_context_set_cpu_affinity, ptr noundef @.str.15)
  br label %out

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %host_cpus, align 8
  store ptr %9, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load ptr, ptr %l, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %nbits, align 4
  store i32 %11, ptr %_a0, align 4
  %12 = load ptr, ptr %l, align 8
  %value = getelementptr inbounds %struct.uint16List, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %value, align 8
  %conv = zext i16 %13 to i32
  %add = add i32 %conv, 1
  store i32 %add, ptr %_b1, align 4
  %14 = load i32, ptr %_a0, align 4
  %15 = load i32, ptr %_b1, align 4
  %cmp = icmp sgt i32 %14, %15
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %16 = load i32, ptr %_a0, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %17 = load i32, ptr %_b1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %16, %cond.true ], [ %17, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %18 = load i32, ptr %tmp, align 4
  store i32 %18, ptr %nbits, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %19 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.uint16List, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %l, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %nbits, align 4
  %conv9 = sext i32 %21 to i64
  %call10 = call ptr @bitmap_new(i64 noundef %conv9)
  store ptr %call10, ptr %bitmap, align 8
  %22 = load ptr, ptr %host_cpus, align 8
  store ptr %22, ptr %l, align 8
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc16, %for.end
  %23 = load ptr, ptr %l, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %for.body13, label %for.end18

for.body13:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %l, align 8
  %value14 = getelementptr inbounds %struct.uint16List, ptr %24, i32 0, i32 1
  %25 = load i16, ptr %value14, align 8
  %conv15 = zext i16 %25 to i64
  %26 = load ptr, ptr %bitmap, align 8
  call void @set_bit(i64 noundef %conv15, ptr noundef %26)
  br label %for.inc16

for.inc16:                                        ; preds = %for.body13
  %27 = load ptr, ptr %l, align 8
  %next17 = getelementptr inbounds %struct.uint16List, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next17, align 8
  store ptr %28, ptr %l, align 8
  br label %for.cond11, !llvm.loop !10

for.end18:                                        ; preds = %for.cond11
  %29 = load ptr, ptr %tc, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %thread_id, align 8
  %cmp19 = icmp ne i32 %30, -1
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.end18
  %31 = load ptr, ptr %tc, align 8
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %bitmap, align 8
  %33 = load i32, ptr %nbits, align 4
  %conv22 = sext i32 %33 to i64
  %call23 = call i32 @qemu_thread_set_affinity(ptr noundef %thread, ptr noundef %32, i64 noundef %conv22)
  store i32 %call23, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %tobool24 = icmp ne i32 %34, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load i32, ptr %ret, align 4
  %call26 = call ptr @strerror(i32 noundef %36) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.thread_context_set_cpu_affinity, ptr noundef @.str.11, ptr noundef %call26)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  br label %if.end29

if.else:                                          ; preds = %for.end18
  %37 = load ptr, ptr %bitmap, align 8
  %38 = load ptr, ptr %tc, align 8
  %init_cpu_bitmap28 = getelementptr inbounds %struct.ThreadContext, ptr %38, i32 0, i32 8
  store ptr %37, ptr %init_cpu_bitmap28, align 8
  store ptr null, ptr %bitmap, align 8
  %39 = load i32, ptr %nbits, align 4
  %40 = load ptr, ptr %tc, align 8
  %init_cpu_nbits = getelementptr inbounds %struct.ThreadContext, ptr %40, i32 0, i32 9
  store i32 %39, ptr %init_cpu_nbits, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end27
  br label %out

out:                                              ; preds = %if.end29, %if.then5
  %41 = load ptr, ptr %bitmap, align 8
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %host_cpus, align 8
  call void @qapi_free_uint16List(ptr noundef %42)
  br label %return

return:                                           ; preds = %out, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @thread_context_set_node_affinity(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %nbits = alloca i32, align 4
  %tc = alloca ptr, align 8
  %l = alloca ptr, align 8
  %host_nodes = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %tmp_cpus = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call i32 @numa_num_possible_cpus()
  store i32 %call, ptr %nbits, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @THREAD_CONTEXT(ptr noundef %0)
  store ptr %call1, ptr %tc, align 8
  store ptr null, ptr %host_nodes, align 8
  store ptr null, ptr %bitmap, align 8
  %1 = load ptr, ptr %tc, align 8
  %init_cpu_bitmap = getelementptr inbounds %struct.ThreadContext, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %init_cpu_bitmap, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.thread_context_set_node_affinity, ptr noundef @.str.14)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_uint16List(ptr noundef %4, ptr noundef %5, ptr noundef %host_nodes, ptr noundef %6)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %host_nodes, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.thread_context_set_node_affinity, ptr noundef @.str.16)
  br label %out

if.end7:                                          ; preds = %if.end4
  %9 = load i32, ptr %nbits, align 4
  %conv = sext i32 %9 to i64
  %call8 = call ptr @bitmap_new(i64 noundef %conv)
  store ptr %call8, ptr %bitmap, align 8
  %call9 = call ptr @numa_allocate_cpumask()
  store ptr %call9, ptr %tmp_cpus, align 8
  %10 = load ptr, ptr %host_nodes, align 8
  store ptr %10, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc25, %if.end7
  %11 = load ptr, ptr %l, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %tmp_cpus, align 8
  %call11 = call ptr @numa_bitmask_clearall(ptr noundef %12)
  %13 = load ptr, ptr %l, align 8
  %value = getelementptr inbounds %struct.uint16List, ptr %13, i32 0, i32 1
  %14 = load i16, ptr %value, align 8
  %conv12 = zext i16 %14 to i32
  %15 = load ptr, ptr %tmp_cpus, align 8
  %call13 = call i32 @numa_node_to_cpus(i32 noundef %conv12, ptr noundef %15)
  store i32 %call13, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool14 = icmp ne i32 %16, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  br label %for.inc25

if.end16:                                         ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc, %if.end16
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %nbits, align 4
  %cmp = icmp slt i32 %17, %18
  br i1 %cmp, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond17
  %19 = load ptr, ptr %tmp_cpus, align 8
  %20 = load i32, ptr %i, align 4
  %call20 = call i32 @numa_bitmask_isbitset(ptr noundef %19, i32 noundef %20)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %for.body19
  %21 = load i32, ptr %i, align 4
  %conv23 = sext i32 %21 to i64
  %22 = load ptr, ptr %bitmap, align 8
  call void @set_bit(i64 noundef %conv23, ptr noundef %22)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %for.body19
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond17, !llvm.loop !11

for.end:                                          ; preds = %for.cond17
  br label %for.inc25

for.inc25:                                        ; preds = %for.end, %if.then15
  %24 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.uint16List, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %l, align 8
  br label %for.cond, !llvm.loop !12

for.end26:                                        ; preds = %for.cond
  %26 = load ptr, ptr %tmp_cpus, align 8
  call void @numa_free_cpumask(ptr noundef %26)
  %27 = load ptr, ptr %bitmap, align 8
  %28 = load i32, ptr %nbits, align 4
  %conv27 = sext i32 %28 to i64
  %call28 = call i32 @bitmap_empty(ptr noundef %27, i64 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end26
  %29 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.thread_context_set_node_affinity, ptr noundef @.str.17)
  br label %out

if.end31:                                         ; preds = %for.end26
  %30 = load ptr, ptr %tc, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %thread_id, align 8
  %cmp32 = icmp ne i32 %31, -1
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end31
  %32 = load ptr, ptr %tc, align 8
  %thread = getelementptr inbounds %struct.ThreadContext, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %bitmap, align 8
  %34 = load i32, ptr %nbits, align 4
  %conv35 = sext i32 %34 to i64
  %call36 = call i32 @qemu_thread_set_affinity(ptr noundef %thread, ptr noundef %33, i64 noundef %conv35)
  store i32 %call36, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %tobool37 = icmp ne i32 %35, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then34
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load i32, ptr %ret, align 4
  %call39 = call ptr @strerror(i32 noundef %37) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.thread_context_set_node_affinity, ptr noundef @.str.11, ptr noundef %call39)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then34
  br label %if.end42

if.else:                                          ; preds = %if.end31
  %38 = load ptr, ptr %bitmap, align 8
  %39 = load ptr, ptr %tc, align 8
  %init_cpu_bitmap41 = getelementptr inbounds %struct.ThreadContext, ptr %39, i32 0, i32 8
  store ptr %38, ptr %init_cpu_bitmap41, align 8
  store ptr null, ptr %bitmap, align 8
  %40 = load i32, ptr %nbits, align 4
  %41 = load ptr, ptr %tc, align 8
  %init_cpu_nbits = getelementptr inbounds %struct.ThreadContext, ptr %41, i32 0, i32 9
  store i32 %40, ptr %init_cpu_nbits, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end40
  br label %out

out:                                              ; preds = %if.end42, %if.then30, %if.then6
  %42 = load ptr, ptr %bitmap, align 8
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %host_nodes, align 8
  call void @qapi_free_uint16List(ptr noundef %43)
  br label %return

return:                                           ; preds = %out, %if.then3, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @thread_context_run(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %tc = alloca ptr, align 8
  %cmd_new = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tc, align 8
  %call = call i32 @qemu_get_thread_id()
  %1 = load ptr, ptr %tc, align 8
  %thread_id = getelementptr inbounds %struct.ThreadContext, ptr %1, i32 0, i32 1
  store i32 %call, ptr %thread_id, align 8
  %2 = load ptr, ptr %tc, align 8
  %sem = getelementptr inbounds %struct.ThreadContext, ptr %2, i32 0, i32 3
  call void @qemu_sem_post(ptr noundef %sem)
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %3 = load ptr, ptr %tc, align 8
  %thread_cmd = getelementptr inbounds %struct.ThreadContext, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %thread_cmd, align 8
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
  ]

sw.bb:                                            ; preds = %while.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %5 = load ptr, ptr %tc, align 8
  %thread_cmd2 = getelementptr inbounds %struct.ThreadContext, ptr %5, i32 0, i32 6
  store i32 0, ptr %thread_cmd2, align 8
  %6 = load ptr, ptr %tc, align 8
  %sem3 = getelementptr inbounds %struct.ThreadContext, ptr %6, i32 0, i32 3
  call void @qemu_sem_post(ptr noundef %sem3)
  ret ptr null

sw.bb4:                                           ; preds = %while.body
  %7 = load ptr, ptr %tc, align 8
  %thread_cmd_data = getelementptr inbounds %struct.ThreadContext, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %thread_cmd_data, align 8
  store ptr %8, ptr %cmd_new, align 8
  %9 = load ptr, ptr %cmd_new, align 8
  %thread = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %thread, align 8
  %11 = load ptr, ptr %cmd_new, align 8
  %name = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %name, align 8
  %13 = load ptr, ptr %cmd_new, align 8
  %start_routine = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %start_routine, align 8
  %15 = load ptr, ptr %cmd_new, align 8
  %arg = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %arg, align 8
  %17 = load ptr, ptr %cmd_new, align 8
  %mode = getelementptr inbounds %struct.ThreadContextCmdNew, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %mode, align 8
  call void @qemu_thread_create(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %tc, align 8
  %thread_cmd5 = getelementptr inbounds %struct.ThreadContext, ptr %19, i32 0, i32 6
  store i32 0, ptr %thread_cmd5, align 8
  %20 = load ptr, ptr %tc, align 8
  %thread_cmd_data6 = getelementptr inbounds %struct.ThreadContext, ptr %20, i32 0, i32 7
  store ptr null, ptr %thread_cmd_data6, align 8
  %21 = load ptr, ptr %tc, align 8
  %sem7 = getelementptr inbounds %struct.ThreadContext, ptr %21, i32 0, i32 3
  call void @qemu_sem_post(ptr noundef %sem7)
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.thread_context_run, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb
  %22 = load ptr, ptr %tc, align 8
  %sem_thread = getelementptr inbounds %struct.ThreadContext, ptr %22, i32 0, i32 4
  call void @qemu_sem_wait(ptr noundef %sem_thread)
  br label %while.body
}

declare void @g_free(ptr noundef) #1

declare i32 @qemu_thread_set_affinity(ptr noundef, ptr noundef, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @qemu_get_thread_id() #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_thread_get_affinity(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_first_bit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %result, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %result, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %addr.addr, align 8
  %incdec.ptr = getelementptr i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %tmp, align 8
  %call = call i32 @ctz64(i64 noundef %5)
  %conv = sext i32 %call to i64
  %6 = load i64, ptr %result, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load i64, ptr %result, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %result, align 8
  %add3 = add i64 %11, 64
  store i64 %add3, ptr %result, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %size.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @qapi_free_uint16List(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %call = call ptr @bitmap_try_new(i64 noundef %0)
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_try_new(i64 noundef %nbits) #0 {
entry:
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #9
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #4

declare i32 @numa_num_possible_cpus() #1

declare ptr @numa_allocate_cpumask() #1

declare ptr @numa_bitmask_clearall(ptr noundef) #1

declare i32 @numa_node_to_cpus(i32 noundef, ptr noundef) #1

declare i32 @numa_bitmask_isbitset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @numa_free_cpumask(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @numa_bitmask_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bitmap_empty(ptr noundef %src, i64 noundef %nbits) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %nbits.addr, align 8
  %sub = sub i64 0, %3
  %and = and i64 %sub, 63
  %shr = lshr i64 -1, %and
  %and1 = and i64 %2, %shr
  %tobool = icmp ne i64 %and1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %nbits.addr, align 8
  %call = call i32 @slow_bitmap_empty(ptr noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @numa_bitmask_free(ptr noundef) #1

declare i32 @slow_bitmap_empty(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
