target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemMapEntry = type { i64, i64 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.SpikeState = type { %struct.MachineState, [8 x %struct.RISCVHartArrayState] }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.0, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.4 }
%struct.MemTxAttrs = type { i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }

@spike_machine_typeinfo = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 7128, i64 0, ptr @spike_machine_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @spike_machine_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"spike-machine\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"RISC-V Spike board\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rv64-riscv-cpu\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"riscv.spike.ram\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"File to write ACT test signature\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"signature-granularity\00", align 1
@line_size = external global i8, align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Size of each line in ACT signature file\00", align 1
@.str.9 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@spike_memmap = internal constant [4 x %struct.MemMapEntry] [%struct.MemMapEntry { i64 4096, i64 61440 }, %struct.MemMapEntry { i64 16777216, i64 4096 }, %struct.MemMapEntry { i64 33554432, i64 65536 }, %struct.MemMapEntry { i64 2147483648, i64 0 }], align 16
@.str.10 = private unnamed_addr constant [47 x i8] c"number of sockets/nodes should be less than %d\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"discontinuous hartids in socket%d\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"can't find hartid base for socket%d\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"can't find hart count for socket%d\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"soc%d\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"riscv.hart_array\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"cpu-type\00", align 1
@error_abort = external global ptr, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@error_fatal = external global ptr, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"riscv.spike.mrom\00", align 1
@.str.20 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/riscv/spike.h\00", align 1
@__func__.SPIKE_MACHINE = private unnamed_addr constant [14 x i8] c"SPIKE_MACHINE\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.22 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@create_fdt.clint_compat = internal constant [2 x ptr] [ptr @.str.23, ptr @.str.24], align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"sifive,clint0\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"riscv,clint0\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"create_device_tree() failed\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"ucbbar,spike-bare,qemu\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ucbbar,spike-bare-dev\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"/htif\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"ucb,htif0\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"/soc\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"ranges\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"simple-bus\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"/cpus\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"timebase-frequency\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"/cpus/cpu-map\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"/cpus/cpu-map/cluster%d\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"/cpus/cpu@%d\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"mmu-type\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"riscv,sv32\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"riscv,sv48\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"riscv,isa\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"riscv\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"okay\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"%s/interrupt-controller\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"riscv,cpu-intc\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"interrupt-controller\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"#interrupt-cells\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"%s/core%d\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"/memory@%lx\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"/soc/clint@%lx\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"interrupts-extended\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"/chosen\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"stdout-path\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@sig_file = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_spike_machine_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_spike_machine_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @spike_machine_init_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_machine_init_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @spike_machine_typeinfo)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_machine_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_machine_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @.str.2, ptr %desc, align 8
  %2 = load ptr, ptr %mc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 6
  store ptr @spike_board_init, ptr %init, align 8
  %3 = load ptr, ptr %mc, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 12
  store i32 8, ptr %max_cpus, align 8
  %4 = load ptr, ptr %mc, align 8
  %is_default = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 16
  store i8 1, ptr %is_default, align 1
  %5 = load ptr, ptr %mc, align 8
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 24
  store ptr @.str.3, ptr %default_cpu_type, align 8
  %6 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 47
  store ptr @riscv_numa_possible_cpu_arch_ids, ptr %possible_cpu_arch_ids, align 8
  %7 = load ptr, ptr %mc, align 8
  %cpu_index_to_instance_props = getelementptr inbounds %struct.MachineClass, ptr %7, i32 0, i32 46
  store ptr @riscv_numa_cpu_index_to_props, ptr %cpu_index_to_instance_props, align 8
  %8 = load ptr, ptr %mc, align 8
  %get_default_cpu_node_id = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 48
  store ptr @riscv_numa_get_default_cpu_node_id, ptr %get_default_cpu_node_id, align 8
  %9 = load ptr, ptr %mc, align 8
  %numa_mem_supported = getelementptr inbounds %struct.MachineClass, ptr %9, i32 0, i32 39
  store i8 1, ptr %numa_mem_supported, align 1
  %10 = load ptr, ptr %mc, align 8
  %cpu_cluster_has_numa_boundary = getelementptr inbounds %struct.MachineClass, ptr %10, i32 0, i32 41
  store i8 1, ptr %cpu_cluster_has_numa_boundary, align 1
  %11 = load ptr, ptr %mc, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %11, i32 0, i32 43
  store ptr @.str.4, ptr %default_ram_id, align 8
  %12 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @object_class_property_add_str(ptr noundef %12, ptr noundef @.str.5, ptr noundef null, ptr noundef @spike_set_signature)
  %13 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %13, ptr noundef @.str.5, ptr noundef @.str.6)
  %14 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_uint8_ptr(ptr noundef %14, ptr noundef @.str.7, ptr noundef @line_size, i32 noundef 2)
  %15 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %15, ptr noundef @.str.7, ptr noundef @.str.8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef 23, ptr noundef @__func__.MACHINE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_board_init(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %s = alloca ptr, align 8
  %system_memory = alloca ptr, align 8
  %mask_rom = alloca ptr, align 8
  %firmware_end_addr = alloca i64, align 8
  %kernel_start_addr = alloca i64, align 8
  %firmware_name = alloca ptr, align 8
  %fdt_load_addr = alloca i32, align 4
  %kernel_entry = alloca i64, align 8
  %soc_name = alloca ptr, align 8
  %i = alloca i32, align 4
  %base_hartid = alloca i32, align 4
  %hart_count = alloca i32, align 4
  %htif_custom_base = alloca i8, align 1
  store ptr %machine, ptr %machine.addr, align 8
  store ptr @spike_memmap, ptr %memmap, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @SPIKE_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @get_system_memory()
  store ptr %call1, ptr %system_memory, align 8
  %call2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #5
  store ptr %call2, ptr %mask_rom, align 8
  %1 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %1, i64 3
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %base, align 8
  store i64 %2, ptr %firmware_end_addr, align 8
  store i8 0, ptr %htif_custom_base, align 1
  %3 = load ptr, ptr %machine.addr, align 8
  %call3 = call i32 @riscv_socket_count(ptr noundef %3)
  %cmp = icmp slt i32 8, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.10, i32 noundef 8)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %machine.addr, align 8
  %call4 = call i32 @riscv_socket_count(ptr noundef %5)
  %cmp5 = icmp slt i32 %4, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %machine.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call6 = call zeroext i1 @riscv_socket_check_hartids(ptr noundef %6, i32 noundef %7)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.11, i32 noundef %8)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end8:                                          ; preds = %for.body
  %9 = load ptr, ptr %machine.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call9 = call i32 @riscv_socket_first_hartid(ptr noundef %9, i32 noundef %10)
  store i32 %call9, ptr %base_hartid, align 4
  %11 = load i32, ptr %base_hartid, align 4
  %cmp10 = icmp slt i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %12 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.12, i32 noundef %12)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %machine.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call13 = call i32 @riscv_socket_hart_count(ptr noundef %13, i32 noundef %14)
  store i32 %call13, ptr %hart_count, align 4
  %15 = load i32, ptr %hart_count, align 4
  %cmp14 = icmp slt i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %16 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.13, i32 noundef %16)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end16:                                         ; preds = %if.end12
  %17 = load i32, ptr %i, align 4
  %call17 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.14, i32 noundef %17)
  store ptr %call17, ptr %soc_name, align 8
  %18 = load ptr, ptr %machine.addr, align 8
  %19 = load ptr, ptr %soc_name, align 8
  %20 = load ptr, ptr %s, align 8
  %soc = getelementptr inbounds %struct.SpikeState, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx18 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %idxprom
  call void @object_initialize_child_internal(ptr noundef %18, ptr noundef %19, ptr noundef %arrayidx18, i64 noundef 848, ptr noundef @.str.15)
  %22 = load ptr, ptr %soc_name, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %soc19 = getelementptr inbounds %struct.SpikeState, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc19, i64 0, i64 %idxprom20
  %25 = load ptr, ptr %machine.addr, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 26
  %26 = load ptr, ptr %cpu_type, align 8
  %call22 = call zeroext i1 @object_property_set_str(ptr noundef %arrayidx21, ptr noundef @.str.16, ptr noundef %26, ptr noundef @error_abort)
  %27 = load ptr, ptr %s, align 8
  %soc23 = getelementptr inbounds %struct.SpikeState, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %28 to i64
  %arrayidx25 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc23, i64 0, i64 %idxprom24
  %29 = load i32, ptr %base_hartid, align 4
  %conv = sext i32 %29 to i64
  %call26 = call zeroext i1 @object_property_set_int(ptr noundef %arrayidx25, ptr noundef @.str.17, i64 noundef %conv, ptr noundef @error_abort)
  %30 = load ptr, ptr %s, align 8
  %soc27 = getelementptr inbounds %struct.SpikeState, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc27, i64 0, i64 %idxprom28
  %32 = load i32, ptr %hart_count, align 4
  %conv30 = sext i32 %32 to i64
  %call31 = call zeroext i1 @object_property_set_int(ptr noundef %arrayidx29, ptr noundef @.str.18, i64 noundef %conv30, ptr noundef @error_abort)
  %33 = load ptr, ptr %s, align 8
  %soc32 = getelementptr inbounds %struct.SpikeState, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc32, i64 0, i64 %idxprom33
  %call35 = call ptr @SYS_BUS_DEVICE(ptr noundef %arrayidx34)
  %call36 = call zeroext i1 @sysbus_realize(ptr noundef %call35, ptr noundef @error_fatal)
  %35 = load ptr, ptr %memmap, align 8
  %arrayidx37 = getelementptr %struct.MemMapEntry, ptr %35, i64 2
  %base38 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx37, i32 0, i32 0
  %36 = load i64, ptr %base38, align 8
  %37 = load i32, ptr %i, align 4
  %conv39 = sext i32 %37 to i64
  %38 = load ptr, ptr %memmap, align 8
  %arrayidx40 = getelementptr %struct.MemMapEntry, ptr %38, i64 2
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx40, i32 0, i32 1
  %39 = load i64, ptr %size, align 8
  %mul = mul i64 %conv39, %39
  %add = add i64 %36, %mul
  %40 = load i32, ptr %base_hartid, align 4
  %41 = load i32, ptr %hart_count, align 4
  %call41 = call ptr @riscv_aclint_swi_create(i64 noundef %add, i32 noundef %40, i32 noundef %41, i1 noundef zeroext false)
  %42 = load ptr, ptr %memmap, align 8
  %arrayidx42 = getelementptr %struct.MemMapEntry, ptr %42, i64 2
  %base43 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx42, i32 0, i32 0
  %43 = load i64, ptr %base43, align 8
  %44 = load i32, ptr %i, align 4
  %conv44 = sext i32 %44 to i64
  %45 = load ptr, ptr %memmap, align 8
  %arrayidx45 = getelementptr %struct.MemMapEntry, ptr %45, i64 2
  %size46 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx45, i32 0, i32 1
  %46 = load i64, ptr %size46, align 8
  %mul47 = mul i64 %conv44, %46
  %add48 = add i64 %43, %mul47
  %add49 = add i64 %add48, 16384
  %47 = load i32, ptr %base_hartid, align 4
  %48 = load i32, ptr %hart_count, align 4
  %call50 = call ptr @riscv_aclint_mtimer_create(i64 noundef %add49, i64 noundef 32768, i32 noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %49 = load i32, ptr %i, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %system_memory, align 8
  %51 = load ptr, ptr %memmap, align 8
  %arrayidx51 = getelementptr %struct.MemMapEntry, ptr %51, i64 3
  %base52 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx51, i32 0, i32 0
  %52 = load i64, ptr %base52, align 8
  %53 = load ptr, ptr %machine.addr, align 8
  %ram = getelementptr inbounds %struct.MachineState, ptr %53, i32 0, i32 16
  %54 = load ptr, ptr %ram, align 8
  call void @memory_region_add_subregion(ptr noundef %50, i64 noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %mask_rom, align 8
  %56 = load ptr, ptr %memmap, align 8
  %arrayidx53 = getelementptr %struct.MemMapEntry, ptr %56, i64 0
  %size54 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx53, i32 0, i32 1
  %57 = load i64, ptr %size54, align 8
  call void @memory_region_init_rom(ptr noundef %55, ptr noundef null, ptr noundef @.str.19, i64 noundef %57, ptr noundef @error_fatal)
  %58 = load ptr, ptr %system_memory, align 8
  %59 = load ptr, ptr %memmap, align 8
  %arrayidx55 = getelementptr %struct.MemMapEntry, ptr %59, i64 0
  %base56 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx55, i32 0, i32 0
  %60 = load i64, ptr %base56, align 8
  %61 = load ptr, ptr %mask_rom, align 8
  call void @memory_region_add_subregion(ptr noundef %58, i64 noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %machine.addr, align 8
  %firmware = getelementptr inbounds %struct.MachineState, ptr %62, i32 0, i32 10
  %63 = load ptr, ptr %firmware, align 8
  %64 = load ptr, ptr %s, align 8
  %soc57 = getelementptr inbounds %struct.SpikeState, ptr %64, i32 0, i32 1
  %arrayidx58 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc57, i64 0, i64 0
  %call59 = call ptr @riscv_default_firmware_name(ptr noundef %arrayidx58)
  %call60 = call ptr @riscv_find_firmware(ptr noundef %63, ptr noundef %call59)
  store ptr %call60, ptr %firmware_name, align 8
  %65 = load ptr, ptr %firmware_name, align 8
  %tobool = icmp ne ptr %65, null
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %66 = load ptr, ptr %machine.addr, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %66, i32 0, i32 23
  %67 = load ptr, ptr %kernel_filename, align 8
  %tobool61 = icmp ne ptr %67, null
  br i1 %tobool61, label %if.else, label %if.then62

if.then62:                                        ; preds = %land.lhs.true
  store i8 1, ptr %htif_custom_base, align 1
  br label %if.end77

if.else:                                          ; preds = %land.lhs.true, %for.end
  %68 = load ptr, ptr %firmware_name, align 8
  %tobool63 = icmp ne ptr %68, null
  br i1 %tobool63, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.else
  %69 = load ptr, ptr %firmware_name, align 8
  %call65 = call zeroext i1 @spike_test_elf_image(ptr noundef %69)
  %lnot = xor i1 %call65, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %htif_custom_base, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.else
  %70 = load i8, ptr %htif_custom_base, align 1
  %tobool67 = trunc i8 %70 to i1
  br i1 %tobool67, label %if.end76, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.end66
  %71 = load ptr, ptr %machine.addr, align 8
  %kernel_filename69 = getelementptr inbounds %struct.MachineState, ptr %71, i32 0, i32 23
  %72 = load ptr, ptr %kernel_filename69, align 8
  %tobool70 = icmp ne ptr %72, null
  br i1 %tobool70, label %if.then71, label %if.end76

if.then71:                                        ; preds = %land.lhs.true68
  %73 = load ptr, ptr %machine.addr, align 8
  %kernel_filename72 = getelementptr inbounds %struct.MachineState, ptr %73, i32 0, i32 23
  %74 = load ptr, ptr %kernel_filename72, align 8
  %call73 = call zeroext i1 @spike_test_elf_image(ptr noundef %74)
  %lnot74 = xor i1 %call73, true
  %frombool75 = zext i1 %lnot74 to i8
  store i8 %frombool75, ptr %htif_custom_base, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.then71, %land.lhs.true68, %if.end66
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then62
  %75 = load ptr, ptr %firmware_name, align 8
  %tobool78 = icmp ne ptr %75, null
  br i1 %tobool78, label %if.then79, label %if.end83

if.then79:                                        ; preds = %if.end77
  %76 = load ptr, ptr %firmware_name, align 8
  %77 = load ptr, ptr %memmap, align 8
  %arrayidx80 = getelementptr %struct.MemMapEntry, ptr %77, i64 3
  %base81 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx80, i32 0, i32 0
  %78 = load i64, ptr %base81, align 8
  %call82 = call i64 @riscv_load_firmware(ptr noundef %76, i64 noundef %78, ptr noundef @htif_symbol_callback)
  store i64 %call82, ptr %firmware_end_addr, align 8
  %79 = load ptr, ptr %firmware_name, align 8
  call void @g_free(ptr noundef %79)
  br label %if.end83

if.end83:                                         ; preds = %if.then79, %if.end77
  %80 = load ptr, ptr %s, align 8
  %81 = load ptr, ptr %memmap, align 8
  %82 = load ptr, ptr %s, align 8
  %soc84 = getelementptr inbounds %struct.SpikeState, ptr %82, i32 0, i32 1
  %arrayidx85 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc84, i64 0, i64 0
  %call86 = call zeroext i1 @riscv_is_32bit(ptr noundef %arrayidx85)
  %83 = load i8, ptr %htif_custom_base, align 1
  %tobool87 = trunc i8 %83 to i1
  call void @create_fdt(ptr noundef %80, ptr noundef %81, i1 noundef zeroext %call86, i1 noundef zeroext %tobool87)
  %84 = load ptr, ptr %machine.addr, align 8
  %kernel_filename88 = getelementptr inbounds %struct.MachineState, ptr %84, i32 0, i32 23
  %85 = load ptr, ptr %kernel_filename88, align 8
  %tobool89 = icmp ne ptr %85, null
  br i1 %tobool89, label %if.then90, label %if.else97

if.then90:                                        ; preds = %if.end83
  %86 = load ptr, ptr %s, align 8
  %soc91 = getelementptr inbounds %struct.SpikeState, ptr %86, i32 0, i32 1
  %arrayidx92 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc91, i64 0, i64 0
  %87 = load i64, ptr %firmware_end_addr, align 8
  %call93 = call i64 @riscv_calc_kernel_start_addr(ptr noundef %arrayidx92, i64 noundef %87)
  store i64 %call93, ptr %kernel_start_addr, align 8
  %88 = load ptr, ptr %machine.addr, align 8
  %89 = load ptr, ptr %s, align 8
  %soc94 = getelementptr inbounds %struct.SpikeState, ptr %89, i32 0, i32 1
  %arrayidx95 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc94, i64 0, i64 0
  %90 = load i64, ptr %kernel_start_addr, align 8
  %call96 = call i64 @riscv_load_kernel(ptr noundef %88, ptr noundef %arrayidx95, i64 noundef %90, i1 noundef zeroext true, ptr noundef @htif_symbol_callback)
  store i64 %call96, ptr %kernel_entry, align 8
  br label %if.end98

if.else97:                                        ; preds = %if.end83
  store i64 0, ptr %kernel_entry, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.then90
  %91 = load ptr, ptr %memmap, align 8
  %arrayidx99 = getelementptr %struct.MemMapEntry, ptr %91, i64 3
  %base100 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx99, i32 0, i32 0
  %92 = load i64, ptr %base100, align 8
  %93 = load ptr, ptr %memmap, align 8
  %arrayidx101 = getelementptr %struct.MemMapEntry, ptr %93, i64 3
  %size102 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx101, i32 0, i32 1
  %94 = load i64, ptr %size102, align 8
  %95 = load ptr, ptr %machine.addr, align 8
  %call103 = call i64 @riscv_compute_fdt_addr(i64 noundef %92, i64 noundef %94, ptr noundef %95)
  %conv104 = trunc i64 %call103 to i32
  store i32 %conv104, ptr %fdt_load_addr, align 4
  %96 = load i32, ptr %fdt_load_addr, align 4
  %conv105 = zext i32 %96 to i64
  %97 = load ptr, ptr %machine.addr, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %fdt, align 8
  call void @riscv_load_fdt(i64 noundef %conv105, ptr noundef %98)
  %99 = load ptr, ptr %machine.addr, align 8
  %100 = load ptr, ptr %s, align 8
  %soc106 = getelementptr inbounds %struct.SpikeState, ptr %100, i32 0, i32 1
  %arrayidx107 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc106, i64 0, i64 0
  %101 = load ptr, ptr %memmap, align 8
  %arrayidx108 = getelementptr %struct.MemMapEntry, ptr %101, i64 3
  %base109 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx108, i32 0, i32 0
  %102 = load i64, ptr %base109, align 8
  %103 = load ptr, ptr %memmap, align 8
  %arrayidx110 = getelementptr %struct.MemMapEntry, ptr %103, i64 0
  %base111 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx110, i32 0, i32 0
  %104 = load i64, ptr %base111, align 8
  %105 = load ptr, ptr %memmap, align 8
  %arrayidx112 = getelementptr %struct.MemMapEntry, ptr %105, i64 0
  %size113 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx112, i32 0, i32 1
  %106 = load i64, ptr %size113, align 8
  %107 = load i64, ptr %kernel_entry, align 8
  %108 = load i32, ptr %fdt_load_addr, align 4
  %conv114 = zext i32 %108 to i64
  call void @riscv_setup_rom_reset_vec(ptr noundef %99, ptr noundef %arrayidx107, i64 noundef %102, i64 noundef %104, i64 noundef %106, i64 noundef %107, i64 noundef %conv114)
  %109 = load ptr, ptr %system_memory, align 8
  %call115 = call ptr @serial_hd(i32 noundef 0)
  %110 = load ptr, ptr %memmap, align 8
  %arrayidx116 = getelementptr %struct.MemMapEntry, ptr %110, i64 1
  %base117 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx116, i32 0, i32 0
  %111 = load i64, ptr %base117, align 8
  %112 = load i8, ptr %htif_custom_base, align 1
  %tobool118 = trunc i8 %112 to i1
  %call119 = call ptr @htif_mm_init(ptr noundef %109, ptr noundef %call115, i64 noundef %111, i1 noundef zeroext %tobool118)
  ret void
}

declare ptr @riscv_numa_possible_cpu_arch_ids(ptr noundef) #1

declare void @riscv_numa_cpu_index_to_props(ptr sret(%struct.CpuInstanceProperties) align 8, ptr noundef, i32 noundef) #1

declare i64 @riscv_numa_get_default_cpu_node_id(ptr noundef, i32 noundef) #1

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_set_signature(ptr noundef %obj, ptr noundef %val, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %call, ptr @sig_file, align 8
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add_uint8_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SPIKE_MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.20, i32 noundef 32, ptr noundef @__func__.SPIKE_MACHINE)
  ret ptr %call
}

declare ptr @get_system_memory() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare i32 @riscv_socket_count(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare zeroext i1 @riscv_socket_check_hartids(ptr noundef, i32 noundef) #1

declare i32 @riscv_socket_first_hartid(ptr noundef, i32 noundef) #1

declare i32 @riscv_socket_hart_count(ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.22, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @riscv_find_firmware(ptr noundef, ptr noundef) #1

declare ptr @riscv_default_firmware_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @spike_test_elf_image(ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %filename.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  call void @load_elf_hdr(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %err)
  %1 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %2)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i64 @riscv_load_firmware(ptr noundef, i64 noundef, ptr noundef) #1

declare void @htif_symbol_callback(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt(ptr noundef %s, ptr noundef %memmap, i1 noundef zeroext %is_32_bit, i1 noundef zeroext %htif_custom_base) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %is_32_bit.addr = alloca i8, align 1
  %htif_custom_base.addr = alloca i8, align 1
  %fdt = alloca ptr, align 8
  %fdt_size = alloca i32, align 4
  %addr = alloca i64, align 8
  %size = alloca i64, align 8
  %clint_addr = alloca i64, align 8
  %cpu = alloca i32, align 4
  %socket = alloca i32, align 4
  %ms = alloca ptr, align 8
  %clint_cells = alloca ptr, align 8
  %cpu_phandle = alloca i32, align 4
  %intc_phandle = alloca i32, align 4
  %phandle = alloca i32, align 4
  %name = alloca ptr, align 8
  %mem_name = alloca ptr, align 8
  %clint_name = alloca ptr, align 8
  %clust_name = alloca ptr, align 8
  %core_name = alloca ptr, align 8
  %cpu_name = alloca ptr, align 8
  %intc_name = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  %qdt_tmp123 = alloca [4 x i32], align 16
  %i_133 = alloca i32, align 4
  %qdt_tmp162 = alloca [4 x i32], align 16
  %i_171 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  %frombool = zext i1 %is_32_bit to i8
  store i8 %frombool, ptr %is_32_bit.addr, align 1
  %frombool1 = zext i1 %htif_custom_base to i8
  store i8 %frombool1, ptr %htif_custom_base.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  store i32 1, ptr %phandle, align 4
  %call2 = call ptr @create_device_tree(ptr noundef %fdt_size)
  %1 = load ptr, ptr %ms, align 8
  %fdt3 = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 1
  store ptr %call2, ptr %fdt3, align 8
  store ptr %call2, ptr %fdt, align 8
  %2 = load ptr, ptr %fdt, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.25)
  call void @exit(i32 noundef 1) #6
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %fdt, align 8
  %call4 = call i32 @qemu_fdt_setprop_string(ptr noundef %3, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28)
  %4 = load ptr, ptr %fdt, align 8
  %call5 = call i32 @qemu_fdt_setprop_string(ptr noundef %4, ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef @.str.30)
  %5 = load ptr, ptr %fdt, align 8
  %call6 = call i32 @qemu_fdt_setprop_cell(ptr noundef %5, ptr noundef @.str.26, ptr noundef @.str.31, i32 noundef 2)
  %6 = load ptr, ptr %fdt, align 8
  %call7 = call i32 @qemu_fdt_setprop_cell(ptr noundef %6, ptr noundef @.str.26, ptr noundef @.str.32, i32 noundef 2)
  %7 = load ptr, ptr %fdt, align 8
  %call8 = call i32 @qemu_fdt_add_subnode(ptr noundef %7, ptr noundef @.str.33)
  %8 = load ptr, ptr %fdt, align 8
  %call9 = call i32 @qemu_fdt_setprop_string(ptr noundef %8, ptr noundef @.str.33, ptr noundef @.str.29, ptr noundef @.str.34)
  %9 = load i8, ptr %htif_custom_base.addr, align 1
  %tobool10 = trunc i8 %9 to i1
  br i1 %tobool10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then11
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %10 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %10, i64 1
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %11 = load i64, ptr %base, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %arrayinit.element, align 4
  %arrayinit.element12 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element12, align 4
  %arrayinit.element13 = getelementptr inbounds i32, ptr %arrayinit.element12, i64 1
  %12 = load ptr, ptr %memmap.addr, align 8
  %arrayidx14 = getelementptr %struct.MemMapEntry, ptr %12, i64 1
  %size15 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx14, i32 0, i32 1
  %13 = load i64, ptr %size15, align 8
  %conv16 = trunc i64 %13 to i32
  store i32 %conv16, ptr %arrayinit.element13, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %14 = load i32, ptr %i_, align 4
  %conv17 = zext i32 %14 to i64
  %cmp = icmp ult i64 %conv17, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx19 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx19, align 4
  %call20 = call i32 @cpu_to_be32(i32 noundef %16)
  %17 = load i32, ptr %i_, align 4
  %idxprom21 = zext i32 %17 to i64
  %arrayidx22 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom21
  store i32 %call20, ptr %arrayidx22, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i_, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i_, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %fdt, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call23 = call i32 @qemu_fdt_setprop(ptr noundef %19, ptr noundef @.str.33, ptr noundef @.str.35, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end
  br label %if.end24

if.end24:                                         ; preds = %do.end, %if.end
  %20 = load ptr, ptr %fdt, align 8
  %call25 = call i32 @qemu_fdt_add_subnode(ptr noundef %20, ptr noundef @.str.36)
  %21 = load ptr, ptr %fdt, align 8
  %call26 = call i32 @qemu_fdt_setprop(ptr noundef %21, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef null, i32 noundef 0)
  %22 = load ptr, ptr %fdt, align 8
  %call27 = call i32 @qemu_fdt_setprop_string(ptr noundef %22, ptr noundef @.str.36, ptr noundef @.str.29, ptr noundef @.str.38)
  %23 = load ptr, ptr %fdt, align 8
  %call28 = call i32 @qemu_fdt_setprop_cell(ptr noundef %23, ptr noundef @.str.36, ptr noundef @.str.31, i32 noundef 2)
  %24 = load ptr, ptr %fdt, align 8
  %call29 = call i32 @qemu_fdt_setprop_cell(ptr noundef %24, ptr noundef @.str.36, ptr noundef @.str.32, i32 noundef 2)
  %25 = load ptr, ptr %fdt, align 8
  %call30 = call i32 @qemu_fdt_add_subnode(ptr noundef %25, ptr noundef @.str.39)
  %26 = load ptr, ptr %fdt, align 8
  %call31 = call i32 @qemu_fdt_setprop_cell(ptr noundef %26, ptr noundef @.str.39, ptr noundef @.str.40, i32 noundef 10000000)
  %27 = load ptr, ptr %fdt, align 8
  %call32 = call i32 @qemu_fdt_setprop_cell(ptr noundef %27, ptr noundef @.str.39, ptr noundef @.str.31, i32 noundef 0)
  %28 = load ptr, ptr %fdt, align 8
  %call33 = call i32 @qemu_fdt_setprop_cell(ptr noundef %28, ptr noundef @.str.39, ptr noundef @.str.32, i32 noundef 1)
  %29 = load ptr, ptr %fdt, align 8
  %call34 = call i32 @qemu_fdt_add_subnode(ptr noundef %29, ptr noundef @.str.41)
  %30 = load ptr, ptr %ms, align 8
  %call35 = call i32 @riscv_socket_count(ptr noundef %30)
  %sub = sub i32 %call35, 1
  store i32 %sub, ptr %socket, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc197, %if.end24
  %31 = load i32, ptr %socket, align 4
  %cmp37 = icmp sge i32 %31, 0
  br i1 %cmp37, label %for.body39, label %for.end199

for.body39:                                       ; preds = %for.cond36
  %32 = load i32, ptr %socket, align 4
  %call40 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.42, i32 noundef %32)
  store ptr %call40, ptr %clust_name, align 8
  %33 = load ptr, ptr %fdt, align 8
  %34 = load ptr, ptr %clust_name, align 8
  %call41 = call i32 @qemu_fdt_add_subnode(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.SpikeState, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %socket, align 4
  %idxprom42 = sext i32 %36 to i64
  %arrayidx43 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %idxprom42
  %num_harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx43, i32 0, i32 1
  %37 = load i32, ptr %num_harts, align 8
  %mul = mul i32 %37, 4
  %conv44 = zext i32 %mul to i64
  %call45 = call noalias ptr @g_malloc0_n(i64 noundef %conv44, i64 noundef 4) #5
  store ptr %call45, ptr %clint_cells, align 8
  %38 = load ptr, ptr %s.addr, align 8
  %soc46 = getelementptr inbounds %struct.SpikeState, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %socket, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc46, i64 0, i64 %idxprom47
  %num_harts49 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx48, i32 0, i32 1
  %40 = load i32, ptr %num_harts49, align 8
  %sub50 = sub i32 %40, 1
  store i32 %sub50, ptr %cpu, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc113, %for.body39
  %41 = load i32, ptr %cpu, align 4
  %cmp52 = icmp sge i32 %41, 0
  br i1 %cmp52, label %for.body54, label %for.end114

for.body54:                                       ; preds = %for.cond51
  %42 = load i32, ptr %phandle, align 4
  %inc55 = add i32 %42, 1
  store i32 %inc55, ptr %phandle, align 4
  store i32 %42, ptr %cpu_phandle, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %soc56 = getelementptr inbounds %struct.SpikeState, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %socket, align 4
  %idxprom57 = sext i32 %44 to i64
  %arrayidx58 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc56, i64 0, i64 %idxprom57
  %hartid_base = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx58, i32 0, i32 2
  %45 = load i32, ptr %hartid_base, align 4
  %46 = load i32, ptr %cpu, align 4
  %add = add i32 %45, %46
  %call59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.43, i32 noundef %add)
  store ptr %call59, ptr %cpu_name, align 8
  %47 = load ptr, ptr %fdt, align 8
  %48 = load ptr, ptr %cpu_name, align 8
  %call60 = call i32 @qemu_fdt_add_subnode(ptr noundef %47, ptr noundef %48)
  %49 = load i8, ptr %is_32_bit.addr, align 1
  %tobool61 = trunc i8 %49 to i1
  br i1 %tobool61, label %if.then62, label %if.else

if.then62:                                        ; preds = %for.body54
  %50 = load ptr, ptr %fdt, align 8
  %51 = load ptr, ptr %cpu_name, align 8
  %call63 = call i32 @qemu_fdt_setprop_string(ptr noundef %50, ptr noundef %51, ptr noundef @.str.44, ptr noundef @.str.45)
  br label %if.end65

if.else:                                          ; preds = %for.body54
  %52 = load ptr, ptr %fdt, align 8
  %53 = load ptr, ptr %cpu_name, align 8
  %call64 = call i32 @qemu_fdt_setprop_string(ptr noundef %52, ptr noundef %53, ptr noundef @.str.44, ptr noundef @.str.46)
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then62
  %54 = load ptr, ptr %s.addr, align 8
  %soc66 = getelementptr inbounds %struct.SpikeState, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %socket, align 4
  %idxprom67 = sext i32 %55 to i64
  %arrayidx68 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc66, i64 0, i64 %idxprom67
  %harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx68, i32 0, i32 5
  %56 = load ptr, ptr %harts, align 8
  %57 = load i32, ptr %cpu, align 4
  %idxprom69 = sext i32 %57 to i64
  %arrayidx70 = getelementptr %struct.ArchCPU, ptr %56, i64 %idxprom69
  %call71 = call ptr @riscv_isa_string(ptr noundef %arrayidx70)
  store ptr %call71, ptr %name, align 8
  %58 = load ptr, ptr %fdt, align 8
  %59 = load ptr, ptr %cpu_name, align 8
  %60 = load ptr, ptr %name, align 8
  %call72 = call i32 @qemu_fdt_setprop_string(ptr noundef %58, ptr noundef %59, ptr noundef @.str.47, ptr noundef %60)
  %61 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %61)
  %62 = load ptr, ptr %fdt, align 8
  %63 = load ptr, ptr %cpu_name, align 8
  %call73 = call i32 @qemu_fdt_setprop_string(ptr noundef %62, ptr noundef %63, ptr noundef @.str.29, ptr noundef @.str.48)
  %64 = load ptr, ptr %fdt, align 8
  %65 = load ptr, ptr %cpu_name, align 8
  %call74 = call i32 @qemu_fdt_setprop_string(ptr noundef %64, ptr noundef %65, ptr noundef @.str.49, ptr noundef @.str.50)
  %66 = load ptr, ptr %fdt, align 8
  %67 = load ptr, ptr %cpu_name, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %soc75 = getelementptr inbounds %struct.SpikeState, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %socket, align 4
  %idxprom76 = sext i32 %69 to i64
  %arrayidx77 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc75, i64 0, i64 %idxprom76
  %hartid_base78 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx77, i32 0, i32 2
  %70 = load i32, ptr %hartid_base78, align 4
  %71 = load i32, ptr %cpu, align 4
  %add79 = add i32 %70, %71
  %call80 = call i32 @qemu_fdt_setprop_cell(ptr noundef %66, ptr noundef %67, ptr noundef @.str.35, i32 noundef %add79)
  %72 = load ptr, ptr %fdt, align 8
  %73 = load ptr, ptr %cpu_name, align 8
  %call81 = call i32 @qemu_fdt_setprop_string(ptr noundef %72, ptr noundef %73, ptr noundef @.str.51, ptr noundef @.str.52)
  %74 = load ptr, ptr %ms, align 8
  %75 = load ptr, ptr %cpu_name, align 8
  %76 = load i32, ptr %socket, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %74, ptr noundef %75, i32 noundef %76)
  %77 = load ptr, ptr %fdt, align 8
  %78 = load ptr, ptr %cpu_name, align 8
  %79 = load i32, ptr %cpu_phandle, align 4
  %call82 = call i32 @qemu_fdt_setprop_cell(ptr noundef %77, ptr noundef %78, ptr noundef @.str.53, i32 noundef %79)
  %80 = load ptr, ptr %cpu_name, align 8
  %call83 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.54, ptr noundef %80)
  store ptr %call83, ptr %intc_name, align 8
  %81 = load ptr, ptr %fdt, align 8
  %82 = load ptr, ptr %intc_name, align 8
  %call84 = call i32 @qemu_fdt_add_subnode(ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %phandle, align 4
  %inc85 = add i32 %83, 1
  store i32 %inc85, ptr %phandle, align 4
  store i32 %83, ptr %intc_phandle, align 4
  %84 = load ptr, ptr %fdt, align 8
  %85 = load ptr, ptr %intc_name, align 8
  %86 = load i32, ptr %intc_phandle, align 4
  %call86 = call i32 @qemu_fdt_setprop_cell(ptr noundef %84, ptr noundef %85, ptr noundef @.str.53, i32 noundef %86)
  %87 = load ptr, ptr %fdt, align 8
  %88 = load ptr, ptr %intc_name, align 8
  %call87 = call i32 @qemu_fdt_setprop_string(ptr noundef %87, ptr noundef %88, ptr noundef @.str.29, ptr noundef @.str.55)
  %89 = load ptr, ptr %fdt, align 8
  %90 = load ptr, ptr %intc_name, align 8
  %call88 = call i32 @qemu_fdt_setprop(ptr noundef %89, ptr noundef %90, ptr noundef @.str.56, ptr noundef null, i32 noundef 0)
  %91 = load ptr, ptr %fdt, align 8
  %92 = load ptr, ptr %intc_name, align 8
  %call89 = call i32 @qemu_fdt_setprop_cell(ptr noundef %91, ptr noundef %92, ptr noundef @.str.57, i32 noundef 1)
  %93 = load i32, ptr %intc_phandle, align 4
  %call90 = call i32 @cpu_to_be32(i32 noundef %93)
  %94 = load ptr, ptr %clint_cells, align 8
  %95 = load i32, ptr %cpu, align 4
  %mul91 = mul i32 %95, 4
  %add92 = add i32 %mul91, 0
  %idxprom93 = sext i32 %add92 to i64
  %arrayidx94 = getelementptr i32, ptr %94, i64 %idxprom93
  store i32 %call90, ptr %arrayidx94, align 4
  %call95 = call i32 @cpu_to_be32(i32 noundef 3)
  %96 = load ptr, ptr %clint_cells, align 8
  %97 = load i32, ptr %cpu, align 4
  %mul96 = mul i32 %97, 4
  %add97 = add i32 %mul96, 1
  %idxprom98 = sext i32 %add97 to i64
  %arrayidx99 = getelementptr i32, ptr %96, i64 %idxprom98
  store i32 %call95, ptr %arrayidx99, align 4
  %98 = load i32, ptr %intc_phandle, align 4
  %call100 = call i32 @cpu_to_be32(i32 noundef %98)
  %99 = load ptr, ptr %clint_cells, align 8
  %100 = load i32, ptr %cpu, align 4
  %mul101 = mul i32 %100, 4
  %add102 = add i32 %mul101, 2
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr i32, ptr %99, i64 %idxprom103
  store i32 %call100, ptr %arrayidx104, align 4
  %call105 = call i32 @cpu_to_be32(i32 noundef 7)
  %101 = load ptr, ptr %clint_cells, align 8
  %102 = load i32, ptr %cpu, align 4
  %mul106 = mul i32 %102, 4
  %add107 = add i32 %mul106, 3
  %idxprom108 = sext i32 %add107 to i64
  %arrayidx109 = getelementptr i32, ptr %101, i64 %idxprom108
  store i32 %call105, ptr %arrayidx109, align 4
  %103 = load ptr, ptr %clust_name, align 8
  %104 = load i32, ptr %cpu, align 4
  %call110 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.58, ptr noundef %103, i32 noundef %104)
  store ptr %call110, ptr %core_name, align 8
  %105 = load ptr, ptr %fdt, align 8
  %106 = load ptr, ptr %core_name, align 8
  %call111 = call i32 @qemu_fdt_add_subnode(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %fdt, align 8
  %108 = load ptr, ptr %core_name, align 8
  %109 = load i32, ptr %cpu_phandle, align 4
  %call112 = call i32 @qemu_fdt_setprop_cell(ptr noundef %107, ptr noundef %108, ptr noundef @.str.52, i32 noundef %109)
  %110 = load ptr, ptr %core_name, align 8
  call void @g_free(ptr noundef %110)
  %111 = load ptr, ptr %intc_name, align 8
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %cpu_name, align 8
  call void @g_free(ptr noundef %112)
  br label %for.inc113

for.inc113:                                       ; preds = %if.end65
  %113 = load i32, ptr %cpu, align 4
  %dec = add i32 %113, -1
  store i32 %dec, ptr %cpu, align 4
  br label %for.cond51, !llvm.loop !8

for.end114:                                       ; preds = %for.cond51
  %114 = load ptr, ptr %memmap.addr, align 8
  %arrayidx115 = getelementptr %struct.MemMapEntry, ptr %114, i64 3
  %base116 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx115, i32 0, i32 0
  %115 = load i64, ptr %base116, align 8
  %116 = load ptr, ptr %ms, align 8
  %117 = load i32, ptr %socket, align 4
  %call117 = call i64 @riscv_socket_mem_offset(ptr noundef %116, i32 noundef %117)
  %add118 = add i64 %115, %call117
  store i64 %add118, ptr %addr, align 8
  %118 = load ptr, ptr %ms, align 8
  %119 = load i32, ptr %socket, align 4
  %call119 = call i64 @riscv_socket_mem_size(ptr noundef %118, i32 noundef %119)
  store i64 %call119, ptr %size, align 8
  %120 = load i64, ptr %addr, align 8
  %call120 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.59, i64 noundef %120)
  store ptr %call120, ptr %mem_name, align 8
  %121 = load ptr, ptr %fdt, align 8
  %122 = load ptr, ptr %mem_name, align 8
  %call121 = call i32 @qemu_fdt_add_subnode(ptr noundef %121, ptr noundef %122)
  br label %do.body122

