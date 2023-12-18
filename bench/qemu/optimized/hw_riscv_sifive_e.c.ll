; ModuleID = 'bench/qemu/original/hw_riscv_sifive_e.c.ll'
source_filename = "bench/qemu/original/hw_riscv_sifive_e.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.2, %union.anon.3 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.SiFiveEState = type { %struct.MachineState, %struct.SiFiveESoCState, i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SiFiveESoCState = type { %struct.DeviceState, %struct.RISCVHartArrayState, ptr, %struct.SiFiveEAONState, %struct.SIFIVEGPIOState, %struct.MemoryRegion, %struct.MemoryRegion }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.anon = type { i64, ptr }
%struct.SiFiveEAONState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, ptr, i64, i64, i32, i16, i32, i8 }
%struct.SIFIVEGPIOState = type { %struct.SysBusDevice, %struct.MemoryRegion, [32 x ptr], [32 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }

@sifive_e_machine_typeinfo = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 4752, i64 0, ptr @sifive_e_machine_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_e_machine_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"sifive_e-machine\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/hw/riscv/sifive_e.c\00", align 1
@__func__.sifive_e_machine_instance_init = private unnamed_addr constant [31 x i8] c"sifive_e_machine_instance_init\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"RISC-V Board compatible with SiFive E SDK\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"sifive-e51-riscv-cpu\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"riscv.sifive.e.ram\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"revb\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"Set on to tell QEMU that it should model the revB HiFive1 board\00", align 1
@.str.8 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@__func__.sifive_e_machine_init = private unnamed_addr constant [22 x i8] c"sifive_e_machine_init\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Invalid RAM size, should be %s\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"soc\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"riscv.sifive.e.soc\00", align 1
@error_fatal = external global ptr, align 8
@.str.12 = private unnamed_addr constant [11 x i8] c"mrom.reset\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.sifive_e_machine_get_revb = private unnamed_addr constant [26 x i8] c"sifive_e_machine_get_revb\00", align 1
@__func__.sifive_e_machine_set_revb = private unnamed_addr constant [26 x i8] c"sifive_e_machine_set_revb\00", align 1
@sifive_e_soc_type_info = internal constant %struct.TypeInfo { ptr @.str.11, ptr @.str.13, i64 4384, i64 0, ptr @sifive_e_soc_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_e_soc_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.sifive_e_soc_init = private unnamed_addr constant [18 x i8] c"sifive_e_soc_init\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"cpus\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"riscv.hart_array\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@error_abort = external global ptr, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"resetvec\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"riscv.sifive.e.gpio0\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"sifive_soc.gpio\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"riscv.sifive.e.aon\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.sifive_e_soc_realize = private unnamed_addr constant [21 x i8] c"sifive_e_soc_realize\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"cpu-type\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"riscv.sifive.e.mrom\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"riscv.sifive.e.qspi0\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"riscv.sifive.e.pwm0\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"riscv.sifive.e.qspi1\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"riscv.sifive.e.pwm1\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"riscv.sifive.e.qspi2\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"riscv.sifive.e.pwm2\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"riscv.sifive.e.xip\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.33 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"unimplemented-device\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_e_machine_init_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_e_soc_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_e_machine_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_e_machine_init_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_init_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_e_machine_typeinfo) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_e_soc_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_e_soc_register_types, i32 noundef 3) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_soc_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_e_soc_type_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 140, ptr noundef nonnull @__func__.sifive_e_machine_instance_init) #3
  %revb = getelementptr inbounds %struct.SiFiveEState, ptr %call, i64 0, i32 2
  store i8 0, ptr %revb, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #3
  %desc = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 4
  store ptr @.str.3, ptr %desc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 6
  store ptr @sifive_e_machine_init, ptr %init, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 12
  store i32 1, ptr %max_cpus, align 8
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 24
  store ptr @.str.4, ptr %default_cpu_type, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 43
  store ptr @.str.5, ptr %default_ram_id, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 23
  store i64 16384, ptr %default_ram_size, align 8
  %call1 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @sifive_e_machine_get_revb, ptr noundef nonnull @sifive_e_machine_set_revb) #3
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #3
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_init(ptr noundef %machine) #0 {
entry:
  %reset_vec = alloca [4 x i32], align 16
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #3
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %machine, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef nonnull @__func__.sifive_e_machine_init) #3
  %call2 = tail call ptr @get_system_memory() #3
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 19
  %0 = load i64, ptr %ram_size, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 23
  %1 = load i64, ptr %default_ram_size, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @size_to_str(i64 noundef %1) #3
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9, ptr noundef %call4) #3
  tail call void @g_free(ptr noundef %call4) #3
  tail call void @exit(i32 noundef 1) #4
  unreachable

