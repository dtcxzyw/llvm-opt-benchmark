; ModuleID = 'bench/qemu/original/hw_riscv_spike.c.ll'
source_filename = "bench/qemu/original/hw_riscv_spike.c.ll"
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
%struct.SpikeState = type { %struct.MachineState, [8 x %struct.RISCVHartArrayState] }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
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
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }

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
@sig_file = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_spike_machine_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_spike_machine_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @spike_machine_init_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_machine_init_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @spike_machine_typeinfo) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @spike_machine_instance_init(ptr nocapture readnone %obj) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_machine_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #7
  %desc = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 4
  store ptr @.str.2, ptr %desc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 6
  store ptr @spike_board_init, ptr %init, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 12
  store i32 8, ptr %max_cpus, align 8
  %is_default = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 16
  store i8 1, ptr %is_default, align 1
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 24
  store ptr @.str.3, ptr %default_cpu_type, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 47
  store ptr @riscv_numa_possible_cpu_arch_ids, ptr %possible_cpu_arch_ids, align 8
  %cpu_index_to_instance_props = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 46
  store ptr @riscv_numa_cpu_index_to_props, ptr %cpu_index_to_instance_props, align 8
  %get_default_cpu_node_id = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 48
  store ptr @riscv_numa_get_default_cpu_node_id, ptr %get_default_cpu_node_id, align 8
  %numa_mem_supported = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 39
  store i8 1, ptr %numa_mem_supported, align 1
  %cpu_cluster_has_numa_boundary = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 41
  store i8 1, ptr %cpu_cluster_has_numa_boundary, align 1
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 43
  store ptr @.str.4, ptr %default_ram_id, align 8
  %call1 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @spike_set_signature) #7
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  %call2 = tail call ptr @object_class_property_add_uint8_ptr(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @line_size, i32 noundef 2) #7
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_board_init(ptr noundef %machine) #0 {
entry:
  %fdt_size.i = alloca i32, align 4
  %qdt_tmp.i = alloca [4 x i32], align 16
  %qdt_tmp123.i = alloca [4 x i32], align 16
  %qdt_tmp162.i = alloca [4 x i32], align 16
  %err.i77 = alloca ptr, align 8
  %err.i = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %machine, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, i32 noundef 32, ptr noundef nonnull @__func__.SPIKE_MACHINE) #7
  %call1 = tail call ptr @get_system_memory() #7
  %call2 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #8
  %call3 = tail call i32 @riscv_socket_count(ptr noundef %machine) #7
  %cmp = icmp sgt i32 %call3, 8
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call498 = tail call i32 @riscv_socket_count(ptr noundef %machine) #7
  %cmp599 = icmp sgt i32 %call498, 0
  br i1 %cmp599, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 26
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.10, i32 noundef 8) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end16 ]
  %0 = trunc i64 %indvars.iv to i32
  %call6 = tail call zeroext i1 @riscv_socket_check_hartids(ptr noundef %machine, i32 noundef %0) #7
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, i32 noundef %0) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end8:                                          ; preds = %for.body
  %call9 = tail call i32 @riscv_socket_first_hartid(ptr noundef %machine, i32 noundef %0) #7
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, i32 noundef %0) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @riscv_socket_hart_count(ptr noundef %machine, i32 noundef %0) #7
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, i32 noundef %0) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end16:                                         ; preds = %if.end12
  %call17 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.14, i32 noundef %0) #7
  %arrayidx18 = getelementptr %struct.SpikeState, ptr %call.i, i64 0, i32 1, i64 %indvars.iv
  tail call void @object_initialize_child_internal(ptr noundef %machine, ptr noundef %call17, ptr noundef %arrayidx18, i64 noundef 848, ptr noundef nonnull @.str.15) #7
  tail call void @g_free(ptr noundef %call17) #7
  %1 = load ptr, ptr %cpu_type, align 8
  %call22 = tail call zeroext i1 @object_property_set_str(ptr noundef %arrayidx18, ptr noundef nonnull @.str.16, ptr noundef %1, ptr noundef nonnull @error_abort) #7
  %conv = zext nneg i32 %call9 to i64
  %call26 = tail call zeroext i1 @object_property_set_int(ptr noundef %arrayidx18, ptr noundef nonnull @.str.17, i64 noundef %conv, ptr noundef nonnull @error_abort) #7
  %conv30 = zext nneg i32 %call13 to i64
  %call31 = tail call zeroext i1 @object_property_set_int(ptr noundef %arrayidx18, ptr noundef nonnull @.str.18, i64 noundef %conv30, ptr noundef nonnull @error_abort) #7
  %call.i76 = tail call ptr @object_dynamic_cast_assert(ptr noundef %arrayidx18, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call36 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i76, ptr noundef nonnull @error_fatal) #7
  %mul = shl nuw nsw i64 %indvars.iv, 16
  %add = add nuw nsw i64 %mul, 33554432
  %call41 = tail call ptr @riscv_aclint_swi_create(i64 noundef %add, i32 noundef %call9, i32 noundef %call13, i1 noundef zeroext false) #7
  %add49 = add nuw nsw i64 %mul, 33570816
  %call50 = tail call ptr @riscv_aclint_mtimer_create(i64 noundef %add49, i64 noundef 32768, i32 noundef %call9, i32 noundef %call13, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext false) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %call4 = tail call i32 @riscv_socket_count(ptr noundef %machine) #7
  %2 = sext i32 %call4 to i64
  %cmp5 = icmp slt i64 %indvars.iv.next, %2
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %if.end16, %for.cond.preheader
  %ram = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 16
  %3 = load ptr, ptr %ram, align 8
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 2147483648, ptr noundef %3) #7
  tail call void @memory_region_init_rom(ptr noundef %call2, ptr noundef null, ptr noundef nonnull @.str.19, i64 noundef 61440, ptr noundef nonnull @error_fatal) #7
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 4096, ptr noundef %call2) #7
  %firmware = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 10
  %4 = load ptr, ptr %firmware, align 8
  %soc57 = getelementptr inbounds %struct.SpikeState, ptr %call.i, i64 0, i32 1
  %call59 = tail call ptr @riscv_default_firmware_name(ptr noundef nonnull %soc57) #7
  %call60 = tail call ptr @riscv_find_firmware(ptr noundef %4, ptr noundef %call59) #7
  %tobool.not = icmp eq ptr %call60, null
  br i1 %tobool.not, label %land.lhs.true, label %if.then64