do.body122:                                       ; preds = %for.end114
  %arrayinit.begin124 = getelementptr inbounds [4 x i32], ptr %qdt_tmp123, i64 0, i64 0
  %123 = load i64, ptr %addr, align 8
  %shr = lshr i64 %123, 32
  %conv125 = trunc i64 %shr to i32
  store i32 %conv125, ptr %arrayinit.begin124, align 4
  %arrayinit.element126 = getelementptr inbounds i32, ptr %arrayinit.begin124, i64 1
  %124 = load i64, ptr %addr, align 8
  %conv127 = trunc i64 %124 to i32
  store i32 %conv127, ptr %arrayinit.element126, align 4
  %arrayinit.element128 = getelementptr inbounds i32, ptr %arrayinit.element126, i64 1
  %125 = load i64, ptr %size, align 8
  %shr129 = lshr i64 %125, 32
  %conv130 = trunc i64 %shr129 to i32
  store i32 %conv130, ptr %arrayinit.element128, align 4
  %arrayinit.element131 = getelementptr inbounds i32, ptr %arrayinit.element128, i64 1
  %126 = load i64, ptr %size, align 8
  %conv132 = trunc i64 %126 to i32
  store i32 %conv132, ptr %arrayinit.element131, align 4
  store i32 0, ptr %i_133, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc144, %do.body122
  %127 = load i32, ptr %i_133, align 4
  %conv135 = zext i32 %127 to i64
  %cmp136 = icmp ult i64 %conv135, 4
  br i1 %cmp136, label %for.body138, label %for.end146