if.end:                                           ; preds = %entry
  %soc = getelementptr inbounds %struct.SiFiveEState, ptr %call1, i64 0, i32 1
  tail call void @object_initialize_child_internal(ptr noundef nonnull %machine, ptr noundef nonnull @.str.10, ptr noundef nonnull %soc, i64 noundef 4384, ptr noundef nonnull @.str.11) #3
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %soc, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call7 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i17, ptr noundef null, ptr noundef nonnull @error_fatal) #3
  %ram = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 16
  %2 = load ptr, ptr %ram, align 8
  tail call void @memory_region_add_subregion(ptr noundef %call2, i64 noundef 2147483648, ptr noundef %2) #3
  %revb = getelementptr inbounds %struct.SiFiveEState, ptr %call1, i64 0, i32 2
  %3 = load i8, ptr %revb, align 16
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %spec.select = select i1 %tobool.not, i32 541065911, i32 536937143
  %5 = getelementptr inbounds [4 x i32], ptr %reset_vec, i64 0, i64 1
  store i32 %spec.select, ptr %5, align 4
  %arrayidx12 = getelementptr inbounds [4 x i32], ptr %reset_vec, i64 0, i64 2
  store i32 163943, ptr %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [4 x i32], ptr %reset_vec, i64 0, i64 3
  store i32 0, ptr %arrayidx13, align 4
  store i32 0, ptr %reset_vec, align 16
  %call23 = call ptr @rom_add_blob(ptr noundef nonnull @.str.12, ptr noundef nonnull %reset_vec, i64 noundef 16, i64 noundef 16, i64 noundef 4096, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @address_space_memory, i1 noundef zeroext true) #3
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 23
  %6 = load ptr, ptr %kernel_filename, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end
  %cpus = getelementptr inbounds %struct.SiFiveEState, ptr %call1, i64 0, i32 1, i32 1
  %call29 = call i64 @riscv_load_kernel(ptr noundef nonnull %machine, ptr noundef nonnull %cpus, i64 noundef 2147483648, i1 noundef zeroext false, ptr noundef null) #3
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %if.end
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sifive_e_machine_get_revb(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.sifive_e_machine_get_revb) #3
  %revb = getelementptr inbounds %struct.SiFiveEState, ptr %call, i64 0, i32 2
  %0 = load i8, ptr %revb, align 16
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_set_revb(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 133, ptr noundef nonnull @__func__.sifive_e_machine_set_revb) #3
  %revb = getelementptr inbounds %struct.SiFiveEState, ptr %call, i64 0, i32 2
  store i8 %frombool, ptr %revb, align 16
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