land.lhs.true:                                    ; preds = %for.end
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 23
  %5 = load ptr, ptr %kernel_filename, align 8
  %tobool61.not = icmp eq ptr %5, null
  br i1 %tobool61.not, label %if.end83, label %if.then71

if.then64:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  call void @load_elf_hdr(ptr noundef nonnull %call60, ptr noundef null, ptr noundef null, ptr noundef nonnull %err.i) #7
  %6 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %land.lhs.true68, label %if.end77.thread92

if.end77.thread92:                                ; preds = %if.then64
  call void @error_free(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %if.then79

land.lhs.true68:                                  ; preds = %if.then64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %kernel_filename69.phi.trans.insert = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 23
  %.pre = load ptr, ptr %kernel_filename69.phi.trans.insert, align 8
  %tobool70.not = icmp eq ptr %.pre, null
  br i1 %tobool70.not, label %if.then79, label %if.then71

if.then71:                                        ; preds = %land.lhs.true, %land.lhs.true68
  %7 = phi ptr [ %.pre, %land.lhs.true68 ], [ %5, %land.lhs.true ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i77)
  store ptr null, ptr %err.i77, align 8
  call void @load_elf_hdr(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef nonnull %err.i77) #7
  %8 = load ptr, ptr %err.i77, align 8
  %tobool.not.i78 = icmp ne ptr %8, null
  br i1 %tobool.not.i78, label %if.then.i79, label %if.end77

if.then.i79:                                      ; preds = %if.then71
  call void @error_free(ptr noundef nonnull %8) #7
  br label %if.end77

if.end77:                                         ; preds = %if.then.i79, %if.then71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i77)
  br i1 %tobool.not, label %if.end83, label %if.then79

