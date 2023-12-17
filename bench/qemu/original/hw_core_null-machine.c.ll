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
  call void @register_module_init(ptr noundef @machine_none_machine_init_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_none_machine_init_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @machine_none_machine_init_typeinfo)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_none_machine_init_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @MACHINE_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %mc, align 8
  call void @machine_none_machine_init(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 23, ptr noundef @__func__.MACHINE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_none_machine_init(ptr noundef %mc) #0 {
entry:
  %mc.addr = alloca ptr, align 8
  store ptr %mc, ptr %mc.addr, align 8
  %0 = load ptr, ptr %mc.addr, align 8
  %desc = getelementptr inbounds %struct.MachineClass, ptr %0, i32 0, i32 4
  store ptr @.str.3, ptr %desc, align 8
  %1 = load ptr, ptr %mc.addr, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 6
  store ptr @machine_none_init, ptr %init, align 8
  %2 = load ptr, ptr %mc.addr, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 12
  store i32 1, ptr %max_cpus, align 8
  %3 = load ptr, ptr %mc.addr, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 23
  store i64 0, ptr %default_ram_size, align 8
  %4 = load ptr, ptr %mc.addr, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 43
  store ptr @.str.4, ptr %default_ram_id, align 8
  %5 = load ptr, ptr %mc.addr, align 8
  %no_serial = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 15
  %bf.load = load i8, ptr %no_serial, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %no_serial, align 4
  %6 = load ptr, ptr %mc.addr, align 8
  %no_parallel = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 15
  %bf.load1 = load i8, ptr %no_parallel, align 4
  %bf.clear2 = and i8 %bf.load1, -3
  %bf.set3 = or i8 %bf.clear2, 2
  store i8 %bf.set3, ptr %no_parallel, align 4
  %7 = load ptr, ptr %mc.addr, align 8
  %no_floppy = getelementptr inbounds %struct.MachineClass, ptr %7, i32 0, i32 15
  %bf.load4 = load i8, ptr %no_floppy, align 4
  %bf.clear5 = and i8 %bf.load4, -5
  %bf.set6 = or i8 %bf.clear5, 4
  store i8 %bf.set6, ptr %no_floppy, align 4
  %8 = load ptr, ptr %mc.addr, align 8
  %no_cdrom = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 15
  %bf.load7 = load i8, ptr %no_cdrom, align 4
  %bf.clear8 = and i8 %bf.load7, -9
  %bf.set9 = or i8 %bf.clear8, 8
  store i8 %bf.set9, ptr %no_cdrom, align 4
  %9 = load ptr, ptr %mc.addr, align 8
  %no_sdcard = getelementptr inbounds %struct.MachineClass, ptr %9, i32 0, i32 15
  %bf.load10 = load i8, ptr %no_sdcard, align 4
  %bf.clear11 = and i8 %bf.load10, -17
  %bf.set12 = or i8 %bf.clear11, 16
  store i8 %bf.set12, ptr %no_sdcard, align 4
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @machine_none_init(ptr noundef %mch) #0 {
entry:
  %mch.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %mch, ptr %mch.addr, align 8
  store ptr null, ptr %cpu, align 8
  %0 = load ptr, ptr %mch.addr, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %cpu_type, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mch.addr, align 8
  %cpu_type1 = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %cpu_type1, align 8
  %call = call ptr @cpu_create(ptr noundef %3)
  store ptr %call, ptr %cpu, align 8
  %4 = load ptr, ptr %cpu, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %mch.addr, align 8
  %ram = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %ram, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @get_system_memory()
  %7 = load ptr, ptr %mch.addr, align 8
  %ram8 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %ram8, align 8
  call void @memory_region_add_subregion(ptr noundef %call7, i64 noundef 0, ptr noundef %8)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %mch.addr, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %kernel_filename, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void (ptr, ...) @error_report(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #3
  unreachable

if.end12:                                         ; preds = %if.end9
  ret void
}

declare ptr @cpu_create(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @get_system_memory() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