declare ptr @size_to_str(i64 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rom_add_blob(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_soc_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #3
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #3
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 181, ptr noundef nonnull @__func__.sifive_e_soc_init) #3
  %cpus = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 1
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.15, ptr noundef nonnull %cpus, i64 noundef 848, ptr noundef nonnull @.str.16) #3
  %smp = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29
  %0 = load i32, ptr %smp, align 8
  %conv = zext i32 %0 to i64
  %call5 = tail call zeroext i1 @object_property_set_int(ptr noundef nonnull %cpus, ptr noundef nonnull @.str.17, i64 noundef %conv, ptr noundef nonnull @error_abort) #3
  %call7 = tail call zeroext i1 @object_property_set_int(ptr noundef nonnull %cpus, ptr noundef nonnull @.str.18, i64 noundef 4100, ptr noundef nonnull @error_abort) #3
  %gpio = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 4
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.19, ptr noundef nonnull %gpio, i64 noundef 1680, ptr noundef nonnull @.str.20) #3
  %aon = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 3
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.21, ptr noundef nonnull %aon, i64 noundef 1136, ptr noundef nonnull @.str.21) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_soc_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sifive_e_soc_realize, ptr %realize, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_soc_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #3
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.8, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #3
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 197, ptr noundef nonnull @__func__.sifive_e_soc_realize) #3
  %call3 = tail call ptr @get_system_memory() #3
  %cpus = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 1
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 26
  %0 = load ptr, ptr %cpu_type, align 8
  %call4 = tail call zeroext i1 @object_property_set_str(ptr noundef nonnull %cpus, ptr noundef nonnull @.str.22, ptr noundef %0, ptr noundef nonnull @error_abort) #3
  %call.i55 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %cpus, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call7 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i55, ptr noundef nonnull @error_fatal) #3
  %mask_rom = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 6
  tail call void @memory_region_init_rom(ptr noundef nonnull %mask_rom, ptr noundef %dev, ptr noundef nonnull @.str.23, i64 noundef 8192, ptr noundef nonnull @error_fatal) #3
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 4096, ptr noundef nonnull %mask_rom) #3
  %smp = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29
  %1 = load i32, ptr %smp, align 8
  %call15 = tail call ptr @sifive_plic_create(i64 noundef 201326592, ptr noundef nonnull @.str.24, i32 noundef %1, i32 noundef 0, i32 noundef 53, i32 noundef 7, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef 67108864) #3
  %plic = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 2
  store ptr %call15, ptr %plic, align 16
  %2 = load i32, ptr %smp, align 8
  %call20 = tail call ptr @riscv_aclint_swi_create(i64 noundef 33554432, i32 noundef 0, i32 noundef %2, i1 noundef zeroext false) #3
  %3 = load i32, ptr %smp, align 8
  %call25 = tail call ptr @riscv_aclint_mtimer_create(i64 noundef 33570816, i64 noundef 32768, i32 noundef 0, i32 noundef %3, i32 noundef 0, i32 noundef 32760, i32 noundef 32768, i1 noundef zeroext false) #3
  %call28 = tail call ptr @sifive_e_prci_create(i64 noundef 268468224) #3
  %aon = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 3
  %call.i56 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %aon, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call30 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i56, ptr noundef %errp) #3
  br i1 %call30, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i57 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %aon, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map(ptr noundef %call.i57, i32 noundef 0, i64 noundef 268435456) #3
  %gpio = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 4
  %call.i58 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call36 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i58, ptr noundef %errp) #3
  br i1 %call36, label %if.end38, label %return

if.end38:                                         ; preds = %if.end
  %call.i59 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map(ptr noundef %call.i59, i32 noundef 0, i64 noundef 268509184) #3
  %call.i60 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  tail call void @qdev_pass_gpios(ptr noundef %call.i60, ptr noundef %dev, ptr noundef null) #3
  br label %for.body

