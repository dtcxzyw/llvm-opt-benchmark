; ModuleID = 'bench/qemu/original/backends_hostmem.c.ll'
source_filename = "bench/qemu/original/backends_hostmem.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }

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
define dso_local ptr @host_memory_backend_get_name(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %use_canonical_path = getelementptr inbounds i8, ptr %backend, i64 50
  %0 = load i8, ptr %use_canonical_path, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @object_get_canonical_path_component(ptr noundef nonnull %backend) #8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %call) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %backend) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ %call1, %if.then ]
  ret ptr %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @host_memory_backend_mr_inited(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %mr = getelementptr inbounds i8, ptr %backend, i64 112
  %call = tail call i64 @memory_region_size(ptr noundef nonnull %mr) #8
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @host_memory_backend_get_memory(ptr noundef %backend) local_unnamed_addr #0 {
entry:
  %mr.i = getelementptr inbounds i8, ptr %backend, i64 112
  %call.i = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cmp.i.not = icmp eq i64 %call.i, 0
  %cond = select i1 %cmp.i.not, ptr null, ptr %mr.i
  ret ptr %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @host_memory_backend_set_mapped(ptr nocapture noundef writeonly %backend, i1 noundef zeroext %mapped) local_unnamed_addr #2 {
entry:
  %frombool = zext i1 %mapped to i8
  %is_mapped = getelementptr inbounds i8, ptr %backend, i64 52
  store i8 %frombool, ptr %is_mapped, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @host_memory_backend_is_mapped(ptr nocapture noundef readonly %backend) local_unnamed_addr #3 {
entry:
  %is_mapped = getelementptr inbounds i8, ptr %backend, i64 52
  %0 = load i8, ptr %is_mapped, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @host_memory_backend_pagesize(ptr nocapture noundef readonly %memdev) local_unnamed_addr #0 {
entry:
  %ram_block = getelementptr inbounds i8, ptr %memdev, i64 168
  %0 = load ptr, ptr %ram_block, align 8
  %call = tail call i64 @qemu_ram_pagesize(ptr noundef %0) #8
  %call.i = tail call i32 @getpagesize() #9
  %conv.i = sext i32 %call.i to i64
  %cmp.not = icmp ult i64 %call, %conv.i
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.host_memory_backend_pagesize, ptr noundef nonnull @.str.1) #10
  unreachable

do.end:                                           ; preds = %entry
  ret i64 %call
}

declare i64 @qemu_ram_pagesize(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @host_memory_backend_info) #8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %call1 = tail call ptr @qdev_get_machine() #8
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #8
  %call3 = tail call zeroext i1 @machine_mem_merge(ptr noundef %call.i6) #8
  %merge = getelementptr inbounds i8, ptr %call.i, i64 48
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %merge, align 16
  %call4 = tail call zeroext i1 @machine_dump_guest_core(ptr noundef %call.i6) #8
  %dump = getelementptr inbounds i8, ptr %call.i, i64 49
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %dump, align 1
  %reserve = getelementptr inbounds i8, ptr %call.i, i64 54
  store i8 1, ptr %reserve, align 2
  %smp = getelementptr inbounds i8, ptr %call.i6, i64 288
  %0 = load i32, ptr %smp, align 8
  %prealloc_threads = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 %0, ptr %prealloc_threads, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_post_init(ptr noundef %obj) #0 {