for.body138:                                      ; preds = %for.cond134
  %128 = load i32, ptr %i_133, align 4
  %idxprom139 = zext i32 %128 to i64
  %arrayidx140 = getelementptr [4 x i32], ptr %qdt_tmp123, i64 0, i64 %idxprom139
  %129 = load i32, ptr %arrayidx140, align 4
  %call141 = call i32 @cpu_to_be32(i32 noundef %129)
  %130 = load i32, ptr %i_133, align 4
  %idxprom142 = zext i32 %130 to i64
  %arrayidx143 = getelementptr [4 x i32], ptr %qdt_tmp123, i64 0, i64 %idxprom142
  store i32 %call141, ptr %arrayidx143, align 4
  br label %for.inc144

for.inc144:                                       ; preds = %for.body138
  %131 = load i32, ptr %i_133, align 4
  %inc145 = add i32 %131, 1
  store i32 %inc145, ptr %i_133, align 4
  br label %for.cond134, !llvm.loop !9

for.end146:                                       ; preds = %for.cond134
  %132 = load ptr, ptr %fdt, align 8
  %133 = load ptr, ptr %mem_name, align 8
  %arraydecay147 = getelementptr inbounds [4 x i32], ptr %qdt_tmp123, i64 0, i64 0
  %call148 = call i32 @qemu_fdt_setprop(ptr noundef %132, ptr noundef %133, ptr noundef @.str.35, ptr noundef %arraydecay147, i32 noundef 16)
  br label %do.end149

