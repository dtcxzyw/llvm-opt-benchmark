target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.PRManagerData = type { ptr, ptr, i32 }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.PRManagerClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PRManagerInfo = type { ptr, i8 }
%struct.PRManagerInfoList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/scsi/pr-manager.c\00", align 1
@__func__.pr_manager_lookup = private unnamed_addr constant [18 x i8] c"pr_manager_lookup\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"No persistent reservation manager with id '%s'\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pr-manager\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Object with id '%s' is not a persistent reservation manager\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PR_MANAGER_EXECUTE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:pr_manager_execute fd=%d cmd=0x%02x service action=0x%02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"pr_manager_execute fd=%d cmd=0x%02x service action=0x%02x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_PR_MANAGER_RUN_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:pr_manager_run fd=%d cmd=0x%02x service action=0x%02x\0A\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"pr_manager_run fd=%d cmd=0x%02x service action=0x%02x\0A\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/scsi/pr-manager.h\00", align 1
@__func__.PR_MANAGER_GET_CLASS = private unnamed_addr constant [21 x i8] c"PR_MANAGER_GET_CLASS\00", align 1
@pr_manager_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.10, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 112, ptr null, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.11 }, %struct.InterfaceInfo zeroinitializer], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pr_manager_register_types, ptr null }]
@.str.12 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.13 = private unnamed_addr constant [26 x i8] c"../qemu/scsi/pr-manager.c\00", section "llvm.metadata"
@.str.14 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/thread-pool.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @pr_manager_execute, ptr @.str.12, ptr @.str.13, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @thread_pool_submit_co, ptr @.str.12, ptr @.str.14, i32 38, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pr_manager_execute(ptr noundef %pr_mgr, ptr noundef %ctx, i32 noundef %fd, ptr noundef %hdr) #0 {
entry:
  %pr_mgr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %hdr.addr = alloca ptr, align 8
  %data = alloca %struct.PRManagerData, align 8
  store ptr %pr_mgr, ptr %pr_mgr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %hdr, ptr %hdr.addr, align 8
  %pr_mgr1 = getelementptr inbounds %struct.PRManagerData, ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %pr_mgr.addr, align 8
  store ptr %0, ptr %pr_mgr1, align 8
  %hdr2 = getelementptr inbounds %struct.PRManagerData, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %hdr.addr, align 8
  store ptr %1, ptr %hdr2, align 8
  %fd3 = getelementptr inbounds %struct.PRManagerData, ptr %data, i32 0, i32 2
  %2 = load i32, ptr %fd.addr, align 4
  store i32 %2, ptr %fd3, align 8
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load ptr, ptr %hdr.addr, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %cmdp, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %7 = load ptr, ptr %hdr.addr, align 8
  %cmdp4 = getelementptr inbounds %struct.sg_io_hdr, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %cmdp4, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %9 to i32
  call void @trace_pr_manager_execute(i32 noundef %3, i32 noundef %conv, i32 noundef %conv6)
  %10 = load ptr, ptr %pr_mgr.addr, align 8
  %call = call ptr @object_ref(ptr noundef %10)
  %call7 = call i32 @thread_pool_submit_co(ptr noundef @pr_manager_worker, ptr noundef %data)
  ret i32 %call7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pr_manager_execute(i32 noundef %fd, i32 noundef %cmd, i32 noundef %sa) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %sa.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %sa, ptr %sa.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load i32, ptr %sa.addr, align 4
  call void @_nocheck__trace_pr_manager_execute(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare ptr @object_ref(ptr noundef) #1

declare i32 @thread_pool_submit_co(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pr_manager_worker(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  %pr_mgr_class = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %pr_mgr1 = getelementptr inbounds %struct.PRManagerData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pr_mgr1, align 8
  store ptr %2, ptr %pr_mgr, align 8
  %3 = load ptr, ptr %pr_mgr, align 8
  %call = call ptr @PR_MANAGER_GET_CLASS(ptr noundef %3)
  store ptr %call, ptr %pr_mgr_class, align 8
  %4 = load ptr, ptr %data, align 8
  %hdr2 = getelementptr inbounds %struct.PRManagerData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %hdr2, align 8
  store ptr %5, ptr %hdr, align 8
  %6 = load ptr, ptr %data, align 8
  %fd3 = getelementptr inbounds %struct.PRManagerData, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %fd3, align 8
  store i32 %7, ptr %fd, align 4
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %hdr, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %cmdp, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %12 = load ptr, ptr %hdr, align 8
  %cmdp4 = getelementptr inbounds %struct.sg_io_hdr, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %cmdp4, align 8
  %arrayidx5 = getelementptr i8, ptr %13, i64 1
  %14 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %14 to i32
  call void @trace_pr_manager_run(i32 noundef %8, i32 noundef %conv, i32 noundef %conv6)
  %15 = load ptr, ptr %pr_mgr_class, align 8
  %run = getelementptr inbounds %struct.PRManagerClass, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %run, align 8
  %17 = load ptr, ptr %pr_mgr, align 8
  %18 = load i32, ptr %fd, align 4
  %19 = load ptr, ptr %hdr, align 8
  %call7 = call i32 %16(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %call7, ptr %r, align 4
  %20 = load ptr, ptr %pr_mgr, align 8
  call void @object_unref(ptr noundef %20)
  %21 = load i32, ptr %r, align 4
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pr_manager_is_connected(ptr noundef %pr_mgr) #0 {
entry:
  %pr_mgr.addr = alloca ptr, align 8
  %pr_mgr_class = alloca ptr, align 8
  store ptr %pr_mgr, ptr %pr_mgr.addr, align 8
  %0 = load ptr, ptr %pr_mgr.addr, align 8
  %call = call ptr @PR_MANAGER_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %pr_mgr_class, align 8
  %1 = load ptr, ptr %pr_mgr_class, align 8
  %is_connected = getelementptr inbounds %struct.PRManagerClass, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %is_connected, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %pr_mgr_class, align 8
  %is_connected1 = getelementptr inbounds %struct.PRManagerClass, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %is_connected1, align 8
  %5 = load ptr, ptr %pr_mgr.addr, align 8
  %call2 = call zeroext i1 %4(ptr noundef %5)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PR_MANAGER_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.9, i32 noundef 12, ptr noundef @__func__.PR_MANAGER_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pr_manager_lookup(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @object_get_objects_root()
  %0 = load ptr, ptr %id.addr, align 8
  %call1 = call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %0)
  store ptr %call1, ptr %obj, align 8
  %1 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.pr_manager_lookup, ptr noundef @.str.1, ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call2, ptr %pr_mgr, align 8
  %5 = load ptr, ptr %pr_mgr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.pr_manager_lookup, ptr noundef @.str.3, ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %pr_mgr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #1

declare ptr @object_get_objects_root() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_pr_managers(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %container = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %prev, align 8
  %call = call ptr @object_get_root()
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef @.str.4)
  store ptr %call1, ptr %container, align 8
  %0 = load ptr, ptr %container, align 8
  %call2 = call i32 @object_child_foreach(ptr noundef %0, ptr noundef @query_one_pr_manager, ptr noundef %prev)
  %1 = load ptr, ptr %head, align 8
  ret ptr %1
}

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_one_pr_manager(ptr noundef %object, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %info = alloca ptr, align 8
  %pr_mgr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %tail, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.2)
  store ptr %call, ptr %pr_mgr, align 8
  %2 = load ptr, ptr %pr_mgr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call1, ptr %info, align 8
  %3 = load ptr, ptr %object.addr, align 8
  %call2 = call ptr @object_get_canonical_path_component(ptr noundef %3)
  %call3 = call noalias ptr @g_strdup(ptr noundef %call2)
  %4 = load ptr, ptr %info, align 8
  %id = getelementptr inbounds %struct.PRManagerInfo, ptr %4, i32 0, i32 0
  store ptr %call3, ptr %id, align 8
  %5 = load ptr, ptr %pr_mgr, align 8
  %call4 = call zeroext i1 @pr_manager_is_connected(ptr noundef %5)
  %6 = load ptr, ptr %info, align 8
  %connected = getelementptr inbounds %struct.PRManagerInfo, ptr %6, i32 0, i32 1
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %connected, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call5 = call noalias ptr @g_malloc0(i64 noundef 16) #6
  %7 = load ptr, ptr %tail, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %call5, ptr %8, align 8
  %9 = load ptr, ptr %info, align 8
  %10 = load ptr, ptr %tail, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %value = getelementptr inbounds %struct.PRManagerInfoList, ptr %12, i32 0, i32 1
  store ptr %9, ptr %value, align 8
  %13 = load ptr, ptr %tail, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %next = getelementptr inbounds %struct.PRManagerInfoList, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %tail, align 8
  store ptr %next, ptr %16, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pr_manager_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @pr_manager_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @pr_manager_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pr_manager_execute(i32 noundef %fd, i32 noundef %cmd, i32 noundef %sa) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %sa.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %sa, ptr %sa.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PR_MANAGER_EXECUTE_DSTATE, align 2
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
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load i32, ptr %cmd.addr, align 4
  %7 = load i32, ptr %sa.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i32, ptr %sa.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %8, i32 noundef %9, i32 noundef %10)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pr_manager_run(i32 noundef %fd, i32 noundef %cmd, i32 noundef %sa) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %sa.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %sa, ptr %sa.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %cmd.addr, align 4
  %2 = load i32, ptr %sa.addr, align 4
  call void @_nocheck__trace_pr_manager_run(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @object_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pr_manager_run(i32 noundef %fd, i32 noundef %cmd, i32 noundef %sa) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %cmd.addr = alloca i32, align 4
  %sa.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %cmd, ptr %cmd.addr, align 4
  store i32 %sa, ptr %sa.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PR_MANAGER_RUN_DSTATE, align 2
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
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load i32, ptr %cmd.addr, align 4
  %7 = load i32, ptr %sa.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %fd.addr, align 4
  %9 = load i32, ptr %cmd.addr, align 4
  %10 = load i32, ptr %sa.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #1

declare ptr @object_get_canonical_path_component(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