entry:
  tail call void @object_apply_compat_props(ptr noundef %obj) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.32, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #8
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @host_memory_backend_memory_complete, ptr %complete, align 8
  %can_be_deleted = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @host_memory_backend_can_be_deleted, ptr %can_be_deleted, align 8
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @host_memory_backend_get_merge, ptr noundef nonnull @host_memory_backend_set_merge) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #8
  %call2 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @host_memory_backend_get_dump, ptr noundef nonnull @host_memory_backend_set_dump) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #8
  %call3 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.12, ptr noundef nonnull @host_memory_backend_get_prealloc, ptr noundef nonnull @host_memory_backend_set_prealloc) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #8
  %call4 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @host_memory_backend_get_prealloc_threads, ptr noundef nonnull @host_memory_backend_set_prealloc_threads, ptr noundef null, ptr noundef null) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16) #8
  %call5 = tail call ptr @object_class_property_add_link(ptr noundef %oc, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i64 noundef 64, ptr noundef nonnull @object_property_allow_set_link, i32 noundef 1) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19) #8
  %call6 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.15, ptr noundef nonnull @host_memory_backend_get_size, ptr noundef nonnull @host_memory_backend_set_size, ptr noundef null, ptr noundef null) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #8
  %call7 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.15, ptr noundef nonnull @host_memory_backend_get_host_nodes, ptr noundef nonnull @host_memory_backend_set_host_nodes, ptr noundef null, ptr noundef null) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #8
  %call8 = tail call ptr @object_class_property_add_enum(ptr noundef %oc, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @HostMemPolicy_lookup, ptr noundef nonnull @host_memory_backend_get_policy, ptr noundef nonnull @host_memory_backend_set_policy) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.26) #8
  %call9 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.27, ptr noundef nonnull @host_memory_backend_get_share, ptr noundef nonnull @host_memory_backend_set_share) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #8
  %call10 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.29, ptr noundef nonnull @host_memory_backend_get_reserve, ptr noundef nonnull @host_memory_backend_set_reserve) #8
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #8
  %call11 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.31, ptr noundef nonnull @host_memory_backend_get_use_canonical_path, ptr noundef nonnull @host_memory_backend_set_use_canonical_path) #8
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare zeroext i1 @machine_mem_merge(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @machine_dump_guest_core(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_apply_compat_props(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_memory_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %call.i32 = tail call ptr @object_get_class(ptr noundef %uc) #8
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i32, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND_GET_CLASS) #8
  store ptr null, ptr %local_err, align 8
  %alloc = getelementptr inbounds i8, ptr %call1.i, i64 96
  %0 = load ptr, ptr %alloc, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %out, label %if.then

if.then:                                          ; preds = %entry
  call void %0(ptr noundef %call.i, ptr noundef nonnull %local_err) #8
  %1 = load ptr, ptr %local_err, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end, label %out

if.end:                                           ; preds = %if.then
  %mr = getelementptr inbounds i8, ptr %call.i, i64 112
  %call5 = call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %mr) #8
  %call7 = call i64 @memory_region_size(ptr noundef nonnull %mr) #8
  %merge = getelementptr inbounds i8, ptr %call.i, i64 48
  %2 = load i8, ptr %merge, align 16
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %call10 = call i32 @qemu_madvise(ptr noundef %call5, i64 noundef %call7, i32 noundef 12) #8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %dump = getelementptr inbounds i8, ptr %call.i, i64 49
  %4 = load i8, ptr %dump, align 1
  %5 = and i8 %4, 1
  %tobool12.not = icmp eq i8 %5, 0
  br i1 %tobool12.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = call i32 @qemu_madvise(ptr noundef %call5, i64 noundef %call7, i32 noundef 16) #8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %host_nodes = getelementptr inbounds i8, ptr %call.i, i64 72
  %call16 = call i64 @find_last_bit(ptr noundef nonnull %host_nodes, i64 noundef 128) #8
  %add = add i64 %call16, 1
  %rem = urem i64 %add, 129
  %policy = getelementptr inbounds i8, ptr %call.i, i64 96
  %6 = load i32, ptr %policy, align 16
  %tobool17.not = icmp ne i64 %rem, 0
  %cmp = icmp eq i32 %6, 0
  %or.cond = select i1 %tobool17.not, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.host_memory_backend_memory_complete, ptr noundef nonnull @.str.33) #8
  br label %return

