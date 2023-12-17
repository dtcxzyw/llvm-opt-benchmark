target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.HostMemoryBackend = type { %struct.Object, i64, i8, i8, i8, i8, i8, i8, i8, i32, ptr, [3 x i64], i32, %struct.MemoryRegion }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.HostMemoryBackendClass = type { %struct.ObjectClass, ptr }
%struct.uint16List = type { ptr, i16 }

@.str = private unnamed_addr constant [27 x i8] c"../qemu/backends/hostmem.c\00", align 1
@__func__.host_memory_backend_pagesize = private unnamed_addr constant [29 x i8] c"host_memory_backend_pagesize\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"pagesize >= qemu_real_host_page_size()\00", align 1
@host_memory_backend_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.3, i64 384, i64 0, ptr @host_memory_backend_init, ptr @host_memory_backend_post_init, ptr null, i8 1, i64 104, ptr @host_memory_backend_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.4 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.5 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/hostmem.h\00", align 1
@__func__.MEMORY_BACKEND = private unnamed_addr constant [15 x i8] c"MEMORY_BACKEND\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Mark memory as mergeable\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Set to 'off' to exclude from core dump\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"prealloc\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Preallocate memory\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"prealloc-threads\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Number of CPU threads to use for prealloc\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"prealloc-context\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"thread-context\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Context to use for creating CPU threads for preallocation\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Size of the memory region (ex: 500M)\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"host-nodes\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Binds memory to the list of NUMA host nodes\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"HostMemPolicy\00", align 1
@HostMemPolicy_lookup = external constant %struct.QEnumLookup, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"Set the NUMA policy\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Mark the memory as private to QEMU or shared\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"Reserve swap space (or huge pages) if applicable\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"x-use-canonical-path-for-ramblock-id\00", align 1
@.str.32 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.host_memory_backend_memory_complete = private unnamed_addr constant [36 x i8] c"host_memory_backend_memory_complete\00", align 1
@.str.33 = private unnamed_addr constant [106 x i8] c"host-nodes must be empty for policy default, or you should explicitly specify a policy other than default\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"host-nodes must be set for policy %s\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"maxnode <= MAX_NODES\00", align 1
@__PRETTY_FUNCTION__.host_memory_backend_memory_complete = private unnamed_addr constant [68 x i8] c"void host_memory_backend_memory_complete(UserCreatable *, Error **)\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"cannot bind memory to host NUMA nodes\00", align 1
@__func__.MEMORY_BACKEND_GET_CLASS = private unnamed_addr constant [25 x i8] c"MEMORY_BACKEND_GET_CLASS\00", align 1
@__func__.host_memory_backend_set_prealloc = private unnamed_addr constant [33 x i8] c"host_memory_backend_set_prealloc\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"'prealloc=on' and 'reserve=off' are incompatible\00", align 1
@__func__.host_memory_backend_set_prealloc_threads = private unnamed_addr constant [41 x i8] c"host_memory_backend_set_prealloc_threads\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"property '%s' of %s doesn't take value '%d'\00", align 1
@__func__.host_memory_backend_set_size = private unnamed_addr constant [29 x i8] c"host_memory_backend_set_size\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"cannot change property %s of %s \00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"property '%s' of %s doesn't take value '%lu'\00", align 1
@__func__.host_memory_backend_set_host_nodes = private unnamed_addr constant [35 x i8] c"host_memory_backend_set_host_nodes\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Invalid host-nodes value: %d\00", align 1
@__func__.host_memory_backend_set_share = private unnamed_addr constant [30 x i8] c"host_memory_backend_set_share\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"cannot change property value\00", align 1
@__func__.host_memory_backend_set_reserve = private unnamed_addr constant [32 x i8] c"host_memory_backend_set_reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @host_memory_backend_get_name(ptr noundef %backend) #0 {
entry:
  %retval = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %use_canonical_path = getelementptr inbounds %struct.HostMemoryBackend, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %use_canonical_path, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %backend.addr, align 8
  %call = call ptr @object_get_canonical_path_component(ptr noundef %2)
  %call1 = call noalias ptr @g_strdup(ptr noundef %call)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %backend.addr, align 8
  %call2 = call ptr @object_get_canonical_path(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

declare ptr @object_get_canonical_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @host_memory_backend_mr_inited(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %0, i32 0, i32 13
  %call = call i64 @memory_region_size(ptr noundef %mr)
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

declare i64 @memory_region_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @host_memory_backend_get_memory(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %call = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %backend.addr, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 13
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %mr, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @host_memory_backend_set_mapped(ptr noundef %backend, i1 noundef zeroext %mapped) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  %mapped.addr = alloca i8, align 1
  store ptr %backend, ptr %backend.addr, align 8
  %frombool = zext i1 %mapped to i8
  store i8 %frombool, ptr %mapped.addr, align 1
  %0 = load i8, ptr %mapped.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %backend.addr, align 8
  %is_mapped = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 6
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %is_mapped, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @host_memory_backend_is_mapped(ptr noundef %backend) #0 {
entry:
  %backend.addr = alloca ptr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  %0 = load ptr, ptr %backend.addr, align 8
  %is_mapped = getelementptr inbounds %struct.HostMemoryBackend, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %is_mapped, align 4
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @host_memory_backend_pagesize(ptr noundef %memdev) #0 {
entry:
  %memdev.addr = alloca ptr, align 8
  %pagesize = alloca i64, align 8
  store ptr %memdev, ptr %memdev.addr, align 8
  %0 = load ptr, ptr %memdev.addr, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %0, i32 0, i32 13
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %mr, i32 0, i32 11
  %1 = load ptr, ptr %ram_block, align 8
  %call = call i64 @qemu_ram_pagesize(ptr noundef %1)
  store i64 %call, ptr %pagesize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i64, ptr %pagesize, align 8
  %call1 = call i64 @qemu_real_host_page_size()
  %cmp = icmp uge i64 %2, %call1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.host_memory_backend_pagesize, ptr noundef @.str.1) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i64, ptr %pagesize, align 8
  ret i64 %3
}

declare i64 @qemu_ram_pagesize(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #8
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @host_memory_backend_info)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %machine = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %call1 = call ptr @qdev_get_machine()
  %call2 = call ptr @MACHINE(ptr noundef %call1)
  store ptr %call2, ptr %machine, align 8
  %1 = load ptr, ptr %machine, align 8
  %call3 = call zeroext i1 @machine_mem_merge(ptr noundef %1)
  %2 = load ptr, ptr %backend, align 8
  %merge = getelementptr inbounds %struct.HostMemoryBackend, ptr %2, i32 0, i32 2
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %merge, align 16
  %3 = load ptr, ptr %machine, align 8
  %call4 = call zeroext i1 @machine_dump_guest_core(ptr noundef %3)
  %4 = load ptr, ptr %backend, align 8
  %dump = getelementptr inbounds %struct.HostMemoryBackend, ptr %4, i32 0, i32 3
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %dump, align 1
  %5 = load ptr, ptr %backend, align 8
  %reserve = getelementptr inbounds %struct.HostMemoryBackend, ptr %5, i32 0, i32 8
  store i8 1, ptr %reserve, align 2
  %6 = load ptr, ptr %machine, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %7 = load i32, ptr %cpus, align 8
  %8 = load ptr, ptr %backend, align 8
  %prealloc_threads = getelementptr inbounds %struct.HostMemoryBackend, ptr %8, i32 0, i32 9
  store i32 %7, ptr %prealloc_threads, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_post_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @object_apply_compat_props(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @host_memory_backend_memory_complete, ptr %complete, align 8
  %2 = load ptr, ptr %ucc, align 8
  %can_be_deleted = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 2
  store ptr @host_memory_backend_can_be_deleted, ptr %can_be_deleted, align 8
  %3 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %3, ptr noundef @.str.8, ptr noundef @host_memory_backend_get_merge, ptr noundef @host_memory_backend_set_merge)
  %4 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %4, ptr noundef @.str.8, ptr noundef @.str.9)
  %5 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_bool(ptr noundef %5, ptr noundef @.str.10, ptr noundef @host_memory_backend_get_dump, ptr noundef @host_memory_backend_set_dump)
  %6 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %6, ptr noundef @.str.10, ptr noundef @.str.11)
  %7 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_bool(ptr noundef %7, ptr noundef @.str.12, ptr noundef @host_memory_backend_get_prealloc, ptr noundef @host_memory_backend_set_prealloc)
  %8 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %8, ptr noundef @.str.12, ptr noundef @.str.13)
  %9 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add(ptr noundef %9, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @host_memory_backend_get_prealloc_threads, ptr noundef @host_memory_backend_set_prealloc_threads, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %10, ptr noundef @.str.14, ptr noundef @.str.16)
  %11 = load ptr, ptr %oc.addr, align 8
  %call5 = call ptr @object_class_property_add_link(ptr noundef %11, ptr noundef @.str.17, ptr noundef @.str.18, i64 noundef 64, ptr noundef @object_property_allow_set_link, i32 noundef 1)
  %12 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %12, ptr noundef @.str.17, ptr noundef @.str.19)
  %13 = load ptr, ptr %oc.addr, align 8
  %call6 = call ptr @object_class_property_add(ptr noundef %13, ptr noundef @.str.20, ptr noundef @.str.15, ptr noundef @host_memory_backend_get_size, ptr noundef @host_memory_backend_set_size, ptr noundef null, ptr noundef null)
  %14 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %14, ptr noundef @.str.20, ptr noundef @.str.21)
  %15 = load ptr, ptr %oc.addr, align 8
  %call7 = call ptr @object_class_property_add(ptr noundef %15, ptr noundef @.str.22, ptr noundef @.str.15, ptr noundef @host_memory_backend_get_host_nodes, ptr noundef @host_memory_backend_set_host_nodes, ptr noundef null, ptr noundef null)
  %16 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %16, ptr noundef @.str.22, ptr noundef @.str.23)
  %17 = load ptr, ptr %oc.addr, align 8
  %call8 = call ptr @object_class_property_add_enum(ptr noundef %17, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @HostMemPolicy_lookup, ptr noundef @host_memory_backend_get_policy, ptr noundef @host_memory_backend_set_policy)
  %18 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %18, ptr noundef @.str.24, ptr noundef @.str.26)
  %19 = load ptr, ptr %oc.addr, align 8
  %call9 = call ptr @object_class_property_add_bool(ptr noundef %19, ptr noundef @.str.27, ptr noundef @host_memory_backend_get_share, ptr noundef @host_memory_backend_set_share)
  %20 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %20, ptr noundef @.str.27, ptr noundef @.str.28)
  %21 = load ptr, ptr %oc.addr, align 8
  %call10 = call ptr @object_class_property_add_bool(ptr noundef %21, ptr noundef @.str.29, ptr noundef @host_memory_backend_get_reserve, ptr noundef @host_memory_backend_set_reserve)
  %22 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %22, ptr noundef @.str.29, ptr noundef @.str.30)
  %23 = load ptr, ptr %oc.addr, align 8
  %call11 = call ptr @object_class_property_add_bool(ptr noundef %23, ptr noundef @.str.31, ptr noundef @host_memory_backend_get_use_canonical_path, ptr noundef @host_memory_backend_set_use_canonical_path)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