if.then79:                                        ; preds = %land.lhs.true68, %if.end77.thread92, %if.end77
  %htif_custom_base.194 = phi i1 [ true, %if.end77.thread92 ], [ %tobool.not.i78, %if.end77 ], [ false, %land.lhs.true68 ]
  %call82 = call i64 @riscv_load_firmware(ptr noundef nonnull %call60, i64 noundef 2147483648, ptr noundef nonnull @htif_symbol_callback) #7
  call void @g_free(ptr noundef nonnull %call60) #7
  br label %if.end83

if.end83:                                         ; preds = %land.lhs.true, %if.then79, %if.end77
  %htif_custom_base.191 = phi i1 [ %htif_custom_base.194, %if.then79 ], [ %tobool.not.i78, %if.end77 ], [ true, %land.lhs.true ]
  %firmware_end_addr.0 = phi i64 [ %call82, %if.then79 ], [ 2147483648, %if.end77 ], [ 2147483648, %land.lhs.true ]
  %call86 = call zeroext i1 @riscv_is_32bit(ptr noundef nonnull %soc57) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %fdt_size.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp123.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp162.i)
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #7
  %call2.i = call ptr @create_device_tree(ptr noundef nonnull %fdt_size.i) #7
  %fdt3.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i, i64 0, i32 1
  store ptr %call2.i, ptr %fdt3.i, align 8
  %tobool.not.i81 = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i81, label %if.then.i82, label %if.end.i

if.then.i82:                                      ; preds = %if.end83
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25) #7
  call void @exit(i32 noundef 1) #9
  unreachable

if.end.i:                                         ; preds = %if.end83
  %call4.i = call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #7
  %call5.i = call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #7
  %call6.i = call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.31, i32 noundef 2) #7
  %call7.i = call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.32, i32 noundef 2) #7
  %call8.i = call i32 @qemu_fdt_add_subnode(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.33) #7
  %call9.i = call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call2.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.34) #7
  br i1 %htif_custom_base.191, label %do.body.i, label %if.end24.i

do.body.i:                                        ; preds = %if.end.i
  store <4 x i32> <i32 0, i32 16777216, i32 0, i32 4096>, ptr %qdt_tmp.i, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %do.body.i
  %indvars.iv.i = phi i64 [ 0, %do.body.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx19.i = getelementptr [4 x i32], ptr %qdt_tmp.i, i64 0, i64 %indvars.iv.i
  %9 = load i32, ptr %arrayidx19.i, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %arrayidx19.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  %call23.i = call i32 @qemu_fdt_setprop(ptr noundef %call2.i, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35, ptr noundef nonnull %qdt_tmp.i, i32 noundef 16) #7
  br label %if.end24.i

if.end24.i:                                       ; preds = %for.end.i, %if.end.i
  %call25.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef nonnull @.str.36) #7
  %call26.i = call i32 @qemu_fdt_setprop(ptr noundef %call2.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef null, i32 noundef 0) #7
  %call27.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.38) #7
  %call28.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.31, i32 noundef 2) #7
  %call29.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.32, i32 noundef 2) #7
  %call30.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef nonnull @.str.39) #7
  %call31.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, i32 noundef 10000000) #7
  %call32.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, i32 noundef 0) #7
  %call33.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.32, i32 noundef 1) #7
  %call34.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef nonnull @.str.41) #7
  %call35.i = call i32 @riscv_socket_count(ptr noundef %call.i.i) #7
  %socket.08.i = add i32 %call35.i, -1
  %cmp379.i = icmp sgt i32 %socket.08.i, -1
  br i1 %cmp379.i, label %for.body39.lr.ph.i, label %create_fdt.exit