do.end149:                                        ; preds = %for.end146
  %134 = load ptr, ptr %fdt, align 8
  %135 = load ptr, ptr %mem_name, align 8
  %call150 = call i32 @qemu_fdt_setprop_string(ptr noundef %134, ptr noundef %135, ptr noundef @.str.51, ptr noundef @.str.60)
  %136 = load ptr, ptr %ms, align 8
  %137 = load ptr, ptr %mem_name, align 8
  %138 = load i32, ptr %socket, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %136, ptr noundef %137, i32 noundef %138)
  %139 = load ptr, ptr %mem_name, align 8
  call void @g_free(ptr noundef %139)
  %140 = load ptr, ptr %memmap.addr, align 8
  %arrayidx151 = getelementptr %struct.MemMapEntry, ptr %140, i64 2
  %base152 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx151, i32 0, i32 0
  %141 = load i64, ptr %base152, align 8
  %142 = load ptr, ptr %memmap.addr, align 8
  %arrayidx153 = getelementptr %struct.MemMapEntry, ptr %142, i64 2
  %size154 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx153, i32 0, i32 1
  %143 = load i64, ptr %size154, align 8
  %144 = load i32, ptr %socket, align 4
  %conv155 = sext i32 %144 to i64
  %mul156 = mul i64 %143, %conv155
  %add157 = add i64 %141, %mul156
  store i64 %add157, ptr %clint_addr, align 8
  %145 = load i64, ptr %clint_addr, align 8
  %call158 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.61, i64 noundef %145)
  store ptr %call158, ptr %clint_name, align 8
  %146 = load ptr, ptr %fdt, align 8
  %147 = load ptr, ptr %clint_name, align 8
  %call159 = call i32 @qemu_fdt_add_subnode(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %fdt, align 8
  %149 = load ptr, ptr %clint_name, align 8
  %call160 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %148, ptr noundef %149, ptr noundef @.str.29, ptr noundef @create_fdt.clint_compat, i32 noundef 2)
  br label %do.body161