declare zeroext i1 @machine_mem_merge(ptr noundef) #1

declare zeroext i1 @machine_dump_guest_core(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_apply_compat_props(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.32, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_memory_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %lastbit = alloca i64, align 8
  %maxnode = alloca i64, align 8
  %flags = alloca i32, align 4
  %mode = alloca i32, align 4
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %uc.addr, align 8
  %call1 = call ptr @MEMORY_BACKEND_GET_CLASS(ptr noundef %1)
  store ptr %call1, ptr %bc, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %bc, align 8
  %alloc = getelementptr inbounds %struct.HostMemoryBackendClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %alloc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end57

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bc, align 8
  %alloc2 = getelementptr inbounds %struct.HostMemoryBackendClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %alloc2, align 8
  %6 = load ptr, ptr %backend, align 8
  call void %5(ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %backend, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %8, i32 0, i32 13
  %call5 = call ptr @memory_region_get_ram_ptr(ptr noundef %mr)
  store ptr %call5, ptr %ptr, align 8
  %9 = load ptr, ptr %backend, align 8
  %mr6 = getelementptr inbounds %struct.HostMemoryBackend, ptr %9, i32 0, i32 13
  %call7 = call i64 @memory_region_size(ptr noundef %mr6)
  store i64 %call7, ptr %sz, align 8
  %10 = load ptr, ptr %backend, align 8
  %merge = getelementptr inbounds %struct.HostMemoryBackend, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %merge, align 16
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %ptr, align 8
  %13 = load i64, ptr %sz, align 8
  %call10 = call i32 @qemu_madvise(ptr noundef %12, i64 noundef %13, i32 noundef 12)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %14 = load ptr, ptr %backend, align 8
  %dump = getelementptr inbounds %struct.HostMemoryBackend, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %dump, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %ptr, align 8
  %17 = load i64, ptr %sz, align 8
  %call14 = call i32 @qemu_madvise(ptr noundef %16, i64 noundef %17, i32 noundef 16)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %18 = load ptr, ptr %backend, align 8
  %host_nodes = getelementptr inbounds %struct.HostMemoryBackend, ptr %18, i32 0, i32 11
  %arraydecay = getelementptr inbounds [3 x i64], ptr %host_nodes, i64 0, i64 0
  %call16 = call i64 @find_last_bit(ptr noundef %arraydecay, i64 noundef 128)
  store i64 %call16, ptr %lastbit, align 8
  %19 = load i64, ptr %lastbit, align 8
  %add = add i64 %19, 1
  %rem = urem i64 %add, 129
  store i64 %rem, ptr %maxnode, align 8
  store i32 3, ptr %flags, align 4
  %20 = load ptr, ptr %backend, align 8
  %policy = getelementptr inbounds %struct.HostMemoryBackend, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %policy, align 16
  store i32 %21, ptr %mode, align 4
  %22 = load i64, ptr %maxnode, align 8
  %tobool17 = icmp ne i64 %22, 0
  br i1 %tobool17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end15
  %23 = load ptr, ptr %backend, align 8
  %policy18 = getelementptr inbounds %struct.HostMemoryBackend, ptr %23, i32 0, i32 12
  %24 = load i32, ptr %policy18, align 16
  %cmp = icmp eq i32 %24, 0
  br i1 %cmp, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.host_memory_backend_memory_complete, ptr noundef @.str.33)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end15
  %26 = load i64, ptr %maxnode, align 8
  %cmp20 = icmp eq i64 %26, 0
  br i1 %cmp20, label %land.lhs.true21, label %if.end27

land.lhs.true21:                                  ; preds = %if.else
  %27 = load ptr, ptr %backend, align 8
  %policy22 = getelementptr inbounds %struct.HostMemoryBackend, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %policy22, align 16
  %cmp23 = icmp ne i32 %28, 0
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true21
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %backend, align 8
  %policy25 = getelementptr inbounds %struct.HostMemoryBackend, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %policy25, align 16
  %call26 = call ptr @qapi_enum_lookup(ptr noundef @HostMemPolicy_lookup, i32 noundef %31)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.host_memory_backend_memory_complete, ptr noundef @.str.34, ptr noundef %call26)
  br label %return

if.end27:                                         ; preds = %land.lhs.true21, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  %32 = load i64, ptr %maxnode, align 8
  %cmp29 = icmp ule i64 %32, 128
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end28
  br label %if.end32

if.else31:                                        ; preds = %if.end28
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str, i32 noundef 376, ptr noundef @__PRETTY_FUNCTION__.host_memory_backend_memory_complete) #9
  unreachable