for.body39.lr.ph.i:                               ; preds = %if.end24.i
  %arrayinit.element126.i = getelementptr inbounds i32, ptr %qdt_tmp123.i, i64 1
  %arrayinit.element128.i = getelementptr inbounds i32, ptr %qdt_tmp123.i, i64 2
  %arrayinit.element131.i = getelementptr inbounds i32, ptr %qdt_tmp123.i, i64 3
  %arrayinit.element164.i = getelementptr inbounds i32, ptr %qdt_tmp162.i, i64 1
  %arrayinit.element166.i = getelementptr inbounds i32, ptr %qdt_tmp162.i, i64 2
  %arrayinit.element167.i = getelementptr inbounds i32, ptr %qdt_tmp162.i, i64 3
  %11 = zext nneg i32 %socket.08.i to i64
  %.str.45..str.46.i = select i1 %call86, ptr @.str.45, ptr @.str.46
  br label %for.body39.i

for.body39.i:                                     ; preds = %for.end184.i, %for.body39.lr.ph.i
  %indvars.iv24.i = phi i64 [ %11, %for.body39.lr.ph.i ], [ %indvars.iv.next25.i, %for.end184.i ]
  %phandle.010.i = phi i32 [ 1, %for.body39.lr.ph.i ], [ %phandle.1.lcssa.i, %for.end184.i ]
  %12 = trunc i64 %indvars.iv24.i to i32
  %call40.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.42, i32 noundef %12) #7
  %call41.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef %call40.i) #7
  %num_harts.i = getelementptr %struct.SpikeState, ptr %call.i, i64 0, i32 1, i64 %indvars.iv24.i, i32 1
  %13 = load i32, ptr %num_harts.i, align 8
  %mul.i = shl i32 %13, 2
  %conv44.i = zext i32 %mul.i to i64
  %call45.i = call noalias ptr @g_malloc0_n(i64 noundef %conv44.i, i64 noundef 4) #8
  %14 = load i32, ptr %num_harts.i, align 8
  %cpu.02.i = add i32 %14, -1
  %cmp523.i = icmp sgt i32 %cpu.02.i, -1
  br i1 %cmp523.i, label %for.body54.lr.ph.i, label %for.end114.i

for.body54.lr.ph.i:                               ; preds = %for.body39.i
  %hartid_base.i = getelementptr %struct.SpikeState, ptr %call.i, i64 0, i32 1, i64 %indvars.iv24.i, i32 2
  %harts.i = getelementptr %struct.SpikeState, ptr %call.i, i64 0, i32 1, i64 %indvars.iv24.i, i32 5
  %15 = zext nneg i32 %cpu.02.i to i64
  br label %for.body54.i

