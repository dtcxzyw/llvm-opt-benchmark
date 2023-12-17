target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemMapEntry = type { i64, i64 }
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
@sifive_e_memmap = internal constant [19 x %struct.MemMapEntry] [%struct.MemMapEntry { i64 0, i64 4096 }, %struct.MemMapEntry { i64 4096, i64 8192 }, %struct.MemMapEntry { i64 131072, i64 8192 }, %struct.MemMapEntry { i64 33554432, i64 65536 }, %struct.MemMapEntry { i64 201326592, i64 67108864 }, %struct.MemMapEntry { i64 268435456, i64 32768 }, %struct.MemMapEntry { i64 268468224, i64 32768 }, %struct.MemMapEntry { i64 268500992, i64 4096 }, %struct.MemMapEntry { i64 268509184, i64 4096 }, %struct.MemMapEntry { i64 268513280, i64 4096 }, %struct.MemMapEntry { i64 268517376, i64 4096 }, %struct.MemMapEntry { i64 268521472, i64 4096 }, %struct.MemMapEntry { i64 268578816, i64 4096 }, %struct.MemMapEntry { i64 268582912, i64 4096 }, %struct.MemMapEntry { i64 268587008, i64 4096 }, %struct.MemMapEntry { i64 268648448, i64 4096 }, %struct.MemMapEntry { i64 268652544, i64 4096 }, %struct.MemMapEntry { i64 536870912, i64 536870912 }, %struct.MemMapEntry { i64 2147483648, i64 16384 }], align 16
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
  call void @register_module_init(ptr noundef @sifive_e_machine_init_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_init_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_e_machine_typeinfo)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_e_soc_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_e_soc_register_types, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_soc_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_e_soc_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 140, ptr noundef @__func__.sifive_e_machine_instance_init)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %revb = getelementptr inbounds %struct.SiFiveEState, ptr %1, i32 0, i32 2
  store i8 0, ptr %revb, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  %desc = getelementptr inbounds %struct.MachineClass, ptr %1, i32 0, i32 4
  store ptr @.str.3, ptr %desc, align 8
  %2 = load ptr, ptr %mc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 6
  store ptr @sifive_e_machine_init, ptr %init, align 8
  %3 = load ptr, ptr %mc, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 12
  store i32 1, ptr %max_cpus, align 8
  %4 = load ptr, ptr %mc, align 8
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 24
  store ptr @.str.4, ptr %default_cpu_type, align 8
  %5 = load ptr, ptr %mc, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 43
  store ptr @.str.5, ptr %default_ram_id, align 8
  %6 = load ptr, ptr %mc, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 23
  store i64 16384, ptr %default_ram_size, align 8
  %7 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_bool(ptr noundef %7, ptr noundef @.str.6, ptr noundef @sifive_e_machine_get_revb, ptr noundef @sifive_e_machine_set_revb)
  %8 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %8, ptr noundef @.str.6, ptr noundef @.str.7)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 23, ptr noundef @__func__.MACHINE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_init(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sys_mem = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz = alloca ptr, align 8
  %reset_vec = alloca [4 x i32], align 16
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  store ptr @sifive_e_memmap, ptr %memmap, align 8
  %1 = load ptr, ptr %machine.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 79, ptr noundef @__func__.sifive_e_machine_init)
  store ptr %call1, ptr %s, align 8
  %call2 = call ptr @get_system_memory()
  store ptr %call2, ptr %sys_mem, align 8
  %2 = load ptr, ptr %machine.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %ram_size, align 8
  %4 = load ptr, ptr %mc, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 23
  %5 = load i64, ptr %default_ram_size, align 8
  %cmp = icmp ne i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %mc, align 8
  %default_ram_size3 = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 23
  %7 = load i64, ptr %default_ram_size3, align 8
  %call4 = call ptr @size_to_str(i64 noundef %7)
  store ptr %call4, ptr %sz, align 8
  %8 = load ptr, ptr %sz, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.9, ptr noundef %8)
  %9 = load ptr, ptr %sz, align 8
  call void @g_free(ptr noundef %9)
  call void @exit(i32 noundef 1) #3
  unreachable

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %machine.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %soc = getelementptr inbounds %struct.SiFiveEState, ptr %11, i32 0, i32 1
  call void @object_initialize_child_internal(ptr noundef %10, ptr noundef @.str.10, ptr noundef %soc, i64 noundef 4384, ptr noundef @.str.11)
  %12 = load ptr, ptr %s, align 8
  %soc5 = getelementptr inbounds %struct.SiFiveEState, ptr %12, i32 0, i32 1
  %call6 = call ptr @DEVICE(ptr noundef %soc5)
  %call7 = call zeroext i1 @qdev_realize(ptr noundef %call6, ptr noundef null, ptr noundef @error_fatal)
  %13 = load ptr, ptr %sys_mem, align 8
  %14 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %14, i64 18
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %15 = load i64, ptr %base, align 8
  %16 = load ptr, ptr %machine.addr, align 8
  %ram = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %ram, align 8
  call void @memory_region_add_subregion(ptr noundef %13, i64 noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %revb = getelementptr inbounds %struct.SiFiveEState, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %revb, align 16
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %arrayidx9 = getelementptr [4 x i32], ptr %reset_vec, i64 0, i64 1
  store i32 536937143, ptr %arrayidx9, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %arrayidx10 = getelementptr [4 x i32], ptr %reset_vec, i64 0, i64 1
  store i32 541065911, ptr %arrayidx10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %arrayidx12 = getelementptr [4 x i32], ptr %reset_vec, i64 0, i64 2
  store i32 163943, ptr %arrayidx12, align 8
  %arrayidx13 = getelementptr [4 x i32], ptr %reset_vec, i64 0, i64 3
  store i32 0, ptr %arrayidx13, align 4
  %arrayidx14 = getelementptr [4 x i32], ptr %reset_vec, i64 0, i64 0
  store i32 0, ptr %arrayidx14, align 16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %20 = load i32, ptr %i, align 4
  %conv = sext i32 %20 to i64
  %cmp15 = icmp ult i64 %conv, 4
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx17 = getelementptr [4 x i32], ptr %reset_vec, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx17, align 4
  %call18 = call i32 @cpu_to_le32(i32 noundef %22)
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr [4 x i32], ptr %reset_vec, i64 0, i64 %idxprom19
  store i32 %call18, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [4 x i32], ptr %reset_vec, i64 0, i64 0
  %25 = load ptr, ptr %memmap, align 8
  %arrayidx21 = getelementptr %struct.MemMapEntry, ptr %25, i64 1
  %base22 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx21, i32 0, i32 0
  %26 = load i64, ptr %base22, align 8
  %call23 = call ptr @rom_add_blob(ptr noundef @.str.12, ptr noundef %arraydecay, i64 noundef 16, i64 noundef 16, i64 noundef %26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @address_space_memory, i1 noundef zeroext true)
  %27 = load ptr, ptr %machine.addr, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %27, i32 0, i32 23
  %28 = load ptr, ptr %kernel_filename, align 8
  %tobool24 = icmp ne ptr %28, null
  br i1 %tobool24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %for.end
  %29 = load ptr, ptr %machine.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %soc26 = getelementptr inbounds %struct.SiFiveEState, ptr %30, i32 0, i32 1
  %cpus = getelementptr inbounds %struct.SiFiveESoCState, ptr %soc26, i32 0, i32 1
  %31 = load ptr, ptr %memmap, align 8
  %arrayidx27 = getelementptr %struct.MemMapEntry, ptr %31, i64 18
  %base28 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx27, i32 0, i32 0
  %32 = load i64, ptr %base28, align 8
  %call29 = call i64 @riscv_load_kernel(ptr noundef %29, ptr noundef %cpus, i64 noundef %32, i1 noundef zeroext false, ptr noundef null)
  br label %if.end30

if.end30:                                         ; preds = %if.then25, %for.end
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sifive_e_machine_get_revb(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.sifive_e_machine_get_revb)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %revb = getelementptr inbounds %struct.SiFiveEState, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %revb, align 16
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_machine_set_revb(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 133, ptr noundef @__func__.sifive_e_machine_set_revb)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %revb = getelementptr inbounds %struct.SiFiveEState, ptr %2, i32 0, i32 2
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %revb, align 16
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare ptr @get_system_memory() #1

declare ptr @size_to_str(i64 noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare ptr @rom_add_blob(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_soc_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 181, ptr noundef @__func__.sifive_e_soc_init)
  store ptr %call2, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %cpus = getelementptr inbounds %struct.SiFiveESoCState, ptr %2, i32 0, i32 1
  call void @object_initialize_child_internal(ptr noundef %1, ptr noundef @.str.15, ptr noundef %cpus, i64 noundef 848, ptr noundef @.str.16)
  %3 = load ptr, ptr %s, align 8
  %cpus3 = getelementptr inbounds %struct.SiFiveESoCState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 29
  %cpus4 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %5 = load i32, ptr %cpus4, align 8
  %conv = zext i32 %5 to i64
  %call5 = call zeroext i1 @object_property_set_int(ptr noundef %cpus3, ptr noundef @.str.17, i64 noundef %conv, ptr noundef @error_abort)
  %6 = load ptr, ptr %s, align 8
  %cpus6 = getelementptr inbounds %struct.SiFiveESoCState, ptr %6, i32 0, i32 1
  %call7 = call zeroext i1 @object_property_set_int(ptr noundef %cpus6, ptr noundef @.str.18, i64 noundef 4100, ptr noundef @error_abort)
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %gpio = getelementptr inbounds %struct.SiFiveESoCState, ptr %8, i32 0, i32 4
  call void @object_initialize_child_internal(ptr noundef %7, ptr noundef @.str.19, ptr noundef %gpio, i64 noundef 1680, ptr noundef @.str.20)
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %aon = getelementptr inbounds %struct.SiFiveESoCState, ptr %10, i32 0, i32 3
  call void @object_initialize_child_internal(ptr noundef %9, ptr noundef @.str.21, ptr noundef %aon, i64 noundef 1136, ptr noundef @.str.21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_soc_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @sifive_e_soc_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.8, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_soc_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sys_mem = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  store ptr @sifive_e_memmap, ptr %memmap, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 197, ptr noundef @__func__.sifive_e_soc_realize)
  store ptr %call2, ptr %s, align 8
  %call3 = call ptr @get_system_memory()
  store ptr %call3, ptr %sys_mem, align 8
  %1 = load ptr, ptr %s, align 8
  %cpus = getelementptr inbounds %struct.SiFiveESoCState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ms, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %cpu_type, align 8
  %call4 = call zeroext i1 @object_property_set_str(ptr noundef %cpus, ptr noundef @.str.22, ptr noundef %3, ptr noundef @error_abort)
  %4 = load ptr, ptr %s, align 8
  %cpus5 = getelementptr inbounds %struct.SiFiveESoCState, ptr %4, i32 0, i32 1
  %call6 = call ptr @SYS_BUS_DEVICE(ptr noundef %cpus5)
  %call7 = call zeroext i1 @sysbus_realize(ptr noundef %call6, ptr noundef @error_fatal)
  %5 = load ptr, ptr %s, align 8
  %mask_rom = getelementptr inbounds %struct.SiFiveESoCState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %7, i64 1
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  call void @memory_region_init_rom(ptr noundef %mask_rom, ptr noundef %6, ptr noundef @.str.23, i64 noundef %8, ptr noundef @error_fatal)
  %9 = load ptr, ptr %sys_mem, align 8
  %10 = load ptr, ptr %memmap, align 8
  %arrayidx8 = getelementptr %struct.MemMapEntry, ptr %10, i64 1
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx8, i32 0, i32 0
  %11 = load i64, ptr %base, align 8
  %12 = load ptr, ptr %s, align 8
  %mask_rom9 = getelementptr inbounds %struct.SiFiveESoCState, ptr %12, i32 0, i32 6
  call void @memory_region_add_subregion(ptr noundef %9, i64 noundef %11, ptr noundef %mask_rom9)
  %13 = load ptr, ptr %memmap, align 8
  %arrayidx10 = getelementptr %struct.MemMapEntry, ptr %13, i64 4
  %base11 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx10, i32 0, i32 0
  %14 = load i64, ptr %base11, align 8
  %15 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 29
  %cpus12 = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %16 = load i32, ptr %cpus12, align 8
  %17 = load ptr, ptr %memmap, align 8
  %arrayidx13 = getelementptr %struct.MemMapEntry, ptr %17, i64 4
  %size14 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx13, i32 0, i32 1
  %18 = load i64, ptr %size14, align 8
  %conv = trunc i64 %18 to i32
  %call15 = call ptr @sifive_plic_create(i64 noundef %14, ptr noundef @.str.24, i32 noundef %16, i32 noundef 0, i32 noundef 53, i32 noundef 7, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef %conv)
  %19 = load ptr, ptr %s, align 8
  %plic = getelementptr inbounds %struct.SiFiveESoCState, ptr %19, i32 0, i32 2
  store ptr %call15, ptr %plic, align 16
  %20 = load ptr, ptr %memmap, align 8
  %arrayidx16 = getelementptr %struct.MemMapEntry, ptr %20, i64 3
  %base17 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx16, i32 0, i32 0
  %21 = load i64, ptr %base17, align 8
  %22 = load ptr, ptr %ms, align 8
  %smp18 = getelementptr inbounds %struct.MachineState, ptr %22, i32 0, i32 29
  %cpus19 = getelementptr inbounds %struct.CpuTopology, ptr %smp18, i32 0, i32 0
  %23 = load i32, ptr %cpus19, align 8
  %call20 = call ptr @riscv_aclint_swi_create(i64 noundef %21, i32 noundef 0, i32 noundef %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %memmap, align 8
  %arrayidx21 = getelementptr %struct.MemMapEntry, ptr %24, i64 3
  %base22 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx21, i32 0, i32 0
  %25 = load i64, ptr %base22, align 8
  %add = add i64 %25, 16384
  %26 = load ptr, ptr %ms, align 8
  %smp23 = getelementptr inbounds %struct.MachineState, ptr %26, i32 0, i32 29
  %cpus24 = getelementptr inbounds %struct.CpuTopology, ptr %smp23, i32 0, i32 0
  %27 = load i32, ptr %cpus24, align 8
  %call25 = call ptr @riscv_aclint_mtimer_create(i64 noundef %add, i64 noundef 32768, i32 noundef 0, i32 noundef %27, i32 noundef 0, i32 noundef 32760, i32 noundef 32768, i1 noundef zeroext false)
  %28 = load ptr, ptr %memmap, align 8
  %arrayidx26 = getelementptr %struct.MemMapEntry, ptr %28, i64 6
  %base27 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx26, i32 0, i32 0
  %29 = load i64, ptr %base27, align 8
  %call28 = call ptr @sifive_e_prci_create(i64 noundef %29)
  %30 = load ptr, ptr %s, align 8
  %aon = getelementptr inbounds %struct.SiFiveESoCState, ptr %30, i32 0, i32 3
  %call29 = call ptr @SYS_BUS_DEVICE(ptr noundef %aon)
  %31 = load ptr, ptr %errp.addr, align 8
  %call30 = call zeroext i1 @sysbus_realize(ptr noundef %call29, ptr noundef %31)
  br i1 %call30, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %32 = load ptr, ptr %s, align 8
  %aon31 = getelementptr inbounds %struct.SiFiveESoCState, ptr %32, i32 0, i32 3
  %call32 = call ptr @SYS_BUS_DEVICE(ptr noundef %aon31)
  %33 = load ptr, ptr %memmap, align 8
  %arrayidx33 = getelementptr %struct.MemMapEntry, ptr %33, i64 5
  %base34 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx33, i32 0, i32 0
  %34 = load i64, ptr %base34, align 8
  call void @sysbus_mmio_map(ptr noundef %call32, i32 noundef 0, i64 noundef %34)
  %35 = load ptr, ptr %s, align 8
  %gpio = getelementptr inbounds %struct.SiFiveESoCState, ptr %35, i32 0, i32 4
  %call35 = call ptr @SYS_BUS_DEVICE(ptr noundef %gpio)
  %36 = load ptr, ptr %errp.addr, align 8
  %call36 = call zeroext i1 @sysbus_realize(ptr noundef %call35, ptr noundef %36)
  br i1 %call36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end
  br label %return

if.end38:                                         ; preds = %if.end
  %37 = load ptr, ptr %s, align 8
  %gpio39 = getelementptr inbounds %struct.SiFiveESoCState, ptr %37, i32 0, i32 4
  %call40 = call ptr @SYS_BUS_DEVICE(ptr noundef %gpio39)
  %38 = load ptr, ptr %memmap, align 8
  %arrayidx41 = getelementptr %struct.MemMapEntry, ptr %38, i64 8
  %base42 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx41, i32 0, i32 0
  %39 = load i64, ptr %base42, align 8
  call void @sysbus_mmio_map(ptr noundef %call40, i32 noundef 0, i64 noundef %39)
  %40 = load ptr, ptr %s, align 8
  %gpio43 = getelementptr inbounds %struct.SiFiveESoCState, ptr %40, i32 0, i32 4
  %call44 = call ptr @DEVICE(ptr noundef %gpio43)
  %41 = load ptr, ptr %dev.addr, align 8
  call void @qdev_pass_gpios(ptr noundef %call44, ptr noundef %41, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end38
  %42 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %42, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %43 = load ptr, ptr %s, align 8
  %gpio46 = getelementptr inbounds %struct.SiFiveESoCState, ptr %43, i32 0, i32 4
  %call47 = call ptr @SYS_BUS_DEVICE(ptr noundef %gpio46)
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %s, align 8
  %plic48 = getelementptr inbounds %struct.SiFiveESoCState, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %plic48, align 16
  %call49 = call ptr @DEVICE(ptr noundef %46)
  %47 = load i32, ptr %i, align 4
  %add50 = add i32 8, %47
  %call51 = call ptr @qdev_get_gpio_in(ptr noundef %call49, i32 noundef %add50)
  call void @sysbus_connect_irq(ptr noundef %call47, i32 noundef %44, ptr noundef %call51)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %48 = load i32, ptr %i, align 4
  %inc = add i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %s, align 8
  %aon52 = getelementptr inbounds %struct.SiFiveESoCState, ptr %49, i32 0, i32 3
  %call53 = call ptr @SYS_BUS_DEVICE(ptr noundef %aon52)
  %50 = load ptr, ptr %s, align 8
  %plic54 = getelementptr inbounds %struct.SiFiveESoCState, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %plic54, align 16
  %call55 = call ptr @DEVICE(ptr noundef %51)
  %call56 = call ptr @qdev_get_gpio_in(ptr noundef %call55, i32 noundef 1)
  call void @sysbus_connect_irq(ptr noundef %call53, i32 noundef 0, ptr noundef %call56)
  %52 = load ptr, ptr %sys_mem, align 8
  %53 = load ptr, ptr %memmap, align 8
  %arrayidx57 = getelementptr %struct.MemMapEntry, ptr %53, i64 9
  %base58 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx57, i32 0, i32 0
  %54 = load i64, ptr %base58, align 8
  %call59 = call ptr @serial_hd(i32 noundef 0)
  %55 = load ptr, ptr %s, align 8
  %plic60 = getelementptr inbounds %struct.SiFiveESoCState, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %plic60, align 16
  %call61 = call ptr @DEVICE(ptr noundef %56)
  %call62 = call ptr @qdev_get_gpio_in(ptr noundef %call61, i32 noundef 3)
  %call63 = call ptr @sifive_uart_create(ptr noundef %52, i64 noundef %54, ptr noundef %call59, ptr noundef %call62)
  %57 = load ptr, ptr %memmap, align 8
  %arrayidx64 = getelementptr %struct.MemMapEntry, ptr %57, i64 10
  %base65 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx64, i32 0, i32 0
  %58 = load i64, ptr %base65, align 8
  %59 = load ptr, ptr %memmap, align 8
  %arrayidx66 = getelementptr %struct.MemMapEntry, ptr %59, i64 10
  %size67 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx66, i32 0, i32 1
  %60 = load i64, ptr %size67, align 8
  call void @create_unimplemented_device(ptr noundef @.str.25, i64 noundef %58, i64 noundef %60)
  %61 = load ptr, ptr %memmap, align 8
  %arrayidx68 = getelementptr %struct.MemMapEntry, ptr %61, i64 11
  %base69 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx68, i32 0, i32 0
  %62 = load i64, ptr %base69, align 8
  %63 = load ptr, ptr %memmap, align 8
  %arrayidx70 = getelementptr %struct.MemMapEntry, ptr %63, i64 11
  %size71 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx70, i32 0, i32 1
  %64 = load i64, ptr %size71, align 8
  call void @create_unimplemented_device(ptr noundef @.str.26, i64 noundef %62, i64 noundef %64)
  %65 = load ptr, ptr %sys_mem, align 8
  %66 = load ptr, ptr %memmap, align 8
  %arrayidx72 = getelementptr %struct.MemMapEntry, ptr %66, i64 12
  %base73 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx72, i32 0, i32 0
  %67 = load i64, ptr %base73, align 8
  %call74 = call ptr @serial_hd(i32 noundef 1)
  %68 = load ptr, ptr %s, align 8
  %plic75 = getelementptr inbounds %struct.SiFiveESoCState, ptr %68, i32 0, i32 2
  %69 = load ptr, ptr %plic75, align 16
  %call76 = call ptr @DEVICE(ptr noundef %69)
  %call77 = call ptr @qdev_get_gpio_in(ptr noundef %call76, i32 noundef 4)
  %call78 = call ptr @sifive_uart_create(ptr noundef %65, i64 noundef %67, ptr noundef %call74, ptr noundef %call77)
  %70 = load ptr, ptr %memmap, align 8
  %arrayidx79 = getelementptr %struct.MemMapEntry, ptr %70, i64 13
  %base80 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx79, i32 0, i32 0
  %71 = load i64, ptr %base80, align 8
  %72 = load ptr, ptr %memmap, align 8
  %arrayidx81 = getelementptr %struct.MemMapEntry, ptr %72, i64 13
  %size82 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx81, i32 0, i32 1
  %73 = load i64, ptr %size82, align 8
  call void @create_unimplemented_device(ptr noundef @.str.27, i64 noundef %71, i64 noundef %73)
  %74 = load ptr, ptr %memmap, align 8
  %arrayidx83 = getelementptr %struct.MemMapEntry, ptr %74, i64 14
  %base84 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx83, i32 0, i32 0
  %75 = load i64, ptr %base84, align 8
  %76 = load ptr, ptr %memmap, align 8
  %arrayidx85 = getelementptr %struct.MemMapEntry, ptr %76, i64 14
  %size86 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx85, i32 0, i32 1
  %77 = load i64, ptr %size86, align 8
  call void @create_unimplemented_device(ptr noundef @.str.28, i64 noundef %75, i64 noundef %77)
  %78 = load ptr, ptr %memmap, align 8
  %arrayidx87 = getelementptr %struct.MemMapEntry, ptr %78, i64 15
  %base88 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx87, i32 0, i32 0
  %79 = load i64, ptr %base88, align 8
  %80 = load ptr, ptr %memmap, align 8
  %arrayidx89 = getelementptr %struct.MemMapEntry, ptr %80, i64 15
  %size90 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx89, i32 0, i32 1
  %81 = load i64, ptr %size90, align 8
  call void @create_unimplemented_device(ptr noundef @.str.29, i64 noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %memmap, align 8
  %arrayidx91 = getelementptr %struct.MemMapEntry, ptr %82, i64 16
  %base92 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx91, i32 0, i32 0
  %83 = load i64, ptr %base92, align 8
  %84 = load ptr, ptr %memmap, align 8
  %arrayidx93 = getelementptr %struct.MemMapEntry, ptr %84, i64 16
  %size94 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx93, i32 0, i32 1
  %85 = load i64, ptr %size94, align 8
  call void @create_unimplemented_device(ptr noundef @.str.30, i64 noundef %83, i64 noundef %85)
  %86 = load ptr, ptr %s, align 8
  %xip_mem = getelementptr inbounds %struct.SiFiveESoCState, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %dev.addr, align 8
  %88 = load ptr, ptr %memmap, align 8
  %arrayidx95 = getelementptr %struct.MemMapEntry, ptr %88, i64 17
  %size96 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx95, i32 0, i32 1
  %89 = load i64, ptr %size96, align 8
  call void @memory_region_init_rom(ptr noundef %xip_mem, ptr noundef %87, ptr noundef @.str.31, i64 noundef %89, ptr noundef @error_fatal)
  %90 = load ptr, ptr %sys_mem, align 8
  %91 = load ptr, ptr %memmap, align 8
  %arrayidx97 = getelementptr %struct.MemMapEntry, ptr %91, i64 17
  %base98 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx97, i32 0, i32 0
  %92 = load i64, ptr %base98, align 8
  %93 = load ptr, ptr %s, align 8
  %xip_mem99 = getelementptr inbounds %struct.SiFiveESoCState, ptr %93, i32 0, i32 5
  call void @memory_region_add_subregion(ptr noundef %90, i64 noundef %92, ptr noundef %xip_mem99)
  br label %return

return:                                           ; preds = %for.end, %if.then37, %if.then
  ret void
}

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @sifive_e_prci_create(i64 noundef) #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare void @qdev_pass_gpios(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) #1

declare ptr @sifive_uart_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @serial_hd(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_unimplemented_device(ptr noundef %name, i64 noundef %base, i64 noundef %size) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %call = call ptr @qdev_new(ptr noundef @.str.34)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @qdev_prop_set_string(ptr noundef %0, ptr noundef @.str.35, ptr noundef %1)
  %2 = load ptr, ptr %dev, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @qdev_prop_set_uint64(ptr noundef %2, ptr noundef @.str.36, i64 noundef %3)
  %4 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %call2 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call1, ptr noundef @error_fatal)
  %5 = load ptr, ptr %dev, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %5)
  %6 = load i64, ptr %base.addr, align 8
  call void @sysbus_mmio_map_overlap(ptr noundef %call3, i32 noundef 0, i64 noundef %6, i32 noundef -1000)
  ret void
}

declare ptr @qdev_new(ptr noundef) #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

declare void @sysbus_mmio_map_overlap(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