do.body161:                                       ; preds = %do.end149
  %arrayinit.begin163 = getelementptr inbounds [4 x i32], ptr %qdt_tmp162, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin163, align 4
  %arrayinit.element164 = getelementptr inbounds i32, ptr %arrayinit.begin163, i64 1
  %150 = load i64, ptr %clint_addr, align 8
  %conv165 = trunc i64 %150 to i32
  store i32 %conv165, ptr %arrayinit.element164, align 4
  %arrayinit.element166 = getelementptr inbounds i32, ptr %arrayinit.element164, i64 1
  store i32 0, ptr %arrayinit.element166, align 4
  %arrayinit.element167 = getelementptr inbounds i32, ptr %arrayinit.element166, i64 1
  %151 = load ptr, ptr %memmap.addr, align 8
  %arrayidx168 = getelementptr %struct.MemMapEntry, ptr %151, i64 2
  %size169 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx168, i32 0, i32 1
  %152 = load i64, ptr %size169, align 8
  %conv170 = trunc i64 %152 to i32
  store i32 %conv170, ptr %arrayinit.element167, align 4
  store i32 0, ptr %i_171, align 4
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc182, %do.body161
  %153 = load i32, ptr %i_171, align 4
  %conv173 = zext i32 %153 to i64
  %cmp174 = icmp ult i64 %conv173, 4
  br i1 %cmp174, label %for.body176, label %for.end184