for.body54.i:                                     ; preds = %for.body54.i, %for.body54.lr.ph.i
  %indvars.iv13.i = phi i64 [ %15, %for.body54.lr.ph.i ], [ %indvars.iv.next14.i, %for.body54.i ]
  %phandle.14.i = phi i32 [ %phandle.010.i, %for.body54.lr.ph.i ], [ %inc85.i, %for.body54.i ]
  %inc55.i = add i32 %phandle.14.i, 1
  %16 = load i32, ptr %hartid_base.i, align 4
  %17 = trunc i64 %indvars.iv13.i to i32
  %add.i = add i32 %16, %17
  %call59.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.43, i32 noundef %add.i) #7
  %call60.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef %call59.i) #7
  %call64.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef %call59.i, ptr noundef nonnull @.str.44, ptr noundef nonnull %.str.45..str.46.i) #7
  %18 = load ptr, ptr %harts.i, align 8
  %arrayidx70.i = getelementptr %struct.ArchCPU, ptr %18, i64 %indvars.iv13.i
  %call71.i = call ptr @riscv_isa_string(ptr noundef %arrayidx70.i) #7
  %call72.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef %call59.i, ptr noundef nonnull @.str.47, ptr noundef %call71.i) #7
  call void @g_free(ptr noundef %call71.i) #7
  %call73.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef %call59.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.48) #7
  %call74.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef %call59.i, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #7
  %19 = load i32, ptr %hartid_base.i, align 4
  %add79.i = add i32 %19, %17
  %call80.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef %call59.i, ptr noundef nonnull @.str.35, i32 noundef %add79.i) #7
  %call81.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef %call59.i, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #7
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i, ptr noundef %call59.i, i32 noundef %12) #7
  %call82.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef %call59.i, ptr noundef nonnull @.str.53, i32 noundef %phandle.14.i) #7
  %call83.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.54, ptr noundef %call59.i) #7
  %call84.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef %call83.i) #7
  %inc85.i = add i32 %phandle.14.i, 2
  %call86.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef %call83.i, ptr noundef nonnull @.str.53, i32 noundef %inc55.i) #7
  %call87.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef %call83.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.55) #7
  %call88.i = call i32 @qemu_fdt_setprop(ptr noundef %call2.i, ptr noundef %call83.i, ptr noundef nonnull @.str.56, ptr noundef null, i32 noundef 0) #7
  %call89.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef %call83.i, ptr noundef nonnull @.str.57, i32 noundef 1) #7
  %20 = call i32 @llvm.bswap.i32(i32 %inc55.i)
  %mul91.i = shl i32 %17, 2
  %idxprom93.i = sext i32 %mul91.i to i64
  %arrayidx94.i = getelementptr i32, ptr %call45.i, i64 %idxprom93.i
  store i32 %20, ptr %arrayidx94.i, align 4
  %add97.i = or disjoint i32 %mul91.i, 1
  %idxprom98.i = sext i32 %add97.i to i64
  %arrayidx99.i = getelementptr i32, ptr %call45.i, i64 %idxprom98.i
  store i32 50331648, ptr %arrayidx99.i, align 4
  %add102.i = or disjoint i32 %mul91.i, 2
  %idxprom103.i = sext i32 %add102.i to i64
  %arrayidx104.i = getelementptr i32, ptr %call45.i, i64 %idxprom103.i
  store i32 %20, ptr %arrayidx104.i, align 4
  %add107.i = or disjoint i32 %mul91.i, 3
  %idxprom108.i = sext i32 %add107.i to i64
  %arrayidx109.i = getelementptr i32, ptr %call45.i, i64 %idxprom108.i
  store i32 117440512, ptr %arrayidx109.i, align 4
  %call110.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.58, ptr noundef %call40.i, i32 noundef %17) #7
  %call111.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef %call110.i) #7
  %call112.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call2.i, ptr noundef %call110.i, ptr noundef nonnull @.str.52, i32 noundef %phandle.14.i) #7
  call void @g_free(ptr noundef %call110.i) #7
  call void @g_free(ptr noundef %call83.i) #7
  call void @g_free(ptr noundef %call59.i) #7
  %indvars.iv.next14.i = add nsw i64 %indvars.iv13.i, -1
  %cmp52.i.not = icmp eq i64 %indvars.iv13.i, 0
  br i1 %cmp52.i.not, label %for.end114.i, label %for.body54.i, !llvm.loop !8

for.end114.i:                                     ; preds = %for.body54.i, %for.body39.i
  %phandle.1.lcssa.i = phi i32 [ %phandle.010.i, %for.body39.i ], [ %inc85.i, %for.body54.i ]
  %call117.i = call i64 @riscv_socket_mem_offset(ptr noundef %call.i.i, i32 noundef %12) #7
  %add118.i = add i64 %call117.i, 2147483648
  %call119.i = call i64 @riscv_socket_mem_size(ptr noundef %call.i.i, i32 noundef %12) #7
  %call120.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.59, i64 noundef %add118.i) #7
  %call121.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef %call120.i) #7
  %shr.i = lshr i64 %add118.i, 32
  %conv125.i = trunc i64 %shr.i to i32
  store i32 %conv125.i, ptr %qdt_tmp123.i, align 16
  %conv127.i = trunc i64 %add118.i to i32
  store i32 %conv127.i, ptr %arrayinit.element126.i, align 4
  %shr129.i = lshr i64 %call119.i, 32
  %conv130.i = trunc i64 %shr129.i to i32
  store i32 %conv130.i, ptr %arrayinit.element128.i, align 8
  %conv132.i = trunc i64 %call119.i to i32
  store i32 %conv132.i, ptr %arrayinit.element131.i, align 4
  br label %for.body138.i

