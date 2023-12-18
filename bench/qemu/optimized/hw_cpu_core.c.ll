; ModuleID = 'bench/qemu/original/hw_cpu_core.c.ll'
source_filename = "bench/qemu/original/hw_cpu_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CPUCore = type { %struct.DeviceState, i32, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@cpu_core_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 168, i64 0, ptr @cpu_core_instance_init, ptr null, ptr null, i8 1, i64 0, ptr @cpu_core_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"cpu-core\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/cpu/core.h\00", align 1
@__func__.CPU_CORE = private unnamed_addr constant [9 x i8] c"CPU_CORE\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"core-id\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"nr-threads\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"../qemu/hw/cpu/core.c\00", align 1
@__func__.core_prop_set_core_id = private unnamed_addr constant [22 x i8] c"core_prop_set_core_id\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Invalid core id %ld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cpu_core_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cpu_core_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @cpu_core_register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_core_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @cpu_core_type_info) #2
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_core_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 17, ptr noundef nonnull @__func__.CPU_CORE) #2
  %0 = load ptr, ptr @current_machine, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %threads = getelementptr inbounds %struct.MachineState, ptr %0, i64 0, i32 29, i32 7
  %1 = load i32, ptr %threads, align 4
  %nr_threads = getelementptr inbounds %struct.CPUCore, ptr %call.i, i64 0, i32 2
  store i32 %1, ptr %nr_threads, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_core_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #2
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 256
  store i64 %or.i, ptr %categories, align 8
  %call1 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @core_prop_get_core_id, ptr noundef nonnull @core_prop_set_core_id, ptr noundef null, ptr noundef null) #2
  %call2 = tail call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef nonnull @core_prop_get_nr_threads, ptr noundef nonnull @core_prop_set_nr_threads, ptr noundef null, ptr noundef null) #2
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @core_prop_get_core_id(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 17, ptr noundef nonnull @__func__.CPU_CORE) #2
  %core_id = getelementptr inbounds %struct.CPUCore, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %core_id, align 8
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @core_prop_set_core_id(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 17, ptr noundef nonnull @__func__.CPU_CORE) #2
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 38, ptr noundef nonnull @__func__.core_prop_set_core_id, ptr noundef nonnull @.str.8, i64 noundef %0) #2
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = trunc i64 %0 to i32
  %core_id = getelementptr inbounds %struct.CPUCore, ptr %call.i, i64 0, i32 1
  store i32 %conv, ptr %core_id, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @core_prop_get_nr_threads(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 17, ptr noundef nonnull @__func__.CPU_CORE) #2
  %nr_threads = getelementptr inbounds %struct.CPUCore, ptr %call.i, i64 0, i32 2
  %0 = load i32, ptr %nr_threads, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %value, align 8
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @core_prop_set_nr_threads(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i64, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 17, ptr noundef nonnull @__func__.CPU_CORE) #2
  %call1 = call zeroext i1 @visit_type_int(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #2
  br i1 %call1, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %value, align 8
  %conv = trunc i64 %0 to i32
  %nr_threads = getelementptr inbounds %struct.CPUCore, ptr %call.i, i64 0, i32 2
  store i32 %conv, ptr %nr_threads, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