if.end32:                                         ; preds = %if.then30
  %33 = load i64, ptr %maxnode, align 8
  %tobool33 = icmp ne i64 %33, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end48

land.lhs.true34:                                  ; preds = %if.end32
  %34 = load ptr, ptr %ptr, align 8
  %35 = load i64, ptr %sz, align 8
  %36 = load i32, ptr %mode, align 4
  %37 = load ptr, ptr %backend, align 8
  %host_nodes35 = getelementptr inbounds %struct.HostMemoryBackend, ptr %37, i32 0, i32 11
  %arraydecay36 = getelementptr inbounds [3 x i64], ptr %host_nodes35, i64 0, i64 0
  %38 = load i64, ptr %maxnode, align 8
  %add37 = add i64 %38, 1
  %39 = load i32, ptr %flags, align 4
  %call38 = call i64 @mbind(ptr noundef %34, i64 noundef %35, i32 noundef %36, ptr noundef %arraydecay36, i64 noundef %add37, i32 noundef %39)
  %tobool39 = icmp ne i64 %call38, 0
  br i1 %tobool39, label %if.then40, label %if.end48

if.then40:                                        ; preds = %land.lhs.true34
  %40 = load ptr, ptr %backend, align 8
  %policy41 = getelementptr inbounds %struct.HostMemoryBackend, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %policy41, align 16
  %cmp42 = icmp ne i32 %41, 0
  br i1 %cmp42, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then40
  %call43 = call ptr @__errno_location() #8
  %42 = load i32, ptr %call43, align 4
  %cmp44 = icmp ne i32 %42, 38
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %lor.lhs.false, %if.then40
  %43 = load ptr, ptr %errp.addr, align 8
  %call46 = call ptr @__errno_location() #8
  %44 = load i32, ptr %call46, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %43, ptr noundef @.str, i32 noundef 392, ptr noundef @__func__.host_memory_backend_memory_complete, i32 noundef %44, ptr noundef @.str.36)
  br label %return