for.body176:                                      ; preds = %for.cond172
  %154 = load i32, ptr %i_171, align 4
  %idxprom177 = zext i32 %154 to i64
  %arrayidx178 = getelementptr [4 x i32], ptr %qdt_tmp162, i64 0, i64 %idxprom177
  %155 = load i32, ptr %arrayidx178, align 4
  %call179 = call i32 @cpu_to_be32(i32 noundef %155)
  %156 = load i32, ptr %i_171, align 4
  %idxprom180 = zext i32 %156 to i64
  %arrayidx181 = getelementptr [4 x i32], ptr %qdt_tmp162, i64 0, i64 %idxprom180
  store i32 %call179, ptr %arrayidx181, align 4
  br label %for.inc182

for.inc182:                                       ; preds = %for.body176
  %157 = load i32, ptr %i_171, align 4
  %inc183 = add i32 %157, 1
  store i32 %inc183, ptr %i_171, align 4
  br label %for.cond172, !llvm.loop !10

for.end184:                                       ; preds = %for.cond172
  %158 = load ptr, ptr %fdt, align 8
  %159 = load ptr, ptr %clint_name, align 8
  %arraydecay185 = getelementptr inbounds [4 x i32], ptr %qdt_tmp162, i64 0, i64 0
  %call186 = call i32 @qemu_fdt_setprop(ptr noundef %158, ptr noundef %159, ptr noundef @.str.35, ptr noundef %arraydecay185, i32 noundef 16)
  br label %do.end187

