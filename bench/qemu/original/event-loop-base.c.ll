target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.EventLoopBaseParamInfo = type { ptr, i64 }
%struct.EventLoopBase = type { %struct.Object, i64, i64, i64 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.EventLoopBaseClass = type { %struct.ObjectClass, ptr, ptr, ptr }

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
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @event_loop_base_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @EVENT_LOOP_BASE(ptr noundef %0)
  store ptr %call, ptr %base, align 8
  %1 = load ptr, ptr %base, align 8
  %thread_pool_max = getelementptr inbounds %struct.EventLoopBase, ptr %1, i32 0, i32 3
  store i64 64, ptr %thread_pool_max, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %ucc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %ucc, align 8
  %1 = load ptr, ptr %ucc, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %1, i32 0, i32 1
  store ptr @event_loop_base_complete, ptr %complete, align 8
  %2 = load ptr, ptr %ucc, align 8
  %can_be_deleted = getelementptr inbounds %struct.UserCreatableClass, ptr %2, i32 0, i32 2
  store ptr @event_loop_base_can_be_deleted, ptr %can_be_deleted, align 8
  %3 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @object_class_property_add(ptr noundef %3, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @event_loop_base_get_param, ptr noundef @event_loop_base_set_param, ptr noundef null, ptr noundef @aio_max_batch_info)
  %4 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @object_class_property_add(ptr noundef %4, ptr noundef @.str.6, ptr noundef @.str.5, ptr noundef @event_loop_base_get_param, ptr noundef @event_loop_base_set_param, ptr noundef null, ptr noundef @thread_pool_min_info)
  %5 = load ptr, ptr %klass.addr, align 8
  %call3 = call ptr @object_class_property_add(ptr noundef %5, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @event_loop_base_get_param, ptr noundef @event_loop_base_set_param, ptr noundef null, ptr noundef @thread_pool_max_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @EVENT_LOOP_BASE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 20, ptr noundef @__func__.EVENT_LOOP_BASE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.8, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %base = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @EVENT_LOOP_BASE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %uc.addr, align 8
  %call1 = call ptr @EVENT_LOOP_BASE(ptr noundef %1)
  store ptr %call1, ptr %base, align 8
  %2 = load ptr, ptr %bc, align 8
  %init = getelementptr inbounds %struct.EventLoopBaseClass, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %init, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bc, align 8
  %init2 = getelementptr inbounds %struct.EventLoopBaseClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %init2, align 8
  %6 = load ptr, ptr %base, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @event_loop_base_can_be_deleted(ptr noundef %uc) #0 {
entry:
  %retval = alloca i1, align 1
  %uc.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %backend = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @EVENT_LOOP_BASE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %uc.addr, align 8
  %call1 = call ptr @EVENT_LOOP_BASE(ptr noundef %1)
  store ptr %call1, ptr %backend, align 8
  %2 = load ptr, ptr %bc, align 8
  %can_be_deleted = getelementptr inbounds %struct.EventLoopBaseClass, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %can_be_deleted, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bc, align 8
  %can_be_deleted2 = getelementptr inbounds %struct.EventLoopBaseClass, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %can_be_deleted2, align 8
  %6 = load ptr, ptr %backend, align 8
  %call3 = call zeroext i1 %5(ptr noundef %6)
  store i1 %call3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_get_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %event_loop_base = alloca ptr, align 8
  %info = alloca ptr, align 8
  %field = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @EVENT_LOOP_BASE(ptr noundef %0)
  store ptr %call, ptr %event_loop_base, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %info, align 8
  %2 = load ptr, ptr %event_loop_base, align 8
  %3 = load ptr, ptr %info, align 8
  %offset = getelementptr inbounds %struct.EventLoopBaseParamInfo, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %4
  store ptr %add.ptr, ptr %field, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %field, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_int64(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @event_loop_base_set_param(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bc = alloca ptr, align 8
  %base = alloca ptr, align 8
  %info = alloca ptr, align 8
  %field = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @EVENT_LOOP_BASE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %bc, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @EVENT_LOOP_BASE(ptr noundef %1)
  store ptr %call1, ptr %base, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  store ptr %2, ptr %info, align 8
  %3 = load ptr, ptr %base, align 8
  %4 = load ptr, ptr %info, align 8
  %offset = getelementptr inbounds %struct.EventLoopBaseParamInfo, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %field, align 8
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_int64(ptr noundef %6, ptr noundef %7, ptr noundef %value, ptr noundef %8)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %9, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %info, align 8
  %name4 = getelementptr inbounds %struct.EventLoopBaseParamInfo, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %name4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.9, i32 noundef 67, ptr noundef @__func__.event_loop_base_set_param, ptr noundef @.str.10, ptr noundef %12, i64 noundef 9223372036854775807)
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load i64, ptr %value, align 8
  %14 = load ptr, ptr %field, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %bc, align 8
  %update_params = getelementptr inbounds %struct.EventLoopBaseClass, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %update_params, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end5
  %17 = load ptr, ptr %bc, align 8
  %update_params7 = getelementptr inbounds %struct.EventLoopBaseClass, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %update_params7, align 8
  %19 = load ptr, ptr %base, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void %18(ptr noundef %19, ptr noundef %20)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end5
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @EVENT_LOOP_BASE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.3, i32 noundef 20, ptr noundef @__func__.EVENT_LOOP_BASE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

declare zeroext i1 @visit_type_int64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