if.end47:                                         ; preds = %lor.lhs.false
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true34, %if.end32
  %45 = load ptr, ptr %backend, align 8
  %prealloc = getelementptr inbounds %struct.HostMemoryBackend, ptr %45, i32 0, i32 5
  %46 = load i8, ptr %prealloc, align 1
  %tobool49 = trunc i8 %46 to i1
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %if.end48
  %47 = load ptr, ptr %backend, align 8
  %mr51 = getelementptr inbounds %struct.HostMemoryBackend, ptr %47, i32 0, i32 13
  %call52 = call i32 @memory_region_get_fd(ptr noundef %mr51)
  %48 = load ptr, ptr %ptr, align 8
  %49 = load i64, ptr %sz, align 8
  %50 = load ptr, ptr %backend, align 8
  %prealloc_threads = getelementptr inbounds %struct.HostMemoryBackend, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %prealloc_threads, align 8
  %52 = load ptr, ptr %backend, align 8
  %prealloc_context = getelementptr inbounds %struct.HostMemoryBackend, ptr %52, i32 0, i32 10
  %53 = load ptr, ptr %prealloc_context, align 16
  call void @qemu_prealloc_mem(i32 noundef %call52, ptr noundef %48, i64 noundef %49, i32 noundef %51, ptr noundef %53, ptr noundef %local_err)
  %54 = load ptr, ptr %local_err, align 8
  %tobool53 = icmp ne ptr %54, null
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then50
  br label %out

