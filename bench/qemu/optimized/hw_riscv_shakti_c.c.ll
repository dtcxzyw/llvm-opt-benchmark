; ModuleID = 'bench/qemu/original/hw_riscv_shakti_c.c.ll'
source_filename = "bench/qemu/original/hw_riscv_shakti_c.c.ll"
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
%struct.ShaktiCMachineState = type { %struct.MachineState, %struct.ShaktiCSoCState }
%struct.ShaktiCSoCState = type { %struct.DeviceState, %struct.RISCVHartArrayState, ptr, %struct.ShaktiUartState, %struct.MemoryRegion }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.anon = type { i64, ptr }
%struct.ShaktiUartState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.CharBackend }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }

@shakti_c_machine_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 2832, i64 0, ptr @shakti_c_machine_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @shakti_c_machine_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"shakti_c-machine\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"RISC-V Board compatible with Shakti SDK\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"shakti-c-riscv-cpu\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"riscv.shakti.c.ram\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"../qemu/hw/riscv/shakti_c.c\00", align 1
@__func__.shakti_c_machine_state_init = private unnamed_addr constant [28 x i8] c"shakti_c_machine_state_init\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"This board can only be used with Shakti C CPU\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"soc\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"riscv.shakti.cclass.soc\00", align 1
@error_abort = external global ptr, align 8
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@shakti_c_type_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.10, i64 2480, i64 0, ptr @shakti_c_soc_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @shakti_c_soc_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.shakti_c_soc_instance_init = private unnamed_addr constant [27 x i8] c"shakti_c_soc_instance_init\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"riscv.hart_array\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"uart\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"shakti-uart\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"cpu-type\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.shakti_c_soc_state_realize = private unnamed_addr constant [27 x i8] c"shakti_c_soc_state_realize\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"MS\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"riscv.shakti.c.rom\00", align 1
@error_fatal = external global ptr, align 8
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.22 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_shakti_c_machine_type_info_register, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_shakti_c_type_info_register, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_shakti_c_machine_type_info_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @shakti_c_machine_type_info_register, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_c_machine_type_info_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @shakti_c_machine_type_info) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_shakti_c_type_info_register() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @shakti_c_type_info_register, i32 noundef 3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_c_type_info_register() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @shakti_c_type_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @shakti_c_machine_instance_init(ptr nocapture readnone %obj) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_c_machine_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #5
  %desc = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 4
  store ptr @.str.2, ptr %desc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 6
  store ptr @shakti_c_machine_state_init, ptr %init, align 8
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 24
  store ptr @.str.3, ptr %default_cpu_type, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 43
  store ptr @.str.4, ptr %default_ram_id, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_c_machine_state_init(ptr noundef %mstate) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %mstate, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 47, ptr noundef nonnull @__func__.shakti_c_machine_state_init) #5
  %call1 = tail call ptr @get_system_memory() #5
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %mstate, i64 0, i32 26
  %0 = load ptr, ptr %cpu_type, align 8
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.3) #6
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7) #5
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %soc = getelementptr inbounds %struct.ShaktiCMachineState, ptr %call, i64 0, i32 1
  tail call void @object_initialize_child_internal(ptr noundef nonnull %mstate, ptr noundef nonnull @.str.8, ptr noundef nonnull %soc, i64 noundef 2480, ptr noundef nonnull @.str.9) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %soc, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call5 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull @error_abort) #5
  %ram = getelementptr inbounds %struct.MachineState, ptr %mstate, i64 0, i32 16
  %1 = load ptr, ptr %ram, align 8
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 2147483648, ptr noundef %1) #5
  %cpus = getelementptr inbounds %struct.ShaktiCMachineState, ptr %call, i64 0, i32 1, i32 1
  tail call void @riscv_setup_rom_reset_vec(ptr noundef nonnull %mstate, ptr noundef nonnull %cpus, i64 noundef 2147483648, i64 noundef 4096, i64 noundef 8192, i64 noundef 0, i64 noundef 0) #5
  %firmware = getelementptr inbounds %struct.MachineState, ptr %mstate, i64 0, i32 10
  %2 = load ptr, ptr %firmware, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %call9 = tail call i64 @riscv_load_firmware(ptr noundef nonnull %2, i64 noundef 2147483648, ptr noundef null) #5
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @riscv_setup_rom_reset_vec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @riscv_load_firmware(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_c_soc_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 162, ptr noundef nonnull @__func__.shakti_c_soc_instance_init) #5
  %cpus = getelementptr inbounds %struct.ShaktiCSoCState, ptr %call, i64 0, i32 1
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.12, ptr noundef nonnull %cpus, i64 noundef 848, ptr noundef nonnull @.str.13) #5
  %uart = getelementptr inbounds %struct.ShaktiCSoCState, ptr %call, i64 0, i32 3
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.14, ptr noundef nonnull %uart, i64 noundef 1184, ptr noundef nonnull @.str.15) #5
  %call2 = tail call zeroext i1 @object_property_set_str(ptr noundef nonnull %cpus, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3, ptr noundef nonnull @error_abort) #5
  %call4 = tail call zeroext i1 @object_property_set_int(ptr noundef nonnull %cpus, ptr noundef nonnull @.str.17, i64 noundef 1, ptr noundef nonnull @error_abort) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_c_soc_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @shakti_c_soc_state_realize, ptr %realize, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @shakti_c_soc_state_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #5
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.6, i32 noundef 108, ptr noundef nonnull @__func__.shakti_c_soc_state_realize) #5
  %call3 = tail call ptr @get_system_memory() #5
  %cpus = getelementptr inbounds %struct.ShaktiCSoCState, ptr %call2, i64 0, i32 1
  %call.i8 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cpus, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  %call5 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i8, ptr noundef nonnull @error_abort) #5
  %smp = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29
  %0 = load i32, ptr %smp, align 8
  %call7 = tail call ptr @sifive_plic_create(i64 noundef 201326592, ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef 0, i32 noundef 28, i32 noundef 2, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef 131072) #5
  %plic = getelementptr inbounds %struct.ShaktiCSoCState, ptr %call2, i64 0, i32 2
  store ptr %call7, ptr %plic, align 16
  %call8 = tail call ptr @riscv_aclint_swi_create(i64 noundef 33554432, i32 noundef 0, i32 noundef 1, i1 noundef zeroext false) #5
  %call9 = tail call ptr @riscv_aclint_mtimer_create(i64 noundef 33570816, i64 noundef 32768, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext false) #5
  %uart = getelementptr inbounds %struct.ShaktiCSoCState, ptr %call2, i64 0, i32 3
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %uart, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call11 = tail call ptr @serial_hd(i32 noundef 0) #5
  tail call void @qdev_prop_set_chr(ptr noundef %call.i9, ptr noundef nonnull @.str.19, ptr noundef %call11) #5
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %uart, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  %call14 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i10, ptr noundef %errp) #5
  br i1 %call14, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i11 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %uart, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  tail call void @sysbus_mmio_map(ptr noundef %call.i11, i32 noundef 0, i64 noundef 70400) #5
  %rom = getelementptr inbounds %struct.ShaktiCSoCState, ptr %call2, i64 0, i32 4
  tail call void @memory_region_init_rom(ptr noundef nonnull %rom, ptr noundef %dev, ptr noundef nonnull @.str.20, i64 noundef 8192, ptr noundef nonnull @error_fatal) #5
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 4096, ptr noundef nonnull %rom) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qdev_prop_set_chr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @serial_hd(i32 noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
