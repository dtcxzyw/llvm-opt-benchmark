; ModuleID = 'bench/qemu/original/hw_cpu_cluster.c.ll'
source_filename = "bench/qemu/original/hw_cpu_cluster.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CallbackData = type { ptr, i32 }

@cpu_cluster_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 168, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @cpu_cluster_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"cpu-cluster\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@cpu_cluster_properties = internal global [2 x %struct.Property] [%struct.Property { ptr @.str.3, ptr @qdev_prop_uint32, i64 160, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cluster-id\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"../qemu/hw/cpu/cluster.c\00", align 1
@__func__.cpu_cluster_realize = private unnamed_addr constant [20 x i8] c"cpu_cluster_realize\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"cluster-id must be less than %d\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"cbdata.cpu_count > 0\00", align 1
@__PRETTY_FUNCTION__.cpu_cluster_realize = private unnamed_addr constant [50 x i8] c"void cpu_cluster_realize(DeviceState *, Error **)\00", align 1
@.str.7 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/cpu/cluster.h\00", align 1
@__func__.CPU_CLUSTER = private unnamed_addr constant [12 x i8] c"CPU_CLUSTER\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cpu_cluster_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cpu_cluster_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @cpu_cluster_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_cluster_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @cpu_cluster_type_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_cluster_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @cpu_cluster_properties) #3
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @cpu_cluster_realize, ptr %realize, align 8
  %user_creatable = getelementptr inbounds i8, ptr %call.i, i64 128
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_cluster_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %cbdata = alloca %struct.CallbackData, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, i32 noundef 58, ptr noundef nonnull @__func__.CPU_CLUSTER) #3
  store ptr %call.i, ptr %cbdata, align 8
  %cpu_count = getelementptr inbounds i8, ptr %cbdata, i64 8
  store i32 0, ptr %cpu_count, align 8
  %cluster_id = getelementptr inbounds i8, ptr %call.i, i64 160
  %0 = load i32, ptr %cluster_id, align 8
  %cmp = icmp ugt i32 %0, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.4, i32 noundef 62, ptr noundef nonnull @__func__.cpu_cluster_realize, ptr noundef nonnull @.str.5, i32 noundef 255) #3
  br label %if.end6

if.end:                                           ; preds = %entry
  %call2 = call i32 @object_child_foreach_recursive(ptr noundef %dev, ptr noundef nonnull @add_cpu_to_cluster, ptr noundef nonnull %cbdata) #3
  %1 = load i32, ptr %cpu_count, align 8
  %cmp4 = icmp sgt i32 %1, 0
  br i1 %cmp4, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, i32 noundef 74, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_cluster_realize) #4
  unreachable

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_cpu_to_cluster(ptr noundef %obj, ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.8) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %opaque, align 8
  %cluster_id = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load i32, ptr %cluster_id, align 8
  %cluster_index = getelementptr inbounds i8, ptr %call, i64 716
  store i32 %1, ptr %cluster_index, align 4
  %cpu_count = getelementptr inbounds i8, ptr %opaque, i64 8
  %2 = load i32, ptr %cpu_count, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %cpu_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
