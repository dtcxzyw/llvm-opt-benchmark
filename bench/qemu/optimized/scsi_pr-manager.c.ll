; ModuleID = 'bench/qemu/original/scsi_pr-manager.c.ll'
source_filename = "bench/qemu/original/scsi_pr-manager.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.timeval = type { i64, i64 }
%struct.PRManagerData = type { ptr, ptr, i32 }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.PRManagerClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PRManagerInfo = type { ptr, i8 }
%struct.PRManagerInfoList = type { ptr, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/scsi/pr-manager.c\00", align 1
@__func__.pr_manager_lookup = private unnamed_addr constant [18 x i8] c"pr_manager_lookup\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"No persistent reservation manager with id '%s'\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"pr-manager\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"Object with id '%s' is not a persistent reservation manager\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"/objects\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PR_MANAGER_EXECUTE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:pr_manager_execute fd=%d cmd=0x%02x service action=0x%02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"pr_manager_execute fd=%d cmd=0x%02x service action=0x%02x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_PR_MANAGER_RUN_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local i32 @pr_manager_execute(ptr noundef %pr_mgr, ptr nocapture readnone %ctx, i32 noundef %fd, ptr noundef %hdr) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %data = alloca %struct.PRManagerData, align 8
  store ptr %pr_mgr, ptr %data, align 8
  %hdr2 = getelementptr inbounds %struct.PRManagerData, ptr %data, i64 0, i32 1
  store ptr %hdr, ptr %hdr2, align 8
  %fd3 = getelementptr inbounds %struct.PRManagerData, ptr %data, i64 0, i32 2
  store i32 %fd, ptr %fd3, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %hdr, i64 0, i32 7
  %0 = load ptr, ptr %cmdp, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %arrayidx5 = getelementptr i8, ptr %0, i64 1
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_PR_MANAGER_EXECUTE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pr_manager_execute.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pr_manager_execute.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %fd, i32 noundef %conv, i32 noundef %conv6) #6
  br label %trace_pr_manager_execute.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %fd, i32 noundef %conv, i32 noundef %conv6) #6
  br label %trace_pr_manager_execute.exit

trace_pr_manager_execute.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call ptr @object_ref(ptr noundef %pr_mgr) #6
  %call7 = call i32 @thread_pool_submit_co(ptr noundef nonnull @pr_manager_worker, ptr noundef nonnull %data) #6
  ret i32 %call7
}

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

declare i32 @thread_pool_submit_co(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pr_manager_worker(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %0) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 12, ptr noundef nonnull @__func__.PR_MANAGER_GET_CLASS) #6
  %hdr2 = getelementptr inbounds %struct.PRManagerData, ptr %opaque, i64 0, i32 1
  %1 = load ptr, ptr %hdr2, align 8
  %fd3 = getelementptr inbounds %struct.PRManagerData, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %fd3, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %1, i64 0, i32 7
  %3 = load ptr, ptr %cmdp, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %arrayidx5 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_PR_MANAGER_RUN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pr_manager_run.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pr_manager_run.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #6
  %call10.i.i = tail call i32 @qemu_get_thread_id() #6
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %2, i32 noundef %conv, i32 noundef %conv6) #6
  br label %trace_pr_manager_run.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %2, i32 noundef %conv, i32 noundef %conv6) #6
  br label %trace_pr_manager_run.exit

trace_pr_manager_run.exit:                        ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %run = getelementptr inbounds %struct.PRManagerClass, ptr %call1.i, i64 0, i32 1
  %13 = load ptr, ptr %run, align 8
  %call7 = tail call i32 %13(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %1) #6
  tail call void @object_unref(ptr noundef %0) #6
  ret i32 %call7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @pr_manager_is_connected(ptr noundef %pr_mgr) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %pr_mgr) #6
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 12, ptr noundef nonnull @__func__.PR_MANAGER_GET_CLASS) #6
  %is_connected = getelementptr inbounds %struct.PRManagerClass, ptr %call1.i, i64 0, i32 2
  %0 = load ptr, ptr %is_connected, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = tail call zeroext i1 %0(ptr noundef %pr_mgr) #6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @pr_manager_lookup(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_objects_root() #6
  %call1 = tail call ptr @object_resolve_path_component(ptr noundef %call, ptr noundef %id) #6
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.pr_manager_lookup, ptr noundef nonnull @.str.1, ptr noundef %id) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %call1, ptr noundef nonnull @.str.2) #6
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 103, ptr noundef nonnull @__func__.pr_manager_lookup, ptr noundef nonnull @.str.3, ptr noundef %id) #6
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %if.then ], [ %call2, %if.end ]
  ret ptr %retval.0
}

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_pr_managers(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %prev, align 8
  %call = call ptr @object_get_root() #6
  %call1 = call ptr @container_get(ptr noundef %call, ptr noundef nonnull @.str.4) #6
  %call2 = call i32 @object_child_foreach(ptr noundef %call1, ptr noundef nonnull @query_one_pr_manager, ptr noundef nonnull %prev) #6
  %0 = load ptr, ptr %head, align 8
  ret ptr %0
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_one_pr_manager(ptr noundef %object, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %object, ptr noundef nonnull @.str.2) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef %object) #6
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #6
  store ptr %call3, ptr %call1, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef nonnull %call) #6
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.9, i32 noundef 12, ptr noundef nonnull @__func__.PR_MANAGER_GET_CLASS) #6
  %is_connected.i = getelementptr inbounds %struct.PRManagerClass, ptr %call1.i.i, i64 0, i32 2
  %0 = load ptr, ptr %is_connected.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %pr_manager_is_connected.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end
  %call2.i = tail call zeroext i1 %0(ptr noundef nonnull %call) #6
  %1 = zext i1 %call2.i to i8
  br label %pr_manager_is_connected.exit

pr_manager_is_connected.exit:                     ; preds = %if.end, %lor.rhs.i
  %frombool = phi i8 [ 1, %if.end ], [ %1, %lor.rhs.i ]
  %connected = getelementptr inbounds %struct.PRManagerInfo, ptr %call1, i64 0, i32 1
  store i8 %frombool, ptr %connected, align 8
  %call5 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  %2 = load ptr, ptr %opaque, align 8
  store ptr %call5, ptr %2, align 8
  %3 = load ptr, ptr %opaque, align 8
  %4 = load ptr, ptr %3, align 8
  %value = getelementptr inbounds %struct.PRManagerInfoList, ptr %4, i64 0, i32 1
  store ptr %call1, ptr %value, align 8
  %5 = load ptr, ptr %opaque, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %opaque, align 8
  br label %return

return:                                           ; preds = %entry, %pr_manager_is_connected.exit
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pr_manager_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pr_manager_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pr_manager_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @pr_manager_info) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