for.body138.i:                                    ; preds = %for.body138.i, %for.end114.i
  %indvars.iv16.i = phi i64 [ 0, %for.end114.i ], [ %indvars.iv.next17.i, %for.body138.i ]
  %arrayidx140.i = getelementptr [4 x i32], ptr %qdt_tmp123.i, i64 0, i64 %indvars.iv16.i
  %21 = load i32, ptr %arrayidx140.i, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %arrayidx140.i, align 4
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 4
  br i1 %exitcond19.not.i, label %for.end146.i, label %for.body138.i, !llvm.loop !9

for.end146.i:                                     ; preds = %for.body138.i
  %call148.i = call i32 @qemu_fdt_setprop(ptr noundef %call2.i, ptr noundef %call120.i, ptr noundef nonnull @.str.35, ptr noundef nonnull %qdt_tmp123.i, i32 noundef 16) #7
  %call150.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef %call120.i, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.60) #7
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i, ptr noundef %call120.i, i32 noundef %12) #7
  call void @g_free(ptr noundef %call120.i) #7
  %mul156.i = shl nuw nsw i64 %indvars.iv24.i, 16
  %add157.i = add nuw nsw i64 %mul156.i, 33554432
  %call158.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.61, i64 noundef %add157.i) #7
  %call159.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef %call158.i) #7
  %call160.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef %call2.i, ptr noundef %call158.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @create_fdt.clint_compat, i32 noundef 2) #7
  store i32 0, ptr %qdt_tmp162.i, align 16
  %conv165.i = trunc i64 %add157.i to i32
  store i32 %conv165.i, ptr %arrayinit.element164.i, align 4
  store i32 0, ptr %arrayinit.element166.i, align 8
  store i32 65536, ptr %arrayinit.element167.i, align 4
  br label %for.body176.i

for.body176.i:                                    ; preds = %for.body176.i, %for.end146.i
  %indvars.iv20.i = phi i64 [ 0, %for.end146.i ], [ %indvars.iv.next21.i, %for.body176.i ]
  %arrayidx178.i = getelementptr [4 x i32], ptr %qdt_tmp162.i, i64 0, i64 %indvars.iv20.i
  %23 = load i32, ptr %arrayidx178.i, align 4
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %arrayidx178.i, align 4
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 4
  br i1 %exitcond23.not.i, label %for.end184.i, label %for.body176.i, !llvm.loop !10

for.end184.i:                                     ; preds = %for.body176.i
  %call186.i = call i32 @qemu_fdt_setprop(ptr noundef %call2.i, ptr noundef %call158.i, ptr noundef nonnull @.str.35, ptr noundef nonnull %qdt_tmp162.i, i32 noundef 16) #7
  %25 = load i32, ptr %num_harts.i, align 8
  %mul194.i = shl i32 %25, 4
  %call196.i = call i32 @qemu_fdt_setprop(ptr noundef %call2.i, ptr noundef %call158.i, ptr noundef nonnull @.str.62, ptr noundef %call45.i, i32 noundef %mul194.i) #7
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i, ptr noundef %call158.i, i32 noundef %12) #7
  call void @g_free(ptr noundef %call158.i) #7
  call void @g_free(ptr noundef %call45.i) #7
  call void @g_free(ptr noundef %call40.i) #7
  %indvars.iv.next25.i = add nsw i64 %indvars.iv24.i, -1
  %cmp37.i = icmp sgt i64 %indvars.iv24.i, 0
  br i1 %cmp37.i, label %for.body39.i, label %create_fdt.exit, !llvm.loop !11