if.else:                                          ; preds = %if.end15
  br i1 %tobool17.not, label %land.lhs.true34, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.else
  br i1 %cmp, label %if.end48, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  %call26 = call ptr @qapi_enum_lookup(ptr noundef nonnull @HostMemPolicy_lookup, i32 noundef %6) #8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 365, ptr noundef nonnull @__func__.host_memory_backend_memory_complete, ptr noundef nonnull @.str.34, ptr noundef %call26) #8
  br label %return

land.lhs.true34:                                  ; preds = %if.else
  %add37 = add nuw nsw i64 %rem, 1
  %call38 = call i64 @mbind(ptr noundef %call5, i64 noundef %call7, i32 noundef %6, ptr noundef nonnull %host_nodes, i64 noundef %add37, i32 noundef 3) #8
  %tobool39.not = icmp eq i64 %call38, 0
  br i1 %tobool39.not, label %if.end48, label %if.then40

if.then40:                                        ; preds = %land.lhs.true34
  %7 = load i32, ptr %policy, align 16
  %cmp42.not = icmp eq i32 %7, 0
  %call43 = tail call ptr @__errno_location() #9
  br i1 %cmp42.not, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %if.then40
  %8 = load i32, ptr %call43, align 4
  %cmp44.not = icmp eq i32 %8, 38
  br i1 %cmp44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.then40, %lor.lhs.false
  %9 = load i32, ptr %call43, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @__func__.host_memory_backend_memory_complete, i32 noundef %9, ptr noundef nonnull @.str.36) #8
  br label %return

if.end48:                                         ; preds = %land.lhs.true21, %lor.lhs.false, %land.lhs.true34
  %prealloc = getelementptr inbounds i8, ptr %call.i, i64 51
  %10 = load i8, ptr %prealloc, align 1
  %11 = and i8 %10, 1
  %tobool49.not = icmp eq i8 %11, 0
  br i1 %tobool49.not, label %out, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call52 = call i32 @memory_region_get_fd(ptr noundef nonnull %mr) #8
  %prealloc_threads = getelementptr inbounds i8, ptr %call.i, i64 56
  %12 = load i32, ptr %prealloc_threads, align 8
  %prealloc_context = getelementptr inbounds i8, ptr %call.i, i64 64
  %13 = load ptr, ptr %prealloc_context, align 16
  call void @qemu_prealloc_mem(i32 noundef %call52, ptr noundef %call5, i64 noundef %call7, i32 noundef %12, ptr noundef %13, ptr noundef nonnull %local_err) #8
  br label %out

out:                                              ; preds = %if.then50, %entry, %if.end48, %if.then
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %14) #8
  br label %return

