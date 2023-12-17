target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.UserCreatableClass = type { %struct.InterfaceClass, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.CanHostState = type { %struct.Object, ptr, %struct.CanBusClientState }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.CanBusClientState = type { ptr, ptr, i32, %union.anon, ptr, ptr, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CanHostClass = type { %struct.ObjectClass, ptr, ptr }

@can_host_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 128, i64 0, ptr null, ptr null, ptr null, i8 1, i64 112, ptr @can_host_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [9 x i8] c"can-host\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"user-creatable\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"canbus\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"can-bus\00", align 1
@.str.5 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qom/object_interfaces.h\00", align 1
@__func__.USER_CREATABLE_CLASS = private unnamed_addr constant [21 x i8] c"USER_CREATABLE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/net/can_host.h\00", align 1
@__func__.CAN_HOST_GET_CLASS = private unnamed_addr constant [19 x i8] c"CAN_HOST_GET_CLASS\00", align 1
@__func__.CAN_HOST = private unnamed_addr constant [9 x i8] c"CAN_HOST\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"../qemu/net/can/can_host.c\00", align 1
@__func__.can_host_connect = private unnamed_addr constant [17 x i8] c"can_host_connect\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"'canbus' property not set\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_can_host_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_can_host_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @can_host_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @can_host_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %uc_klass = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @USER_CREATABLE_CLASS(ptr noundef %0)
  store ptr %call, ptr %uc_klass, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @object_class_property_add_link(ptr noundef %1, ptr noundef @.str.3, ptr noundef @.str.4, i64 noundef 40, ptr noundef @object_property_allow_set_link, i32 noundef 1)
  %2 = load ptr, ptr %klass.addr, align 8
  %unparent = getelementptr inbounds %struct.ObjectClass, ptr %2, i32 0, i32 4
  store ptr @can_host_unparent, ptr %unparent, align 8
  %3 = load ptr, ptr %uc_klass, align 8
  %complete = getelementptr inbounds %struct.UserCreatableClass, ptr %3, i32 0, i32 1
  store ptr @can_host_complete, ptr %complete, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @USER_CREATABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.5, i32 noundef 12, ptr noundef @__func__.USER_CREATABLE_CLASS)
  ret ptr %call
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_unparent(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @CAN_HOST(ptr noundef %0)
  call void @can_host_disconnect(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %uc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %uc, ptr %uc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %uc.addr, align 8
  %call = call ptr @CAN_HOST(ptr noundef %0)
  %1 = load ptr, ptr %errp.addr, align 8
  call void @can_host_connect(ptr noundef %call, ptr noundef %1)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_disconnect(ptr noundef %ch) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %chc = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call ptr @CAN_HOST_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %chc, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %bus_client = getelementptr inbounds %struct.CanHostState, ptr %1, i32 0, i32 2
  %call1 = call i32 @can_bus_remove_client(ptr noundef %bus_client)
  %2 = load ptr, ptr %chc, align 8
  %disconnect = getelementptr inbounds %struct.CanHostClass, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %disconnect, align 8
  %4 = load ptr, ptr %ch.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CAN_HOST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 35, ptr noundef @__func__.CAN_HOST)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CAN_HOST_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 35, ptr noundef @__func__.CAN_HOST_GET_CLASS)
  ret ptr %call1
}

declare i32 @can_bus_remove_client(ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_connect(ptr noundef %ch, ptr noundef %errp) #0 {
entry:
  %ch.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %chc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %ch, ptr %ch.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ch.addr, align 8
  %call = call ptr @CAN_HOST_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %chc, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %ch.addr, align 8
  %bus = getelementptr inbounds %struct.CanHostState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bus, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.7, i32 noundef 57, ptr noundef @__func__.can_host_connect, ptr noundef @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %chc, align 8
  %connect = getelementptr inbounds %struct.CanHostClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %connect, align 8
  %6 = load ptr, ptr %ch.addr, align 8
  call void %5(ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  br label %return

if.end2:                                          ; preds = %if.end
  %10 = load ptr, ptr %ch.addr, align 8
  %bus3 = getelementptr inbounds %struct.CanHostState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %bus3, align 8
  %12 = load ptr, ptr %ch.addr, align 8
  %bus_client = getelementptr inbounds %struct.CanHostState, ptr %12, i32 0, i32 2
  %call4 = call i32 @can_bus_insert_client(ptr noundef %11, ptr noundef %bus_client)
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @can_bus_insert_client(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