create_fdt.exit:                                  ; preds = %for.end184.i, %if.end24.i
  call void @riscv_socket_fdt_write_distance_matrix(ptr noundef %call.i.i) #7
  %call200.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call2.i, ptr noundef nonnull @.str.63) #7
  %call201.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call2.i, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.33) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %fdt_size.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp123.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp162.i)
  %kernel_filename88 = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 23
  %26 = load ptr, ptr %kernel_filename88, align 8
  %tobool89.not = icmp eq ptr %26, null
  br i1 %tobool89.not, label %if.end98, label %if.then90

if.then90:                                        ; preds = %create_fdt.exit
  %call93 = call i64 @riscv_calc_kernel_start_addr(ptr noundef nonnull %soc57, i64 noundef %firmware_end_addr.0) #7
  %call96 = call i64 @riscv_load_kernel(ptr noundef nonnull %machine, ptr noundef nonnull %soc57, i64 noundef %call93, i1 noundef zeroext true, ptr noundef nonnull @htif_symbol_callback) #7
  br label %if.end98

if.end98:                                         ; preds = %create_fdt.exit, %if.then90
  %kernel_entry.0 = phi i64 [ %call96, %if.then90 ], [ 0, %create_fdt.exit ]
  %call103 = call i64 @riscv_compute_fdt_addr(i64 noundef 2147483648, i64 noundef 0, ptr noundef nonnull %machine) #7
  %conv105 = and i64 %call103, 4294967295
  %fdt = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 1
  %27 = load ptr, ptr %fdt, align 8
  call void @riscv_load_fdt(i64 noundef %conv105, ptr noundef %27) #7
  call void @riscv_setup_rom_reset_vec(ptr noundef nonnull %machine, ptr noundef nonnull %soc57, i64 noundef 2147483648, i64 noundef 4096, i64 noundef 61440, i64 noundef %kernel_entry.0, i64 noundef %conv105) #7
  %call115 = call ptr @serial_hd(i32 noundef 0) #7
  %call119 = call ptr @htif_mm_init(ptr noundef %call1, ptr noundef %call115, i64 noundef 16777216, i1 noundef zeroext %htif_custom_base.191) #7
  ret void
}

declare ptr @riscv_numa_possible_cpu_arch_ids(ptr noundef) #1

declare void @riscv_numa_cpu_index_to_props(ptr sret(%struct.CpuInstanceProperties) align 8, ptr noundef, i32 noundef) #1

declare i64 @riscv_numa_get_default_cpu_node_id(ptr noundef, i32 noundef) #1

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @spike_set_signature(ptr nocapture readnone %obj, ptr noundef %val, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call noalias ptr @g_strdup(ptr noundef %val) #7
  store ptr %call, ptr @sig_file, align 8
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_add_uint8_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @riscv_socket_count(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare zeroext i1 @riscv_socket_check_hartids(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @riscv_socket_first_hartid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @riscv_socket_hart_count(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @riscv_find_firmware(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @riscv_default_firmware_name(ptr noundef) local_unnamed_addr #1

declare i64 @riscv_load_firmware(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @htif_symbol_callback(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @riscv_is_32bit(ptr noundef) local_unnamed_addr #1

declare i64 @riscv_calc_kernel_start_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @riscv_compute_fdt_addr(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @riscv_load_fdt(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @riscv_setup_rom_reset_vec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @htif_mm_init(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @serial_hd(i32 noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @load_elf_hdr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare ptr @create_device_tree(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @riscv_isa_string(ptr noundef) local_unnamed_addr #1

declare void @riscv_socket_fdt_write_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @riscv_socket_mem_offset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @riscv_socket_mem_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop_string_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @riscv_socket_fdt_write_distance_matrix(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

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