return:                                           ; preds = %out, %if.then45, %if.then24, %if.then19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %is_mapped.i = getelementptr inbounds i8, ptr %call.i, i64 52
  %0 = load i8, ptr %is_mapped.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  ret i1 %tobool.i.not
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_merge(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %merge = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load i8, ptr %merge, align 16
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_merge(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %mr.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %call.i9 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cmp.i.not = icmp eq i64 %call.i9, 0
  %merge = getelementptr inbounds i8, ptr %call.i, i64 48
  br i1 %cmp.i.not, label %if.end18.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %merge, align 16
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %value
  br i1 %cmp.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %mr.i) #8
  %call11 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cond = select i1 %value, i32 12, i32 13
  %call14 = tail call i32 @qemu_madvise(ptr noundef %call9, i64 noundef %call11, i32 noundef %cond) #8
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %entry, %if.then8
  store i8 %frombool, ptr %merge, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.end
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_dump(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %dump = getelementptr inbounds i8, ptr %call.i, i64 49
  %0 = load i8, ptr %dump, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_dump(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %mr.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %call.i9 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cmp.i.not = icmp eq i64 %call.i9, 0
  %dump = getelementptr inbounds i8, ptr %call.i, i64 49
  br i1 %cmp.i.not, label %if.end18.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %dump, align 1
  %1 = and i8 %0, 1
  %2 = icmp eq i8 %1, 0
  %cmp.not = xor i1 %2, %value
  br i1 %cmp.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %mr.i) #8
  %call11 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cond = select i1 %value, i32 17, i32 16
  %call14 = tail call i32 @qemu_madvise(ptr noundef %call9, i64 noundef %call11, i32 noundef %cond) #8
  br label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %entry, %if.then8
  store i8 %frombool, ptr %dump, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_prealloc(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %prealloc = getelementptr inbounds i8, ptr %call.i, i64 51
  %0 = load i8, ptr %prealloc, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_prealloc(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %frombool = zext i1 %value to i8
  store ptr null, ptr %local_err, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %reserve = getelementptr inbounds i8, ptr %call.i, i64 54
  %0 = load i8, ptr %reserve, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %brmerge.not = and i1 %tobool.not, %value
  br i1 %brmerge.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @__func__.host_memory_backend_set_prealloc, ptr noundef nonnull @.str.37) #8
  br label %if.end21

if.end:                                           ; preds = %entry
  %mr.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %call.i13 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cmp.i.not = icmp eq i64 %call.i13, 0
  br i1 %cmp.i.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %prealloc = getelementptr inbounds i8, ptr %call.i, i64 51
  store i8 %frombool, ptr %prealloc, align 1
  br label %if.end21

if.end6:                                          ; preds = %if.end
  br i1 %value, label %land.lhs.true8, label %if.end21

land.lhs.true8:                                   ; preds = %if.end6
  %prealloc9 = getelementptr inbounds i8, ptr %call.i, i64 51
  %2 = load i8, ptr %prealloc9, align 1
  %3 = and i8 %2, 1
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.then11, label %if.end21

if.then11:                                        ; preds = %land.lhs.true8
  %call12 = tail call i32 @memory_region_get_fd(ptr noundef nonnull %mr.i) #8
  %call14 = tail call ptr @memory_region_get_ram_ptr(ptr noundef nonnull %mr.i) #8
  %call16 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %prealloc_threads = getelementptr inbounds i8, ptr %call.i, i64 56
  %4 = load i32, ptr %prealloc_threads, align 8
  %prealloc_context = getelementptr inbounds i8, ptr %call.i, i64 64
  %5 = load ptr, ptr %prealloc_context, align 16
  call void @qemu_prealloc_mem(i32 noundef %call12, ptr noundef %call14, i64 noundef %call16, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %local_err) #8
  %6 = load ptr, ptr %local_err, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then11
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #8
  br label %if.end21

if.end19:                                         ; preds = %if.then11
  store i8 1, ptr %prealloc9, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %if.then18, %land.lhs.true8, %if.end6, %if.then3, %if.then
  ret void
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_get_prealloc_threads(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %prealloc_threads = getelementptr inbounds i8, ptr %call.i, i64 56
  %call1 = tail call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %prealloc_threads, ptr noundef %errp) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_prealloc_threads(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %call1 = call zeroext i1 @visit_type_uint32(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #8
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @object_get_typename(ptr noundef %obj) #8
  %1 = load i32, ptr %value, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @__func__.host_memory_backend_set_prealloc_threads, ptr noundef nonnull @.str.38, ptr noundef %name, ptr noundef %call3, i32 noundef %1) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %prealloc_threads = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 %0, ptr %prealloc_threads, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  ret void
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_get_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %size = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_size(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %mr.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %call.i8 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cmp.i.not = icmp eq i64 %call.i8, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_get_typename(ptr noundef %obj) #8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.host_memory_backend_set_size, ptr noundef nonnull @.str.39, ptr noundef %name, ptr noundef %call2) #8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call zeroext i1 @visit_type_size(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #8
  br i1 %call3, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %value, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %call7 = call ptr @object_get_typename(ptr noundef %obj) #8
  %1 = load i64, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.host_memory_backend_set_size, ptr noundef nonnull @.str.40, ptr noundef %name, ptr noundef %call7, i64 noundef %1) #8
  br label %return

if.end8:                                          ; preds = %if.end5
  %size = getelementptr inbounds i8, ptr %call.i, i64 40
  store i64 %0, ptr %size, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end8, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_get_host_nodes(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %host_nodes = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  store ptr null, ptr %host_nodes, align 8
  %host_nodes1 = getelementptr inbounds i8, ptr %call.i, i64 72
  %0 = load i64, ptr %host_nodes1, align 8
  %tobool.not.i16 = icmp eq i64 %0, 0
  br i1 %tobool.not.i16, label %for.inc.i, label %find_first_bit.exit

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr i8, ptr %addr.addr.010.i18, i64 8
  %1 = load i64, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %for.inc.i, label %find_first_bit.exit, !llvm.loop !5

for.inc.i:                                        ; preds = %entry, %for.body.i
  %addr.addr.010.i18 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %host_nodes1, %entry ]
  %cmp.i17 = phi i1 [ false, %for.body.i ], [ true, %entry ]
  br i1 %cmp.i17, label %for.body.i, label %ret, !llvm.loop !5

find_first_bit.exit:                              ; preds = %for.body.i, %entry
  %result.011.i.lcssa = phi i64 [ 0, %entry ], [ 64, %for.body.i ]
  %.lcssa = phi i64 [ %0, %entry ], [ %1, %for.body.i ]
  %2 = tail call i64 @llvm.cttz.i64(i64 %.lcssa, i1 true), !range !7
  %add.i = or disjoint i64 %2, %result.011.i.lcssa
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  store ptr %call3, ptr %host_nodes, align 8
  %conv = trunc i64 %add.i to i16
  %value4 = getelementptr inbounds i8, ptr %call3, i64 8
  store i16 %conv, ptr %value4, align 8
  %add20 = add nuw nsw i64 %add.i, 1
  %call821 = tail call i64 @find_next_bit(ptr noundef nonnull %host_nodes1, i64 noundef 128, i64 noundef %add20) #8
  %cmp922 = icmp eq i64 %call821, 128
  br i1 %cmp922, label %ret, label %do.body13

do.body13:                                        ; preds = %find_first_bit.exit, %do.body13
  %call824 = phi i64 [ %call8, %do.body13 ], [ %call821, %find_first_bit.exit ]
  %tail.023 = phi ptr [ %3, %do.body13 ], [ %call3, %find_first_bit.exit ]
  %call14 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #11
  store ptr %call14, ptr %tail.023, align 8
  %conv15 = trunc i64 %call824 to i16
  %value16 = getelementptr inbounds i8, ptr %call14, i64 8
  store i16 %conv15, ptr %value16, align 8
  %3 = load ptr, ptr %tail.023, align 8
  %add = add i64 %call824, 1
  %call8 = tail call i64 @find_next_bit(ptr noundef nonnull %host_nodes1, i64 noundef 128, i64 noundef %add) #8
  %cmp9 = icmp eq i64 %call8, 128
  br i1 %cmp9, label %ret, label %do.body13

ret:                                              ; preds = %for.inc.i, %do.body13, %find_first_bit.exit
  %call20 = call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %host_nodes, ptr noundef %errp) #8
  %4 = load ptr, ptr %host_nodes, align 8
  call void @qapi_free_uint16List(ptr noundef %4) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_host_nodes(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %host_nodes = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  store ptr null, ptr %host_nodes, align 8
  %call1 = call zeroext i1 @visit_type_uint16List(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %host_nodes, ptr noundef %errp) #8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %l.0.in = phi ptr [ %host_nodes, %entry ], [ %l.0, %for.body ]
  %l.0 = load ptr, ptr %l.0.in, align 8
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.cond5.preheader, label %for.body

for.cond5.preheader:                              ; preds = %for.cond
  %l.18 = load ptr, ptr %host_nodes, align 8
  %tobool6.not9 = icmp eq ptr %l.18, null
  br i1 %tobool6.not9, label %out, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.cond5.preheader
  %host_nodes8 = getelementptr inbounds i8, ptr %call.i, i64 72
  br label %for.body7

for.body:                                         ; preds = %for.cond
  %value = getelementptr inbounds i8, ptr %l.0, i64 8
  %0 = load i16, ptr %value, align 8
  %cmp = icmp ugt i16 %0, 127
  br i1 %cmp, label %if.then, label %for.cond, !llvm.loop !8

if.then:                                          ; preds = %for.body
  %conv = zext i16 %0 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 124, ptr noundef nonnull @__func__.host_memory_backend_set_host_nodes, ptr noundef nonnull @.str.41, i32 noundef %conv) #8
  br label %out

for.body7:                                        ; preds = %for.body7.lr.ph, %for.body7
  %l.110 = phi ptr [ %l.18, %for.body7.lr.ph ], [ %l.1, %for.body7 ]
  %value9 = getelementptr inbounds i8, ptr %l.110, i64 8
  %1 = load i16, ptr %value9, align 8
  %conv10 = zext i16 %1 to i64
  call void @bitmap_set(ptr noundef nonnull %host_nodes8, i64 noundef %conv10, i64 noundef 1) #8
  %l.1 = load ptr, ptr %l.110, align 8
  %tobool6.not = icmp eq ptr %l.1, null
  br i1 %tobool6.not, label %out, label %for.body7, !llvm.loop !9

out:                                              ; preds = %for.body7, %for.cond5.preheader, %if.then
  %2 = load ptr, ptr %host_nodes, align 8
  call void @qapi_free_uint16List(ptr noundef %2) #8
  ret void
}

declare ptr @object_class_property_add_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @host_memory_backend_get_policy(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %policy = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i32, ptr %policy, align 16
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_policy(ptr noundef %obj, i32 noundef %policy, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %policy1 = getelementptr inbounds i8, ptr %call.i, i64 96
  store i32 %policy, ptr %policy1, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_share(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %share = getelementptr inbounds i8, ptr %call.i, i64 53
  %0 = load i8, ptr %share, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_share(ptr noundef %o, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %mr.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %call.i2 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cmp.i.not = icmp eq i64 %call.i2, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @__func__.host_memory_backend_set_share, ptr noundef nonnull @.str.42) #8
  br label %return

if.end:                                           ; preds = %entry
  %frombool = zext i1 %value to i8
  %share = getelementptr inbounds i8, ptr %call.i, i64 53
  store i8 %frombool, ptr %share, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_reserve(ptr noundef %o, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %reserve = getelementptr inbounds i8, ptr %call.i, i64 54
  %0 = load i8, ptr %reserve, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_reserve(ptr noundef %o, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %o, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %mr.i = getelementptr inbounds i8, ptr %call.i, i64 112
  %call.i5 = tail call i64 @memory_region_size(ptr noundef nonnull %mr.i) #8
  %cmp.i.not = icmp eq i64 %call.i5, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.host_memory_backend_set_reserve, ptr noundef nonnull @.str.42) #8
  br label %return

if.end:                                           ; preds = %entry
  %prealloc = getelementptr inbounds i8, ptr %call.i, i64 51
  %0 = load i8, ptr %prealloc, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %brmerge = or i1 %tobool.not, %value
  br i1 %brmerge, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 459, ptr noundef nonnull @__func__.host_memory_backend_set_reserve, ptr noundef nonnull @.str.37) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %reserve = getelementptr inbounds i8, ptr %call.i, i64 54
  store i8 %frombool, ptr %reserve, align 2
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @host_memory_backend_get_use_canonical_path(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %use_canonical_path = getelementptr inbounds i8, ptr %call.i, i64 50
  %0 = load i8, ptr %use_canonical_path, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_memory_backend_set_use_canonical_path(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 25, ptr noundef nonnull @__func__.MEMORY_BACKEND) #8
  %use_canonical_path = getelementptr inbounds i8, ptr %call.i, i64 50
  store i8 %frombool, ptr %use_canonical_path, align 2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @memory_region_get_ram_ptr(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @find_last_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @mbind(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_prealloc_mem(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @memory_region_get_fd(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_uint16List(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