if.end55:                                         ; preds = %if.then50
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end48
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %entry
  br label %out

out:                                              ; preds = %if.end57, %if.then54, %if.then4
  %55 = load ptr, ptr %errp.addr, align 8
  %56 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %55, ptr noundef %56)
  br label %return

return:                                           ; preds = %out, %if.then45, %if.then24, %if.then19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %retval = alloca i1, align 1
  %uc.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  %call1 = call zeroext i1 @host_memory_backend_is_mapped(ptr noundef %call)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_merge(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %merge = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %merge, align 16
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_merge(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %call1 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %backend, align 8
  %merge = getelementptr inbounds %struct.HostMemoryBackend, ptr %3, i32 0, i32 2
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %merge, align 16
  br label %if.end18

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %value.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %conv = zext i1 %tobool3 to i32
  %5 = load ptr, ptr %backend, align 8
  %merge4 = getelementptr inbounds %struct.HostMemoryBackend, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %merge4, align 16
  %tobool5 = trunc i8 %6 to i1
  %conv6 = zext i1 %tobool5 to i32
  %cmp = icmp ne i32 %conv, %conv6
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %backend, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %7, i32 0, i32 13
  %call9 = call ptr @memory_region_get_ram_ptr(ptr noundef %mr)
  store ptr %call9, ptr %ptr, align 8
  %8 = load ptr, ptr %backend, align 8
  %mr10 = getelementptr inbounds %struct.HostMemoryBackend, ptr %8, i32 0, i32 13
  %call11 = call i64 @memory_region_size(ptr noundef %mr10)
  store i64 %call11, ptr %sz, align 8
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i64, ptr %sz, align 8
  %11 = load i8, ptr %value.addr, align 1
  %tobool12 = trunc i8 %11 to i1
  %cond = select i1 %tobool12, i32 12, i32 13
  %call14 = call i32 @qemu_madvise(ptr noundef %9, i64 noundef %10, i32 noundef %cond)
  %12 = load i8, ptr %value.addr, align 1
  %tobool15 = trunc i8 %12 to i1
  %13 = load ptr, ptr %backend, align 8
  %merge16 = getelementptr inbounds %struct.HostMemoryBackend, ptr %13, i32 0, i32 2
  %frombool17 = zext i1 %tobool15 to i8
  store i8 %frombool17, ptr %merge16, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.then8, %if.end, %if.then
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_dump(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %dump = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %dump, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_dump(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %call1 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %backend, align 8
  %dump = getelementptr inbounds %struct.HostMemoryBackend, ptr %3, i32 0, i32 3
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dump, align 1
  br label %if.end18

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %value.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %conv = zext i1 %tobool3 to i32
  %5 = load ptr, ptr %backend, align 8
  %dump4 = getelementptr inbounds %struct.HostMemoryBackend, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %dump4, align 1
  %tobool5 = trunc i8 %6 to i1
  %conv6 = zext i1 %tobool5 to i32
  %cmp = icmp ne i32 %conv, %conv6
  br i1 %cmp, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %backend, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %7, i32 0, i32 13
  %call9 = call ptr @memory_region_get_ram_ptr(ptr noundef %mr)
  store ptr %call9, ptr %ptr, align 8
  %8 = load ptr, ptr %backend, align 8
  %mr10 = getelementptr inbounds %struct.HostMemoryBackend, ptr %8, i32 0, i32 13
  %call11 = call i64 @memory_region_size(ptr noundef %mr10)
  store i64 %call11, ptr %sz, align 8
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i64, ptr %sz, align 8
  %11 = load i8, ptr %value.addr, align 1
  %tobool12 = trunc i8 %11 to i1
  %cond = select i1 %tobool12, i32 17, i32 16
  %call14 = call i32 @qemu_madvise(ptr noundef %9, i64 noundef %10, i32 noundef %cond)
  %12 = load i8, ptr %value.addr, align 1
  %tobool15 = trunc i8 %12 to i1
  %13 = load ptr, ptr %backend, align 8
  %dump16 = getelementptr inbounds %struct.HostMemoryBackend, ptr %13, i32 0, i32 3
  %frombool17 = zext i1 %tobool15 to i8
  store i8 %frombool17, ptr %dump16, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then8, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_prealloc(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %prealloc = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 5
  %2 = load i8, ptr %prealloc, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_prealloc(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %reserve = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %reserve, align 2
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load i8, ptr %value.addr, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 226, ptr noundef @__func__.host_memory_backend_set_prealloc, ptr noundef @.str.37)
  br label %if.end21

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %backend, align 8
  %call2 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %5)
  br i1 %call2, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load i8, ptr %value.addr, align 1
  %tobool4 = trunc i8 %6 to i1
  %7 = load ptr, ptr %backend, align 8
  %prealloc = getelementptr inbounds %struct.HostMemoryBackend, ptr %7, i32 0, i32 5
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %prealloc, align 1
  br label %if.end21

if.end6:                                          ; preds = %if.end
  %8 = load i8, ptr %value.addr, align 1
  %tobool7 = trunc i8 %8 to i1
  br i1 %tobool7, label %land.lhs.true8, label %if.end21

land.lhs.true8:                                   ; preds = %if.end6
  %9 = load ptr, ptr %backend, align 8
  %prealloc9 = getelementptr inbounds %struct.HostMemoryBackend, ptr %9, i32 0, i32 5
  %10 = load i8, ptr %prealloc9, align 1
  %tobool10 = trunc i8 %10 to i1
  br i1 %tobool10, label %if.end21, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %11 = load ptr, ptr %backend, align 8
  %mr = getelementptr inbounds %struct.HostMemoryBackend, ptr %11, i32 0, i32 13
  %call12 = call i32 @memory_region_get_fd(ptr noundef %mr)
  store i32 %call12, ptr %fd, align 4
  %12 = load ptr, ptr %backend, align 8
  %mr13 = getelementptr inbounds %struct.HostMemoryBackend, ptr %12, i32 0, i32 13
  %call14 = call ptr @memory_region_get_ram_ptr(ptr noundef %mr13)
  store ptr %call14, ptr %ptr, align 8
  %13 = load ptr, ptr %backend, align 8
  %mr15 = getelementptr inbounds %struct.HostMemoryBackend, ptr %13, i32 0, i32 13
  %call16 = call i64 @memory_region_size(ptr noundef %mr15)
  store i64 %call16, ptr %sz, align 8
  %14 = load i32, ptr %fd, align 4
  %15 = load ptr, ptr %ptr, align 8
  %16 = load i64, ptr %sz, align 8
  %17 = load ptr, ptr %backend, align 8
  %prealloc_threads = getelementptr inbounds %struct.HostMemoryBackend, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %prealloc_threads, align 8
  %19 = load ptr, ptr %backend, align 8
  %prealloc_context = getelementptr inbounds %struct.HostMemoryBackend, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %prealloc_context, align 16
  call void @qemu_prealloc_mem(i32 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %18, ptr noundef %20, ptr noundef %local_err)
  %21 = load ptr, ptr %local_err, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then11
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %22, ptr noundef %23)
  br label %if.end21

if.end19:                                         ; preds = %if.then11
  %24 = load ptr, ptr %backend, align 8
  %prealloc20 = getelementptr inbounds %struct.HostMemoryBackend, ptr %24, i32 0, i32 5
  store i8 1, ptr %prealloc20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then18, %land.lhs.true8, %if.end6, %if.then3, %if.then
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_get_prealloc_threads(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %backend, align 8
  %prealloc_threads = getelementptr inbounds %struct.HostMemoryBackend, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %prealloc_threads, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_prealloc_threads(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %1, ptr noundef %2, ptr noundef %value, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %value, align 4
  %cmp = icmp ule i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %obj.addr, align 8
  %call3 = call ptr @object_get_typename(ptr noundef %7)
  %8 = load i32, ptr %value, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.host_memory_backend_set_prealloc_threads, ptr noundef @.str.38, ptr noundef %6, ptr noundef %call3, i32 noundef %8)
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i32, ptr %value, align 4
  %10 = load ptr, ptr %backend, align 8
  %prealloc_threads = getelementptr inbounds %struct.HostMemoryBackend, ptr %10, i32 0, i32 9
  store i32 %9, ptr %prealloc_threads, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  ret void
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_get_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %size = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  store i64 %2, ptr %value, align 8
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %call1 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %4)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.host_memory_backend_set_size, ptr noundef @.str.39, ptr noundef %3, ptr noundef %call2)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_size(ptr noundef %5, ptr noundef %6, ptr noundef %value, ptr noundef %7)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i64, ptr %value, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end5
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call7 = call ptr @object_get_typename(ptr noundef %11)
  %12 = load i64, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.host_memory_backend_set_size, ptr noundef @.str.40, ptr noundef %10, ptr noundef %call7, i64 noundef %12)
  br label %return

if.end8:                                          ; preds = %if.end5
  %13 = load i64, ptr %value, align 8
  %14 = load ptr, ptr %backend, align 8
  %size = getelementptr inbounds %struct.HostMemoryBackend, ptr %14, i32 0, i32 1
  store i64 %13, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_get_host_nodes(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %host_nodes = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  store ptr null, ptr %host_nodes, align 8
  store ptr %host_nodes, ptr %tail, align 8
  %1 = load ptr, ptr %backend, align 8
  %host_nodes1 = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [3 x i64], ptr %host_nodes1, i64 0, i64 0
  %call2 = call i64 @find_first_bit(ptr noundef %arraydecay, i64 noundef 128)
  store i64 %call2, ptr %value, align 8
  %2 = load i64, ptr %value, align 8
  %cmp = icmp eq i64 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %ret

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call3 = call noalias ptr @g_malloc0(i64 noundef 16) #10
  %3 = load ptr, ptr %tail, align 8
  store ptr %call3, ptr %3, align 8
  %4 = load i64, ptr %value, align 8
  %conv = trunc i64 %4 to i16
  %5 = load ptr, ptr %tail, align 8
  %6 = load ptr, ptr %5, align 8
  %value4 = getelementptr inbounds %struct.uint16List, ptr %6, i32 0, i32 1
  store i16 %conv, ptr %value4, align 8
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %7, align 8
  %next = getelementptr inbounds %struct.uint16List, ptr %8, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body5

do.body5:                                         ; preds = %do.cond, %do.end
  %9 = load ptr, ptr %backend, align 8
  %host_nodes6 = getelementptr inbounds %struct.HostMemoryBackend, ptr %9, i32 0, i32 11
  %arraydecay7 = getelementptr inbounds [3 x i64], ptr %host_nodes6, i64 0, i64 0
  %10 = load i64, ptr %value, align 8
  %add = add i64 %10, 1
  %call8 = call i64 @find_next_bit(ptr noundef %arraydecay7, i64 noundef 128, i64 noundef %add)
  store i64 %call8, ptr %value, align 8
  %11 = load i64, ptr %value, align 8
  %cmp9 = icmp eq i64 %11, 128
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.body5
  br label %do.end19

if.end12:                                         ; preds = %do.body5
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %call14 = call noalias ptr @g_malloc0(i64 noundef 16) #10
  %12 = load ptr, ptr %tail, align 8
  store ptr %call14, ptr %12, align 8
  %13 = load i64, ptr %value, align 8
  %conv15 = trunc i64 %13 to i16
  %14 = load ptr, ptr %tail, align 8
  %15 = load ptr, ptr %14, align 8
  %value16 = getelementptr inbounds %struct.uint16List, ptr %15, i32 0, i32 1
  store i16 %conv15, ptr %value16, align 8
  %16 = load ptr, ptr %tail, align 8
  %17 = load ptr, ptr %16, align 8
  %next17 = getelementptr inbounds %struct.uint16List, ptr %17, i32 0, i32 0
  store ptr %next17, ptr %tail, align 8
  br label %do.end18

do.end18:                                         ; preds = %do.body13
  br label %do.cond

do.cond:                                          ; preds = %do.end18
  br i1 true, label %do.body5, label %do.end19

do.end19:                                         ; preds = %do.cond, %if.then11
  br label %ret

ret:                                              ; preds = %do.end19, %if.then
  %18 = load ptr, ptr %v.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @visit_type_uint16List(ptr noundef %18, ptr noundef %19, ptr noundef %host_nodes, ptr noundef %20)
  %21 = load ptr, ptr %host_nodes, align 8
  call void @qapi_free_uint16List(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_host_nodes(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  %l = alloca ptr, align 8
  %host_nodes = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  store ptr null, ptr %host_nodes, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint16List(ptr noundef %1, ptr noundef %2, ptr noundef %host_nodes, ptr noundef %3)
  %4 = load ptr, ptr %host_nodes, align 8
  store ptr %4, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %l, align 8
  %value = getelementptr inbounds %struct.uint16List, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %value, align 8
  %conv = zext i16 %7 to i32
  %cmp = icmp sge i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %l, align 8
  %value3 = getelementptr inbounds %struct.uint16List, ptr %9, i32 0, i32 1
  %10 = load i16, ptr %value3, align 8
  %conv4 = zext i16 %10 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.host_memory_backend_set_host_nodes, ptr noundef @.str.41, i32 noundef %conv4)
  br label %out

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.uint16List, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %l, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %host_nodes, align 8
  store ptr %13, ptr %l, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %for.end
  %14 = load ptr, ptr %l, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %for.body7, label %for.end13

for.body7:                                        ; preds = %for.cond5
  %15 = load ptr, ptr %backend, align 8
  %host_nodes8 = getelementptr inbounds %struct.HostMemoryBackend, ptr %15, i32 0, i32 11
  %arraydecay = getelementptr inbounds [3 x i64], ptr %host_nodes8, i64 0, i64 0
  %16 = load ptr, ptr %l, align 8
  %value9 = getelementptr inbounds %struct.uint16List, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %value9, align 8
  %conv10 = zext i16 %17 to i64
  call void @bitmap_set(ptr noundef %arraydecay, i64 noundef %conv10, i64 noundef 1)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body7
  %18 = load ptr, ptr %l, align 8
  %next12 = getelementptr inbounds %struct.uint16List, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next12, align 8
  store ptr %19, ptr %l, align 8
  br label %for.cond5, !llvm.loop !7

for.end13:                                        ; preds = %for.cond5
  br label %out

out:                                              ; preds = %for.end13, %if.then
  %20 = load ptr, ptr %host_nodes, align 8
  call void @qapi_free_uint16List(ptr noundef %20)
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @host_memory_backend_get_policy(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %policy = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 12
  %2 = load i32, ptr %policy, align 16
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_policy(ptr noundef %obj, i32 noundef %policy, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %policy.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %policy, ptr %policy.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load i32, ptr %policy.addr, align 4
  %2 = load ptr, ptr %backend, align 8
  %policy1 = getelementptr inbounds %struct.HostMemoryBackend, ptr %2, i32 0, i32 12
  store i32 %1, ptr %policy1, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_share(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %share = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 7
  %2 = load i8, ptr %share, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_share(ptr noundef %o, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %call1 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 436, ptr noundef @__func__.host_memory_backend_set_share, ptr noundef @.str.42)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %backend, align 8
  %share = getelementptr inbounds %struct.HostMemoryBackend, ptr %4, i32 0, i32 7
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %share, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_reserve(ptr noundef %o, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %reserve = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %reserve, align 2
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_reserve(ptr noundef %o, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %call1 = call zeroext i1 @host_memory_backend_mr_inited(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.host_memory_backend_set_reserve, ptr noundef @.str.42)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %backend, align 8
  %prealloc = getelementptr inbounds %struct.HostMemoryBackend, ptr %3, i32 0, i32 5
  %4 = load i8, ptr %prealloc, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8, ptr %value.addr, align 1
  %tobool2 = trunc i8 %5 to i1
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 459, ptr noundef @__func__.host_memory_backend_set_reserve, ptr noundef @.str.37)
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i8, ptr %value.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  %8 = load ptr, ptr %backend, align 8
  %reserve = getelementptr inbounds %struct.HostMemoryBackend, ptr %8, i32 0, i32 8
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %reserve, align 2
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_use_canonical_path(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load ptr, ptr %backend, align 8
  %use_canonical_path = getelementptr inbounds %struct.HostMemoryBackend, ptr %1, i32 0, i32 4
  %2 = load i8, ptr %use_canonical_path, align 2
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_use_canonical_path(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_BACKEND(ptr noundef %0)
  store ptr %call, ptr %backend, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %backend, align 8
  %use_canonical_path = getelementptr inbounds %struct.HostMemoryBackend, ptr %2, i32 0, i32 4
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %use_canonical_path, align 2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMORY_BACKEND_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 25, ptr noundef @__func__.MEMORY_BACKEND_GET_CLASS)
  ret ptr %call1
}

declare ptr @memory_region_get_ram_ptr(ptr noundef) #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @find_last_bit(ptr noundef, i64 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @mbind(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @qemu_prealloc_mem(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @memory_region_get_fd(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %size.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

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
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }

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