for.body:                                         ; preds = %if.end38, %for.body
  %i.088 = phi i32 [ 0, %if.end38 ], [ %inc, %for.body ]
  %call.i61 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %4 = load ptr, ptr %plic, align 16
  %call.i62 = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %add50 = add nuw nsw i32 %i.088, 8
  %call51 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i62, i32 noundef %add50) #3
  tail call void @sysbus_connect_irq(ptr noundef %call.i61, i32 noundef %i.088, ptr noundef %call51) #3
  %inc = add nuw nsw i32 %i.088, 1
  %exitcond.not = icmp eq i32 %inc, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call.i63 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %aon, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %5 = load ptr, ptr %plic, align 16
  %call.i64 = tail call ptr @object_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call56 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i64, i32 noundef 1) #3
  tail call void @sysbus_connect_irq(ptr noundef %call.i63, i32 noundef 0, ptr noundef %call56) #3
  %call59 = tail call ptr @serial_hd(i32 noundef 0) #3
  %6 = load ptr, ptr %plic, align 16
  %call.i65 = tail call ptr @object_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call62 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i65, i32 noundef 3) #3
  %call63 = tail call ptr @sifive_uart_create(ptr noundef %call3, i64 noundef 268513280, ptr noundef %call59, ptr noundef %call62) #3
  %call.i66 = tail call ptr @qdev_new(ptr noundef nonnull @.str.34) #3
  tail call void @qdev_prop_set_string(ptr noundef %call.i66, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.25) #3
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i66, ptr noundef nonnull @.str.36, i64 noundef 4096) #3
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i66, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call2.i = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i, ptr noundef nonnull @error_fatal) #3
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i66, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i, i32 noundef 0, i64 noundef 268517376, i32 noundef -1000) #3
  %call.i67 = tail call ptr @qdev_new(ptr noundef nonnull @.str.34) #3
  tail call void @qdev_prop_set_string(ptr noundef %call.i67, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26) #3
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i67, ptr noundef nonnull @.str.36, i64 noundef 4096) #3
  %call.i.i68 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i67, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call2.i69 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i68, ptr noundef nonnull @error_fatal) #3
  %call.i4.i70 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i67, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i70, i32 noundef 0, i64 noundef 268521472, i32 noundef -1000) #3
  %call74 = tail call ptr @serial_hd(i32 noundef 1) #3
  %7 = load ptr, ptr %plic, align 16
  %call.i71 = tail call ptr @object_dynamic_cast_assert(ptr noundef %7, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call77 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i71, i32 noundef 4) #3
  %call78 = tail call ptr @sifive_uart_create(ptr noundef %call3, i64 noundef 268578816, ptr noundef %call74, ptr noundef %call77) #3
  %call.i72 = tail call ptr @qdev_new(ptr noundef nonnull @.str.34) #3
  tail call void @qdev_prop_set_string(ptr noundef %call.i72, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.27) #3
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i72, ptr noundef nonnull @.str.36, i64 noundef 4096) #3
  %call.i.i73 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i72, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call2.i74 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i73, ptr noundef nonnull @error_fatal) #3
  %call.i4.i75 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i72, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i75, i32 noundef 0, i64 noundef 268582912, i32 noundef -1000) #3
  %call.i76 = tail call ptr @qdev_new(ptr noundef nonnull @.str.34) #3
  tail call void @qdev_prop_set_string(ptr noundef %call.i76, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.28) #3
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i76, ptr noundef nonnull @.str.36, i64 noundef 4096) #3
  %call.i.i77 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i76, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call2.i78 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i77, ptr noundef nonnull @error_fatal) #3
  %call.i4.i79 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i76, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i79, i32 noundef 0, i64 noundef 268587008, i32 noundef -1000) #3
  %call.i80 = tail call ptr @qdev_new(ptr noundef nonnull @.str.34) #3
  tail call void @qdev_prop_set_string(ptr noundef %call.i80, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.29) #3
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i80, ptr noundef nonnull @.str.36, i64 noundef 4096) #3
  %call.i.i81 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i80, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call2.i82 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i81, ptr noundef nonnull @error_fatal) #3
  %call.i4.i83 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i80, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i83, i32 noundef 0, i64 noundef 268648448, i32 noundef -1000) #3
  %call.i84 = tail call ptr @qdev_new(ptr noundef nonnull @.str.34) #3
  tail call void @qdev_prop_set_string(ptr noundef %call.i84, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30) #3
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i84, ptr noundef nonnull @.str.36, i64 noundef 4096) #3
  %call.i.i85 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i84, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call2.i86 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i85, ptr noundef nonnull @error_fatal) #3
  %call.i4.i87 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i84, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i87, i32 noundef 0, i64 noundef 268652544, i32 noundef -1000) #3
  %xip_mem = getelementptr inbounds %struct.SiFiveESoCState, ptr %call2, i64 0, i32 5
  tail call void @memory_region_init_rom(ptr noundef nonnull %xip_mem, ptr noundef %dev, ptr noundef nonnull @.str.31, i64 noundef 536870912, ptr noundef nonnull @error_fatal) #3
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 536870912, ptr noundef nonnull %xip_mem) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end
  ret void
}

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @sifive_e_prci_create(i64 noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qdev_pass_gpios(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sifive_uart_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @serial_hd(i32 noundef) local_unnamed_addr #1

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map_overlap(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