do.end187:                                        ; preds = %for.end184
  %160 = load ptr, ptr %fdt, align 8
  %161 = load ptr, ptr %clint_name, align 8
  %162 = load ptr, ptr %clint_cells, align 8
  %163 = load ptr, ptr %s.addr, align 8
  %soc188 = getelementptr inbounds %struct.SpikeState, ptr %163, i32 0, i32 1
  %164 = load i32, ptr %socket, align 4
  %idxprom189 = sext i32 %164 to i64
  %arrayidx190 = getelementptr [8 x %struct.RISCVHartArrayState], ptr %soc188, i64 0, i64 %idxprom189
  %num_harts191 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx190, i32 0, i32 1
  %165 = load i32, ptr %num_harts191, align 8
  %conv192 = zext i32 %165 to i64
  %mul193 = mul i64 %conv192, 4
  %mul194 = mul i64 %mul193, 4
  %conv195 = trunc i64 %mul194 to i32
  %call196 = call i32 @qemu_fdt_setprop(ptr noundef %160, ptr noundef %161, ptr noundef @.str.62, ptr noundef %162, i32 noundef %conv195)
  %166 = load ptr, ptr %ms, align 8
  %167 = load ptr, ptr %clint_name, align 8
  %168 = load i32, ptr %socket, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %166, ptr noundef %167, i32 noundef %168)
  %169 = load ptr, ptr %clint_name, align 8
  call void @g_free(ptr noundef %169)
  %170 = load ptr, ptr %clint_cells, align 8
  call void @g_free(ptr noundef %170)
  %171 = load ptr, ptr %clust_name, align 8
  call void @g_free(ptr noundef %171)
  br label %for.inc197

