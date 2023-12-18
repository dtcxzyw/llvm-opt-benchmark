; ModuleID = 'bench/qemu/original/hw_core_null-machine.c.ll'
source_filename = "bench/qemu/original/hw_core_null-machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@machine_none_machine_init_typeinfo = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @machine_none_machine_init_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"none-machine\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.2 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"empty machine\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unable to initialize CPU\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"The -kernel parameter is not supported (use the generic 'loader' device instead).\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_machine_none_machine_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_machine_none_machine_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @machine_none_machine_init_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_none_machine_init_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @machine_none_machine_init_typeinfo) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_none_machine_init_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #3
  %desc.i = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 4
  store ptr @.str.3, ptr %desc.i, align 8
  %init.i = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 6
  store ptr @machine_none_init, ptr %init.i, align 8
  %max_cpus.i = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 12
  store i32 1, ptr %max_cpus.i, align 8
  %default_ram_size.i = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 23
  store i64 0, ptr %default_ram_size.i, align 8
  %default_ram_id.i = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 43
  store ptr @.str.4, ptr %default_ram_id.i, align 8
  %no_serial.i = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 15
  %bf.load.i = load i8, ptr %no_serial.i, align 4
  %bf.set12.i = or i8 %bf.load.i, 31
  store i8 %bf.set12.i, ptr %no_serial.i, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_none_init(ptr nocapture noundef readonly %mch) #0 {
entry:
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %mch, i64 0, i32 26
  %0 = load ptr, ptr %cpu_type, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @cpu_create(ptr noundef nonnull %0) #3
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.5) #3
  tail call void @exit(i32 noundef 1) #4
  unreachable

if.end4:                                          ; preds = %if.then, %entry
  %ram = getelementptr inbounds %struct.MachineState, ptr %mch, i64 0, i32 16
  %1 = load ptr, ptr %ram, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = tail call ptr @get_system_memory() #3
  %2 = load ptr, ptr %ram, align 8
  tail call void @memory_region_add_subregion(ptr noundef %call7, i64 noundef 0, ptr noundef %2) #3
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %mch, i64 0, i32 23
  %3 = load ptr, ptr %kernel_filename, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6) #3
  tail call void @exit(i32 noundef 1) #4
  unreachable

if.end12:                                         ; preds = %if.end9
  ret void
}

declare ptr @cpu_create(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

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
