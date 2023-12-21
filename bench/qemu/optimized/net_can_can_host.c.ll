; ModuleID = 'bench/qemu/original/net_can_can_host.c.ll'
source_filename = "bench/qemu/original/net_can_can_host.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }

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
  tail call void @register_module_init(ptr noundef nonnull @can_host_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @can_host_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, i32 noundef 12, ptr noundef nonnull @__func__.USER_CREATABLE_CLASS) #3
  %call1 = tail call ptr @object_class_property_add_link(ptr noundef %klass, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef 40, ptr noundef nonnull @object_property_allow_set_link, i32 noundef 1) #3
  %unparent = getelementptr inbounds i8, ptr %klass, i64 80
  store ptr @can_host_unparent, ptr %unparent, align 8
  %complete = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @can_host_complete, ptr %complete, align 8
  ret void
}

declare ptr @object_class_property_add_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @object_property_allow_set_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_unparent(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull @__func__.CAN_HOST) #3
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #3
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull @__func__.CAN_HOST_GET_CLASS) #3
  %bus_client.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %call1.i = tail call i32 @can_bus_remove_client(ptr noundef nonnull %bus_client.i) #3
  %disconnect.i = getelementptr inbounds i8, ptr %call1.i.i, i64 104
  %0 = load ptr, ptr %disconnect.i, align 8
  tail call void %0(ptr noundef %call.i) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @can_host_complete(ptr noundef %uc, ptr noundef %errp) #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %uc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull @__func__.CAN_HOST) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #3
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 35, ptr noundef nonnull @__func__.CAN_HOST_GET_CLASS) #3
  store ptr null, ptr %local_err.i, align 8
  %bus.i = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load ptr, ptr %bus.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 57, ptr noundef nonnull @__func__.can_host_connect, ptr noundef nonnull @.str.8) #3
  br label %can_host_connect.exit

if.end.i:                                         ; preds = %entry
  %connect.i = getelementptr inbounds i8, ptr %call1.i.i, i64 96
  %1 = load ptr, ptr %connect.i, align 8
  call void %1(ptr noundef nonnull %call.i, ptr noundef nonnull %local_err.i) #3
  %2 = load ptr, ptr %local_err.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #3
  br label %can_host_connect.exit

if.end2.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %bus.i, align 8
  %bus_client.i = getelementptr inbounds i8, ptr %call.i, i64 48
  %call4.i = call i32 @can_bus_insert_client(ptr noundef %3, ptr noundef nonnull %bus_client.i) #3
  br label %can_host_connect.exit

can_host_connect.exit:                            ; preds = %if.then.i, %if.then1.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @can_bus_remove_client(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @can_bus_insert_client(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