for.inc197:                                       ; preds = %do.end187
  %172 = load i32, ptr %socket, align 4
  %dec198 = add i32 %172, -1
  store i32 %dec198, ptr %socket, align 4
  br label %for.cond36, !llvm.loop !11

for.end199:                                       ; preds = %for.cond36
  %173 = load ptr, ptr %ms, align 8
  call void @riscv_socket_fdt_write_distance_matrix(ptr noundef %173)
  %174 = load ptr, ptr %fdt, align 8
  %call200 = call i32 @qemu_fdt_add_subnode(ptr noundef %174, ptr noundef @.str.63)
  %175 = load ptr, ptr %fdt, align 8
  %call201 = call i32 @qemu_fdt_setprop_string(ptr noundef %175, ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @.str.33)
  ret void
}

declare zeroext i1 @riscv_is_32bit(ptr noundef) #1

declare i64 @riscv_calc_kernel_start_addr(ptr noundef, i64 noundef) #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @riscv_compute_fdt_addr(i64 noundef, i64 noundef, ptr noundef) #1

declare void @riscv_load_fdt(i64 noundef, ptr noundef) #1

declare void @riscv_setup_rom_reset_vec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @htif_mm_init(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @serial_hd(i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @load_elf_hdr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @create_device_tree(ptr noundef) #1

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare ptr @riscv_isa_string(ptr noundef) #1

declare void @riscv_socket_fdt_write_id(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @riscv_socket_mem_offset(ptr noundef, i32 noundef) #1

declare i64 @riscv_socket_mem_size(ptr noundef, i32 noundef) #1

declare i32 @qemu_fdt_setprop_string_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @riscv_socket_fdt_write_distance_matrix(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare noalias ptr @g_strdup(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { allocsize(0,1) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
