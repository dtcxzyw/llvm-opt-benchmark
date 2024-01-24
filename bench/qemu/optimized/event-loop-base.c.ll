; ModuleID = 'bench/qemu/original/event-loop-base.c.ll'
source_filename = "bench/qemu/original/event-loop-base.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.EventLoopBaseParamInfo = type { ptr, i64 }

@event_loop_base_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 64, i64 0, ptr @event_loop_base_instance_init, ptr null, ptr null, i8 1, i64 120, ptr @event_loop_base_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [16 x i8] c"event-loop-base\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/event-loop-base.h\00", align 1
@__func__.EVENT_LOOP_BASE = private unnamed_addr constant [16 x i8] c"EVENT_LOOP_BASE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"aio-max-batch\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@aio_max_batch_info = internal global %struct.EventLoopBaseParamInfo { ptr @.str.4, i64 40 }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"thread-pool-min\00", align 1
@thread_pool_min_info = internal global %struct.EventLoopBaseParamInfo { ptr @.str.6, i64 48 }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"thread-pool-max\00", align 1
@thread_pool_max_info = internal global %struct.EventLoopBaseParamInfo { ptr @.str.7, i64 56 }, align 8
@.str.8 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@__func__.EVENT_LOOP_BASE_GET_CLASS = private unnamed_addr constant [26 x i8] c"EVENT_LOOP_BASE_GET_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"../qemu/event-loop-base.c\00", align 1
@__func__.event_loop_base_set_param = private unnamed_addr constant [26 x i8] c"event_loop_base_set_param\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"%s value must be in range [0, %ld]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @event_loop_base_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE) #2
  %thread_pool_max = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 64, ptr %thread_pool_max, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.8, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #2
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @event_loop_base_complete, ptr %complete, align 8
  %can_be_deleted = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @event_loop_base_can_be_deleted, ptr %can_be_deleted, align 8
  %call1 = tail call ptr @object_class_property_add(ptr noundef %klass, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @event_loop_base_get_param, ptr noundef nonnull @event_loop_base_set_param, ptr noundef null, ptr noundef nonnull @aio_max_batch_info) #2
  %call2 = tail call ptr @object_class_property_add(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, ptr noundef nonnull @event_loop_base_get_param, ptr noundef nonnull @event_loop_base_set_param, ptr noundef null, ptr noundef nonnull @thread_pool_min_info) #2
  %call3 = tail call ptr @object_class_property_add(ptr noundef %klass, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull @event_loop_base_get_param, ptr noundef nonnull @event_loop_base_set_param, ptr noundef null, ptr noundef nonnull @thread_pool_max_info) #2
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %uc) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE_GET_CLASS) #2
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE) #2
  %init = getelementptr inbounds i8, ptr %call1.i, i64 96
  %0 = load ptr, ptr %init, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %call.i3, ptr noundef %errp) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @event_loop_base_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %uc) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE_GET_CLASS) #2
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE) #2
  %can_be_deleted = getelementptr inbounds i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %can_be_deleted, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call zeroext i1 %0(ptr noundef %call.i3) #2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ true, %entry ]
  ret i1 %retval.0
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_get_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE) #2
  %offset = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %call.i, i64 %0
  %call1 = tail call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef %add.ptr, ptr noundef %errp) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_set_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE_GET_CLASS) #2
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef nonnull @__func__.EVENT_LOOP_BASE) #2
  %offset = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %call.i8, i64 %0
  %call2 = call zeroext i1 @visit_type_int64(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %opaque, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 67, ptr noundef nonnull @__func__.event_loop_base_set_param, ptr noundef nonnull @.str.10, ptr noundef %2, i64 noundef 9223372036854775807) #2
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 %1, ptr %add.ptr, align 8
  %update_params = getelementptr inbounds i8, ptr %call1.i, i64 104
  %3 = load ptr, ptr %update_params, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end5
  call void %3(ptr noundef nonnull %call.i8, ptr noundef %errp) #2
  br label %return

return:                                           ; preds = %if.end5, %if.then6, %entry, %if.then3
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
