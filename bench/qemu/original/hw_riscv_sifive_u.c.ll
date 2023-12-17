target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemMapEntry = type { i64, i64 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.2, %union.anon.3 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.12, i32, ptr, i32, ptr }
%union.anon.12 = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.NICInfo = type { %struct.MACAddr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.SiFiveUState = type { %struct.MachineState, %struct.SiFiveUSoCState, i32, i8, i32, i32 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SiFiveUSoCState = type { %struct.DeviceState, %struct.CPUClusterState, %struct.CPUClusterState, %struct.RISCVHartArrayState, %struct.RISCVHartArrayState, ptr, %struct.SiFiveUPRCIState, %struct.SIFIVEGPIOState, %struct.SiFiveUOTPState, %struct.SiFivePDMAState, %struct.SiFiveSPIState, %struct.SiFiveSPIState, %struct.CadenceGEMState, [2 x %struct.SiFivePwmState], i32, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.CPUClusterState = type { %struct.DeviceState, i32 }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.anon = type { i64, ptr }
%struct.SiFiveUPRCIState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.SIFIVEGPIOState = type { %struct.SysBusDevice, %struct.MemoryRegion, [32 x ptr], [32 x ptr], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SiFiveUOTPState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i32], [4096 x i32], i32, ptr }
%struct.SiFivePDMAState = type { %struct.SysBusDevice, %struct.MemoryRegion, [8 x ptr], [4 x %struct.sifive_pdma_chan] }
%struct.sifive_pdma_chan = type { i32, i32, i64, i64, i64, i32, i64, i64, i64, i32 }
%struct.SiFiveSPIState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, i32, ptr, ptr, %struct.Fifo8, %struct.Fifo8, [30 x i32] }
%struct.Fifo8 = type { ptr, i32, i32, i32 }
%struct.CadenceGEMState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, %struct.AddressSpace, ptr, %struct.NICConf, [8 x ptr], i8, i8, i8, i32, i16, [512 x i32], [512 x i32], [512 x i32], [512 x i32], [512 x i32], i8, [32 x i16], i8, [8 x i32], [8 x i32], i8, [16383 x i8], [16383 x i8], [8 x [6 x i32]], [4 x i8] }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.SiFivePwmState = type { %struct.SysBusDevice, %struct.MemoryRegion, [4 x %struct.QEMUTimer], i64, i64, i32, [4 x i32], [4 x ptr] }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.4, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.5, %union.anon.6, %union.anon.7, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.8 }
%struct.anon.8 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.9 }
%struct.MemTxAttrs = type { i32 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i8, i8, i8 }
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
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }

@sifive_u_machine_typeinfo = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 98928, i64 0, ptr @sifive_u_machine_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_u_machine_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"sifive_u-machine\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/hw/riscv/sifive_u.c\00", align 1
@__func__.sifive_u_machine_instance_init = private unnamed_addr constant [31 x i8] c"sifive_u_machine_instance_init\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"msel\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Mode Select (MSEL[3:0]) pin state\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Board serial number\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"RISC-V Board compatible with SiFive U SDK\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"sifive-u54-riscv-cpu\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"riscv.sifive.u.ram\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"start-in-flash\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"Set on to tell QEMU's ROM to jump to flash. Otherwise QEMU will jump to DRAM or L2LIM depending on the msel value\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@sifive_u_memmap = internal constant [21 x %struct.MemMapEntry] [%struct.MemMapEntry { i64 0, i64 256 }, %struct.MemMapEntry { i64 4096, i64 61440 }, %struct.MemMapEntry { i64 33554432, i64 65536 }, %struct.MemMapEntry { i64 33619968, i64 4096 }, %struct.MemMapEntry { i64 50331648, i64 1048576 }, %struct.MemMapEntry { i64 134217728, i64 33554432 }, %struct.MemMapEntry { i64 201326592, i64 67108864 }, %struct.MemMapEntry { i64 268435456, i64 4096 }, %struct.MemMapEntry { i64 268500992, i64 4096 }, %struct.MemMapEntry { i64 268505088, i64 4096 }, %struct.MemMapEntry { i64 268828672, i64 4096 }, %struct.MemMapEntry { i64 268697600, i64 4096 }, %struct.MemMapEntry { i64 268763136, i64 4096 }, %struct.MemMapEntry { i64 268894208, i64 4096 }, %struct.MemMapEntry { i64 269156352, i64 65536 }, %struct.MemMapEntry { i64 536870912, i64 268435456 }, %struct.MemMapEntry { i64 2147483648, i64 0 }, %struct.MemMapEntry { i64 269025280, i64 8192 }, %struct.MemMapEntry { i64 269090816, i64 4096 }, %struct.MemMapEntry { i64 268566528, i64 4096 }, %struct.MemMapEntry { i64 268570624, i64 4096 }], align 16
@__func__.sifive_u_machine_init = private unnamed_addr constant [22 x i8] c"sifive_u_machine_init\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"soc\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"riscv.sifive.u.soc\00", align 1
@error_abort = external global ptr, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"cpu-type\00", align 1
@error_fatal = external global ptr, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"riscv.sifive.u.flash0\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"load_device_tree() failed\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"mrom.reset\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.19 = private unnamed_addr constant [10 x i8] c"is25wp256\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"ssi-gpio-cs\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"ssi-sd\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"sd-card-spi\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"sd-bus\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.26 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@create_fdt.ethclk_names = internal constant [2 x ptr] [ptr @.str.27, ptr @.str.28], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"pclk\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"hclk\00", align 1
@create_fdt.clint_compat = internal constant [2 x ptr] [ptr @.str.29, ptr @.str.30], align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"sifive,clint0\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"riscv,clint0\00", align 1
@create_fdt.plic_compat = internal constant [2 x ptr] [ptr @.str.31, ptr @.str.32], align 16
@.str.31 = private unnamed_addr constant [18 x i8] c"sifive,plic-1.0.0\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"riscv,plic0\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"create_device_tree() failed\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"SiFive HiFive Unleashed A00\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"sifive,hifive-unleashed-a00\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"/soc\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"ranges\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"simple-bus\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"/hfclk\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"clock-output-names\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"hfclk\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"clock-frequency\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"fixed-clock\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"#clock-cells\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"/rtcclk\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"rtcclk\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"/memory@%lx\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"/cpus\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"timebase-frequency\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"/cpus/cpu@%d\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"/cpus/cpu@%d/interrupt-controller\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"mmu-type\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"riscv,sv32\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"riscv,sv48\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"riscv,isa\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"riscv\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"okay\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"riscv,cpu-intc\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"interrupt-controller\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"#interrupt-cells\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"/soc/clint@%lx\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"interrupts-extended\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"/soc/otp@%lx\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"fuse-count\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"sifive,fu540-c000-otp\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"/soc/clock-controller@%lx\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"clocks\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"sifive,fu540-c000-prci\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"/soc/interrupt-controller@%lx\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"riscv,ndev\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"/soc/gpio@%lx\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"#gpio-cells\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"gpio-controller\00", align 1
@__const.create_fdt.qdt_tmp = private unnamed_addr constant [16 x i32] [i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22], align 16
@.str.85 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"interrupt-parent\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"sifive,gpio0\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"/gpio-restart\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"gpios\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"gpio-restart\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"/soc/dma@%lx\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"#dma-cells\00", align 1
@__const.create_fdt.qdt_tmp.93 = private unnamed_addr constant [8 x i32] [i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30], align 16
@.str.94 = private unnamed_addr constant [23 x i8] c"sifive,fu540-c000-pdma\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"/soc/cache-controller@%lx\00", align 1
@__const.create_fdt.qdt_tmp.96 = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"cache-unified\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"cache-size\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"cache-sets\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"cache-level\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"cache-block-size\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"sifive,fu540-c000-ccache\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"/soc/spi@%lx\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"sifive,spi0\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"/soc/spi@%lx/mmc@0\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"disable-wp\00", align 1
@__const.create_fdt.qdt_tmp.107 = private unnamed_addr constant [2 x i32] [i32 3300, i32 3300], align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"voltage-ranges\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"spi-max-frequency\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"mmc-spi-slot\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"/soc/spi@%lx/flash@0\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"spi-rx-bus-width\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"spi-tx-bus-width\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"m25p,fast-read\00", align 1
@.str.115 = private unnamed_addr constant [14 x i8] c"jedec,spi-nor\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"/soc/ethernet@%lx\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"sifive,fu540-c000-gem\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"reg-names\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"phy-mode\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c"gmii\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"phy-handle\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"clock-names\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"local-mac-address\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"/aliases\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"ethernet0\00", align 1
@.str.127 = private unnamed_addr constant [33 x i8] c"/soc/ethernet@%lx/ethernet-phy@0\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"/soc/pwm@%lx\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"sifive,pwm0\00", align 1
@__const.create_fdt.qdt_tmp.130 = private unnamed_addr constant [4 x i32] [i32 42, i32 43, i32 44, i32 45], align 16
@.str.131 = private unnamed_addr constant [11 x i8] c"#pwm-cells\00", align 1
@__const.create_fdt.qdt_tmp.132 = private unnamed_addr constant [4 x i32] [i32 46, i32 47, i32 48, i32 49], align 16
@.str.133 = private unnamed_addr constant [16 x i8] c"/soc/serial@%lx\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"sifive,uart0\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"serial1\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"/chosen\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"stdout-path\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"serial0\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS = private unnamed_addr constant [4 x i8] c"BUS\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.141 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.sifive_u_machine_get_start_in_flash = private unnamed_addr constant [36 x i8] c"sifive_u_machine_get_start_in_flash\00", align 1
@__func__.sifive_u_machine_set_start_in_flash = private unnamed_addr constant [36 x i8] c"sifive_u_machine_set_start_in_flash\00", align 1
@sifive_u_soc_type_info = internal constant %struct.TypeInfo { ptr @.str.14, ptr @.str.25, i64 98560, i64 0, ptr @sifive_u_soc_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @sifive_u_soc_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.sifive_u_soc_instance_init = private unnamed_addr constant [27 x i8] c"sifive_u_soc_instance_init\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"e-cluster\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"cpu-cluster\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"cluster-id\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"e-cpus\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"riscv.hart_array\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"sifive-e51-riscv-cpu\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"resetvec\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"u-cluster\00", align 1
@.str.152 = private unnamed_addr constant [7 x i8] c"u-cpus\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"prci\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"riscv.sifive.u.prci\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"otp\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"riscv.sifive.u.otp\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"gem\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"cadence_gem\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"gpio\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"sifive_soc.gpio\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"pdma\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"sifive.pdma\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"spi0\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"sifive.spi\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"spi2\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"pwm0\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"sifive-pwm\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"pwm1\00", align 1
@sifive_u_soc_props = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.5, ptr @qdev_prop_uint32, i64 98544, i8 0, i64 0, i8 1, %union.anon.12 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_string, i64 98552, i8 0, i64 0, i8 0, %union.anon.12 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@__func__.sifive_u_soc_realize = private unnamed_addr constant [21 x i8] c"sifive_u_soc_realize\00", align 1
@nd_table = external global [8 x %struct.NICInfo], align 16
@.str.169 = private unnamed_addr constant [20 x i8] c"riscv.sifive.u.mrom\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"riscv.sifive.u.l2lim\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"ngpio\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"riscv.sifive.u.gem-mgmt\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"riscv.sifive.u.dmc\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"riscv.sifive.u.l2cc\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"unimplemented-device\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_u_machine_init_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_u_soc_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_u_machine_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_u_machine_init_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_init_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_u_machine_typeinfo)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_u_soc_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_u_soc_register_types, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_soc_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_u_soc_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 700, ptr noundef @__func__.sifive_u_machine_instance_init)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %start_in_flash = getelementptr inbounds %struct.SiFiveUState, ptr %1, i32 0, i32 3
  store i8 0, ptr %start_in_flash, align 4
  %2 = load ptr, ptr %s, align 8
  %msel = getelementptr inbounds %struct.SiFiveUState, ptr %2, i32 0, i32 4
  store i32 0, ptr %msel, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %msel1 = getelementptr inbounds %struct.SiFiveUState, ptr %4, i32 0, i32 4
  %call2 = call ptr @object_property_add_uint32_ptr(ptr noundef %3, ptr noundef @.str.3, ptr noundef %msel1, i32 noundef 3)
  %5 = load ptr, ptr %obj.addr, align 8
  call void @object_property_set_description(ptr noundef %5, ptr noundef @.str.3, ptr noundef @.str.4)
  %6 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.SiFiveUState, ptr %6, i32 0, i32 5
  store i32 1, ptr %serial, align 4
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %serial3 = getelementptr inbounds %struct.SiFiveUState, ptr %8, i32 0, i32 5
  %call4 = call ptr @object_property_add_uint32_ptr(ptr noundef %7, ptr noundef @.str.5, ptr noundef %serial3, i32 noundef 3)
  %9 = load ptr, ptr %obj.addr, align 8
  call void @object_property_set_description(ptr noundef %9, ptr noundef @.str.5, ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @.str.7, ptr %desc, align 8
  %2 = load ptr, ptr %mc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 6
  store ptr @sifive_u_machine_init, ptr %init, align 8
  %3 = load ptr, ptr %mc, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 12
  store i32 5, ptr %max_cpus, align 8
  %4 = load ptr, ptr %mc, align 8
  %min_cpus = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 13
  store i32 2, ptr %min_cpus, align 4
  %5 = load ptr, ptr %mc, align 8
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 24
  store ptr @.str.8, ptr %default_cpu_type, align 8
  %6 = load ptr, ptr %mc, align 8
  %min_cpus1 = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 13
  %7 = load i32, ptr %min_cpus1, align 4
  %8 = load ptr, ptr %mc, align 8
  %default_cpus = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 14
  store i32 %7, ptr %default_cpus, align 8
  %9 = load ptr, ptr %mc, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %9, i32 0, i32 43
  store ptr @.str.9, ptr %default_ram_id, align 8
  %10 = load ptr, ptr %oc.addr, align 8
  %call2 = call ptr @object_class_property_add_bool(ptr noundef %10, ptr noundef @.str.10, ptr noundef @sifive_u_machine_get_start_in_flash, ptr noundef @sifive_u_machine_set_start_in_flash)
  %11 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %11, ptr noundef @.str.10, ptr noundef @.str.11)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_property_add_uint32_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.12, i32 noundef 23, ptr noundef @__func__.MACHINE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_init(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %s = alloca ptr, align 8
  %system_memory = alloca ptr, align 8
  %flash0 = alloca ptr, align 8
  %start_addr = alloca i64, align 8
  %firmware_end_addr = alloca i64, align 8
  %kernel_start_addr = alloca i64, align 8
  %firmware_name = alloca ptr, align 8
  %start_addr_hi32 = alloca i32, align 4
  %i = alloca i32, align 4
  %fdt_load_addr = alloca i32, align 4
  %kernel_entry = alloca i64, align 8
  %dinfo = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %flash_dev = alloca ptr, align 8
  %sd_dev = alloca ptr, align 8
  %card_dev = alloca ptr, align 8
  %flash_cs = alloca ptr, align 8
  %sd_cs = alloca ptr, align 8
  %reset_vec = alloca [12 x i32], align 16
  store ptr %machine, ptr %machine.addr, align 8
  store ptr @sifive_u_memmap, ptr %memmap, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 518, ptr noundef @__func__.sifive_u_machine_init)
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @get_system_memory()
  store ptr %call1, ptr %system_memory, align 8
  %call2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #6
  store ptr %call2, ptr %flash0, align 8
  %1 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %1, i64 16
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %base, align 8
  store i64 %2, ptr %start_addr, align 8
  store i32 0, ptr %start_addr_hi32, align 4
  %3 = load ptr, ptr %machine.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %soc = getelementptr inbounds %struct.SiFiveUState, ptr %4, i32 0, i32 1
  call void @object_initialize_child_internal(ptr noundef %3, ptr noundef @.str.13, ptr noundef %soc, i64 noundef 98560, ptr noundef @.str.14)
  %5 = load ptr, ptr %s, align 8
  %soc3 = getelementptr inbounds %struct.SiFiveUState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.SiFiveUState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %serial, align 4
  %conv = zext i32 %7 to i64
  %call4 = call zeroext i1 @object_property_set_uint(ptr noundef %soc3, ptr noundef @.str.5, i64 noundef %conv, ptr noundef @error_abort)
  %8 = load ptr, ptr %s, align 8
  %soc5 = getelementptr inbounds %struct.SiFiveUState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %machine.addr, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 26
  %10 = load ptr, ptr %cpu_type, align 8
  %call6 = call zeroext i1 @object_property_set_str(ptr noundef %soc5, ptr noundef @.str.15, ptr noundef %10, ptr noundef @error_abort)
  %11 = load ptr, ptr %s, align 8
  %soc7 = getelementptr inbounds %struct.SiFiveUState, ptr %11, i32 0, i32 1
  %call8 = call ptr @DEVICE(ptr noundef %soc7)
  %call9 = call zeroext i1 @qdev_realize(ptr noundef %call8, ptr noundef null, ptr noundef @error_fatal)
  %12 = load ptr, ptr %system_memory, align 8
  %13 = load ptr, ptr %memmap, align 8
  %arrayidx10 = getelementptr %struct.MemMapEntry, ptr %13, i64 16
  %base11 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx10, i32 0, i32 0
  %14 = load i64, ptr %base11, align 8
  %15 = load ptr, ptr %machine.addr, align 8
  %ram = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %ram, align 8
  call void @memory_region_add_subregion(ptr noundef %12, i64 noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %flash0, align 8
  %18 = load ptr, ptr %memmap, align 8
  %arrayidx12 = getelementptr %struct.MemMapEntry, ptr %18, i64 15
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx12, i32 0, i32 1
  %19 = load i64, ptr %size, align 8
  call void @memory_region_init_ram(ptr noundef %17, ptr noundef null, ptr noundef @.str.16, i64 noundef %19, ptr noundef @error_fatal)
  %20 = load ptr, ptr %system_memory, align 8
  %21 = load ptr, ptr %memmap, align 8
  %arrayidx13 = getelementptr %struct.MemMapEntry, ptr %21, i64 15
  %base14 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx13, i32 0, i32 0
  %22 = load i64, ptr %base14, align 8
  %23 = load ptr, ptr %flash0, align 8
  call void @memory_region_add_subregion(ptr noundef %20, i64 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %soc15 = getelementptr inbounds %struct.SiFiveUState, ptr %24, i32 0, i32 1
  %gpio = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc15, i32 0, i32 7
  %call16 = call ptr @DEVICE(ptr noundef %gpio)
  %call17 = call ptr @qemu_allocate_irq(ptr noundef @sifive_u_machine_reset, ptr noundef null, i32 noundef 0)
  call void @qdev_connect_gpio_out(ptr noundef %call16, i32 noundef 10, ptr noundef %call17)
  %25 = load ptr, ptr %machine.addr, align 8
  %dtb = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %dtb, align 8
  %tobool = icmp ne ptr %26, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %27 = load ptr, ptr %machine.addr, align 8
  %dtb18 = getelementptr inbounds %struct.MachineState, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %dtb18, align 8
  %29 = load ptr, ptr %s, align 8
  %fdt_size = getelementptr inbounds %struct.SiFiveUState, ptr %29, i32 0, i32 2
  %call19 = call ptr @load_device_tree(ptr noundef %28, ptr noundef %fdt_size)
  %30 = load ptr, ptr %machine.addr, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %30, i32 0, i32 1
  store ptr %call19, ptr %fdt, align 8
  %31 = load ptr, ptr %machine.addr, align 8
  %fdt20 = getelementptr inbounds %struct.MachineState, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %fdt20, align 8
  %tobool21 = icmp ne ptr %32, null
  br i1 %tobool21, label %if.end, label %if.then22

if.then22:                                        ; preds = %if.then
  call void (ptr, ...) @error_report(ptr noundef @.str.17)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %33 = load ptr, ptr %s, align 8
  %34 = load ptr, ptr %memmap, align 8
  %35 = load ptr, ptr %s, align 8
  %soc23 = getelementptr inbounds %struct.SiFiveUState, ptr %35, i32 0, i32 1
  %u_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc23, i32 0, i32 4
  %call24 = call zeroext i1 @riscv_is_32bit(ptr noundef %u_cpus)
  call void @create_fdt(ptr noundef %33, ptr noundef %34, i1 noundef zeroext %call24)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end
  %36 = load ptr, ptr %s, align 8
  %start_in_flash = getelementptr inbounds %struct.SiFiveUState, ptr %36, i32 0, i32 3
  %37 = load i8, ptr %start_in_flash, align 4
  %tobool26 = trunc i8 %37 to i1
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %38 = load ptr, ptr %s, align 8
  %msel = getelementptr inbounds %struct.SiFiveUState, ptr %38, i32 0, i32 4
  store i32 1, ptr %msel, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %39 = load ptr, ptr %s, align 8
  %msel29 = getelementptr inbounds %struct.SiFiveUState, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %msel29, align 8
  switch i32 %40, label %sw.default [
    i32 1, label %sw.bb
    i32 6, label %sw.bb32
    i32 11, label %sw.bb32
  ]

sw.bb:                                            ; preds = %if.end28
  %41 = load ptr, ptr %memmap, align 8
  %arrayidx30 = getelementptr %struct.MemMapEntry, ptr %41, i64 15
  %base31 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx30, i32 0, i32 0
  %42 = load i64, ptr %base31, align 8
  store i64 %42, ptr %start_addr, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end28, %if.end28
  %43 = load ptr, ptr %memmap, align 8
  %arrayidx33 = getelementptr %struct.MemMapEntry, ptr %43, i64 5
  %base34 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx33, i32 0, i32 0
  %44 = load i64, ptr %base34, align 8
  store i64 %44, ptr %start_addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end28
  %45 = load ptr, ptr %memmap, align 8
  %arrayidx35 = getelementptr %struct.MemMapEntry, ptr %45, i64 16
  %base36 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx35, i32 0, i32 0
  %46 = load i64, ptr %base36, align 8
  store i64 %46, ptr %start_addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %sw.bb
  %47 = load ptr, ptr %s, align 8
  %soc37 = getelementptr inbounds %struct.SiFiveUState, ptr %47, i32 0, i32 1
  %u_cpus38 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc37, i32 0, i32 4
  %call39 = call ptr @riscv_default_firmware_name(ptr noundef %u_cpus38)
  store ptr %call39, ptr %firmware_name, align 8
  %48 = load ptr, ptr %machine.addr, align 8
  %49 = load ptr, ptr %firmware_name, align 8
  %50 = load i64, ptr %start_addr, align 8
  %call40 = call i64 @riscv_find_and_load_firmware(ptr noundef %48, ptr noundef %49, i64 noundef %50, ptr noundef null)
  store i64 %call40, ptr %firmware_end_addr, align 8
  %51 = load ptr, ptr %machine.addr, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %51, i32 0, i32 23
  %52 = load ptr, ptr %kernel_filename, align 8
  %tobool41 = icmp ne ptr %52, null
  br i1 %tobool41, label %if.then42, label %if.else49

if.then42:                                        ; preds = %sw.epilog
  %53 = load ptr, ptr %s, align 8
  %soc43 = getelementptr inbounds %struct.SiFiveUState, ptr %53, i32 0, i32 1
  %u_cpus44 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc43, i32 0, i32 4
  %54 = load i64, ptr %firmware_end_addr, align 8
  %call45 = call i64 @riscv_calc_kernel_start_addr(ptr noundef %u_cpus44, i64 noundef %54)
  store i64 %call45, ptr %kernel_start_addr, align 8
  %55 = load ptr, ptr %machine.addr, align 8
  %56 = load ptr, ptr %s, align 8
  %soc46 = getelementptr inbounds %struct.SiFiveUState, ptr %56, i32 0, i32 1
  %u_cpus47 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc46, i32 0, i32 4
  %57 = load i64, ptr %kernel_start_addr, align 8
  %call48 = call i64 @riscv_load_kernel(ptr noundef %55, ptr noundef %u_cpus47, i64 noundef %57, i1 noundef zeroext true, ptr noundef null)
  store i64 %call48, ptr %kernel_entry, align 8
  br label %if.end50

if.else49:                                        ; preds = %sw.epilog
  store i64 0, ptr %kernel_entry, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else49, %if.then42
  %58 = load ptr, ptr %memmap, align 8
  %arrayidx51 = getelementptr %struct.MemMapEntry, ptr %58, i64 16
  %base52 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx51, i32 0, i32 0
  %59 = load i64, ptr %base52, align 8
  %60 = load ptr, ptr %memmap, align 8
  %arrayidx53 = getelementptr %struct.MemMapEntry, ptr %60, i64 16
  %size54 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx53, i32 0, i32 1
  %61 = load i64, ptr %size54, align 8
  %62 = load ptr, ptr %machine.addr, align 8
  %call55 = call i64 @riscv_compute_fdt_addr(i64 noundef %59, i64 noundef %61, ptr noundef %62)
  %conv56 = trunc i64 %call55 to i32
  store i32 %conv56, ptr %fdt_load_addr, align 4
  %63 = load i32, ptr %fdt_load_addr, align 4
  %conv57 = zext i32 %63 to i64
  %64 = load ptr, ptr %machine.addr, align 8
  %fdt58 = getelementptr inbounds %struct.MachineState, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %fdt58, align 8
  call void @riscv_load_fdt(i64 noundef %conv57, ptr noundef %65)
  %66 = load ptr, ptr %s, align 8
  %soc59 = getelementptr inbounds %struct.SiFiveUState, ptr %66, i32 0, i32 1
  %u_cpus60 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc59, i32 0, i32 4
  %call61 = call zeroext i1 @riscv_is_32bit(ptr noundef %u_cpus60)
  br i1 %call61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end50
  %67 = load i64, ptr %start_addr, align 8
  %shr = lshr i64 %67, 32
  %conv63 = trunc i64 %shr to i32
  store i32 %conv63, ptr %start_addr_hi32, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end50
  %arrayinit.begin = getelementptr inbounds [12 x i32], ptr %reset_vec, i64 0, i64 0
  %68 = load ptr, ptr %s, align 8
  %msel65 = getelementptr inbounds %struct.SiFiveUState, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %msel65, align 8
  store i32 %69, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 663, ptr %arrayinit.element, align 4
  %arrayinit.element66 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 46302739, ptr %arrayinit.element66, align 4
  %arrayinit.element67 = getelementptr inbounds i32, ptr %arrayinit.element66, i64 1
  store i32 -247454349, ptr %arrayinit.element67, align 4
  %arrayinit.element68 = getelementptr inbounds i32, ptr %arrayinit.element67, i64 1
  store i32 0, ptr %arrayinit.element68, align 4
  %arrayinit.element69 = getelementptr inbounds i32, ptr %arrayinit.element68, i64 1
  store i32 0, ptr %arrayinit.element69, align 4
  %arrayinit.element70 = getelementptr inbounds i32, ptr %arrayinit.element69, i64 1
  store i32 163943, ptr %arrayinit.element70, align 4
  %arrayinit.element71 = getelementptr inbounds i32, ptr %arrayinit.element70, i64 1
  %70 = load i64, ptr %start_addr, align 8
  %conv72 = trunc i64 %70 to i32
  store i32 %conv72, ptr %arrayinit.element71, align 4
  %arrayinit.element73 = getelementptr inbounds i32, ptr %arrayinit.element71, i64 1
  %71 = load i32, ptr %start_addr_hi32, align 4
  store i32 %71, ptr %arrayinit.element73, align 4
  %arrayinit.element74 = getelementptr inbounds i32, ptr %arrayinit.element73, i64 1
  %72 = load i32, ptr %fdt_load_addr, align 4
  store i32 %72, ptr %arrayinit.element74, align 4
  %arrayinit.element75 = getelementptr inbounds i32, ptr %arrayinit.element74, i64 1
  store i32 0, ptr %arrayinit.element75, align 4
  %arrayinit.element76 = getelementptr inbounds i32, ptr %arrayinit.element75, i64 1
  store i32 0, ptr %arrayinit.element76, align 4
  %73 = load ptr, ptr %s, align 8
  %soc77 = getelementptr inbounds %struct.SiFiveUState, ptr %73, i32 0, i32 1
  %u_cpus78 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc77, i32 0, i32 4
  %call79 = call zeroext i1 @riscv_is_32bit(ptr noundef %u_cpus78)
  br i1 %call79, label %if.then80, label %if.else83

if.then80:                                        ; preds = %if.end64
  %arrayidx81 = getelementptr [12 x i32], ptr %reset_vec, i64 0, i64 4
  store i32 33727875, ptr %arrayidx81, align 16
  %arrayidx82 = getelementptr [12 x i32], ptr %reset_vec, i64 0, i64 5
  store i32 25338499, ptr %arrayidx82, align 4
  br label %if.end86

if.else83:                                        ; preds = %if.end64
  %arrayidx84 = getelementptr [12 x i32], ptr %reset_vec, i64 0, i64 4
  store i32 33731971, ptr %arrayidx84, align 16
  %arrayidx85 = getelementptr [12 x i32], ptr %reset_vec, i64 0, i64 5
  store i32 25342595, ptr %arrayidx85, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.else83, %if.then80
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end86
  %74 = load i32, ptr %i, align 4
  %conv87 = sext i32 %74 to i64
  %cmp = icmp ult i64 %conv87, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %75 = load i32, ptr %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx89 = getelementptr [12 x i32], ptr %reset_vec, i64 0, i64 %idxprom
  %76 = load i32, ptr %arrayidx89, align 4
  %call90 = call i32 @cpu_to_le32(i32 noundef %76)
  %77 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %77 to i64
  %arrayidx92 = getelementptr [12 x i32], ptr %reset_vec, i64 0, i64 %idxprom91
  store i32 %call90, ptr %arrayidx92, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %78 = load i32, ptr %i, align 4
  %inc = add i32 %78, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arraydecay = getelementptr inbounds [12 x i32], ptr %reset_vec, i64 0, i64 0
  %79 = load ptr, ptr %memmap, align 8
  %arrayidx93 = getelementptr %struct.MemMapEntry, ptr %79, i64 1
  %base94 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx93, i32 0, i32 0
  %80 = load i64, ptr %base94, align 8
  %call95 = call ptr @rom_add_blob(ptr noundef @.str.18, ptr noundef %arraydecay, i64 noundef 48, i64 noundef 48, i64 noundef %80, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @address_space_memory, i1 noundef zeroext true)
  %81 = load ptr, ptr %machine.addr, align 8
  %82 = load ptr, ptr %memmap, align 8
  %arrayidx96 = getelementptr %struct.MemMapEntry, ptr %82, i64 1
  %base97 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx96, i32 0, i32 0
  %83 = load i64, ptr %base97, align 8
  %84 = load ptr, ptr %memmap, align 8
  %arrayidx98 = getelementptr %struct.MemMapEntry, ptr %84, i64 1
  %size99 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx98, i32 0, i32 1
  %85 = load i64, ptr %size99, align 8
  %86 = load i64, ptr %kernel_entry, align 8
  call void @riscv_rom_copy_firmware_info(ptr noundef %81, i64 noundef %83, i64 noundef %85, i32 noundef 48, i64 noundef %86)
  %call100 = call ptr @qdev_new(ptr noundef @.str.19)
  store ptr %call100, ptr %flash_dev, align 8
  %call101 = call ptr @drive_get(i32 noundef 5, i32 noundef 0, i32 noundef 0)
  store ptr %call101, ptr %dinfo, align 8
  %87 = load ptr, ptr %dinfo, align 8
  %tobool102 = icmp ne ptr %87, null
  br i1 %tobool102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %for.end
  %88 = load ptr, ptr %flash_dev, align 8
  %89 = load ptr, ptr %dinfo, align 8
  %call104 = call ptr @blk_by_legacy_dinfo(ptr noundef %89)
  %call105 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %88, ptr noundef @.str.20, ptr noundef %call104, ptr noundef @error_fatal)
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %for.end
  %90 = load ptr, ptr %flash_dev, align 8
  %91 = load ptr, ptr %s, align 8
  %soc107 = getelementptr inbounds %struct.SiFiveUState, ptr %91, i32 0, i32 1
  %spi0 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc107, i32 0, i32 10
  %spi = getelementptr inbounds %struct.SiFiveSPIState, ptr %spi0, i32 0, i32 5
  %92 = load ptr, ptr %spi, align 8
  %call108 = call ptr @BUS(ptr noundef %92)
  %call109 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %90, ptr noundef %call108, ptr noundef @error_fatal)
  %93 = load ptr, ptr %flash_dev, align 8
  %call110 = call ptr @qdev_get_gpio_in_named(ptr noundef %93, ptr noundef @.str.21, i32 noundef 0)
  store ptr %call110, ptr %flash_cs, align 8
  %94 = load ptr, ptr %s, align 8
  %soc111 = getelementptr inbounds %struct.SiFiveUState, ptr %94, i32 0, i32 1
  %spi0112 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc111, i32 0, i32 10
  %call113 = call ptr @SYS_BUS_DEVICE(ptr noundef %spi0112)
  %95 = load ptr, ptr %flash_cs, align 8
  call void @sysbus_connect_irq(ptr noundef %call113, i32 noundef 1, ptr noundef %95)
  %96 = load ptr, ptr %s, align 8
  %soc114 = getelementptr inbounds %struct.SiFiveUState, ptr %96, i32 0, i32 1
  %spi2 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc114, i32 0, i32 11
  %spi115 = getelementptr inbounds %struct.SiFiveSPIState, ptr %spi2, i32 0, i32 5
  %97 = load ptr, ptr %spi115, align 8
  %call116 = call ptr @ssi_create_peripheral(ptr noundef %97, ptr noundef @.str.22)
  store ptr %call116, ptr %sd_dev, align 8
  %98 = load ptr, ptr %sd_dev, align 8
  %call117 = call ptr @qdev_get_gpio_in_named(ptr noundef %98, ptr noundef @.str.21, i32 noundef 0)
  store ptr %call117, ptr %sd_cs, align 8
  %99 = load ptr, ptr %s, align 8
  %soc118 = getelementptr inbounds %struct.SiFiveUState, ptr %99, i32 0, i32 1
  %spi2119 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc118, i32 0, i32 11
  %call120 = call ptr @SYS_BUS_DEVICE(ptr noundef %spi2119)
  %100 = load ptr, ptr %sd_cs, align 8
  call void @sysbus_connect_irq(ptr noundef %call120, i32 noundef 1, ptr noundef %100)
  %call121 = call ptr @drive_get(i32 noundef 6, i32 noundef 0, i32 noundef 0)
  store ptr %call121, ptr %dinfo, align 8
  %101 = load ptr, ptr %dinfo, align 8
  %tobool122 = icmp ne ptr %101, null
  br i1 %tobool122, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end106
  %102 = load ptr, ptr %dinfo, align 8
  %call123 = call ptr @blk_by_legacy_dinfo(ptr noundef %102)
  br label %cond.end

cond.false:                                       ; preds = %if.end106
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call123, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %blk, align 8
  %call124 = call ptr @qdev_new(ptr noundef @.str.23)
  store ptr %call124, ptr %card_dev, align 8
  %103 = load ptr, ptr %card_dev, align 8
  %104 = load ptr, ptr %blk, align 8
  %call125 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %103, ptr noundef @.str.20, ptr noundef %104, ptr noundef @error_fatal)
  %105 = load ptr, ptr %card_dev, align 8
  %106 = load ptr, ptr %sd_dev, align 8
  %call126 = call ptr @qdev_get_child_bus(ptr noundef %106, ptr noundef @.str.24)
  %call127 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %105, ptr noundef %call126, ptr noundef @error_fatal)
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sifive_u_machine_get_start_in_flash(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 686, ptr noundef @__func__.sifive_u_machine_get_start_in_flash)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %start_in_flash = getelementptr inbounds %struct.SiFiveUState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %start_in_flash, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_set_start_in_flash(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 693, ptr noundef @__func__.sifive_u_machine_set_start_in_flash)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %start_in_flash = getelementptr inbounds %struct.SiFiveUState, ptr %2, i32 0, i32 3
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %start_in_flash, align 4
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @get_system_memory() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_uint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @memory_region_init_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qdev_connect_gpio_out(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_allocate_irq(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_reset(ptr noundef %opaque, i32 noundef %n, i32 noundef %level) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @qemu_system_reset_request(i32 noundef 7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @load_device_tree(ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt(ptr noundef %s, ptr noundef %memmap, i1 noundef zeroext %is_32_bit) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %is_32_bit.addr = alloca i8, align 1
  %ms = alloca ptr, align 8
  %mem_size = alloca i64, align 8
  %fdt = alloca ptr, align 8
  %cpu = alloca i32, align 4
  %cells = alloca ptr, align 8
  %nodename = alloca ptr, align 8
  %plic_phandle = alloca i32, align 4
  %prci_phandle = alloca i32, align 4
  %gpio_phandle = alloca i32, align 4
  %phandle = alloca i32, align 4
  %hfclk_phandle = alloca i32, align 4
  %rtcclk_phandle = alloca i32, align 4
  %phy_phandle = alloca i32, align 4
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  %cpu_phandle = alloca i32, align 4
  %intc = alloca ptr, align 8
  %isa = alloca ptr, align 8
  %intc_phandle = alloca i32, align 4
  %qdt_tmp130 = alloca [4 x i32], align 16
  %i_140 = alloca i32, align 4
  %qdt_tmp170 = alloca [4 x i32], align 16
  %i_181 = alloca i32, align 4
  %qdt_tmp207 = alloca [2 x i32], align 4
  %i_210 = alloca i32, align 4
  %qdt_tmp228 = alloca [4 x i32], align 16
  %i_239 = alloca i32, align 4
  %intc_phandle271 = alloca i32, align 4
  %qdt_tmp321 = alloca [4 x i32], align 16
  %i_332 = alloca i32, align 4
  %qdt_tmp359 = alloca [2 x i32], align 4
  %i_362 = alloca i32, align 4
  %qdt_tmp384 = alloca [4 x i32], align 16
  %i_395 = alloca i32, align 4
  %qdt_tmp413 = alloca [16 x i32], align 16
  %i_414 = alloca i32, align 4
  %qdt_tmp436 = alloca [3 x i32], align 4
  %i_440 = alloca i32, align 4
  %qdt_tmp464 = alloca [8 x i32], align 16
  %i_465 = alloca i32, align 4
  %qdt_tmp484 = alloca [4 x i32], align 16
  %i_495 = alloca i32, align 4
  %qdt_tmp518 = alloca [4 x i32], align 16
  %i_529 = alloca i32, align 4
  %qdt_tmp547 = alloca [3 x i32], align 4
  %i_548 = alloca i32, align 4
  %qdt_tmp579 = alloca [2 x i32], align 4
  %i_582 = alloca i32, align 4
  %qdt_tmp602 = alloca [4 x i32], align 16
  %i_613 = alloca i32, align 4
  %qdt_tmp637 = alloca [2 x i32], align 4
  %i_638 = alloca i32, align 4
  %qdt_tmp665 = alloca [2 x i32], align 4
  %i_668 = alloca i32, align 4
  %qdt_tmp688 = alloca [4 x i32], align 16
  %i_699 = alloca i32, align 4
  %qdt_tmp734 = alloca [8 x i32], align 16
  %i_755 = alloca i32, align 4
  %qdt_tmp778 = alloca [4 x i32], align 16
  %i_783 = alloca i32, align 4
  %qdt_tmp820 = alloca [4 x i32], align 16
  %i_831 = alloca i32, align 4
  %qdt_tmp850 = alloca [4 x i32], align 16
  %i_851 = alloca i32, align 4
  %qdt_tmp869 = alloca [2 x i32], align 4
  %i_872 = alloca i32, align 4
  %qdt_tmp896 = alloca [4 x i32], align 16
  %i_907 = alloca i32, align 4
  %qdt_tmp926 = alloca [4 x i32], align 16
  %i_927 = alloca i32, align 4
  %qdt_tmp945 = alloca [2 x i32], align 4
  %i_948 = alloca i32, align 4
  %qdt_tmp972 = alloca [4 x i32], align 16
  %i_983 = alloca i32, align 4
  %qdt_tmp1001 = alloca [2 x i32], align 4
  %i_1004 = alloca i32, align 4
  %qdt_tmp1030 = alloca [4 x i32], align 16
  %i_1041 = alloca i32, align 4
  %qdt_tmp1059 = alloca [2 x i32], align 4
  %i_1062 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  %frombool = zext i1 %is_32_bit to i8
  store i8 %frombool, ptr %is_32_bit.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %1, i32 0, i32 19
  %2 = load i64, ptr %ram_size, align 8
  store i64 %2, ptr %mem_size, align 8
  store i32 1, ptr %phandle, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %fdt_size = getelementptr inbounds %struct.SiFiveUState, ptr %3, i32 0, i32 2
  %call1 = call ptr @create_device_tree(ptr noundef %fdt_size)
  %4 = load ptr, ptr %ms, align 8
  %fdt2 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %fdt2, align 8
  store ptr %call1, ptr %fdt, align 8
  %5 = load ptr, ptr %fdt, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.33)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %fdt, align 8
  %call3 = call i32 @qemu_fdt_setprop_string(ptr noundef %6, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  %7 = load ptr, ptr %fdt, align 8
  %call4 = call i32 @qemu_fdt_setprop_string(ptr noundef %7, ptr noundef @.str.34, ptr noundef @.str.37, ptr noundef @.str.38)
  %8 = load ptr, ptr %fdt, align 8
  %call5 = call i32 @qemu_fdt_setprop_cell(ptr noundef %8, ptr noundef @.str.34, ptr noundef @.str.39, i32 noundef 2)
  %9 = load ptr, ptr %fdt, align 8
  %call6 = call i32 @qemu_fdt_setprop_cell(ptr noundef %9, ptr noundef @.str.34, ptr noundef @.str.40, i32 noundef 2)
  %10 = load ptr, ptr %fdt, align 8
  %call7 = call i32 @qemu_fdt_add_subnode(ptr noundef %10, ptr noundef @.str.41)
  %11 = load ptr, ptr %fdt, align 8
  %call8 = call i32 @qemu_fdt_setprop(ptr noundef %11, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef null, i32 noundef 0)
  %12 = load ptr, ptr %fdt, align 8
  %call9 = call i32 @qemu_fdt_setprop_string(ptr noundef %12, ptr noundef @.str.41, ptr noundef @.str.37, ptr noundef @.str.43)
  %13 = load ptr, ptr %fdt, align 8
  %call10 = call i32 @qemu_fdt_setprop_cell(ptr noundef %13, ptr noundef @.str.41, ptr noundef @.str.39, i32 noundef 2)
  %14 = load ptr, ptr %fdt, align 8
  %call11 = call i32 @qemu_fdt_setprop_cell(ptr noundef %14, ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 2)
  %15 = load i32, ptr %phandle, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %phandle, align 4
  store i32 %15, ptr %hfclk_phandle, align 4
  %call12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.44)
  store ptr %call12, ptr %nodename, align 8
  %16 = load ptr, ptr %fdt, align 8
  %17 = load ptr, ptr %nodename, align 8
  %call13 = call i32 @qemu_fdt_add_subnode(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %fdt, align 8
  %19 = load ptr, ptr %nodename, align 8
  %20 = load i32, ptr %hfclk_phandle, align 4
  %call14 = call i32 @qemu_fdt_setprop_cell(ptr noundef %18, ptr noundef %19, ptr noundef @.str.45, i32 noundef %20)
  %21 = load ptr, ptr %fdt, align 8
  %22 = load ptr, ptr %nodename, align 8
  %call15 = call i32 @qemu_fdt_setprop_string(ptr noundef %21, ptr noundef %22, ptr noundef @.str.46, ptr noundef @.str.47)
  %23 = load ptr, ptr %fdt, align 8
  %24 = load ptr, ptr %nodename, align 8
  %call16 = call i32 @qemu_fdt_setprop_cell(ptr noundef %23, ptr noundef %24, ptr noundef @.str.48, i32 noundef 33333333)
  %25 = load ptr, ptr %fdt, align 8
  %26 = load ptr, ptr %nodename, align 8
  %call17 = call i32 @qemu_fdt_setprop_string(ptr noundef %25, ptr noundef %26, ptr noundef @.str.37, ptr noundef @.str.49)
  %27 = load ptr, ptr %fdt, align 8
  %28 = load ptr, ptr %nodename, align 8
  %call18 = call i32 @qemu_fdt_setprop_cell(ptr noundef %27, ptr noundef %28, ptr noundef @.str.50, i32 noundef 0)
  %29 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %29)
  %30 = load i32, ptr %phandle, align 4
  %inc19 = add i32 %30, 1
  store i32 %inc19, ptr %phandle, align 4
  store i32 %30, ptr %rtcclk_phandle, align 4
  %call20 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.51)
  store ptr %call20, ptr %nodename, align 8
  %31 = load ptr, ptr %fdt, align 8
  %32 = load ptr, ptr %nodename, align 8
  %call21 = call i32 @qemu_fdt_add_subnode(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %fdt, align 8
  %34 = load ptr, ptr %nodename, align 8
  %35 = load i32, ptr %rtcclk_phandle, align 4
  %call22 = call i32 @qemu_fdt_setprop_cell(ptr noundef %33, ptr noundef %34, ptr noundef @.str.45, i32 noundef %35)
  %36 = load ptr, ptr %fdt, align 8
  %37 = load ptr, ptr %nodename, align 8
  %call23 = call i32 @qemu_fdt_setprop_string(ptr noundef %36, ptr noundef %37, ptr noundef @.str.46, ptr noundef @.str.52)
  %38 = load ptr, ptr %fdt, align 8
  %39 = load ptr, ptr %nodename, align 8
  %call24 = call i32 @qemu_fdt_setprop_cell(ptr noundef %38, ptr noundef %39, ptr noundef @.str.48, i32 noundef 1000000)
  %40 = load ptr, ptr %fdt, align 8
  %41 = load ptr, ptr %nodename, align 8
  %call25 = call i32 @qemu_fdt_setprop_string(ptr noundef %40, ptr noundef %41, ptr noundef @.str.37, ptr noundef @.str.49)
  %42 = load ptr, ptr %fdt, align 8
  %43 = load ptr, ptr %nodename, align 8
  %call26 = call i32 @qemu_fdt_setprop_cell(ptr noundef %42, ptr noundef %43, ptr noundef @.str.50, i32 noundef 0)
  %44 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %45, i64 16
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %46 = load i64, ptr %base, align 8
  %call27 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.53, i64 noundef %46)
  store ptr %call27, ptr %nodename, align 8
  %47 = load ptr, ptr %fdt, align 8
  %48 = load ptr, ptr %nodename, align 8
  %call28 = call i32 @qemu_fdt_add_subnode(ptr noundef %47, ptr noundef %48)
  br label %do.body

do.body:                                          ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %49 = load ptr, ptr %memmap.addr, align 8
  %arrayidx29 = getelementptr %struct.MemMapEntry, ptr %49, i64 16
  %base30 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx29, i32 0, i32 0
  %50 = load i64, ptr %base30, align 8
  %shr = lshr i64 %50, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %51 = load ptr, ptr %memmap.addr, align 8
  %arrayidx31 = getelementptr %struct.MemMapEntry, ptr %51, i64 16
  %base32 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx31, i32 0, i32 0
  %52 = load i64, ptr %base32, align 8
  %conv33 = trunc i64 %52 to i32
  store i32 %conv33, ptr %arrayinit.element, align 4
  %arrayinit.element34 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %53 = load i64, ptr %mem_size, align 8
  %shr35 = lshr i64 %53, 32
  %conv36 = trunc i64 %shr35 to i32
  store i32 %conv36, ptr %arrayinit.element34, align 4
  %arrayinit.element37 = getelementptr inbounds i32, ptr %arrayinit.element34, i64 1
  %54 = load i64, ptr %mem_size, align 8
  %conv38 = trunc i64 %54 to i32
  store i32 %conv38, ptr %arrayinit.element37, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %55 = load i32, ptr %i_, align 4
  %conv39 = zext i32 %55 to i64
  %cmp = icmp ult i64 %conv39, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %56 to i64
  %arrayidx41 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %57 = load i32, ptr %arrayidx41, align 4
  %call42 = call i32 @cpu_to_be32(i32 noundef %57)
  %58 = load i32, ptr %i_, align 4
  %idxprom43 = zext i32 %58 to i64
  %arrayidx44 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom43
  store i32 %call42, ptr %arrayidx44, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load i32, ptr %i_, align 4
  %inc45 = add i32 %59, 1
  store i32 %inc45, ptr %i_, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %fdt, align 8
  %61 = load ptr, ptr %nodename, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call46 = call i32 @qemu_fdt_setprop(ptr noundef %60, ptr noundef %61, ptr noundef @.str.54, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end
  %62 = load ptr, ptr %fdt, align 8
  %63 = load ptr, ptr %nodename, align 8
  %call47 = call i32 @qemu_fdt_setprop_string(ptr noundef %62, ptr noundef %63, ptr noundef @.str.55, ptr noundef @.str.56)
  %64 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %fdt, align 8
  %call48 = call i32 @qemu_fdt_add_subnode(ptr noundef %65, ptr noundef @.str.57)
  %66 = load ptr, ptr %fdt, align 8
  %call49 = call i32 @qemu_fdt_setprop_cell(ptr noundef %66, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 1000000)
  %67 = load ptr, ptr %fdt, align 8
  %call50 = call i32 @qemu_fdt_setprop_cell(ptr noundef %67, ptr noundef @.str.57, ptr noundef @.str.39, i32 noundef 0)
  %68 = load ptr, ptr %fdt, align 8
  %call51 = call i32 @qemu_fdt_setprop_cell(ptr noundef %68, ptr noundef @.str.57, ptr noundef @.str.40, i32 noundef 1)
  %69 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %69, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %70 = load i32, ptr %cpus, align 8
  %sub = sub i32 %70, 1
  store i32 %sub, ptr %cpu, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc88, %do.end
  %71 = load i32, ptr %cpu, align 4
  %cmp53 = icmp sge i32 %71, 0
  br i1 %cmp53, label %for.body55, label %for.end89

for.body55:                                       ; preds = %for.cond52
  %72 = load i32, ptr %phandle, align 4
  %inc56 = add i32 %72, 1
  store i32 %inc56, ptr %phandle, align 4
  store i32 %72, ptr %cpu_phandle, align 4
  %73 = load i32, ptr %cpu, align 4
  %call57 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.59, i32 noundef %73)
  store ptr %call57, ptr %nodename, align 8
  %74 = load i32, ptr %cpu, align 4
  %call58 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.60, i32 noundef %74)
  store ptr %call58, ptr %intc, align 8
  %75 = load ptr, ptr %fdt, align 8
  %76 = load ptr, ptr %nodename, align 8
  %call59 = call i32 @qemu_fdt_add_subnode(ptr noundef %75, ptr noundef %76)
  %77 = load i32, ptr %cpu, align 4
  %cmp60 = icmp ne i32 %77, 0
  br i1 %cmp60, label %if.then62, label %if.else72

if.then62:                                        ; preds = %for.body55
  %78 = load i8, ptr %is_32_bit.addr, align 1
  %tobool63 = trunc i8 %78 to i1
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.then62
  %79 = load ptr, ptr %fdt, align 8
  %80 = load ptr, ptr %nodename, align 8
  %call65 = call i32 @qemu_fdt_setprop_string(ptr noundef %79, ptr noundef %80, ptr noundef @.str.61, ptr noundef @.str.62)
  br label %if.end67

if.else:                                          ; preds = %if.then62
  %81 = load ptr, ptr %fdt, align 8
  %82 = load ptr, ptr %nodename, align 8
  %call66 = call i32 @qemu_fdt_setprop_string(ptr noundef %81, ptr noundef %82, ptr noundef @.str.61, ptr noundef @.str.63)
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then64
  %83 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.SiFiveUState, ptr %83, i32 0, i32 1
  %u_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc, i32 0, i32 4
  %harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %u_cpus, i32 0, i32 5
  %84 = load ptr, ptr %harts, align 8
  %85 = load i32, ptr %cpu, align 4
  %sub68 = sub i32 %85, 1
  %idxprom69 = sext i32 %sub68 to i64
  %arrayidx70 = getelementptr %struct.ArchCPU, ptr %84, i64 %idxprom69
  %call71 = call ptr @riscv_isa_string(ptr noundef %arrayidx70)
  store ptr %call71, ptr %isa, align 8
  br label %if.end77

if.else72:                                        ; preds = %for.body55
  %86 = load ptr, ptr %s.addr, align 8
  %soc73 = getelementptr inbounds %struct.SiFiveUState, ptr %86, i32 0, i32 1
  %e_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc73, i32 0, i32 3
  %harts74 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %e_cpus, i32 0, i32 5
  %87 = load ptr, ptr %harts74, align 8
  %arrayidx75 = getelementptr %struct.ArchCPU, ptr %87, i64 0
  %call76 = call ptr @riscv_isa_string(ptr noundef %arrayidx75)
  store ptr %call76, ptr %isa, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else72, %if.end67
  %88 = load ptr, ptr %fdt, align 8
  %89 = load ptr, ptr %nodename, align 8
  %90 = load ptr, ptr %isa, align 8
  %call78 = call i32 @qemu_fdt_setprop_string(ptr noundef %88, ptr noundef %89, ptr noundef @.str.64, ptr noundef %90)
  %91 = load ptr, ptr %fdt, align 8
  %92 = load ptr, ptr %nodename, align 8
  %call79 = call i32 @qemu_fdt_setprop_string(ptr noundef %91, ptr noundef %92, ptr noundef @.str.37, ptr noundef @.str.65)
  %93 = load ptr, ptr %fdt, align 8
  %94 = load ptr, ptr %nodename, align 8
  %call80 = call i32 @qemu_fdt_setprop_string(ptr noundef %93, ptr noundef %94, ptr noundef @.str.66, ptr noundef @.str.67)
  %95 = load ptr, ptr %fdt, align 8
  %96 = load ptr, ptr %nodename, align 8
  %97 = load i32, ptr %cpu, align 4
  %call81 = call i32 @qemu_fdt_setprop_cell(ptr noundef %95, ptr noundef %96, ptr noundef @.str.54, i32 noundef %97)
  %98 = load ptr, ptr %fdt, align 8
  %99 = load ptr, ptr %nodename, align 8
  %call82 = call i32 @qemu_fdt_setprop_string(ptr noundef %98, ptr noundef %99, ptr noundef @.str.55, ptr noundef @.str.68)
  %100 = load ptr, ptr %fdt, align 8
  %101 = load ptr, ptr %intc, align 8
  %call83 = call i32 @qemu_fdt_add_subnode(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %fdt, align 8
  %103 = load ptr, ptr %intc, align 8
  %104 = load i32, ptr %cpu_phandle, align 4
  %call84 = call i32 @qemu_fdt_setprop_cell(ptr noundef %102, ptr noundef %103, ptr noundef @.str.45, i32 noundef %104)
  %105 = load ptr, ptr %fdt, align 8
  %106 = load ptr, ptr %intc, align 8
  %call85 = call i32 @qemu_fdt_setprop_string(ptr noundef %105, ptr noundef %106, ptr noundef @.str.37, ptr noundef @.str.69)
  %107 = load ptr, ptr %fdt, align 8
  %108 = load ptr, ptr %intc, align 8
  %call86 = call i32 @qemu_fdt_setprop(ptr noundef %107, ptr noundef %108, ptr noundef @.str.70, ptr noundef null, i32 noundef 0)
  %109 = load ptr, ptr %fdt, align 8
  %110 = load ptr, ptr %intc, align 8
  %call87 = call i32 @qemu_fdt_setprop_cell(ptr noundef %109, ptr noundef %110, ptr noundef @.str.71, i32 noundef 1)
  %111 = load ptr, ptr %isa, align 8
  call void @g_free(ptr noundef %111)
  %112 = load ptr, ptr %intc, align 8
  call void @g_free(ptr noundef %112)
  %113 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %113)
  br label %for.inc88

for.inc88:                                        ; preds = %if.end77
  %114 = load i32, ptr %cpu, align 4
  %dec = add i32 %114, -1
  store i32 %dec, ptr %cpu, align 4
  br label %for.cond52, !llvm.loop !8

for.end89:                                        ; preds = %for.cond52
  %115 = load ptr, ptr %ms, align 8
  %smp90 = getelementptr inbounds %struct.MachineState, ptr %115, i32 0, i32 29
  %cpus91 = getelementptr inbounds %struct.CpuTopology, ptr %smp90, i32 0, i32 0
  %116 = load i32, ptr %cpus91, align 8
  %mul = mul i32 %116, 4
  %conv92 = zext i32 %mul to i64
  %call93 = call noalias ptr @g_malloc0_n(i64 noundef %conv92, i64 noundef 4) #6
  store ptr %call93, ptr %cells, align 8
  store i32 0, ptr %cpu, align 4
  br label %for.cond94

for.cond94:                                       ; preds = %for.inc121, %for.end89
  %117 = load i32, ptr %cpu, align 4
  %118 = load ptr, ptr %ms, align 8
  %smp95 = getelementptr inbounds %struct.MachineState, ptr %118, i32 0, i32 29
  %cpus96 = getelementptr inbounds %struct.CpuTopology, ptr %smp95, i32 0, i32 0
  %119 = load i32, ptr %cpus96, align 8
  %cmp97 = icmp ult i32 %117, %119
  br i1 %cmp97, label %for.body99, label %for.end123

for.body99:                                       ; preds = %for.cond94
  %120 = load i32, ptr %cpu, align 4
  %call100 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.60, i32 noundef %120)
  store ptr %call100, ptr %nodename, align 8
  %121 = load ptr, ptr %fdt, align 8
  %122 = load ptr, ptr %nodename, align 8
  %call101 = call i32 @qemu_fdt_get_phandle(ptr noundef %121, ptr noundef %122)
  store i32 %call101, ptr %intc_phandle, align 4
  %123 = load i32, ptr %intc_phandle, align 4
  %call102 = call i32 @cpu_to_be32(i32 noundef %123)
  %124 = load ptr, ptr %cells, align 8
  %125 = load i32, ptr %cpu, align 4
  %mul103 = mul i32 %125, 4
  %add = add i32 %mul103, 0
  %idxprom104 = sext i32 %add to i64
  %arrayidx105 = getelementptr i32, ptr %124, i64 %idxprom104
  store i32 %call102, ptr %arrayidx105, align 4
  %call106 = call i32 @cpu_to_be32(i32 noundef 3)
  %126 = load ptr, ptr %cells, align 8
  %127 = load i32, ptr %cpu, align 4
  %mul107 = mul i32 %127, 4
  %add108 = add i32 %mul107, 1
  %idxprom109 = sext i32 %add108 to i64
  %arrayidx110 = getelementptr i32, ptr %126, i64 %idxprom109
  store i32 %call106, ptr %arrayidx110, align 4
  %128 = load i32, ptr %intc_phandle, align 4
  %call111 = call i32 @cpu_to_be32(i32 noundef %128)
  %129 = load ptr, ptr %cells, align 8
  %130 = load i32, ptr %cpu, align 4
  %mul112 = mul i32 %130, 4
  %add113 = add i32 %mul112, 2
  %idxprom114 = sext i32 %add113 to i64
  %arrayidx115 = getelementptr i32, ptr %129, i64 %idxprom114
  store i32 %call111, ptr %arrayidx115, align 4
  %call116 = call i32 @cpu_to_be32(i32 noundef 7)
  %131 = load ptr, ptr %cells, align 8
  %132 = load i32, ptr %cpu, align 4
  %mul117 = mul i32 %132, 4
  %add118 = add i32 %mul117, 3
  %idxprom119 = sext i32 %add118 to i64
  %arrayidx120 = getelementptr i32, ptr %131, i64 %idxprom119
  store i32 %call116, ptr %arrayidx120, align 4
  %133 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %133)
  br label %for.inc121

for.inc121:                                       ; preds = %for.body99
  %134 = load i32, ptr %cpu, align 4
  %inc122 = add i32 %134, 1
  store i32 %inc122, ptr %cpu, align 4
  br label %for.cond94, !llvm.loop !9

for.end123:                                       ; preds = %for.cond94
  %135 = load ptr, ptr %memmap.addr, align 8
  %arrayidx124 = getelementptr %struct.MemMapEntry, ptr %135, i64 2
  %base125 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx124, i32 0, i32 0
  %136 = load i64, ptr %base125, align 8
  %call126 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.72, i64 noundef %136)
  store ptr %call126, ptr %nodename, align 8
  %137 = load ptr, ptr %fdt, align 8
  %138 = load ptr, ptr %nodename, align 8
  %call127 = call i32 @qemu_fdt_add_subnode(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %fdt, align 8
  %140 = load ptr, ptr %nodename, align 8
  %call128 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %139, ptr noundef %140, ptr noundef @.str.37, ptr noundef @create_fdt.clint_compat, i32 noundef 2)
  br label %do.body129

do.body129:                                       ; preds = %for.end123
  %arrayinit.begin131 = getelementptr inbounds [4 x i32], ptr %qdt_tmp130, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin131, align 4
  %arrayinit.element132 = getelementptr inbounds i32, ptr %arrayinit.begin131, i64 1
  %141 = load ptr, ptr %memmap.addr, align 8
  %arrayidx133 = getelementptr %struct.MemMapEntry, ptr %141, i64 2
  %base134 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx133, i32 0, i32 0
  %142 = load i64, ptr %base134, align 8
  %conv135 = trunc i64 %142 to i32
  store i32 %conv135, ptr %arrayinit.element132, align 4
  %arrayinit.element136 = getelementptr inbounds i32, ptr %arrayinit.element132, i64 1
  store i32 0, ptr %arrayinit.element136, align 4
  %arrayinit.element137 = getelementptr inbounds i32, ptr %arrayinit.element136, i64 1
  %143 = load ptr, ptr %memmap.addr, align 8
  %arrayidx138 = getelementptr %struct.MemMapEntry, ptr %143, i64 2
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx138, i32 0, i32 1
  %144 = load i64, ptr %size, align 8
  %conv139 = trunc i64 %144 to i32
  store i32 %conv139, ptr %arrayinit.element137, align 4
  store i32 0, ptr %i_140, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc151, %do.body129
  %145 = load i32, ptr %i_140, align 4
  %conv142 = zext i32 %145 to i64
  %cmp143 = icmp ult i64 %conv142, 4
  br i1 %cmp143, label %for.body145, label %for.end153

for.body145:                                      ; preds = %for.cond141
  %146 = load i32, ptr %i_140, align 4
  %idxprom146 = zext i32 %146 to i64
  %arrayidx147 = getelementptr [4 x i32], ptr %qdt_tmp130, i64 0, i64 %idxprom146
  %147 = load i32, ptr %arrayidx147, align 4
  %call148 = call i32 @cpu_to_be32(i32 noundef %147)
  %148 = load i32, ptr %i_140, align 4
  %idxprom149 = zext i32 %148 to i64
  %arrayidx150 = getelementptr [4 x i32], ptr %qdt_tmp130, i64 0, i64 %idxprom149
  store i32 %call148, ptr %arrayidx150, align 4
  br label %for.inc151

for.inc151:                                       ; preds = %for.body145
  %149 = load i32, ptr %i_140, align 4
  %inc152 = add i32 %149, 1
  store i32 %inc152, ptr %i_140, align 4
  br label %for.cond141, !llvm.loop !10

for.end153:                                       ; preds = %for.cond141
  %150 = load ptr, ptr %fdt, align 8
  %151 = load ptr, ptr %nodename, align 8
  %arraydecay154 = getelementptr inbounds [4 x i32], ptr %qdt_tmp130, i64 0, i64 0
  %call155 = call i32 @qemu_fdt_setprop(ptr noundef %150, ptr noundef %151, ptr noundef @.str.54, ptr noundef %arraydecay154, i32 noundef 16)
  br label %do.end156

do.end156:                                        ; preds = %for.end153
  %152 = load ptr, ptr %fdt, align 8
  %153 = load ptr, ptr %nodename, align 8
  %154 = load ptr, ptr %cells, align 8
  %155 = load ptr, ptr %ms, align 8
  %smp157 = getelementptr inbounds %struct.MachineState, ptr %155, i32 0, i32 29
  %cpus158 = getelementptr inbounds %struct.CpuTopology, ptr %smp157, i32 0, i32 0
  %156 = load i32, ptr %cpus158, align 8
  %conv159 = zext i32 %156 to i64
  %mul160 = mul i64 %conv159, 4
  %mul161 = mul i64 %mul160, 4
  %conv162 = trunc i64 %mul161 to i32
  %call163 = call i32 @qemu_fdt_setprop(ptr noundef %152, ptr noundef %153, ptr noundef @.str.73, ptr noundef %154, i32 noundef %conv162)
  %157 = load ptr, ptr %cells, align 8
  call void @g_free(ptr noundef %157)
  %158 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %158)
  %159 = load ptr, ptr %memmap.addr, align 8
  %arrayidx164 = getelementptr %struct.MemMapEntry, ptr %159, i64 13
  %base165 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx164, i32 0, i32 0
  %160 = load i64, ptr %base165, align 8
  %call166 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.74, i64 noundef %160)
  store ptr %call166, ptr %nodename, align 8
  %161 = load ptr, ptr %fdt, align 8
  %162 = load ptr, ptr %nodename, align 8
  %call167 = call i32 @qemu_fdt_add_subnode(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %fdt, align 8
  %164 = load ptr, ptr %nodename, align 8
  %call168 = call i32 @qemu_fdt_setprop_cell(ptr noundef %163, ptr noundef %164, ptr noundef @.str.75, i32 noundef 4096)
  br label %do.body169

do.body169:                                       ; preds = %do.end156
  %arrayinit.begin171 = getelementptr inbounds [4 x i32], ptr %qdt_tmp170, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin171, align 4
  %arrayinit.element172 = getelementptr inbounds i32, ptr %arrayinit.begin171, i64 1
  %165 = load ptr, ptr %memmap.addr, align 8
  %arrayidx173 = getelementptr %struct.MemMapEntry, ptr %165, i64 13
  %base174 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx173, i32 0, i32 0
  %166 = load i64, ptr %base174, align 8
  %conv175 = trunc i64 %166 to i32
  store i32 %conv175, ptr %arrayinit.element172, align 4
  %arrayinit.element176 = getelementptr inbounds i32, ptr %arrayinit.element172, i64 1
  store i32 0, ptr %arrayinit.element176, align 4
  %arrayinit.element177 = getelementptr inbounds i32, ptr %arrayinit.element176, i64 1
  %167 = load ptr, ptr %memmap.addr, align 8
  %arrayidx178 = getelementptr %struct.MemMapEntry, ptr %167, i64 13
  %size179 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx178, i32 0, i32 1
  %168 = load i64, ptr %size179, align 8
  %conv180 = trunc i64 %168 to i32
  store i32 %conv180, ptr %arrayinit.element177, align 4
  store i32 0, ptr %i_181, align 4
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc192, %do.body169
  %169 = load i32, ptr %i_181, align 4
  %conv183 = zext i32 %169 to i64
  %cmp184 = icmp ult i64 %conv183, 4
  br i1 %cmp184, label %for.body186, label %for.end194

for.body186:                                      ; preds = %for.cond182
  %170 = load i32, ptr %i_181, align 4
  %idxprom187 = zext i32 %170 to i64
  %arrayidx188 = getelementptr [4 x i32], ptr %qdt_tmp170, i64 0, i64 %idxprom187
  %171 = load i32, ptr %arrayidx188, align 4
  %call189 = call i32 @cpu_to_be32(i32 noundef %171)
  %172 = load i32, ptr %i_181, align 4
  %idxprom190 = zext i32 %172 to i64
  %arrayidx191 = getelementptr [4 x i32], ptr %qdt_tmp170, i64 0, i64 %idxprom190
  store i32 %call189, ptr %arrayidx191, align 4
  br label %for.inc192

for.inc192:                                       ; preds = %for.body186
  %173 = load i32, ptr %i_181, align 4
  %inc193 = add i32 %173, 1
  store i32 %inc193, ptr %i_181, align 4
  br label %for.cond182, !llvm.loop !11

for.end194:                                       ; preds = %for.cond182
  %174 = load ptr, ptr %fdt, align 8
  %175 = load ptr, ptr %nodename, align 8
  %arraydecay195 = getelementptr inbounds [4 x i32], ptr %qdt_tmp170, i64 0, i64 0
  %call196 = call i32 @qemu_fdt_setprop(ptr noundef %174, ptr noundef %175, ptr noundef @.str.54, ptr noundef %arraydecay195, i32 noundef 16)
  br label %do.end197

do.end197:                                        ; preds = %for.end194
  %176 = load ptr, ptr %fdt, align 8
  %177 = load ptr, ptr %nodename, align 8
  %call198 = call i32 @qemu_fdt_setprop_string(ptr noundef %176, ptr noundef %177, ptr noundef @.str.37, ptr noundef @.str.76)
  %178 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %178)
  %179 = load i32, ptr %phandle, align 4
  %inc199 = add i32 %179, 1
  store i32 %inc199, ptr %phandle, align 4
  store i32 %179, ptr %prci_phandle, align 4
  %180 = load ptr, ptr %memmap.addr, align 8
  %arrayidx200 = getelementptr %struct.MemMapEntry, ptr %180, i64 7
  %base201 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx200, i32 0, i32 0
  %181 = load i64, ptr %base201, align 8
  %call202 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.77, i64 noundef %181)
  store ptr %call202, ptr %nodename, align 8
  %182 = load ptr, ptr %fdt, align 8
  %183 = load ptr, ptr %nodename, align 8
  %call203 = call i32 @qemu_fdt_add_subnode(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %fdt, align 8
  %185 = load ptr, ptr %nodename, align 8
  %186 = load i32, ptr %prci_phandle, align 4
  %call204 = call i32 @qemu_fdt_setprop_cell(ptr noundef %184, ptr noundef %185, ptr noundef @.str.45, i32 noundef %186)
  %187 = load ptr, ptr %fdt, align 8
  %188 = load ptr, ptr %nodename, align 8
  %call205 = call i32 @qemu_fdt_setprop_cell(ptr noundef %187, ptr noundef %188, ptr noundef @.str.50, i32 noundef 1)
  br label %do.body206

do.body206:                                       ; preds = %do.end197
  %arrayinit.begin208 = getelementptr inbounds [2 x i32], ptr %qdt_tmp207, i64 0, i64 0
  %189 = load i32, ptr %hfclk_phandle, align 4
  store i32 %189, ptr %arrayinit.begin208, align 4
  %arrayinit.element209 = getelementptr inbounds i32, ptr %arrayinit.begin208, i64 1
  %190 = load i32, ptr %rtcclk_phandle, align 4
  store i32 %190, ptr %arrayinit.element209, align 4
  store i32 0, ptr %i_210, align 4
  br label %for.cond211

for.cond211:                                      ; preds = %for.inc221, %do.body206
  %191 = load i32, ptr %i_210, align 4
  %conv212 = zext i32 %191 to i64
  %cmp213 = icmp ult i64 %conv212, 2
  br i1 %cmp213, label %for.body215, label %for.end223

for.body215:                                      ; preds = %for.cond211
  %192 = load i32, ptr %i_210, align 4
  %idxprom216 = zext i32 %192 to i64
  %arrayidx217 = getelementptr [2 x i32], ptr %qdt_tmp207, i64 0, i64 %idxprom216
  %193 = load i32, ptr %arrayidx217, align 4
  %call218 = call i32 @cpu_to_be32(i32 noundef %193)
  %194 = load i32, ptr %i_210, align 4
  %idxprom219 = zext i32 %194 to i64
  %arrayidx220 = getelementptr [2 x i32], ptr %qdt_tmp207, i64 0, i64 %idxprom219
  store i32 %call218, ptr %arrayidx220, align 4
  br label %for.inc221

for.inc221:                                       ; preds = %for.body215
  %195 = load i32, ptr %i_210, align 4
  %inc222 = add i32 %195, 1
  store i32 %inc222, ptr %i_210, align 4
  br label %for.cond211, !llvm.loop !12

for.end223:                                       ; preds = %for.cond211
  %196 = load ptr, ptr %fdt, align 8
  %197 = load ptr, ptr %nodename, align 8
  %arraydecay224 = getelementptr inbounds [2 x i32], ptr %qdt_tmp207, i64 0, i64 0
  %call225 = call i32 @qemu_fdt_setprop(ptr noundef %196, ptr noundef %197, ptr noundef @.str.78, ptr noundef %arraydecay224, i32 noundef 8)
  br label %do.end226

do.end226:                                        ; preds = %for.end223
  br label %do.body227

do.body227:                                       ; preds = %do.end226
  %arrayinit.begin229 = getelementptr inbounds [4 x i32], ptr %qdt_tmp228, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin229, align 4
  %arrayinit.element230 = getelementptr inbounds i32, ptr %arrayinit.begin229, i64 1
  %198 = load ptr, ptr %memmap.addr, align 8
  %arrayidx231 = getelementptr %struct.MemMapEntry, ptr %198, i64 7
  %base232 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx231, i32 0, i32 0
  %199 = load i64, ptr %base232, align 8
  %conv233 = trunc i64 %199 to i32
  store i32 %conv233, ptr %arrayinit.element230, align 4
  %arrayinit.element234 = getelementptr inbounds i32, ptr %arrayinit.element230, i64 1
  store i32 0, ptr %arrayinit.element234, align 4
  %arrayinit.element235 = getelementptr inbounds i32, ptr %arrayinit.element234, i64 1
  %200 = load ptr, ptr %memmap.addr, align 8
  %arrayidx236 = getelementptr %struct.MemMapEntry, ptr %200, i64 7
  %size237 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx236, i32 0, i32 1
  %201 = load i64, ptr %size237, align 8
  %conv238 = trunc i64 %201 to i32
  store i32 %conv238, ptr %arrayinit.element235, align 4
  store i32 0, ptr %i_239, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %for.inc250, %do.body227
  %202 = load i32, ptr %i_239, align 4
  %conv241 = zext i32 %202 to i64
  %cmp242 = icmp ult i64 %conv241, 4
  br i1 %cmp242, label %for.body244, label %for.end252

for.body244:                                      ; preds = %for.cond240
  %203 = load i32, ptr %i_239, align 4
  %idxprom245 = zext i32 %203 to i64
  %arrayidx246 = getelementptr [4 x i32], ptr %qdt_tmp228, i64 0, i64 %idxprom245
  %204 = load i32, ptr %arrayidx246, align 4
  %call247 = call i32 @cpu_to_be32(i32 noundef %204)
  %205 = load i32, ptr %i_239, align 4
  %idxprom248 = zext i32 %205 to i64
  %arrayidx249 = getelementptr [4 x i32], ptr %qdt_tmp228, i64 0, i64 %idxprom248
  store i32 %call247, ptr %arrayidx249, align 4
  br label %for.inc250

for.inc250:                                       ; preds = %for.body244
  %206 = load i32, ptr %i_239, align 4
  %inc251 = add i32 %206, 1
  store i32 %inc251, ptr %i_239, align 4
  br label %for.cond240, !llvm.loop !13

for.end252:                                       ; preds = %for.cond240
  %207 = load ptr, ptr %fdt, align 8
  %208 = load ptr, ptr %nodename, align 8
  %arraydecay253 = getelementptr inbounds [4 x i32], ptr %qdt_tmp228, i64 0, i64 0
  %call254 = call i32 @qemu_fdt_setprop(ptr noundef %207, ptr noundef %208, ptr noundef @.str.54, ptr noundef %arraydecay253, i32 noundef 16)
  br label %do.end255

do.end255:                                        ; preds = %for.end252
  %209 = load ptr, ptr %fdt, align 8
  %210 = load ptr, ptr %nodename, align 8
  %call256 = call i32 @qemu_fdt_setprop_string(ptr noundef %209, ptr noundef %210, ptr noundef @.str.37, ptr noundef @.str.79)
  %211 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %211)
  %212 = load i32, ptr %phandle, align 4
  %inc257 = add i32 %212, 1
  store i32 %inc257, ptr %phandle, align 4
  store i32 %212, ptr %plic_phandle, align 4
  %213 = load ptr, ptr %ms, align 8
  %smp258 = getelementptr inbounds %struct.MachineState, ptr %213, i32 0, i32 29
  %cpus259 = getelementptr inbounds %struct.CpuTopology, ptr %smp258, i32 0, i32 0
  %214 = load i32, ptr %cpus259, align 8
  %mul260 = mul i32 %214, 4
  %sub261 = sub i32 %mul260, 2
  %conv262 = zext i32 %sub261 to i64
  %call263 = call noalias ptr @g_malloc0_n(i64 noundef %conv262, i64 noundef 4) #6
  store ptr %call263, ptr %cells, align 8
  store i32 0, ptr %cpu, align 4
  br label %for.cond264

for.cond264:                                      ; preds = %for.inc302, %do.end255
  %215 = load i32, ptr %cpu, align 4
  %216 = load ptr, ptr %ms, align 8
  %smp265 = getelementptr inbounds %struct.MachineState, ptr %216, i32 0, i32 29
  %cpus266 = getelementptr inbounds %struct.CpuTopology, ptr %smp265, i32 0, i32 0
  %217 = load i32, ptr %cpus266, align 8
  %cmp267 = icmp ult i32 %215, %217
  br i1 %cmp267, label %for.body269, label %for.end304

for.body269:                                      ; preds = %for.cond264
  %218 = load i32, ptr %cpu, align 4
  %call270 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.60, i32 noundef %218)
  store ptr %call270, ptr %nodename, align 8
  %219 = load ptr, ptr %fdt, align 8
  %220 = load ptr, ptr %nodename, align 8
  %call272 = call i32 @qemu_fdt_get_phandle(ptr noundef %219, ptr noundef %220)
  store i32 %call272, ptr %intc_phandle271, align 4
  %221 = load i32, ptr %cpu, align 4
  %cmp273 = icmp eq i32 %221, 0
  br i1 %cmp273, label %if.then275, label %if.else280

if.then275:                                       ; preds = %for.body269
  %222 = load i32, ptr %intc_phandle271, align 4
  %call276 = call i32 @cpu_to_be32(i32 noundef %222)
  %223 = load ptr, ptr %cells, align 8
  %arrayidx277 = getelementptr i32, ptr %223, i64 0
  store i32 %call276, ptr %arrayidx277, align 4
  %call278 = call i32 @cpu_to_be32(i32 noundef 11)
  %224 = load ptr, ptr %cells, align 8
  %arrayidx279 = getelementptr i32, ptr %224, i64 1
  store i32 %call278, ptr %arrayidx279, align 4
  br label %if.end301

if.else280:                                       ; preds = %for.body269
  %225 = load i32, ptr %intc_phandle271, align 4
  %call281 = call i32 @cpu_to_be32(i32 noundef %225)
  %226 = load ptr, ptr %cells, align 8
  %227 = load i32, ptr %cpu, align 4
  %mul282 = mul i32 %227, 4
  %sub283 = sub i32 %mul282, 2
  %idxprom284 = sext i32 %sub283 to i64
  %arrayidx285 = getelementptr i32, ptr %226, i64 %idxprom284
  store i32 %call281, ptr %arrayidx285, align 4
  %call286 = call i32 @cpu_to_be32(i32 noundef 11)
  %228 = load ptr, ptr %cells, align 8
  %229 = load i32, ptr %cpu, align 4
  %mul287 = mul i32 %229, 4
  %sub288 = sub i32 %mul287, 1
  %idxprom289 = sext i32 %sub288 to i64
  %arrayidx290 = getelementptr i32, ptr %228, i64 %idxprom289
  store i32 %call286, ptr %arrayidx290, align 4
  %230 = load i32, ptr %intc_phandle271, align 4
  %call291 = call i32 @cpu_to_be32(i32 noundef %230)
  %231 = load ptr, ptr %cells, align 8
  %232 = load i32, ptr %cpu, align 4
  %mul292 = mul i32 %232, 4
  %add293 = add i32 %mul292, 0
  %idxprom294 = sext i32 %add293 to i64
  %arrayidx295 = getelementptr i32, ptr %231, i64 %idxprom294
  store i32 %call291, ptr %arrayidx295, align 4
  %call296 = call i32 @cpu_to_be32(i32 noundef 9)
  %233 = load ptr, ptr %cells, align 8
  %234 = load i32, ptr %cpu, align 4
  %mul297 = mul i32 %234, 4
  %add298 = add i32 %mul297, 1
  %idxprom299 = sext i32 %add298 to i64
  %arrayidx300 = getelementptr i32, ptr %233, i64 %idxprom299
  store i32 %call296, ptr %arrayidx300, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.else280, %if.then275
  %235 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %235)
  br label %for.inc302

for.inc302:                                       ; preds = %if.end301
  %236 = load i32, ptr %cpu, align 4
  %inc303 = add i32 %236, 1
  store i32 %inc303, ptr %cpu, align 4
  br label %for.cond264, !llvm.loop !14

for.end304:                                       ; preds = %for.cond264
  %237 = load ptr, ptr %memmap.addr, align 8
  %arrayidx305 = getelementptr %struct.MemMapEntry, ptr %237, i64 6
  %base306 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx305, i32 0, i32 0
  %238 = load i64, ptr %base306, align 8
  %call307 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.80, i64 noundef %238)
  store ptr %call307, ptr %nodename, align 8
  %239 = load ptr, ptr %fdt, align 8
  %240 = load ptr, ptr %nodename, align 8
  %call308 = call i32 @qemu_fdt_add_subnode(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %fdt, align 8
  %242 = load ptr, ptr %nodename, align 8
  %call309 = call i32 @qemu_fdt_setprop_cell(ptr noundef %241, ptr noundef %242, ptr noundef @.str.71, i32 noundef 1)
  %243 = load ptr, ptr %fdt, align 8
  %244 = load ptr, ptr %nodename, align 8
  %call310 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %243, ptr noundef %244, ptr noundef @.str.37, ptr noundef @create_fdt.plic_compat, i32 noundef 2)
  %245 = load ptr, ptr %fdt, align 8
  %246 = load ptr, ptr %nodename, align 8
  %call311 = call i32 @qemu_fdt_setprop(ptr noundef %245, ptr noundef %246, ptr noundef @.str.70, ptr noundef null, i32 noundef 0)
  %247 = load ptr, ptr %fdt, align 8
  %248 = load ptr, ptr %nodename, align 8
  %249 = load ptr, ptr %cells, align 8
  %250 = load ptr, ptr %ms, align 8
  %smp312 = getelementptr inbounds %struct.MachineState, ptr %250, i32 0, i32 29
  %cpus313 = getelementptr inbounds %struct.CpuTopology, ptr %smp312, i32 0, i32 0
  %251 = load i32, ptr %cpus313, align 8
  %mul314 = mul i32 %251, 4
  %sub315 = sub i32 %mul314, 2
  %conv316 = zext i32 %sub315 to i64
  %mul317 = mul i64 %conv316, 4
  %conv318 = trunc i64 %mul317 to i32
  %call319 = call i32 @qemu_fdt_setprop(ptr noundef %247, ptr noundef %248, ptr noundef @.str.73, ptr noundef %249, i32 noundef %conv318)
  br label %do.body320

do.body320:                                       ; preds = %for.end304
  %arrayinit.begin322 = getelementptr inbounds [4 x i32], ptr %qdt_tmp321, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin322, align 4
  %arrayinit.element323 = getelementptr inbounds i32, ptr %arrayinit.begin322, i64 1
  %252 = load ptr, ptr %memmap.addr, align 8
  %arrayidx324 = getelementptr %struct.MemMapEntry, ptr %252, i64 6
  %base325 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx324, i32 0, i32 0
  %253 = load i64, ptr %base325, align 8
  %conv326 = trunc i64 %253 to i32
  store i32 %conv326, ptr %arrayinit.element323, align 4
  %arrayinit.element327 = getelementptr inbounds i32, ptr %arrayinit.element323, i64 1
  store i32 0, ptr %arrayinit.element327, align 4
  %arrayinit.element328 = getelementptr inbounds i32, ptr %arrayinit.element327, i64 1
  %254 = load ptr, ptr %memmap.addr, align 8
  %arrayidx329 = getelementptr %struct.MemMapEntry, ptr %254, i64 6
  %size330 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx329, i32 0, i32 1
  %255 = load i64, ptr %size330, align 8
  %conv331 = trunc i64 %255 to i32
  store i32 %conv331, ptr %arrayinit.element328, align 4
  store i32 0, ptr %i_332, align 4
  br label %for.cond333

for.cond333:                                      ; preds = %for.inc343, %do.body320
  %256 = load i32, ptr %i_332, align 4
  %conv334 = zext i32 %256 to i64
  %cmp335 = icmp ult i64 %conv334, 4
  br i1 %cmp335, label %for.body337, label %for.end345

for.body337:                                      ; preds = %for.cond333
  %257 = load i32, ptr %i_332, align 4
  %idxprom338 = zext i32 %257 to i64
  %arrayidx339 = getelementptr [4 x i32], ptr %qdt_tmp321, i64 0, i64 %idxprom338
  %258 = load i32, ptr %arrayidx339, align 4
  %call340 = call i32 @cpu_to_be32(i32 noundef %258)
  %259 = load i32, ptr %i_332, align 4
  %idxprom341 = zext i32 %259 to i64
  %arrayidx342 = getelementptr [4 x i32], ptr %qdt_tmp321, i64 0, i64 %idxprom341
  store i32 %call340, ptr %arrayidx342, align 4
  br label %for.inc343

for.inc343:                                       ; preds = %for.body337
  %260 = load i32, ptr %i_332, align 4
  %inc344 = add i32 %260, 1
  store i32 %inc344, ptr %i_332, align 4
  br label %for.cond333, !llvm.loop !15

for.end345:                                       ; preds = %for.cond333
  %261 = load ptr, ptr %fdt, align 8
  %262 = load ptr, ptr %nodename, align 8
  %arraydecay346 = getelementptr inbounds [4 x i32], ptr %qdt_tmp321, i64 0, i64 0
  %call347 = call i32 @qemu_fdt_setprop(ptr noundef %261, ptr noundef %262, ptr noundef @.str.54, ptr noundef %arraydecay346, i32 noundef 16)
  br label %do.end348

do.end348:                                        ; preds = %for.end345
  %263 = load ptr, ptr %fdt, align 8
  %264 = load ptr, ptr %nodename, align 8
  %call349 = call i32 @qemu_fdt_setprop_cell(ptr noundef %263, ptr noundef %264, ptr noundef @.str.81, i32 noundef 53)
  %265 = load ptr, ptr %fdt, align 8
  %266 = load ptr, ptr %nodename, align 8
  %267 = load i32, ptr %plic_phandle, align 4
  %call350 = call i32 @qemu_fdt_setprop_cell(ptr noundef %265, ptr noundef %266, ptr noundef @.str.45, i32 noundef %267)
  %268 = load ptr, ptr %fdt, align 8
  %269 = load ptr, ptr %nodename, align 8
  %call351 = call i32 @qemu_fdt_get_phandle(ptr noundef %268, ptr noundef %269)
  store i32 %call351, ptr %plic_phandle, align 4
  %270 = load ptr, ptr %cells, align 8
  call void @g_free(ptr noundef %270)
  %271 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %271)
  %272 = load i32, ptr %phandle, align 4
  %inc352 = add i32 %272, 1
  store i32 %inc352, ptr %phandle, align 4
  store i32 %272, ptr %gpio_phandle, align 4
  %273 = load ptr, ptr %memmap.addr, align 8
  %arrayidx353 = getelementptr %struct.MemMapEntry, ptr %273, i64 10
  %base354 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx353, i32 0, i32 0
  %274 = load i64, ptr %base354, align 8
  %call355 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.82, i64 noundef %274)
  store ptr %call355, ptr %nodename, align 8
  %275 = load ptr, ptr %fdt, align 8
  %276 = load ptr, ptr %nodename, align 8
  %call356 = call i32 @qemu_fdt_add_subnode(ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %fdt, align 8
  %278 = load ptr, ptr %nodename, align 8
  %279 = load i32, ptr %gpio_phandle, align 4
  %call357 = call i32 @qemu_fdt_setprop_cell(ptr noundef %277, ptr noundef %278, ptr noundef @.str.45, i32 noundef %279)
  br label %do.body358

do.body358:                                       ; preds = %do.end348
  %arrayinit.begin360 = getelementptr inbounds [2 x i32], ptr %qdt_tmp359, i64 0, i64 0
  %280 = load i32, ptr %prci_phandle, align 4
  store i32 %280, ptr %arrayinit.begin360, align 4
  %arrayinit.element361 = getelementptr inbounds i32, ptr %arrayinit.begin360, i64 1
  store i32 3, ptr %arrayinit.element361, align 4
  store i32 0, ptr %i_362, align 4
  br label %for.cond363

for.cond363:                                      ; preds = %for.inc373, %do.body358
  %281 = load i32, ptr %i_362, align 4
  %conv364 = zext i32 %281 to i64
  %cmp365 = icmp ult i64 %conv364, 2
  br i1 %cmp365, label %for.body367, label %for.end375

for.body367:                                      ; preds = %for.cond363
  %282 = load i32, ptr %i_362, align 4
  %idxprom368 = zext i32 %282 to i64
  %arrayidx369 = getelementptr [2 x i32], ptr %qdt_tmp359, i64 0, i64 %idxprom368
  %283 = load i32, ptr %arrayidx369, align 4
  %call370 = call i32 @cpu_to_be32(i32 noundef %283)
  %284 = load i32, ptr %i_362, align 4
  %idxprom371 = zext i32 %284 to i64
  %arrayidx372 = getelementptr [2 x i32], ptr %qdt_tmp359, i64 0, i64 %idxprom371
  store i32 %call370, ptr %arrayidx372, align 4
  br label %for.inc373

for.inc373:                                       ; preds = %for.body367
  %285 = load i32, ptr %i_362, align 4
  %inc374 = add i32 %285, 1
  store i32 %inc374, ptr %i_362, align 4
  br label %for.cond363, !llvm.loop !16

for.end375:                                       ; preds = %for.cond363
  %286 = load ptr, ptr %fdt, align 8
  %287 = load ptr, ptr %nodename, align 8
  %arraydecay376 = getelementptr inbounds [2 x i32], ptr %qdt_tmp359, i64 0, i64 0
  %call377 = call i32 @qemu_fdt_setprop(ptr noundef %286, ptr noundef %287, ptr noundef @.str.78, ptr noundef %arraydecay376, i32 noundef 8)
  br label %do.end378

do.end378:                                        ; preds = %for.end375
  %288 = load ptr, ptr %fdt, align 8
  %289 = load ptr, ptr %nodename, align 8
  %call379 = call i32 @qemu_fdt_setprop_cell(ptr noundef %288, ptr noundef %289, ptr noundef @.str.71, i32 noundef 2)
  %290 = load ptr, ptr %fdt, align 8
  %291 = load ptr, ptr %nodename, align 8
  %call380 = call i32 @qemu_fdt_setprop(ptr noundef %290, ptr noundef %291, ptr noundef @.str.70, ptr noundef null, i32 noundef 0)
  %292 = load ptr, ptr %fdt, align 8
  %293 = load ptr, ptr %nodename, align 8
  %call381 = call i32 @qemu_fdt_setprop_cell(ptr noundef %292, ptr noundef %293, ptr noundef @.str.83, i32 noundef 2)
  %294 = load ptr, ptr %fdt, align 8
  %295 = load ptr, ptr %nodename, align 8
  %call382 = call i32 @qemu_fdt_setprop(ptr noundef %294, ptr noundef %295, ptr noundef @.str.84, ptr noundef null, i32 noundef 0)
  br label %do.body383

do.body383:                                       ; preds = %do.end378
  %arrayinit.begin385 = getelementptr inbounds [4 x i32], ptr %qdt_tmp384, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin385, align 4
  %arrayinit.element386 = getelementptr inbounds i32, ptr %arrayinit.begin385, i64 1
  %296 = load ptr, ptr %memmap.addr, align 8
  %arrayidx387 = getelementptr %struct.MemMapEntry, ptr %296, i64 10
  %base388 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx387, i32 0, i32 0
  %297 = load i64, ptr %base388, align 8
  %conv389 = trunc i64 %297 to i32
  store i32 %conv389, ptr %arrayinit.element386, align 4
  %arrayinit.element390 = getelementptr inbounds i32, ptr %arrayinit.element386, i64 1
  store i32 0, ptr %arrayinit.element390, align 4
  %arrayinit.element391 = getelementptr inbounds i32, ptr %arrayinit.element390, i64 1
  %298 = load ptr, ptr %memmap.addr, align 8
  %arrayidx392 = getelementptr %struct.MemMapEntry, ptr %298, i64 10
  %size393 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx392, i32 0, i32 1
  %299 = load i64, ptr %size393, align 8
  %conv394 = trunc i64 %299 to i32
  store i32 %conv394, ptr %arrayinit.element391, align 4
  store i32 0, ptr %i_395, align 4
  br label %for.cond396

for.cond396:                                      ; preds = %for.inc406, %do.body383
  %300 = load i32, ptr %i_395, align 4
  %conv397 = zext i32 %300 to i64
  %cmp398 = icmp ult i64 %conv397, 4
  br i1 %cmp398, label %for.body400, label %for.end408

for.body400:                                      ; preds = %for.cond396
  %301 = load i32, ptr %i_395, align 4
  %idxprom401 = zext i32 %301 to i64
  %arrayidx402 = getelementptr [4 x i32], ptr %qdt_tmp384, i64 0, i64 %idxprom401
  %302 = load i32, ptr %arrayidx402, align 4
  %call403 = call i32 @cpu_to_be32(i32 noundef %302)
  %303 = load i32, ptr %i_395, align 4
  %idxprom404 = zext i32 %303 to i64
  %arrayidx405 = getelementptr [4 x i32], ptr %qdt_tmp384, i64 0, i64 %idxprom404
  store i32 %call403, ptr %arrayidx405, align 4
  br label %for.inc406

for.inc406:                                       ; preds = %for.body400
  %304 = load i32, ptr %i_395, align 4
  %inc407 = add i32 %304, 1
  store i32 %inc407, ptr %i_395, align 4
  br label %for.cond396, !llvm.loop !17

for.end408:                                       ; preds = %for.cond396
  %305 = load ptr, ptr %fdt, align 8
  %306 = load ptr, ptr %nodename, align 8
  %arraydecay409 = getelementptr inbounds [4 x i32], ptr %qdt_tmp384, i64 0, i64 0
  %call410 = call i32 @qemu_fdt_setprop(ptr noundef %305, ptr noundef %306, ptr noundef @.str.54, ptr noundef %arraydecay409, i32 noundef 16)
  br label %do.end411

do.end411:                                        ; preds = %for.end408
  br label %do.body412

do.body412:                                       ; preds = %do.end411
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %qdt_tmp413, ptr align 16 @__const.create_fdt.qdt_tmp, i64 64, i1 false)
  store i32 0, ptr %i_414, align 4
  br label %for.cond415

for.cond415:                                      ; preds = %for.inc425, %do.body412
  %307 = load i32, ptr %i_414, align 4
  %conv416 = zext i32 %307 to i64
  %cmp417 = icmp ult i64 %conv416, 16
  br i1 %cmp417, label %for.body419, label %for.end427

for.body419:                                      ; preds = %for.cond415
  %308 = load i32, ptr %i_414, align 4
  %idxprom420 = zext i32 %308 to i64
  %arrayidx421 = getelementptr [16 x i32], ptr %qdt_tmp413, i64 0, i64 %idxprom420
  %309 = load i32, ptr %arrayidx421, align 4
  %call422 = call i32 @cpu_to_be32(i32 noundef %309)
  %310 = load i32, ptr %i_414, align 4
  %idxprom423 = zext i32 %310 to i64
  %arrayidx424 = getelementptr [16 x i32], ptr %qdt_tmp413, i64 0, i64 %idxprom423
  store i32 %call422, ptr %arrayidx424, align 4
  br label %for.inc425

for.inc425:                                       ; preds = %for.body419
  %311 = load i32, ptr %i_414, align 4
  %inc426 = add i32 %311, 1
  store i32 %inc426, ptr %i_414, align 4
  br label %for.cond415, !llvm.loop !18

for.end427:                                       ; preds = %for.cond415
  %312 = load ptr, ptr %fdt, align 8
  %313 = load ptr, ptr %nodename, align 8
  %arraydecay428 = getelementptr inbounds [16 x i32], ptr %qdt_tmp413, i64 0, i64 0
  %call429 = call i32 @qemu_fdt_setprop(ptr noundef %312, ptr noundef %313, ptr noundef @.str.85, ptr noundef %arraydecay428, i32 noundef 64)
  br label %do.end430

do.end430:                                        ; preds = %for.end427
  %314 = load ptr, ptr %fdt, align 8
  %315 = load ptr, ptr %nodename, align 8
  %316 = load i32, ptr %plic_phandle, align 4
  %call431 = call i32 @qemu_fdt_setprop_cell(ptr noundef %314, ptr noundef %315, ptr noundef @.str.86, i32 noundef %316)
  %317 = load ptr, ptr %fdt, align 8
  %318 = load ptr, ptr %nodename, align 8
  %call432 = call i32 @qemu_fdt_setprop_string(ptr noundef %317, ptr noundef %318, ptr noundef @.str.37, ptr noundef @.str.87)
  %319 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %319)
  %call433 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.88)
  store ptr %call433, ptr %nodename, align 8
  %320 = load ptr, ptr %fdt, align 8
  %321 = load ptr, ptr %nodename, align 8
  %call434 = call i32 @qemu_fdt_add_subnode(ptr noundef %320, ptr noundef %321)
  br label %do.body435

do.body435:                                       ; preds = %do.end430
  %arrayinit.begin437 = getelementptr inbounds [3 x i32], ptr %qdt_tmp436, i64 0, i64 0
  %322 = load i32, ptr %gpio_phandle, align 4
  store i32 %322, ptr %arrayinit.begin437, align 4
  %arrayinit.element438 = getelementptr inbounds i32, ptr %arrayinit.begin437, i64 1
  store i32 10, ptr %arrayinit.element438, align 4
  %arrayinit.element439 = getelementptr inbounds i32, ptr %arrayinit.element438, i64 1
  store i32 1, ptr %arrayinit.element439, align 4
  store i32 0, ptr %i_440, align 4
  br label %for.cond441

for.cond441:                                      ; preds = %for.inc451, %do.body435
  %323 = load i32, ptr %i_440, align 4
  %conv442 = zext i32 %323 to i64
  %cmp443 = icmp ult i64 %conv442, 3
  br i1 %cmp443, label %for.body445, label %for.end453

for.body445:                                      ; preds = %for.cond441
  %324 = load i32, ptr %i_440, align 4
  %idxprom446 = zext i32 %324 to i64
  %arrayidx447 = getelementptr [3 x i32], ptr %qdt_tmp436, i64 0, i64 %idxprom446
  %325 = load i32, ptr %arrayidx447, align 4
  %call448 = call i32 @cpu_to_be32(i32 noundef %325)
  %326 = load i32, ptr %i_440, align 4
  %idxprom449 = zext i32 %326 to i64
  %arrayidx450 = getelementptr [3 x i32], ptr %qdt_tmp436, i64 0, i64 %idxprom449
  store i32 %call448, ptr %arrayidx450, align 4
  br label %for.inc451

for.inc451:                                       ; preds = %for.body445
  %327 = load i32, ptr %i_440, align 4
  %inc452 = add i32 %327, 1
  store i32 %inc452, ptr %i_440, align 4
  br label %for.cond441, !llvm.loop !19

for.end453:                                       ; preds = %for.cond441
  %328 = load ptr, ptr %fdt, align 8
  %329 = load ptr, ptr %nodename, align 8
  %arraydecay454 = getelementptr inbounds [3 x i32], ptr %qdt_tmp436, i64 0, i64 0
  %call455 = call i32 @qemu_fdt_setprop(ptr noundef %328, ptr noundef %329, ptr noundef @.str.89, ptr noundef %arraydecay454, i32 noundef 12)
  br label %do.end456

do.end456:                                        ; preds = %for.end453
  %330 = load ptr, ptr %fdt, align 8
  %331 = load ptr, ptr %nodename, align 8
  %call457 = call i32 @qemu_fdt_setprop_string(ptr noundef %330, ptr noundef %331, ptr noundef @.str.37, ptr noundef @.str.90)
  %332 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %332)
  %333 = load ptr, ptr %memmap.addr, align 8
  %arrayidx458 = getelementptr %struct.MemMapEntry, ptr %333, i64 4
  %base459 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx458, i32 0, i32 0
  %334 = load i64, ptr %base459, align 8
  %call460 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.91, i64 noundef %334)
  store ptr %call460, ptr %nodename, align 8
  %335 = load ptr, ptr %fdt, align 8
  %336 = load ptr, ptr %nodename, align 8
  %call461 = call i32 @qemu_fdt_add_subnode(ptr noundef %335, ptr noundef %336)
  %337 = load ptr, ptr %fdt, align 8
  %338 = load ptr, ptr %nodename, align 8
  %call462 = call i32 @qemu_fdt_setprop_cell(ptr noundef %337, ptr noundef %338, ptr noundef @.str.92, i32 noundef 1)
  br label %do.body463

do.body463:                                       ; preds = %do.end456
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %qdt_tmp464, ptr align 16 @__const.create_fdt.qdt_tmp.93, i64 32, i1 false)
  store i32 0, ptr %i_465, align 4
  br label %for.cond466

for.cond466:                                      ; preds = %for.inc476, %do.body463
  %339 = load i32, ptr %i_465, align 4
  %conv467 = zext i32 %339 to i64
  %cmp468 = icmp ult i64 %conv467, 8
  br i1 %cmp468, label %for.body470, label %for.end478

for.body470:                                      ; preds = %for.cond466
  %340 = load i32, ptr %i_465, align 4
  %idxprom471 = zext i32 %340 to i64
  %arrayidx472 = getelementptr [8 x i32], ptr %qdt_tmp464, i64 0, i64 %idxprom471
  %341 = load i32, ptr %arrayidx472, align 4
  %call473 = call i32 @cpu_to_be32(i32 noundef %341)
  %342 = load i32, ptr %i_465, align 4
  %idxprom474 = zext i32 %342 to i64
  %arrayidx475 = getelementptr [8 x i32], ptr %qdt_tmp464, i64 0, i64 %idxprom474
  store i32 %call473, ptr %arrayidx475, align 4
  br label %for.inc476

for.inc476:                                       ; preds = %for.body470
  %343 = load i32, ptr %i_465, align 4
  %inc477 = add i32 %343, 1
  store i32 %inc477, ptr %i_465, align 4
  br label %for.cond466, !llvm.loop !20

for.end478:                                       ; preds = %for.cond466
  %344 = load ptr, ptr %fdt, align 8
  %345 = load ptr, ptr %nodename, align 8
  %arraydecay479 = getelementptr inbounds [8 x i32], ptr %qdt_tmp464, i64 0, i64 0
  %call480 = call i32 @qemu_fdt_setprop(ptr noundef %344, ptr noundef %345, ptr noundef @.str.85, ptr noundef %arraydecay479, i32 noundef 32)
  br label %do.end481

do.end481:                                        ; preds = %for.end478
  %346 = load ptr, ptr %fdt, align 8
  %347 = load ptr, ptr %nodename, align 8
  %348 = load i32, ptr %plic_phandle, align 4
  %call482 = call i32 @qemu_fdt_setprop_cell(ptr noundef %346, ptr noundef %347, ptr noundef @.str.86, i32 noundef %348)
  br label %do.body483

do.body483:                                       ; preds = %do.end481
  %arrayinit.begin485 = getelementptr inbounds [4 x i32], ptr %qdt_tmp484, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin485, align 4
  %arrayinit.element486 = getelementptr inbounds i32, ptr %arrayinit.begin485, i64 1
  %349 = load ptr, ptr %memmap.addr, align 8
  %arrayidx487 = getelementptr %struct.MemMapEntry, ptr %349, i64 4
  %base488 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx487, i32 0, i32 0
  %350 = load i64, ptr %base488, align 8
  %conv489 = trunc i64 %350 to i32
  store i32 %conv489, ptr %arrayinit.element486, align 4
  %arrayinit.element490 = getelementptr inbounds i32, ptr %arrayinit.element486, i64 1
  store i32 0, ptr %arrayinit.element490, align 4
  %arrayinit.element491 = getelementptr inbounds i32, ptr %arrayinit.element490, i64 1
  %351 = load ptr, ptr %memmap.addr, align 8
  %arrayidx492 = getelementptr %struct.MemMapEntry, ptr %351, i64 4
  %size493 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx492, i32 0, i32 1
  %352 = load i64, ptr %size493, align 8
  %conv494 = trunc i64 %352 to i32
  store i32 %conv494, ptr %arrayinit.element491, align 4
  store i32 0, ptr %i_495, align 4
  br label %for.cond496

for.cond496:                                      ; preds = %for.inc506, %do.body483
  %353 = load i32, ptr %i_495, align 4
  %conv497 = zext i32 %353 to i64
  %cmp498 = icmp ult i64 %conv497, 4
  br i1 %cmp498, label %for.body500, label %for.end508

for.body500:                                      ; preds = %for.cond496
  %354 = load i32, ptr %i_495, align 4
  %idxprom501 = zext i32 %354 to i64
  %arrayidx502 = getelementptr [4 x i32], ptr %qdt_tmp484, i64 0, i64 %idxprom501
  %355 = load i32, ptr %arrayidx502, align 4
  %call503 = call i32 @cpu_to_be32(i32 noundef %355)
  %356 = load i32, ptr %i_495, align 4
  %idxprom504 = zext i32 %356 to i64
  %arrayidx505 = getelementptr [4 x i32], ptr %qdt_tmp484, i64 0, i64 %idxprom504
  store i32 %call503, ptr %arrayidx505, align 4
  br label %for.inc506

for.inc506:                                       ; preds = %for.body500
  %357 = load i32, ptr %i_495, align 4
  %inc507 = add i32 %357, 1
  store i32 %inc507, ptr %i_495, align 4
  br label %for.cond496, !llvm.loop !21

for.end508:                                       ; preds = %for.cond496
  %358 = load ptr, ptr %fdt, align 8
  %359 = load ptr, ptr %nodename, align 8
  %arraydecay509 = getelementptr inbounds [4 x i32], ptr %qdt_tmp484, i64 0, i64 0
  %call510 = call i32 @qemu_fdt_setprop(ptr noundef %358, ptr noundef %359, ptr noundef @.str.54, ptr noundef %arraydecay509, i32 noundef 16)
  br label %do.end511

do.end511:                                        ; preds = %for.end508
  %360 = load ptr, ptr %fdt, align 8
  %361 = load ptr, ptr %nodename, align 8
  %call512 = call i32 @qemu_fdt_setprop_string(ptr noundef %360, ptr noundef %361, ptr noundef @.str.37, ptr noundef @.str.94)
  %362 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %362)
  %363 = load ptr, ptr %memmap.addr, align 8
  %arrayidx513 = getelementptr %struct.MemMapEntry, ptr %363, i64 3
  %base514 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx513, i32 0, i32 0
  %364 = load i64, ptr %base514, align 8
  %call515 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.95, i64 noundef %364)
  store ptr %call515, ptr %nodename, align 8
  %365 = load ptr, ptr %fdt, align 8
  %366 = load ptr, ptr %nodename, align 8
  %call516 = call i32 @qemu_fdt_add_subnode(ptr noundef %365, ptr noundef %366)
  br label %do.body517

do.body517:                                       ; preds = %do.end511
  %arrayinit.begin519 = getelementptr inbounds [4 x i32], ptr %qdt_tmp518, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin519, align 4
  %arrayinit.element520 = getelementptr inbounds i32, ptr %arrayinit.begin519, i64 1
  %367 = load ptr, ptr %memmap.addr, align 8
  %arrayidx521 = getelementptr %struct.MemMapEntry, ptr %367, i64 3
  %base522 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx521, i32 0, i32 0
  %368 = load i64, ptr %base522, align 8
  %conv523 = trunc i64 %368 to i32
  store i32 %conv523, ptr %arrayinit.element520, align 4
  %arrayinit.element524 = getelementptr inbounds i32, ptr %arrayinit.element520, i64 1
  store i32 0, ptr %arrayinit.element524, align 4
  %arrayinit.element525 = getelementptr inbounds i32, ptr %arrayinit.element524, i64 1
  %369 = load ptr, ptr %memmap.addr, align 8
  %arrayidx526 = getelementptr %struct.MemMapEntry, ptr %369, i64 3
  %size527 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx526, i32 0, i32 1
  %370 = load i64, ptr %size527, align 8
  %conv528 = trunc i64 %370 to i32
  store i32 %conv528, ptr %arrayinit.element525, align 4
  store i32 0, ptr %i_529, align 4
  br label %for.cond530

for.cond530:                                      ; preds = %for.inc540, %do.body517
  %371 = load i32, ptr %i_529, align 4
  %conv531 = zext i32 %371 to i64
  %cmp532 = icmp ult i64 %conv531, 4
  br i1 %cmp532, label %for.body534, label %for.end542

for.body534:                                      ; preds = %for.cond530
  %372 = load i32, ptr %i_529, align 4
  %idxprom535 = zext i32 %372 to i64
  %arrayidx536 = getelementptr [4 x i32], ptr %qdt_tmp518, i64 0, i64 %idxprom535
  %373 = load i32, ptr %arrayidx536, align 4
  %call537 = call i32 @cpu_to_be32(i32 noundef %373)
  %374 = load i32, ptr %i_529, align 4
  %idxprom538 = zext i32 %374 to i64
  %arrayidx539 = getelementptr [4 x i32], ptr %qdt_tmp518, i64 0, i64 %idxprom538
  store i32 %call537, ptr %arrayidx539, align 4
  br label %for.inc540

for.inc540:                                       ; preds = %for.body534
  %375 = load i32, ptr %i_529, align 4
  %inc541 = add i32 %375, 1
  store i32 %inc541, ptr %i_529, align 4
  br label %for.cond530, !llvm.loop !22

for.end542:                                       ; preds = %for.cond530
  %376 = load ptr, ptr %fdt, align 8
  %377 = load ptr, ptr %nodename, align 8
  %arraydecay543 = getelementptr inbounds [4 x i32], ptr %qdt_tmp518, i64 0, i64 0
  %call544 = call i32 @qemu_fdt_setprop(ptr noundef %376, ptr noundef %377, ptr noundef @.str.54, ptr noundef %arraydecay543, i32 noundef 16)
  br label %do.end545

do.end545:                                        ; preds = %for.end542
  br label %do.body546

do.body546:                                       ; preds = %do.end545
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qdt_tmp547, ptr align 4 @__const.create_fdt.qdt_tmp.96, i64 12, i1 false)
  store i32 0, ptr %i_548, align 4
  br label %for.cond549

for.cond549:                                      ; preds = %for.inc559, %do.body546
  %378 = load i32, ptr %i_548, align 4
  %conv550 = zext i32 %378 to i64
  %cmp551 = icmp ult i64 %conv550, 3
  br i1 %cmp551, label %for.body553, label %for.end561

for.body553:                                      ; preds = %for.cond549
  %379 = load i32, ptr %i_548, align 4
  %idxprom554 = zext i32 %379 to i64
  %arrayidx555 = getelementptr [3 x i32], ptr %qdt_tmp547, i64 0, i64 %idxprom554
  %380 = load i32, ptr %arrayidx555, align 4
  %call556 = call i32 @cpu_to_be32(i32 noundef %380)
  %381 = load i32, ptr %i_548, align 4
  %idxprom557 = zext i32 %381 to i64
  %arrayidx558 = getelementptr [3 x i32], ptr %qdt_tmp547, i64 0, i64 %idxprom557
  store i32 %call556, ptr %arrayidx558, align 4
  br label %for.inc559

for.inc559:                                       ; preds = %for.body553
  %382 = load i32, ptr %i_548, align 4
  %inc560 = add i32 %382, 1
  store i32 %inc560, ptr %i_548, align 4
  br label %for.cond549, !llvm.loop !23

for.end561:                                       ; preds = %for.cond549
  %383 = load ptr, ptr %fdt, align 8
  %384 = load ptr, ptr %nodename, align 8
  %arraydecay562 = getelementptr inbounds [3 x i32], ptr %qdt_tmp547, i64 0, i64 0
  %call563 = call i32 @qemu_fdt_setprop(ptr noundef %383, ptr noundef %384, ptr noundef @.str.85, ptr noundef %arraydecay562, i32 noundef 12)
  br label %do.end564

do.end564:                                        ; preds = %for.end561
  %385 = load ptr, ptr %fdt, align 8
  %386 = load ptr, ptr %nodename, align 8
  %387 = load i32, ptr %plic_phandle, align 4
  %call565 = call i32 @qemu_fdt_setprop_cell(ptr noundef %385, ptr noundef %386, ptr noundef @.str.86, i32 noundef %387)
  %388 = load ptr, ptr %fdt, align 8
  %389 = load ptr, ptr %nodename, align 8
  %call566 = call i32 @qemu_fdt_setprop(ptr noundef %388, ptr noundef %389, ptr noundef @.str.97, ptr noundef null, i32 noundef 0)
  %390 = load ptr, ptr %fdt, align 8
  %391 = load ptr, ptr %nodename, align 8
  %call567 = call i32 @qemu_fdt_setprop_cell(ptr noundef %390, ptr noundef %391, ptr noundef @.str.98, i32 noundef 2097152)
  %392 = load ptr, ptr %fdt, align 8
  %393 = load ptr, ptr %nodename, align 8
  %call568 = call i32 @qemu_fdt_setprop_cell(ptr noundef %392, ptr noundef %393, ptr noundef @.str.99, i32 noundef 1024)
  %394 = load ptr, ptr %fdt, align 8
  %395 = load ptr, ptr %nodename, align 8
  %call569 = call i32 @qemu_fdt_setprop_cell(ptr noundef %394, ptr noundef %395, ptr noundef @.str.100, i32 noundef 2)
  %396 = load ptr, ptr %fdt, align 8
  %397 = load ptr, ptr %nodename, align 8
  %call570 = call i32 @qemu_fdt_setprop_cell(ptr noundef %396, ptr noundef %397, ptr noundef @.str.101, i32 noundef 64)
  %398 = load ptr, ptr %fdt, align 8
  %399 = load ptr, ptr %nodename, align 8
  %call571 = call i32 @qemu_fdt_setprop_string(ptr noundef %398, ptr noundef %399, ptr noundef @.str.37, ptr noundef @.str.102)
  %400 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %400)
  %401 = load ptr, ptr %memmap.addr, align 8
  %arrayidx572 = getelementptr %struct.MemMapEntry, ptr %401, i64 12
  %base573 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx572, i32 0, i32 0
  %402 = load i64, ptr %base573, align 8
  %call574 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.103, i64 noundef %402)
  store ptr %call574, ptr %nodename, align 8
  %403 = load ptr, ptr %fdt, align 8
  %404 = load ptr, ptr %nodename, align 8
  %call575 = call i32 @qemu_fdt_add_subnode(ptr noundef %403, ptr noundef %404)
  %405 = load ptr, ptr %fdt, align 8
  %406 = load ptr, ptr %nodename, align 8
  %call576 = call i32 @qemu_fdt_setprop_cell(ptr noundef %405, ptr noundef %406, ptr noundef @.str.39, i32 noundef 0)
  %407 = load ptr, ptr %fdt, align 8
  %408 = load ptr, ptr %nodename, align 8
  %call577 = call i32 @qemu_fdt_setprop_cell(ptr noundef %407, ptr noundef %408, ptr noundef @.str.40, i32 noundef 1)
  br label %do.body578

do.body578:                                       ; preds = %do.end564
  %arrayinit.begin580 = getelementptr inbounds [2 x i32], ptr %qdt_tmp579, i64 0, i64 0
  %409 = load i32, ptr %prci_phandle, align 4
  store i32 %409, ptr %arrayinit.begin580, align 4
  %arrayinit.element581 = getelementptr inbounds i32, ptr %arrayinit.begin580, i64 1
  store i32 3, ptr %arrayinit.element581, align 4
  store i32 0, ptr %i_582, align 4
  br label %for.cond583

for.cond583:                                      ; preds = %for.inc593, %do.body578
  %410 = load i32, ptr %i_582, align 4
  %conv584 = zext i32 %410 to i64
  %cmp585 = icmp ult i64 %conv584, 2
  br i1 %cmp585, label %for.body587, label %for.end595

for.body587:                                      ; preds = %for.cond583
  %411 = load i32, ptr %i_582, align 4
  %idxprom588 = zext i32 %411 to i64
  %arrayidx589 = getelementptr [2 x i32], ptr %qdt_tmp579, i64 0, i64 %idxprom588
  %412 = load i32, ptr %arrayidx589, align 4
  %call590 = call i32 @cpu_to_be32(i32 noundef %412)
  %413 = load i32, ptr %i_582, align 4
  %idxprom591 = zext i32 %413 to i64
  %arrayidx592 = getelementptr [2 x i32], ptr %qdt_tmp579, i64 0, i64 %idxprom591
  store i32 %call590, ptr %arrayidx592, align 4
  br label %for.inc593

for.inc593:                                       ; preds = %for.body587
  %414 = load i32, ptr %i_582, align 4
  %inc594 = add i32 %414, 1
  store i32 %inc594, ptr %i_582, align 4
  br label %for.cond583, !llvm.loop !24

for.end595:                                       ; preds = %for.cond583
  %415 = load ptr, ptr %fdt, align 8
  %416 = load ptr, ptr %nodename, align 8
  %arraydecay596 = getelementptr inbounds [2 x i32], ptr %qdt_tmp579, i64 0, i64 0
  %call597 = call i32 @qemu_fdt_setprop(ptr noundef %415, ptr noundef %416, ptr noundef @.str.78, ptr noundef %arraydecay596, i32 noundef 8)
  br label %do.end598

do.end598:                                        ; preds = %for.end595
  %417 = load ptr, ptr %fdt, align 8
  %418 = load ptr, ptr %nodename, align 8
  %call599 = call i32 @qemu_fdt_setprop_cell(ptr noundef %417, ptr noundef %418, ptr noundef @.str.85, i32 noundef 6)
  %419 = load ptr, ptr %fdt, align 8
  %420 = load ptr, ptr %nodename, align 8
  %421 = load i32, ptr %plic_phandle, align 4
  %call600 = call i32 @qemu_fdt_setprop_cell(ptr noundef %419, ptr noundef %420, ptr noundef @.str.86, i32 noundef %421)
  br label %do.body601

do.body601:                                       ; preds = %do.end598
  %arrayinit.begin603 = getelementptr inbounds [4 x i32], ptr %qdt_tmp602, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin603, align 4
  %arrayinit.element604 = getelementptr inbounds i32, ptr %arrayinit.begin603, i64 1
  %422 = load ptr, ptr %memmap.addr, align 8
  %arrayidx605 = getelementptr %struct.MemMapEntry, ptr %422, i64 12
  %base606 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx605, i32 0, i32 0
  %423 = load i64, ptr %base606, align 8
  %conv607 = trunc i64 %423 to i32
  store i32 %conv607, ptr %arrayinit.element604, align 4
  %arrayinit.element608 = getelementptr inbounds i32, ptr %arrayinit.element604, i64 1
  store i32 0, ptr %arrayinit.element608, align 4
  %arrayinit.element609 = getelementptr inbounds i32, ptr %arrayinit.element608, i64 1
  %424 = load ptr, ptr %memmap.addr, align 8
  %arrayidx610 = getelementptr %struct.MemMapEntry, ptr %424, i64 12
  %size611 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx610, i32 0, i32 1
  %425 = load i64, ptr %size611, align 8
  %conv612 = trunc i64 %425 to i32
  store i32 %conv612, ptr %arrayinit.element609, align 4
  store i32 0, ptr %i_613, align 4
  br label %for.cond614

for.cond614:                                      ; preds = %for.inc624, %do.body601
  %426 = load i32, ptr %i_613, align 4
  %conv615 = zext i32 %426 to i64
  %cmp616 = icmp ult i64 %conv615, 4
  br i1 %cmp616, label %for.body618, label %for.end626

for.body618:                                      ; preds = %for.cond614
  %427 = load i32, ptr %i_613, align 4
  %idxprom619 = zext i32 %427 to i64
  %arrayidx620 = getelementptr [4 x i32], ptr %qdt_tmp602, i64 0, i64 %idxprom619
  %428 = load i32, ptr %arrayidx620, align 4
  %call621 = call i32 @cpu_to_be32(i32 noundef %428)
  %429 = load i32, ptr %i_613, align 4
  %idxprom622 = zext i32 %429 to i64
  %arrayidx623 = getelementptr [4 x i32], ptr %qdt_tmp602, i64 0, i64 %idxprom622
  store i32 %call621, ptr %arrayidx623, align 4
  br label %for.inc624

for.inc624:                                       ; preds = %for.body618
  %430 = load i32, ptr %i_613, align 4
  %inc625 = add i32 %430, 1
  store i32 %inc625, ptr %i_613, align 4
  br label %for.cond614, !llvm.loop !25

for.end626:                                       ; preds = %for.cond614
  %431 = load ptr, ptr %fdt, align 8
  %432 = load ptr, ptr %nodename, align 8
  %arraydecay627 = getelementptr inbounds [4 x i32], ptr %qdt_tmp602, i64 0, i64 0
  %call628 = call i32 @qemu_fdt_setprop(ptr noundef %431, ptr noundef %432, ptr noundef @.str.54, ptr noundef %arraydecay627, i32 noundef 16)
  br label %do.end629

do.end629:                                        ; preds = %for.end626
  %433 = load ptr, ptr %fdt, align 8
  %434 = load ptr, ptr %nodename, align 8
  %call630 = call i32 @qemu_fdt_setprop_string(ptr noundef %433, ptr noundef %434, ptr noundef @.str.37, ptr noundef @.str.104)
  %435 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %435)
  %436 = load ptr, ptr %memmap.addr, align 8
  %arrayidx631 = getelementptr %struct.MemMapEntry, ptr %436, i64 12
  %base632 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx631, i32 0, i32 0
  %437 = load i64, ptr %base632, align 8
  %call633 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.105, i64 noundef %437)
  store ptr %call633, ptr %nodename, align 8
  %438 = load ptr, ptr %fdt, align 8
  %439 = load ptr, ptr %nodename, align 8
  %call634 = call i32 @qemu_fdt_add_subnode(ptr noundef %438, ptr noundef %439)
  %440 = load ptr, ptr %fdt, align 8
  %441 = load ptr, ptr %nodename, align 8
  %call635 = call i32 @qemu_fdt_setprop(ptr noundef %440, ptr noundef %441, ptr noundef @.str.106, ptr noundef null, i32 noundef 0)
  br label %do.body636

do.body636:                                       ; preds = %do.end629
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qdt_tmp637, ptr align 4 @__const.create_fdt.qdt_tmp.107, i64 8, i1 false)
  store i32 0, ptr %i_638, align 4
  br label %for.cond639

for.cond639:                                      ; preds = %for.inc649, %do.body636
  %442 = load i32, ptr %i_638, align 4
  %conv640 = zext i32 %442 to i64
  %cmp641 = icmp ult i64 %conv640, 2
  br i1 %cmp641, label %for.body643, label %for.end651

for.body643:                                      ; preds = %for.cond639
  %443 = load i32, ptr %i_638, align 4
  %idxprom644 = zext i32 %443 to i64
  %arrayidx645 = getelementptr [2 x i32], ptr %qdt_tmp637, i64 0, i64 %idxprom644
  %444 = load i32, ptr %arrayidx645, align 4
  %call646 = call i32 @cpu_to_be32(i32 noundef %444)
  %445 = load i32, ptr %i_638, align 4
  %idxprom647 = zext i32 %445 to i64
  %arrayidx648 = getelementptr [2 x i32], ptr %qdt_tmp637, i64 0, i64 %idxprom647
  store i32 %call646, ptr %arrayidx648, align 4
  br label %for.inc649

for.inc649:                                       ; preds = %for.body643
  %446 = load i32, ptr %i_638, align 4
  %inc650 = add i32 %446, 1
  store i32 %inc650, ptr %i_638, align 4
  br label %for.cond639, !llvm.loop !26

for.end651:                                       ; preds = %for.cond639
  %447 = load ptr, ptr %fdt, align 8
  %448 = load ptr, ptr %nodename, align 8
  %arraydecay652 = getelementptr inbounds [2 x i32], ptr %qdt_tmp637, i64 0, i64 0
  %call653 = call i32 @qemu_fdt_setprop(ptr noundef %447, ptr noundef %448, ptr noundef @.str.108, ptr noundef %arraydecay652, i32 noundef 8)
  br label %do.end654

do.end654:                                        ; preds = %for.end651
  %449 = load ptr, ptr %fdt, align 8
  %450 = load ptr, ptr %nodename, align 8
  %call655 = call i32 @qemu_fdt_setprop_cell(ptr noundef %449, ptr noundef %450, ptr noundef @.str.109, i32 noundef 20000000)
  %451 = load ptr, ptr %fdt, align 8
  %452 = load ptr, ptr %nodename, align 8
  %call656 = call i32 @qemu_fdt_setprop_cell(ptr noundef %451, ptr noundef %452, ptr noundef @.str.54, i32 noundef 0)
  %453 = load ptr, ptr %fdt, align 8
  %454 = load ptr, ptr %nodename, align 8
  %call657 = call i32 @qemu_fdt_setprop_string(ptr noundef %453, ptr noundef %454, ptr noundef @.str.37, ptr noundef @.str.110)
  %455 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %455)
  %456 = load ptr, ptr %memmap.addr, align 8
  %arrayidx658 = getelementptr %struct.MemMapEntry, ptr %456, i64 11
  %base659 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx658, i32 0, i32 0
  %457 = load i64, ptr %base659, align 8
  %call660 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.103, i64 noundef %457)
  store ptr %call660, ptr %nodename, align 8
  %458 = load ptr, ptr %fdt, align 8
  %459 = load ptr, ptr %nodename, align 8
  %call661 = call i32 @qemu_fdt_add_subnode(ptr noundef %458, ptr noundef %459)
  %460 = load ptr, ptr %fdt, align 8
  %461 = load ptr, ptr %nodename, align 8
  %call662 = call i32 @qemu_fdt_setprop_cell(ptr noundef %460, ptr noundef %461, ptr noundef @.str.39, i32 noundef 0)
  %462 = load ptr, ptr %fdt, align 8
  %463 = load ptr, ptr %nodename, align 8
  %call663 = call i32 @qemu_fdt_setprop_cell(ptr noundef %462, ptr noundef %463, ptr noundef @.str.40, i32 noundef 1)
  br label %do.body664

do.body664:                                       ; preds = %do.end654
  %arrayinit.begin666 = getelementptr inbounds [2 x i32], ptr %qdt_tmp665, i64 0, i64 0
  %464 = load i32, ptr %prci_phandle, align 4
  store i32 %464, ptr %arrayinit.begin666, align 4
  %arrayinit.element667 = getelementptr inbounds i32, ptr %arrayinit.begin666, i64 1
  store i32 3, ptr %arrayinit.element667, align 4
  store i32 0, ptr %i_668, align 4
  br label %for.cond669

for.cond669:                                      ; preds = %for.inc679, %do.body664
  %465 = load i32, ptr %i_668, align 4
  %conv670 = zext i32 %465 to i64
  %cmp671 = icmp ult i64 %conv670, 2
  br i1 %cmp671, label %for.body673, label %for.end681

for.body673:                                      ; preds = %for.cond669
  %466 = load i32, ptr %i_668, align 4
  %idxprom674 = zext i32 %466 to i64
  %arrayidx675 = getelementptr [2 x i32], ptr %qdt_tmp665, i64 0, i64 %idxprom674
  %467 = load i32, ptr %arrayidx675, align 4
  %call676 = call i32 @cpu_to_be32(i32 noundef %467)
  %468 = load i32, ptr %i_668, align 4
  %idxprom677 = zext i32 %468 to i64
  %arrayidx678 = getelementptr [2 x i32], ptr %qdt_tmp665, i64 0, i64 %idxprom677
  store i32 %call676, ptr %arrayidx678, align 4
  br label %for.inc679

for.inc679:                                       ; preds = %for.body673
  %469 = load i32, ptr %i_668, align 4
  %inc680 = add i32 %469, 1
  store i32 %inc680, ptr %i_668, align 4
  br label %for.cond669, !llvm.loop !27

for.end681:                                       ; preds = %for.cond669
  %470 = load ptr, ptr %fdt, align 8
  %471 = load ptr, ptr %nodename, align 8
  %arraydecay682 = getelementptr inbounds [2 x i32], ptr %qdt_tmp665, i64 0, i64 0
  %call683 = call i32 @qemu_fdt_setprop(ptr noundef %470, ptr noundef %471, ptr noundef @.str.78, ptr noundef %arraydecay682, i32 noundef 8)
  br label %do.end684

do.end684:                                        ; preds = %for.end681
  %472 = load ptr, ptr %fdt, align 8
  %473 = load ptr, ptr %nodename, align 8
  %call685 = call i32 @qemu_fdt_setprop_cell(ptr noundef %472, ptr noundef %473, ptr noundef @.str.85, i32 noundef 51)
  %474 = load ptr, ptr %fdt, align 8
  %475 = load ptr, ptr %nodename, align 8
  %476 = load i32, ptr %plic_phandle, align 4
  %call686 = call i32 @qemu_fdt_setprop_cell(ptr noundef %474, ptr noundef %475, ptr noundef @.str.86, i32 noundef %476)
  br label %do.body687

do.body687:                                       ; preds = %do.end684
  %arrayinit.begin689 = getelementptr inbounds [4 x i32], ptr %qdt_tmp688, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin689, align 4
  %arrayinit.element690 = getelementptr inbounds i32, ptr %arrayinit.begin689, i64 1
  %477 = load ptr, ptr %memmap.addr, align 8
  %arrayidx691 = getelementptr %struct.MemMapEntry, ptr %477, i64 11
  %base692 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx691, i32 0, i32 0
  %478 = load i64, ptr %base692, align 8
  %conv693 = trunc i64 %478 to i32
  store i32 %conv693, ptr %arrayinit.element690, align 4
  %arrayinit.element694 = getelementptr inbounds i32, ptr %arrayinit.element690, i64 1
  store i32 0, ptr %arrayinit.element694, align 4
  %arrayinit.element695 = getelementptr inbounds i32, ptr %arrayinit.element694, i64 1
  %479 = load ptr, ptr %memmap.addr, align 8
  %arrayidx696 = getelementptr %struct.MemMapEntry, ptr %479, i64 11
  %size697 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx696, i32 0, i32 1
  %480 = load i64, ptr %size697, align 8
  %conv698 = trunc i64 %480 to i32
  store i32 %conv698, ptr %arrayinit.element695, align 4
  store i32 0, ptr %i_699, align 4
  br label %for.cond700

for.cond700:                                      ; preds = %for.inc710, %do.body687
  %481 = load i32, ptr %i_699, align 4
  %conv701 = zext i32 %481 to i64
  %cmp702 = icmp ult i64 %conv701, 4
  br i1 %cmp702, label %for.body704, label %for.end712

for.body704:                                      ; preds = %for.cond700
  %482 = load i32, ptr %i_699, align 4
  %idxprom705 = zext i32 %482 to i64
  %arrayidx706 = getelementptr [4 x i32], ptr %qdt_tmp688, i64 0, i64 %idxprom705
  %483 = load i32, ptr %arrayidx706, align 4
  %call707 = call i32 @cpu_to_be32(i32 noundef %483)
  %484 = load i32, ptr %i_699, align 4
  %idxprom708 = zext i32 %484 to i64
  %arrayidx709 = getelementptr [4 x i32], ptr %qdt_tmp688, i64 0, i64 %idxprom708
  store i32 %call707, ptr %arrayidx709, align 4
  br label %for.inc710

for.inc710:                                       ; preds = %for.body704
  %485 = load i32, ptr %i_699, align 4
  %inc711 = add i32 %485, 1
  store i32 %inc711, ptr %i_699, align 4
  br label %for.cond700, !llvm.loop !28

for.end712:                                       ; preds = %for.cond700
  %486 = load ptr, ptr %fdt, align 8
  %487 = load ptr, ptr %nodename, align 8
  %arraydecay713 = getelementptr inbounds [4 x i32], ptr %qdt_tmp688, i64 0, i64 0
  %call714 = call i32 @qemu_fdt_setprop(ptr noundef %486, ptr noundef %487, ptr noundef @.str.54, ptr noundef %arraydecay713, i32 noundef 16)
  br label %do.end715

do.end715:                                        ; preds = %for.end712
  %488 = load ptr, ptr %fdt, align 8
  %489 = load ptr, ptr %nodename, align 8
  %call716 = call i32 @qemu_fdt_setprop_string(ptr noundef %488, ptr noundef %489, ptr noundef @.str.37, ptr noundef @.str.104)
  %490 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %490)
  %491 = load ptr, ptr %memmap.addr, align 8
  %arrayidx717 = getelementptr %struct.MemMapEntry, ptr %491, i64 11
  %base718 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx717, i32 0, i32 0
  %492 = load i64, ptr %base718, align 8
  %call719 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.111, i64 noundef %492)
  store ptr %call719, ptr %nodename, align 8
  %493 = load ptr, ptr %fdt, align 8
  %494 = load ptr, ptr %nodename, align 8
  %call720 = call i32 @qemu_fdt_add_subnode(ptr noundef %493, ptr noundef %494)
  %495 = load ptr, ptr %fdt, align 8
  %496 = load ptr, ptr %nodename, align 8
  %call721 = call i32 @qemu_fdt_setprop_cell(ptr noundef %495, ptr noundef %496, ptr noundef @.str.112, i32 noundef 4)
  %497 = load ptr, ptr %fdt, align 8
  %498 = load ptr, ptr %nodename, align 8
  %call722 = call i32 @qemu_fdt_setprop_cell(ptr noundef %497, ptr noundef %498, ptr noundef @.str.113, i32 noundef 4)
  %499 = load ptr, ptr %fdt, align 8
  %500 = load ptr, ptr %nodename, align 8
  %call723 = call i32 @qemu_fdt_setprop(ptr noundef %499, ptr noundef %500, ptr noundef @.str.114, ptr noundef null, i32 noundef 0)
  %501 = load ptr, ptr %fdt, align 8
  %502 = load ptr, ptr %nodename, align 8
  %call724 = call i32 @qemu_fdt_setprop_cell(ptr noundef %501, ptr noundef %502, ptr noundef @.str.109, i32 noundef 50000000)
  %503 = load ptr, ptr %fdt, align 8
  %504 = load ptr, ptr %nodename, align 8
  %call725 = call i32 @qemu_fdt_setprop_cell(ptr noundef %503, ptr noundef %504, ptr noundef @.str.54, i32 noundef 0)
  %505 = load ptr, ptr %fdt, align 8
  %506 = load ptr, ptr %nodename, align 8
  %call726 = call i32 @qemu_fdt_setprop_string(ptr noundef %505, ptr noundef %506, ptr noundef @.str.37, ptr noundef @.str.115)
  %507 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %507)
  %508 = load i32, ptr %phandle, align 4
  %inc727 = add i32 %508, 1
  store i32 %inc727, ptr %phandle, align 4
  store i32 %508, ptr %phy_phandle, align 4
  %509 = load ptr, ptr %memmap.addr, align 8
  %arrayidx728 = getelementptr %struct.MemMapEntry, ptr %509, i64 17
  %base729 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx728, i32 0, i32 0
  %510 = load i64, ptr %base729, align 8
  %call730 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.116, i64 noundef %510)
  store ptr %call730, ptr %nodename, align 8
  %511 = load ptr, ptr %fdt, align 8
  %512 = load ptr, ptr %nodename, align 8
  %call731 = call i32 @qemu_fdt_add_subnode(ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %fdt, align 8
  %514 = load ptr, ptr %nodename, align 8
  %call732 = call i32 @qemu_fdt_setprop_string(ptr noundef %513, ptr noundef %514, ptr noundef @.str.37, ptr noundef @.str.117)
  br label %do.body733

do.body733:                                       ; preds = %do.end715
  %arrayinit.begin735 = getelementptr inbounds [8 x i32], ptr %qdt_tmp734, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin735, align 4
  %arrayinit.element736 = getelementptr inbounds i32, ptr %arrayinit.begin735, i64 1
  %515 = load ptr, ptr %memmap.addr, align 8
  %arrayidx737 = getelementptr %struct.MemMapEntry, ptr %515, i64 17
  %base738 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx737, i32 0, i32 0
  %516 = load i64, ptr %base738, align 8
  %conv739 = trunc i64 %516 to i32
  store i32 %conv739, ptr %arrayinit.element736, align 4
  %arrayinit.element740 = getelementptr inbounds i32, ptr %arrayinit.element736, i64 1
  store i32 0, ptr %arrayinit.element740, align 4
  %arrayinit.element741 = getelementptr inbounds i32, ptr %arrayinit.element740, i64 1
  %517 = load ptr, ptr %memmap.addr, align 8
  %arrayidx742 = getelementptr %struct.MemMapEntry, ptr %517, i64 17
  %size743 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx742, i32 0, i32 1
  %518 = load i64, ptr %size743, align 8
  %conv744 = trunc i64 %518 to i32
  store i32 %conv744, ptr %arrayinit.element741, align 4
  %arrayinit.element745 = getelementptr inbounds i32, ptr %arrayinit.element741, i64 1
  store i32 0, ptr %arrayinit.element745, align 4
  %arrayinit.element746 = getelementptr inbounds i32, ptr %arrayinit.element745, i64 1
  %519 = load ptr, ptr %memmap.addr, align 8
  %arrayidx747 = getelementptr %struct.MemMapEntry, ptr %519, i64 18
  %base748 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx747, i32 0, i32 0
  %520 = load i64, ptr %base748, align 8
  %conv749 = trunc i64 %520 to i32
  store i32 %conv749, ptr %arrayinit.element746, align 4
  %arrayinit.element750 = getelementptr inbounds i32, ptr %arrayinit.element746, i64 1
  store i32 0, ptr %arrayinit.element750, align 4
  %arrayinit.element751 = getelementptr inbounds i32, ptr %arrayinit.element750, i64 1
  %521 = load ptr, ptr %memmap.addr, align 8
  %arrayidx752 = getelementptr %struct.MemMapEntry, ptr %521, i64 18
  %size753 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx752, i32 0, i32 1
  %522 = load i64, ptr %size753, align 8
  %conv754 = trunc i64 %522 to i32
  store i32 %conv754, ptr %arrayinit.element751, align 4
  store i32 0, ptr %i_755, align 4
  br label %for.cond756

for.cond756:                                      ; preds = %for.inc766, %do.body733
  %523 = load i32, ptr %i_755, align 4
  %conv757 = zext i32 %523 to i64
  %cmp758 = icmp ult i64 %conv757, 8
  br i1 %cmp758, label %for.body760, label %for.end768

for.body760:                                      ; preds = %for.cond756
  %524 = load i32, ptr %i_755, align 4
  %idxprom761 = zext i32 %524 to i64
  %arrayidx762 = getelementptr [8 x i32], ptr %qdt_tmp734, i64 0, i64 %idxprom761
  %525 = load i32, ptr %arrayidx762, align 4
  %call763 = call i32 @cpu_to_be32(i32 noundef %525)
  %526 = load i32, ptr %i_755, align 4
  %idxprom764 = zext i32 %526 to i64
  %arrayidx765 = getelementptr [8 x i32], ptr %qdt_tmp734, i64 0, i64 %idxprom764
  store i32 %call763, ptr %arrayidx765, align 4
  br label %for.inc766

for.inc766:                                       ; preds = %for.body760
  %527 = load i32, ptr %i_755, align 4
  %inc767 = add i32 %527, 1
  store i32 %inc767, ptr %i_755, align 4
  br label %for.cond756, !llvm.loop !29

for.end768:                                       ; preds = %for.cond756
  %528 = load ptr, ptr %fdt, align 8
  %529 = load ptr, ptr %nodename, align 8
  %arraydecay769 = getelementptr inbounds [8 x i32], ptr %qdt_tmp734, i64 0, i64 0
  %call770 = call i32 @qemu_fdt_setprop(ptr noundef %528, ptr noundef %529, ptr noundef @.str.54, ptr noundef %arraydecay769, i32 noundef 32)
  br label %do.end771

do.end771:                                        ; preds = %for.end768
  %530 = load ptr, ptr %fdt, align 8
  %531 = load ptr, ptr %nodename, align 8
  %call772 = call i32 @qemu_fdt_setprop_string(ptr noundef %530, ptr noundef %531, ptr noundef @.str.118, ptr noundef @.str.119)
  %532 = load ptr, ptr %fdt, align 8
  %533 = load ptr, ptr %nodename, align 8
  %call773 = call i32 @qemu_fdt_setprop_string(ptr noundef %532, ptr noundef %533, ptr noundef @.str.120, ptr noundef @.str.121)
  %534 = load ptr, ptr %fdt, align 8
  %535 = load ptr, ptr %nodename, align 8
  %536 = load i32, ptr %phy_phandle, align 4
  %call774 = call i32 @qemu_fdt_setprop_cell(ptr noundef %534, ptr noundef %535, ptr noundef @.str.122, i32 noundef %536)
  %537 = load ptr, ptr %fdt, align 8
  %538 = load ptr, ptr %nodename, align 8
  %539 = load i32, ptr %plic_phandle, align 4
  %call775 = call i32 @qemu_fdt_setprop_cell(ptr noundef %537, ptr noundef %538, ptr noundef @.str.86, i32 noundef %539)
  %540 = load ptr, ptr %fdt, align 8
  %541 = load ptr, ptr %nodename, align 8
  %call776 = call i32 @qemu_fdt_setprop_cell(ptr noundef %540, ptr noundef %541, ptr noundef @.str.85, i32 noundef 53)
  br label %do.body777

do.body777:                                       ; preds = %do.end771
  %arrayinit.begin779 = getelementptr inbounds [4 x i32], ptr %qdt_tmp778, i64 0, i64 0
  %542 = load i32, ptr %prci_phandle, align 4
  store i32 %542, ptr %arrayinit.begin779, align 4
  %arrayinit.element780 = getelementptr inbounds i32, ptr %arrayinit.begin779, i64 1
  store i32 2, ptr %arrayinit.element780, align 4
  %arrayinit.element781 = getelementptr inbounds i32, ptr %arrayinit.element780, i64 1
  %543 = load i32, ptr %prci_phandle, align 4
  store i32 %543, ptr %arrayinit.element781, align 4
  %arrayinit.element782 = getelementptr inbounds i32, ptr %arrayinit.element781, i64 1
  store i32 2, ptr %arrayinit.element782, align 4
  store i32 0, ptr %i_783, align 4
  br label %for.cond784

for.cond784:                                      ; preds = %for.inc794, %do.body777
  %544 = load i32, ptr %i_783, align 4
  %conv785 = zext i32 %544 to i64
  %cmp786 = icmp ult i64 %conv785, 4
  br i1 %cmp786, label %for.body788, label %for.end796

for.body788:                                      ; preds = %for.cond784
  %545 = load i32, ptr %i_783, align 4
  %idxprom789 = zext i32 %545 to i64
  %arrayidx790 = getelementptr [4 x i32], ptr %qdt_tmp778, i64 0, i64 %idxprom789
  %546 = load i32, ptr %arrayidx790, align 4
  %call791 = call i32 @cpu_to_be32(i32 noundef %546)
  %547 = load i32, ptr %i_783, align 4
  %idxprom792 = zext i32 %547 to i64
  %arrayidx793 = getelementptr [4 x i32], ptr %qdt_tmp778, i64 0, i64 %idxprom792
  store i32 %call791, ptr %arrayidx793, align 4
  br label %for.inc794

for.inc794:                                       ; preds = %for.body788
  %548 = load i32, ptr %i_783, align 4
  %inc795 = add i32 %548, 1
  store i32 %inc795, ptr %i_783, align 4
  br label %for.cond784, !llvm.loop !30

for.end796:                                       ; preds = %for.cond784
  %549 = load ptr, ptr %fdt, align 8
  %550 = load ptr, ptr %nodename, align 8
  %arraydecay797 = getelementptr inbounds [4 x i32], ptr %qdt_tmp778, i64 0, i64 0
  %call798 = call i32 @qemu_fdt_setprop(ptr noundef %549, ptr noundef %550, ptr noundef @.str.78, ptr noundef %arraydecay797, i32 noundef 16)
  br label %do.end799

do.end799:                                        ; preds = %for.end796
  %551 = load ptr, ptr %fdt, align 8
  %552 = load ptr, ptr %nodename, align 8
  %call800 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %551, ptr noundef %552, ptr noundef @.str.123, ptr noundef @create_fdt.ethclk_names, i32 noundef 2)
  %553 = load ptr, ptr %fdt, align 8
  %554 = load ptr, ptr %nodename, align 8
  %555 = load ptr, ptr %s.addr, align 8
  %soc801 = getelementptr inbounds %struct.SiFiveUState, ptr %555, i32 0, i32 1
  %gem = getelementptr inbounds %struct.SiFiveUSoCState, ptr %soc801, i32 0, i32 12
  %conf = getelementptr inbounds %struct.CadenceGEMState, ptr %gem, i32 0, i32 5
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay802 = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %call803 = call i32 @qemu_fdt_setprop(ptr noundef %553, ptr noundef %554, ptr noundef @.str.124, ptr noundef %arraydecay802, i32 noundef 6)
  %556 = load ptr, ptr %fdt, align 8
  %557 = load ptr, ptr %nodename, align 8
  %call804 = call i32 @qemu_fdt_setprop_cell(ptr noundef %556, ptr noundef %557, ptr noundef @.str.40, i32 noundef 1)
  %558 = load ptr, ptr %fdt, align 8
  %559 = load ptr, ptr %nodename, align 8
  %call805 = call i32 @qemu_fdt_setprop_cell(ptr noundef %558, ptr noundef %559, ptr noundef @.str.39, i32 noundef 0)
  %560 = load ptr, ptr %fdt, align 8
  %call806 = call i32 @qemu_fdt_add_subnode(ptr noundef %560, ptr noundef @.str.125)
  %561 = load ptr, ptr %fdt, align 8
  %562 = load ptr, ptr %nodename, align 8
  %call807 = call i32 @qemu_fdt_setprop_string(ptr noundef %561, ptr noundef @.str.125, ptr noundef @.str.126, ptr noundef %562)
  %563 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %563)
  %564 = load ptr, ptr %memmap.addr, align 8
  %arrayidx808 = getelementptr %struct.MemMapEntry, ptr %564, i64 17
  %base809 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx808, i32 0, i32 0
  %565 = load i64, ptr %base809, align 8
  %call810 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.127, i64 noundef %565)
  store ptr %call810, ptr %nodename, align 8
  %566 = load ptr, ptr %fdt, align 8
  %567 = load ptr, ptr %nodename, align 8
  %call811 = call i32 @qemu_fdt_add_subnode(ptr noundef %566, ptr noundef %567)
  %568 = load ptr, ptr %fdt, align 8
  %569 = load ptr, ptr %nodename, align 8
  %570 = load i32, ptr %phy_phandle, align 4
  %call812 = call i32 @qemu_fdt_setprop_cell(ptr noundef %568, ptr noundef %569, ptr noundef @.str.45, i32 noundef %570)
  %571 = load ptr, ptr %fdt, align 8
  %572 = load ptr, ptr %nodename, align 8
  %call813 = call i32 @qemu_fdt_setprop_cell(ptr noundef %571, ptr noundef %572, ptr noundef @.str.54, i32 noundef 0)
  %573 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %573)
  %574 = load ptr, ptr %memmap.addr, align 8
  %arrayidx814 = getelementptr %struct.MemMapEntry, ptr %574, i64 19
  %base815 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx814, i32 0, i32 0
  %575 = load i64, ptr %base815, align 8
  %call816 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.128, i64 noundef %575)
  store ptr %call816, ptr %nodename, align 8
  %576 = load ptr, ptr %fdt, align 8
  %577 = load ptr, ptr %nodename, align 8
  %call817 = call i32 @qemu_fdt_add_subnode(ptr noundef %576, ptr noundef %577)
  %578 = load ptr, ptr %fdt, align 8
  %579 = load ptr, ptr %nodename, align 8
  %call818 = call i32 @qemu_fdt_setprop_string(ptr noundef %578, ptr noundef %579, ptr noundef @.str.37, ptr noundef @.str.129)
  br label %do.body819

do.body819:                                       ; preds = %do.end799
  %arrayinit.begin821 = getelementptr inbounds [4 x i32], ptr %qdt_tmp820, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin821, align 4
  %arrayinit.element822 = getelementptr inbounds i32, ptr %arrayinit.begin821, i64 1
  %580 = load ptr, ptr %memmap.addr, align 8
  %arrayidx823 = getelementptr %struct.MemMapEntry, ptr %580, i64 19
  %base824 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx823, i32 0, i32 0
  %581 = load i64, ptr %base824, align 8
  %conv825 = trunc i64 %581 to i32
  store i32 %conv825, ptr %arrayinit.element822, align 4
  %arrayinit.element826 = getelementptr inbounds i32, ptr %arrayinit.element822, i64 1
  store i32 0, ptr %arrayinit.element826, align 4
  %arrayinit.element827 = getelementptr inbounds i32, ptr %arrayinit.element826, i64 1
  %582 = load ptr, ptr %memmap.addr, align 8
  %arrayidx828 = getelementptr %struct.MemMapEntry, ptr %582, i64 19
  %size829 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx828, i32 0, i32 1
  %583 = load i64, ptr %size829, align 8
  %conv830 = trunc i64 %583 to i32
  store i32 %conv830, ptr %arrayinit.element827, align 4
  store i32 0, ptr %i_831, align 4
  br label %for.cond832

for.cond832:                                      ; preds = %for.inc842, %do.body819
  %584 = load i32, ptr %i_831, align 4
  %conv833 = zext i32 %584 to i64
  %cmp834 = icmp ult i64 %conv833, 4
  br i1 %cmp834, label %for.body836, label %for.end844

for.body836:                                      ; preds = %for.cond832
  %585 = load i32, ptr %i_831, align 4
  %idxprom837 = zext i32 %585 to i64
  %arrayidx838 = getelementptr [4 x i32], ptr %qdt_tmp820, i64 0, i64 %idxprom837
  %586 = load i32, ptr %arrayidx838, align 4
  %call839 = call i32 @cpu_to_be32(i32 noundef %586)
  %587 = load i32, ptr %i_831, align 4
  %idxprom840 = zext i32 %587 to i64
  %arrayidx841 = getelementptr [4 x i32], ptr %qdt_tmp820, i64 0, i64 %idxprom840
  store i32 %call839, ptr %arrayidx841, align 4
  br label %for.inc842

for.inc842:                                       ; preds = %for.body836
  %588 = load i32, ptr %i_831, align 4
  %inc843 = add i32 %588, 1
  store i32 %inc843, ptr %i_831, align 4
  br label %for.cond832, !llvm.loop !31

for.end844:                                       ; preds = %for.cond832
  %589 = load ptr, ptr %fdt, align 8
  %590 = load ptr, ptr %nodename, align 8
  %arraydecay845 = getelementptr inbounds [4 x i32], ptr %qdt_tmp820, i64 0, i64 0
  %call846 = call i32 @qemu_fdt_setprop(ptr noundef %589, ptr noundef %590, ptr noundef @.str.54, ptr noundef %arraydecay845, i32 noundef 16)
  br label %do.end847

do.end847:                                        ; preds = %for.end844
  %591 = load ptr, ptr %fdt, align 8
  %592 = load ptr, ptr %nodename, align 8
  %593 = load i32, ptr %plic_phandle, align 4
  %call848 = call i32 @qemu_fdt_setprop_cell(ptr noundef %591, ptr noundef %592, ptr noundef @.str.86, i32 noundef %593)
  br label %do.body849

do.body849:                                       ; preds = %do.end847
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %qdt_tmp850, ptr align 16 @__const.create_fdt.qdt_tmp.130, i64 16, i1 false)
  store i32 0, ptr %i_851, align 4
  br label %for.cond852

for.cond852:                                      ; preds = %for.inc862, %do.body849
  %594 = load i32, ptr %i_851, align 4
  %conv853 = zext i32 %594 to i64
  %cmp854 = icmp ult i64 %conv853, 4
  br i1 %cmp854, label %for.body856, label %for.end864

for.body856:                                      ; preds = %for.cond852
  %595 = load i32, ptr %i_851, align 4
  %idxprom857 = zext i32 %595 to i64
  %arrayidx858 = getelementptr [4 x i32], ptr %qdt_tmp850, i64 0, i64 %idxprom857
  %596 = load i32, ptr %arrayidx858, align 4
  %call859 = call i32 @cpu_to_be32(i32 noundef %596)
  %597 = load i32, ptr %i_851, align 4
  %idxprom860 = zext i32 %597 to i64
  %arrayidx861 = getelementptr [4 x i32], ptr %qdt_tmp850, i64 0, i64 %idxprom860
  store i32 %call859, ptr %arrayidx861, align 4
  br label %for.inc862

for.inc862:                                       ; preds = %for.body856
  %598 = load i32, ptr %i_851, align 4
  %inc863 = add i32 %598, 1
  store i32 %inc863, ptr %i_851, align 4
  br label %for.cond852, !llvm.loop !32

for.end864:                                       ; preds = %for.cond852
  %599 = load ptr, ptr %fdt, align 8
  %600 = load ptr, ptr %nodename, align 8
  %arraydecay865 = getelementptr inbounds [4 x i32], ptr %qdt_tmp850, i64 0, i64 0
  %call866 = call i32 @qemu_fdt_setprop(ptr noundef %599, ptr noundef %600, ptr noundef @.str.85, ptr noundef %arraydecay865, i32 noundef 16)
  br label %do.end867

do.end867:                                        ; preds = %for.end864
  br label %do.body868

do.body868:                                       ; preds = %do.end867
  %arrayinit.begin870 = getelementptr inbounds [2 x i32], ptr %qdt_tmp869, i64 0, i64 0
  %601 = load i32, ptr %prci_phandle, align 4
  store i32 %601, ptr %arrayinit.begin870, align 4
  %arrayinit.element871 = getelementptr inbounds i32, ptr %arrayinit.begin870, i64 1
  store i32 3, ptr %arrayinit.element871, align 4
  store i32 0, ptr %i_872, align 4
  br label %for.cond873

for.cond873:                                      ; preds = %for.inc883, %do.body868
  %602 = load i32, ptr %i_872, align 4
  %conv874 = zext i32 %602 to i64
  %cmp875 = icmp ult i64 %conv874, 2
  br i1 %cmp875, label %for.body877, label %for.end885

for.body877:                                      ; preds = %for.cond873
  %603 = load i32, ptr %i_872, align 4
  %idxprom878 = zext i32 %603 to i64
  %arrayidx879 = getelementptr [2 x i32], ptr %qdt_tmp869, i64 0, i64 %idxprom878
  %604 = load i32, ptr %arrayidx879, align 4
  %call880 = call i32 @cpu_to_be32(i32 noundef %604)
  %605 = load i32, ptr %i_872, align 4
  %idxprom881 = zext i32 %605 to i64
  %arrayidx882 = getelementptr [2 x i32], ptr %qdt_tmp869, i64 0, i64 %idxprom881
  store i32 %call880, ptr %arrayidx882, align 4
  br label %for.inc883

for.inc883:                                       ; preds = %for.body877
  %606 = load i32, ptr %i_872, align 4
  %inc884 = add i32 %606, 1
  store i32 %inc884, ptr %i_872, align 4
  br label %for.cond873, !llvm.loop !33

for.end885:                                       ; preds = %for.cond873
  %607 = load ptr, ptr %fdt, align 8
  %608 = load ptr, ptr %nodename, align 8
  %arraydecay886 = getelementptr inbounds [2 x i32], ptr %qdt_tmp869, i64 0, i64 0
  %call887 = call i32 @qemu_fdt_setprop(ptr noundef %607, ptr noundef %608, ptr noundef @.str.78, ptr noundef %arraydecay886, i32 noundef 8)
  br label %do.end888

do.end888:                                        ; preds = %for.end885
  %609 = load ptr, ptr %fdt, align 8
  %610 = load ptr, ptr %nodename, align 8
  %call889 = call i32 @qemu_fdt_setprop_cell(ptr noundef %609, ptr noundef %610, ptr noundef @.str.131, i32 noundef 0)
  %611 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %611)
  %612 = load ptr, ptr %memmap.addr, align 8
  %arrayidx890 = getelementptr %struct.MemMapEntry, ptr %612, i64 20
  %base891 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx890, i32 0, i32 0
  %613 = load i64, ptr %base891, align 8
  %call892 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.128, i64 noundef %613)
  store ptr %call892, ptr %nodename, align 8
  %614 = load ptr, ptr %fdt, align 8
  %615 = load ptr, ptr %nodename, align 8
  %call893 = call i32 @qemu_fdt_add_subnode(ptr noundef %614, ptr noundef %615)
  %616 = load ptr, ptr %fdt, align 8
  %617 = load ptr, ptr %nodename, align 8
  %call894 = call i32 @qemu_fdt_setprop_string(ptr noundef %616, ptr noundef %617, ptr noundef @.str.37, ptr noundef @.str.129)
  br label %do.body895

do.body895:                                       ; preds = %do.end888
  %arrayinit.begin897 = getelementptr inbounds [4 x i32], ptr %qdt_tmp896, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin897, align 4
  %arrayinit.element898 = getelementptr inbounds i32, ptr %arrayinit.begin897, i64 1
  %618 = load ptr, ptr %memmap.addr, align 8
  %arrayidx899 = getelementptr %struct.MemMapEntry, ptr %618, i64 20
  %base900 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx899, i32 0, i32 0
  %619 = load i64, ptr %base900, align 8
  %conv901 = trunc i64 %619 to i32
  store i32 %conv901, ptr %arrayinit.element898, align 4
  %arrayinit.element902 = getelementptr inbounds i32, ptr %arrayinit.element898, i64 1
  store i32 0, ptr %arrayinit.element902, align 4
  %arrayinit.element903 = getelementptr inbounds i32, ptr %arrayinit.element902, i64 1
  %620 = load ptr, ptr %memmap.addr, align 8
  %arrayidx904 = getelementptr %struct.MemMapEntry, ptr %620, i64 20
  %size905 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx904, i32 0, i32 1
  %621 = load i64, ptr %size905, align 8
  %conv906 = trunc i64 %621 to i32
  store i32 %conv906, ptr %arrayinit.element903, align 4
  store i32 0, ptr %i_907, align 4
  br label %for.cond908

for.cond908:                                      ; preds = %for.inc918, %do.body895
  %622 = load i32, ptr %i_907, align 4
  %conv909 = zext i32 %622 to i64
  %cmp910 = icmp ult i64 %conv909, 4
  br i1 %cmp910, label %for.body912, label %for.end920

for.body912:                                      ; preds = %for.cond908
  %623 = load i32, ptr %i_907, align 4
  %idxprom913 = zext i32 %623 to i64
  %arrayidx914 = getelementptr [4 x i32], ptr %qdt_tmp896, i64 0, i64 %idxprom913
  %624 = load i32, ptr %arrayidx914, align 4
  %call915 = call i32 @cpu_to_be32(i32 noundef %624)
  %625 = load i32, ptr %i_907, align 4
  %idxprom916 = zext i32 %625 to i64
  %arrayidx917 = getelementptr [4 x i32], ptr %qdt_tmp896, i64 0, i64 %idxprom916
  store i32 %call915, ptr %arrayidx917, align 4
  br label %for.inc918

for.inc918:                                       ; preds = %for.body912
  %626 = load i32, ptr %i_907, align 4
  %inc919 = add i32 %626, 1
  store i32 %inc919, ptr %i_907, align 4
  br label %for.cond908, !llvm.loop !34

for.end920:                                       ; preds = %for.cond908
  %627 = load ptr, ptr %fdt, align 8
  %628 = load ptr, ptr %nodename, align 8
  %arraydecay921 = getelementptr inbounds [4 x i32], ptr %qdt_tmp896, i64 0, i64 0
  %call922 = call i32 @qemu_fdt_setprop(ptr noundef %627, ptr noundef %628, ptr noundef @.str.54, ptr noundef %arraydecay921, i32 noundef 16)
  br label %do.end923

do.end923:                                        ; preds = %for.end920
  %629 = load ptr, ptr %fdt, align 8
  %630 = load ptr, ptr %nodename, align 8
  %631 = load i32, ptr %plic_phandle, align 4
  %call924 = call i32 @qemu_fdt_setprop_cell(ptr noundef %629, ptr noundef %630, ptr noundef @.str.86, i32 noundef %631)
  br label %do.body925

do.body925:                                       ; preds = %do.end923
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %qdt_tmp926, ptr align 16 @__const.create_fdt.qdt_tmp.132, i64 16, i1 false)
  store i32 0, ptr %i_927, align 4
  br label %for.cond928

for.cond928:                                      ; preds = %for.inc938, %do.body925
  %632 = load i32, ptr %i_927, align 4
  %conv929 = zext i32 %632 to i64
  %cmp930 = icmp ult i64 %conv929, 4
  br i1 %cmp930, label %for.body932, label %for.end940

for.body932:                                      ; preds = %for.cond928
  %633 = load i32, ptr %i_927, align 4
  %idxprom933 = zext i32 %633 to i64
  %arrayidx934 = getelementptr [4 x i32], ptr %qdt_tmp926, i64 0, i64 %idxprom933
  %634 = load i32, ptr %arrayidx934, align 4
  %call935 = call i32 @cpu_to_be32(i32 noundef %634)
  %635 = load i32, ptr %i_927, align 4
  %idxprom936 = zext i32 %635 to i64
  %arrayidx937 = getelementptr [4 x i32], ptr %qdt_tmp926, i64 0, i64 %idxprom936
  store i32 %call935, ptr %arrayidx937, align 4
  br label %for.inc938

for.inc938:                                       ; preds = %for.body932
  %636 = load i32, ptr %i_927, align 4
  %inc939 = add i32 %636, 1
  store i32 %inc939, ptr %i_927, align 4
  br label %for.cond928, !llvm.loop !35

for.end940:                                       ; preds = %for.cond928
  %637 = load ptr, ptr %fdt, align 8
  %638 = load ptr, ptr %nodename, align 8
  %arraydecay941 = getelementptr inbounds [4 x i32], ptr %qdt_tmp926, i64 0, i64 0
  %call942 = call i32 @qemu_fdt_setprop(ptr noundef %637, ptr noundef %638, ptr noundef @.str.85, ptr noundef %arraydecay941, i32 noundef 16)
  br label %do.end943

do.end943:                                        ; preds = %for.end940
  br label %do.body944

do.body944:                                       ; preds = %do.end943
  %arrayinit.begin946 = getelementptr inbounds [2 x i32], ptr %qdt_tmp945, i64 0, i64 0
  %639 = load i32, ptr %prci_phandle, align 4
  store i32 %639, ptr %arrayinit.begin946, align 4
  %arrayinit.element947 = getelementptr inbounds i32, ptr %arrayinit.begin946, i64 1
  store i32 3, ptr %arrayinit.element947, align 4
  store i32 0, ptr %i_948, align 4
  br label %for.cond949

for.cond949:                                      ; preds = %for.inc959, %do.body944
  %640 = load i32, ptr %i_948, align 4
  %conv950 = zext i32 %640 to i64
  %cmp951 = icmp ult i64 %conv950, 2
  br i1 %cmp951, label %for.body953, label %for.end961

for.body953:                                      ; preds = %for.cond949
  %641 = load i32, ptr %i_948, align 4
  %idxprom954 = zext i32 %641 to i64
  %arrayidx955 = getelementptr [2 x i32], ptr %qdt_tmp945, i64 0, i64 %idxprom954
  %642 = load i32, ptr %arrayidx955, align 4
  %call956 = call i32 @cpu_to_be32(i32 noundef %642)
  %643 = load i32, ptr %i_948, align 4
  %idxprom957 = zext i32 %643 to i64
  %arrayidx958 = getelementptr [2 x i32], ptr %qdt_tmp945, i64 0, i64 %idxprom957
  store i32 %call956, ptr %arrayidx958, align 4
  br label %for.inc959

for.inc959:                                       ; preds = %for.body953
  %644 = load i32, ptr %i_948, align 4
  %inc960 = add i32 %644, 1
  store i32 %inc960, ptr %i_948, align 4
  br label %for.cond949, !llvm.loop !36

for.end961:                                       ; preds = %for.cond949
  %645 = load ptr, ptr %fdt, align 8
  %646 = load ptr, ptr %nodename, align 8
  %arraydecay962 = getelementptr inbounds [2 x i32], ptr %qdt_tmp945, i64 0, i64 0
  %call963 = call i32 @qemu_fdt_setprop(ptr noundef %645, ptr noundef %646, ptr noundef @.str.78, ptr noundef %arraydecay962, i32 noundef 8)
  br label %do.end964

do.end964:                                        ; preds = %for.end961
  %647 = load ptr, ptr %fdt, align 8
  %648 = load ptr, ptr %nodename, align 8
  %call965 = call i32 @qemu_fdt_setprop_cell(ptr noundef %647, ptr noundef %648, ptr noundef @.str.131, i32 noundef 0)
  %649 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %649)
  %650 = load ptr, ptr %memmap.addr, align 8
  %arrayidx966 = getelementptr %struct.MemMapEntry, ptr %650, i64 9
  %base967 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx966, i32 0, i32 0
  %651 = load i64, ptr %base967, align 8
  %call968 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.133, i64 noundef %651)
  store ptr %call968, ptr %nodename, align 8
  %652 = load ptr, ptr %fdt, align 8
  %653 = load ptr, ptr %nodename, align 8
  %call969 = call i32 @qemu_fdt_add_subnode(ptr noundef %652, ptr noundef %653)
  %654 = load ptr, ptr %fdt, align 8
  %655 = load ptr, ptr %nodename, align 8
  %call970 = call i32 @qemu_fdt_setprop_string(ptr noundef %654, ptr noundef %655, ptr noundef @.str.37, ptr noundef @.str.134)
  br label %do.body971

do.body971:                                       ; preds = %do.end964
  %arrayinit.begin973 = getelementptr inbounds [4 x i32], ptr %qdt_tmp972, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin973, align 4
  %arrayinit.element974 = getelementptr inbounds i32, ptr %arrayinit.begin973, i64 1
  %656 = load ptr, ptr %memmap.addr, align 8
  %arrayidx975 = getelementptr %struct.MemMapEntry, ptr %656, i64 9
  %base976 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx975, i32 0, i32 0
  %657 = load i64, ptr %base976, align 8
  %conv977 = trunc i64 %657 to i32
  store i32 %conv977, ptr %arrayinit.element974, align 4
  %arrayinit.element978 = getelementptr inbounds i32, ptr %arrayinit.element974, i64 1
  store i32 0, ptr %arrayinit.element978, align 4
  %arrayinit.element979 = getelementptr inbounds i32, ptr %arrayinit.element978, i64 1
  %658 = load ptr, ptr %memmap.addr, align 8
  %arrayidx980 = getelementptr %struct.MemMapEntry, ptr %658, i64 9
  %size981 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx980, i32 0, i32 1
  %659 = load i64, ptr %size981, align 8
  %conv982 = trunc i64 %659 to i32
  store i32 %conv982, ptr %arrayinit.element979, align 4
  store i32 0, ptr %i_983, align 4
  br label %for.cond984

for.cond984:                                      ; preds = %for.inc994, %do.body971
  %660 = load i32, ptr %i_983, align 4
  %conv985 = zext i32 %660 to i64
  %cmp986 = icmp ult i64 %conv985, 4
  br i1 %cmp986, label %for.body988, label %for.end996

for.body988:                                      ; preds = %for.cond984
  %661 = load i32, ptr %i_983, align 4
  %idxprom989 = zext i32 %661 to i64
  %arrayidx990 = getelementptr [4 x i32], ptr %qdt_tmp972, i64 0, i64 %idxprom989
  %662 = load i32, ptr %arrayidx990, align 4
  %call991 = call i32 @cpu_to_be32(i32 noundef %662)
  %663 = load i32, ptr %i_983, align 4
  %idxprom992 = zext i32 %663 to i64
  %arrayidx993 = getelementptr [4 x i32], ptr %qdt_tmp972, i64 0, i64 %idxprom992
  store i32 %call991, ptr %arrayidx993, align 4
  br label %for.inc994

for.inc994:                                       ; preds = %for.body988
  %664 = load i32, ptr %i_983, align 4
  %inc995 = add i32 %664, 1
  store i32 %inc995, ptr %i_983, align 4
  br label %for.cond984, !llvm.loop !37

for.end996:                                       ; preds = %for.cond984
  %665 = load ptr, ptr %fdt, align 8
  %666 = load ptr, ptr %nodename, align 8
  %arraydecay997 = getelementptr inbounds [4 x i32], ptr %qdt_tmp972, i64 0, i64 0
  %call998 = call i32 @qemu_fdt_setprop(ptr noundef %665, ptr noundef %666, ptr noundef @.str.54, ptr noundef %arraydecay997, i32 noundef 16)
  br label %do.end999

do.end999:                                        ; preds = %for.end996
  br label %do.body1000

do.body1000:                                      ; preds = %do.end999
  %arrayinit.begin1002 = getelementptr inbounds [2 x i32], ptr %qdt_tmp1001, i64 0, i64 0
  %667 = load i32, ptr %prci_phandle, align 4
  store i32 %667, ptr %arrayinit.begin1002, align 4
  %arrayinit.element1003 = getelementptr inbounds i32, ptr %arrayinit.begin1002, i64 1
  store i32 3, ptr %arrayinit.element1003, align 4
  store i32 0, ptr %i_1004, align 4
  br label %for.cond1005

for.cond1005:                                     ; preds = %for.inc1015, %do.body1000
  %668 = load i32, ptr %i_1004, align 4
  %conv1006 = zext i32 %668 to i64
  %cmp1007 = icmp ult i64 %conv1006, 2
  br i1 %cmp1007, label %for.body1009, label %for.end1017

for.body1009:                                     ; preds = %for.cond1005
  %669 = load i32, ptr %i_1004, align 4
  %idxprom1010 = zext i32 %669 to i64
  %arrayidx1011 = getelementptr [2 x i32], ptr %qdt_tmp1001, i64 0, i64 %idxprom1010
  %670 = load i32, ptr %arrayidx1011, align 4
  %call1012 = call i32 @cpu_to_be32(i32 noundef %670)
  %671 = load i32, ptr %i_1004, align 4
  %idxprom1013 = zext i32 %671 to i64
  %arrayidx1014 = getelementptr [2 x i32], ptr %qdt_tmp1001, i64 0, i64 %idxprom1013
  store i32 %call1012, ptr %arrayidx1014, align 4
  br label %for.inc1015

for.inc1015:                                      ; preds = %for.body1009
  %672 = load i32, ptr %i_1004, align 4
  %inc1016 = add i32 %672, 1
  store i32 %inc1016, ptr %i_1004, align 4
  br label %for.cond1005, !llvm.loop !38

for.end1017:                                      ; preds = %for.cond1005
  %673 = load ptr, ptr %fdt, align 8
  %674 = load ptr, ptr %nodename, align 8
  %arraydecay1018 = getelementptr inbounds [2 x i32], ptr %qdt_tmp1001, i64 0, i64 0
  %call1019 = call i32 @qemu_fdt_setprop(ptr noundef %673, ptr noundef %674, ptr noundef @.str.78, ptr noundef %arraydecay1018, i32 noundef 8)
  br label %do.end1020

do.end1020:                                       ; preds = %for.end1017
  %675 = load ptr, ptr %fdt, align 8
  %676 = load ptr, ptr %nodename, align 8
  %677 = load i32, ptr %plic_phandle, align 4
  %call1021 = call i32 @qemu_fdt_setprop_cell(ptr noundef %675, ptr noundef %676, ptr noundef @.str.86, i32 noundef %677)
  %678 = load ptr, ptr %fdt, align 8
  %679 = load ptr, ptr %nodename, align 8
  %call1022 = call i32 @qemu_fdt_setprop_cell(ptr noundef %678, ptr noundef %679, ptr noundef @.str.85, i32 noundef 5)
  %680 = load ptr, ptr %fdt, align 8
  %681 = load ptr, ptr %nodename, align 8
  %call1023 = call i32 @qemu_fdt_setprop_string(ptr noundef %680, ptr noundef @.str.125, ptr noundef @.str.135, ptr noundef %681)
  %682 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %682)
  %683 = load ptr, ptr %memmap.addr, align 8
  %arrayidx1024 = getelementptr %struct.MemMapEntry, ptr %683, i64 8
  %base1025 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx1024, i32 0, i32 0
  %684 = load i64, ptr %base1025, align 8
  %call1026 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.133, i64 noundef %684)
  store ptr %call1026, ptr %nodename, align 8
  %685 = load ptr, ptr %fdt, align 8
  %686 = load ptr, ptr %nodename, align 8
  %call1027 = call i32 @qemu_fdt_add_subnode(ptr noundef %685, ptr noundef %686)
  %687 = load ptr, ptr %fdt, align 8
  %688 = load ptr, ptr %nodename, align 8
  %call1028 = call i32 @qemu_fdt_setprop_string(ptr noundef %687, ptr noundef %688, ptr noundef @.str.37, ptr noundef @.str.134)
  br label %do.body1029

do.body1029:                                      ; preds = %do.end1020
  %arrayinit.begin1031 = getelementptr inbounds [4 x i32], ptr %qdt_tmp1030, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin1031, align 4
  %arrayinit.element1032 = getelementptr inbounds i32, ptr %arrayinit.begin1031, i64 1
  %689 = load ptr, ptr %memmap.addr, align 8
  %arrayidx1033 = getelementptr %struct.MemMapEntry, ptr %689, i64 8
  %base1034 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx1033, i32 0, i32 0
  %690 = load i64, ptr %base1034, align 8
  %conv1035 = trunc i64 %690 to i32
  store i32 %conv1035, ptr %arrayinit.element1032, align 4
  %arrayinit.element1036 = getelementptr inbounds i32, ptr %arrayinit.element1032, i64 1
  store i32 0, ptr %arrayinit.element1036, align 4
  %arrayinit.element1037 = getelementptr inbounds i32, ptr %arrayinit.element1036, i64 1
  %691 = load ptr, ptr %memmap.addr, align 8
  %arrayidx1038 = getelementptr %struct.MemMapEntry, ptr %691, i64 8
  %size1039 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx1038, i32 0, i32 1
  %692 = load i64, ptr %size1039, align 8
  %conv1040 = trunc i64 %692 to i32
  store i32 %conv1040, ptr %arrayinit.element1037, align 4
  store i32 0, ptr %i_1041, align 4
  br label %for.cond1042

for.cond1042:                                     ; preds = %for.inc1052, %do.body1029
  %693 = load i32, ptr %i_1041, align 4
  %conv1043 = zext i32 %693 to i64
  %cmp1044 = icmp ult i64 %conv1043, 4
  br i1 %cmp1044, label %for.body1046, label %for.end1054

for.body1046:                                     ; preds = %for.cond1042
  %694 = load i32, ptr %i_1041, align 4
  %idxprom1047 = zext i32 %694 to i64
  %arrayidx1048 = getelementptr [4 x i32], ptr %qdt_tmp1030, i64 0, i64 %idxprom1047
  %695 = load i32, ptr %arrayidx1048, align 4
  %call1049 = call i32 @cpu_to_be32(i32 noundef %695)
  %696 = load i32, ptr %i_1041, align 4
  %idxprom1050 = zext i32 %696 to i64
  %arrayidx1051 = getelementptr [4 x i32], ptr %qdt_tmp1030, i64 0, i64 %idxprom1050
  store i32 %call1049, ptr %arrayidx1051, align 4
  br label %for.inc1052

for.inc1052:                                      ; preds = %for.body1046
  %697 = load i32, ptr %i_1041, align 4
  %inc1053 = add i32 %697, 1
  store i32 %inc1053, ptr %i_1041, align 4
  br label %for.cond1042, !llvm.loop !39

for.end1054:                                      ; preds = %for.cond1042
  %698 = load ptr, ptr %fdt, align 8
  %699 = load ptr, ptr %nodename, align 8
  %arraydecay1055 = getelementptr inbounds [4 x i32], ptr %qdt_tmp1030, i64 0, i64 0
  %call1056 = call i32 @qemu_fdt_setprop(ptr noundef %698, ptr noundef %699, ptr noundef @.str.54, ptr noundef %arraydecay1055, i32 noundef 16)
  br label %do.end1057

do.end1057:                                       ; preds = %for.end1054
  br label %do.body1058

do.body1058:                                      ; preds = %do.end1057
  %arrayinit.begin1060 = getelementptr inbounds [2 x i32], ptr %qdt_tmp1059, i64 0, i64 0
  %700 = load i32, ptr %prci_phandle, align 4
  store i32 %700, ptr %arrayinit.begin1060, align 4
  %arrayinit.element1061 = getelementptr inbounds i32, ptr %arrayinit.begin1060, i64 1
  store i32 3, ptr %arrayinit.element1061, align 4
  store i32 0, ptr %i_1062, align 4
  br label %for.cond1063

for.cond1063:                                     ; preds = %for.inc1073, %do.body1058
  %701 = load i32, ptr %i_1062, align 4
  %conv1064 = zext i32 %701 to i64
  %cmp1065 = icmp ult i64 %conv1064, 2
  br i1 %cmp1065, label %for.body1067, label %for.end1075

for.body1067:                                     ; preds = %for.cond1063
  %702 = load i32, ptr %i_1062, align 4
  %idxprom1068 = zext i32 %702 to i64
  %arrayidx1069 = getelementptr [2 x i32], ptr %qdt_tmp1059, i64 0, i64 %idxprom1068
  %703 = load i32, ptr %arrayidx1069, align 4
  %call1070 = call i32 @cpu_to_be32(i32 noundef %703)
  %704 = load i32, ptr %i_1062, align 4
  %idxprom1071 = zext i32 %704 to i64
  %arrayidx1072 = getelementptr [2 x i32], ptr %qdt_tmp1059, i64 0, i64 %idxprom1071
  store i32 %call1070, ptr %arrayidx1072, align 4
  br label %for.inc1073

for.inc1073:                                      ; preds = %for.body1067
  %705 = load i32, ptr %i_1062, align 4
  %inc1074 = add i32 %705, 1
  store i32 %inc1074, ptr %i_1062, align 4
  br label %for.cond1063, !llvm.loop !40

for.end1075:                                      ; preds = %for.cond1063
  %706 = load ptr, ptr %fdt, align 8
  %707 = load ptr, ptr %nodename, align 8
  %arraydecay1076 = getelementptr inbounds [2 x i32], ptr %qdt_tmp1059, i64 0, i64 0
  %call1077 = call i32 @qemu_fdt_setprop(ptr noundef %706, ptr noundef %707, ptr noundef @.str.78, ptr noundef %arraydecay1076, i32 noundef 8)
  br label %do.end1078

do.end1078:                                       ; preds = %for.end1075
  %708 = load ptr, ptr %fdt, align 8
  %709 = load ptr, ptr %nodename, align 8
  %710 = load i32, ptr %plic_phandle, align 4
  %call1079 = call i32 @qemu_fdt_setprop_cell(ptr noundef %708, ptr noundef %709, ptr noundef @.str.86, i32 noundef %710)
  %711 = load ptr, ptr %fdt, align 8
  %712 = load ptr, ptr %nodename, align 8
  %call1080 = call i32 @qemu_fdt_setprop_cell(ptr noundef %711, ptr noundef %712, ptr noundef @.str.85, i32 noundef 4)
  %713 = load ptr, ptr %fdt, align 8
  %call1081 = call i32 @qemu_fdt_add_subnode(ptr noundef %713, ptr noundef @.str.136)
  %714 = load ptr, ptr %fdt, align 8
  %715 = load ptr, ptr %nodename, align 8
  %call1082 = call i32 @qemu_fdt_setprop_string(ptr noundef %714, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef %715)
  %716 = load ptr, ptr %fdt, align 8
  %717 = load ptr, ptr %nodename, align 8
  %call1083 = call i32 @qemu_fdt_setprop_string(ptr noundef %716, ptr noundef @.str.125, ptr noundef @.str.138, ptr noundef %717)
  %718 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %718)
  ret void
}

declare zeroext i1 @riscv_is_32bit(ptr noundef) #1

declare ptr @riscv_default_firmware_name(ptr noundef) #1

declare i64 @riscv_find_and_load_firmware(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @riscv_calc_kernel_start_addr(ptr noundef, i64 noundef) #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @riscv_compute_fdt_addr(i64 noundef, i64 noundef, ptr noundef) #1

declare void @riscv_load_fdt(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

declare ptr @rom_add_blob(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @riscv_rom_copy_firmware_info(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare ptr @qdev_new(ptr noundef) #1

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.139, ptr noundef @.str.26, i32 noundef 316, ptr noundef @__func__.BUS)
  ret ptr %call
}

declare ptr @qdev_get_gpio_in_named(ptr noundef, ptr noundef, i32 noundef) #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @ssi_create_peripheral(ptr noundef, ptr noundef) #1

declare ptr @qdev_get_child_bus(ptr noundef, ptr noundef) #1

declare void @qemu_system_reset_request(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.12, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @create_device_tree(ptr noundef) #1

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare ptr @riscv_isa_string(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare i32 @qemu_fdt_get_phandle(ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop_string_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_soc_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 753, ptr noundef @__func__.sifive_u_soc_instance_init)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %e_cluster = getelementptr inbounds %struct.SiFiveUSoCState, ptr %2, i32 0, i32 1
  call void @object_initialize_child_internal(ptr noundef %1, ptr noundef @.str.142, ptr noundef %e_cluster, i64 noundef 168, ptr noundef @.str.143)
  %3 = load ptr, ptr %s, align 8
  %e_cluster1 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %3, i32 0, i32 1
  %call2 = call ptr @DEVICE(ptr noundef %e_cluster1)
  call void @qdev_prop_set_uint32(ptr noundef %call2, ptr noundef @.str.144, i32 noundef 0)
  %4 = load ptr, ptr %s, align 8
  %e_cluster3 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %e_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %5, i32 0, i32 3
  call void @object_initialize_child_internal(ptr noundef %e_cluster3, ptr noundef @.str.145, ptr noundef %e_cpus, i64 noundef 848, ptr noundef @.str.146)
  %6 = load ptr, ptr %s, align 8
  %e_cpus4 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %6, i32 0, i32 3
  %call5 = call ptr @DEVICE(ptr noundef %e_cpus4)
  call void @qdev_prop_set_uint32(ptr noundef %call5, ptr noundef @.str.147, i32 noundef 1)
  %7 = load ptr, ptr %s, align 8
  %e_cpus6 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %7, i32 0, i32 3
  %call7 = call ptr @DEVICE(ptr noundef %e_cpus6)
  call void @qdev_prop_set_uint32(ptr noundef %call7, ptr noundef @.str.148, i32 noundef 0)
  %8 = load ptr, ptr %s, align 8
  %e_cpus8 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %8, i32 0, i32 3
  %call9 = call ptr @DEVICE(ptr noundef %e_cpus8)
  call void @qdev_prop_set_string(ptr noundef %call9, ptr noundef @.str.15, ptr noundef @.str.149)
  %9 = load ptr, ptr %s, align 8
  %e_cpus10 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %9, i32 0, i32 3
  %call11 = call ptr @DEVICE(ptr noundef %e_cpus10)
  call void @qdev_prop_set_uint64(ptr noundef %call11, ptr noundef @.str.150, i64 noundef 4100)
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %u_cluster = getelementptr inbounds %struct.SiFiveUSoCState, ptr %11, i32 0, i32 2
  call void @object_initialize_child_internal(ptr noundef %10, ptr noundef @.str.151, ptr noundef %u_cluster, i64 noundef 168, ptr noundef @.str.143)
  %12 = load ptr, ptr %s, align 8
  %u_cluster12 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %12, i32 0, i32 2
  %call13 = call ptr @DEVICE(ptr noundef %u_cluster12)
  call void @qdev_prop_set_uint32(ptr noundef %call13, ptr noundef @.str.144, i32 noundef 1)
  %13 = load ptr, ptr %s, align 8
  %u_cluster14 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %s, align 8
  %u_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %14, i32 0, i32 4
  call void @object_initialize_child_internal(ptr noundef %u_cluster14, ptr noundef @.str.152, ptr noundef %u_cpus, i64 noundef 848, ptr noundef @.str.146)
  %15 = load ptr, ptr %obj.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %prci = getelementptr inbounds %struct.SiFiveUSoCState, ptr %16, i32 0, i32 6
  call void @object_initialize_child_internal(ptr noundef %15, ptr noundef @.str.153, ptr noundef %prci, i64 noundef 1136, ptr noundef @.str.154)
  %17 = load ptr, ptr %obj.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %otp = getelementptr inbounds %struct.SiFiveUSoCState, ptr %18, i32 0, i32 8
  call void @object_initialize_child_internal(ptr noundef %17, ptr noundef @.str.155, ptr noundef %otp, i64 noundef 33936, ptr noundef @.str.156)
  %19 = load ptr, ptr %obj.addr, align 8
  %20 = load ptr, ptr %s, align 8
  %gem = getelementptr inbounds %struct.SiFiveUSoCState, ptr %20, i32 0, i32 12
  call void @object_initialize_child_internal(ptr noundef %19, ptr noundef @.str.157, ptr noundef %gem, i64 noundef 52832, ptr noundef @.str.158)
  %21 = load ptr, ptr %obj.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %gpio = getelementptr inbounds %struct.SiFiveUSoCState, ptr %22, i32 0, i32 7
  call void @object_initialize_child_internal(ptr noundef %21, ptr noundef @.str.159, ptr noundef %gpio, i64 noundef 1680, ptr noundef @.str.160)
  %23 = load ptr, ptr %obj.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds %struct.SiFiveUSoCState, ptr %24, i32 0, i32 9
  call void @object_initialize_child_internal(ptr noundef %23, ptr noundef @.str.161, ptr noundef %dma, i64 noundef 1440, ptr noundef @.str.162)
  %25 = load ptr, ptr %obj.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %spi0 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %26, i32 0, i32 10
  call void @object_initialize_child_internal(ptr noundef %25, ptr noundef @.str.163, ptr noundef %spi0, i64 noundef 1296, ptr noundef @.str.164)
  %27 = load ptr, ptr %obj.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %spi2 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %28, i32 0, i32 11
  call void @object_initialize_child_internal(ptr noundef %27, ptr noundef @.str.165, ptr noundef %spi2, i64 noundef 1296, ptr noundef @.str.164)
  %29 = load ptr, ptr %obj.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %pwm = getelementptr inbounds %struct.SiFiveUSoCState, ptr %30, i32 0, i32 13
  %arrayidx = getelementptr [2 x %struct.SiFivePwmState], ptr %pwm, i64 0, i64 0
  call void @object_initialize_child_internal(ptr noundef %29, ptr noundef @.str.166, ptr noundef %arrayidx, i64 noundef 1360, ptr noundef @.str.167)
  %31 = load ptr, ptr %obj.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %pwm15 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %32, i32 0, i32 13
  %arrayidx16 = getelementptr [2 x %struct.SiFivePwmState], ptr %pwm15, i64 0, i64 1
  call void @object_initialize_child_internal(ptr noundef %31, ptr noundef @.str.168, ptr noundef %arrayidx16, i64 noundef 1360, ptr noundef @.str.167)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_soc_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %1, ptr noundef @sifive_u_soc_props)
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @sifive_u_soc_realize, ptr %realize, align 8
  %3 = load ptr, ptr %dc, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_soc_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %s = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %system_memory = alloca ptr, align 8
  %mask_rom = alloca ptr, align 8
  %l2lim_mem = alloca ptr, align 8
  %plic_hart_config = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nd = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 785, ptr noundef @__func__.sifive_u_soc_realize)
  store ptr %call2, ptr %s, align 8
  store ptr @sifive_u_memmap, ptr %memmap, align 8
  %call3 = call ptr @get_system_memory()
  store ptr %call3, ptr %system_memory, align 8
  %call4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #6
  store ptr %call4, ptr %mask_rom, align 8
  %call5 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #6
  store ptr %call5, ptr %l2lim_mem, align 8
  store ptr @nd_table, ptr %nd, align 8
  %1 = load ptr, ptr %s, align 8
  %u_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %1, i32 0, i32 4
  %call6 = call ptr @DEVICE(ptr noundef %u_cpus)
  %2 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %3 = load i32, ptr %cpus, align 8
  %sub = sub i32 %3, 1
  call void @qdev_prop_set_uint32(ptr noundef %call6, ptr noundef @.str.147, i32 noundef %sub)
  %4 = load ptr, ptr %s, align 8
  %u_cpus7 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %4, i32 0, i32 4
  %call8 = call ptr @DEVICE(ptr noundef %u_cpus7)
  call void @qdev_prop_set_uint32(ptr noundef %call8, ptr noundef @.str.148, i32 noundef 1)
  %5 = load ptr, ptr %s, align 8
  %u_cpus9 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %5, i32 0, i32 4
  %call10 = call ptr @DEVICE(ptr noundef %u_cpus9)
  %6 = load ptr, ptr %s, align 8
  %cpu_type = getelementptr inbounds %struct.SiFiveUSoCState, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %cpu_type, align 8
  call void @qdev_prop_set_string(ptr noundef %call10, ptr noundef @.str.15, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %u_cpus11 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %8, i32 0, i32 4
  %call12 = call ptr @DEVICE(ptr noundef %u_cpus11)
  call void @qdev_prop_set_uint64(ptr noundef %call12, ptr noundef @.str.150, i64 noundef 4100)
  %9 = load ptr, ptr %s, align 8
  %e_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %9, i32 0, i32 3
  %call13 = call ptr @SYS_BUS_DEVICE(ptr noundef %e_cpus)
  %call14 = call zeroext i1 @sysbus_realize(ptr noundef %call13, ptr noundef @error_fatal)
  %10 = load ptr, ptr %s, align 8
  %u_cpus15 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %10, i32 0, i32 4
  %call16 = call ptr @SYS_BUS_DEVICE(ptr noundef %u_cpus15)
  %call17 = call zeroext i1 @sysbus_realize(ptr noundef %call16, ptr noundef @error_fatal)
  %11 = load ptr, ptr %s, align 8
  %e_cluster = getelementptr inbounds %struct.SiFiveUSoCState, ptr %11, i32 0, i32 1
  %call18 = call ptr @DEVICE(ptr noundef %e_cluster)
  %call19 = call zeroext i1 @qdev_realize(ptr noundef %call18, ptr noundef null, ptr noundef @error_abort)
  %12 = load ptr, ptr %s, align 8
  %u_cluster = getelementptr inbounds %struct.SiFiveUSoCState, ptr %12, i32 0, i32 2
  %call20 = call ptr @DEVICE(ptr noundef %u_cluster)
  %call21 = call zeroext i1 @qdev_realize(ptr noundef %call20, ptr noundef null, ptr noundef @error_abort)
  %13 = load ptr, ptr %mask_rom, align 8
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %15, i64 1
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 1
  %16 = load i64, ptr %size, align 8
  call void @memory_region_init_rom(ptr noundef %13, ptr noundef %14, ptr noundef @.str.169, i64 noundef %16, ptr noundef @error_fatal)
  %17 = load ptr, ptr %system_memory, align 8
  %18 = load ptr, ptr %memmap, align 8
  %arrayidx22 = getelementptr %struct.MemMapEntry, ptr %18, i64 1
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx22, i32 0, i32 0
  %19 = load i64, ptr %base, align 8
  %20 = load ptr, ptr %mask_rom, align 8
  call void @memory_region_add_subregion(ptr noundef %17, i64 noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %l2lim_mem, align 8
  %22 = load ptr, ptr %memmap, align 8
  %arrayidx23 = getelementptr %struct.MemMapEntry, ptr %22, i64 5
  %size24 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx23, i32 0, i32 1
  %23 = load i64, ptr %size24, align 8
  call void @memory_region_init_ram(ptr noundef %21, ptr noundef null, ptr noundef @.str.170, i64 noundef %23, ptr noundef @error_fatal)
  %24 = load ptr, ptr %system_memory, align 8
  %25 = load ptr, ptr %memmap, align 8
  %arrayidx25 = getelementptr %struct.MemMapEntry, ptr %25, i64 5
  %base26 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx25, i32 0, i32 0
  %26 = load i64, ptr %base26, align 8
  %27 = load ptr, ptr %l2lim_mem, align 8
  call void @memory_region_add_subregion(ptr noundef %24, i64 noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %ms, align 8
  %smp27 = getelementptr inbounds %struct.MachineState, ptr %28, i32 0, i32 29
  %cpus28 = getelementptr inbounds %struct.CpuTopology, ptr %smp27, i32 0, i32 0
  %29 = load i32, ptr %cpus28, align 8
  %call29 = call ptr @riscv_plic_hart_config_string(i32 noundef %29)
  store ptr %call29, ptr %plic_hart_config, align 8
  %30 = load ptr, ptr %memmap, align 8
  %arrayidx30 = getelementptr %struct.MemMapEntry, ptr %30, i64 6
  %base31 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx30, i32 0, i32 0
  %31 = load i64, ptr %base31, align 8
  %32 = load ptr, ptr %plic_hart_config, align 8
  %33 = load ptr, ptr %ms, align 8
  %smp32 = getelementptr inbounds %struct.MachineState, ptr %33, i32 0, i32 29
  %cpus33 = getelementptr inbounds %struct.CpuTopology, ptr %smp32, i32 0, i32 0
  %34 = load i32, ptr %cpus33, align 8
  %35 = load ptr, ptr %memmap, align 8
  %arrayidx34 = getelementptr %struct.MemMapEntry, ptr %35, i64 6
  %size35 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx34, i32 0, i32 1
  %36 = load i64, ptr %size35, align 8
  %conv = trunc i64 %36 to i32
  %call36 = call ptr @sifive_plic_create(i64 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 0, i32 noundef 54, i32 noundef 7, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef %conv)
  %37 = load ptr, ptr %s, align 8
  %plic = getelementptr inbounds %struct.SiFiveUSoCState, ptr %37, i32 0, i32 5
  store ptr %call36, ptr %plic, align 16
  %38 = load ptr, ptr %plic_hart_config, align 8
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %system_memory, align 8
  %40 = load ptr, ptr %memmap, align 8
  %arrayidx37 = getelementptr %struct.MemMapEntry, ptr %40, i64 8
  %base38 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx37, i32 0, i32 0
  %41 = load i64, ptr %base38, align 8
  %call39 = call ptr @serial_hd(i32 noundef 0)
  %42 = load ptr, ptr %s, align 8
  %plic40 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %plic40, align 16
  %call41 = call ptr @DEVICE(ptr noundef %43)
  %call42 = call ptr @qdev_get_gpio_in(ptr noundef %call41, i32 noundef 4)
  %call43 = call ptr @sifive_uart_create(ptr noundef %39, i64 noundef %41, ptr noundef %call39, ptr noundef %call42)
  %44 = load ptr, ptr %system_memory, align 8
  %45 = load ptr, ptr %memmap, align 8
  %arrayidx44 = getelementptr %struct.MemMapEntry, ptr %45, i64 9
  %base45 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx44, i32 0, i32 0
  %46 = load i64, ptr %base45, align 8
  %call46 = call ptr @serial_hd(i32 noundef 1)
  %47 = load ptr, ptr %s, align 8
  %plic47 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %plic47, align 16
  %call48 = call ptr @DEVICE(ptr noundef %48)
  %call49 = call ptr @qdev_get_gpio_in(ptr noundef %call48, i32 noundef 5)
  %call50 = call ptr @sifive_uart_create(ptr noundef %44, i64 noundef %46, ptr noundef %call46, ptr noundef %call49)
  %49 = load ptr, ptr %memmap, align 8
  %arrayidx51 = getelementptr %struct.MemMapEntry, ptr %49, i64 2
  %base52 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx51, i32 0, i32 0
  %50 = load i64, ptr %base52, align 8
  %51 = load ptr, ptr %ms, align 8
  %smp53 = getelementptr inbounds %struct.MachineState, ptr %51, i32 0, i32 29
  %cpus54 = getelementptr inbounds %struct.CpuTopology, ptr %smp53, i32 0, i32 0
  %52 = load i32, ptr %cpus54, align 8
  %call55 = call ptr @riscv_aclint_swi_create(i64 noundef %50, i32 noundef 0, i32 noundef %52, i1 noundef zeroext false)
  %53 = load ptr, ptr %memmap, align 8
  %arrayidx56 = getelementptr %struct.MemMapEntry, ptr %53, i64 2
  %base57 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx56, i32 0, i32 0
  %54 = load i64, ptr %base57, align 8
  %add = add i64 %54, 16384
  %55 = load ptr, ptr %ms, align 8
  %smp58 = getelementptr inbounds %struct.MachineState, ptr %55, i32 0, i32 29
  %cpus59 = getelementptr inbounds %struct.CpuTopology, ptr %smp58, i32 0, i32 0
  %56 = load i32, ptr %cpus59, align 8
  %call60 = call ptr @riscv_aclint_mtimer_create(i64 noundef %add, i64 noundef 32768, i32 noundef 0, i32 noundef %56, i32 noundef 0, i32 noundef 32760, i32 noundef 1000000, i1 noundef zeroext false)
  %57 = load ptr, ptr %s, align 8
  %prci = getelementptr inbounds %struct.SiFiveUSoCState, ptr %57, i32 0, i32 6
  %call61 = call ptr @SYS_BUS_DEVICE(ptr noundef %prci)
  %58 = load ptr, ptr %errp.addr, align 8
  %call62 = call zeroext i1 @sysbus_realize(ptr noundef %call61, ptr noundef %58)
  br i1 %call62, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %59 = load ptr, ptr %s, align 8
  %prci63 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %59, i32 0, i32 6
  %call64 = call ptr @SYS_BUS_DEVICE(ptr noundef %prci63)
  %60 = load ptr, ptr %memmap, align 8
  %arrayidx65 = getelementptr %struct.MemMapEntry, ptr %60, i64 7
  %base66 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx65, i32 0, i32 0
  %61 = load i64, ptr %base66, align 8
  call void @sysbus_mmio_map(ptr noundef %call64, i32 noundef 0, i64 noundef %61)
  %62 = load ptr, ptr %s, align 8
  %gpio = getelementptr inbounds %struct.SiFiveUSoCState, ptr %62, i32 0, i32 7
  %call67 = call ptr @DEVICE(ptr noundef %gpio)
  call void @qdev_prop_set_uint32(ptr noundef %call67, ptr noundef @.str.171, i32 noundef 16)
  %63 = load ptr, ptr %s, align 8
  %gpio68 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %63, i32 0, i32 7
  %call69 = call ptr @SYS_BUS_DEVICE(ptr noundef %gpio68)
  %64 = load ptr, ptr %errp.addr, align 8
  %call70 = call zeroext i1 @sysbus_realize(ptr noundef %call69, ptr noundef %64)
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end
  br label %return

if.end72:                                         ; preds = %if.end
  %65 = load ptr, ptr %s, align 8
  %gpio73 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %65, i32 0, i32 7
  %call74 = call ptr @SYS_BUS_DEVICE(ptr noundef %gpio73)
  %66 = load ptr, ptr %memmap, align 8
  %arrayidx75 = getelementptr %struct.MemMapEntry, ptr %66, i64 10
  %base76 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx75, i32 0, i32 0
  %67 = load i64, ptr %base76, align 8
  call void @sysbus_mmio_map(ptr noundef %call74, i32 noundef 0, i64 noundef %67)
  %68 = load ptr, ptr %s, align 8
  %gpio77 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %68, i32 0, i32 7
  %call78 = call ptr @DEVICE(ptr noundef %gpio77)
  %69 = load ptr, ptr %dev.addr, align 8
  call void @qdev_pass_gpios(ptr noundef %call78, ptr noundef %69, ptr noundef null)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %70 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %70, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load ptr, ptr %s, align 8
  %gpio80 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %71, i32 0, i32 7
  %call81 = call ptr @SYS_BUS_DEVICE(ptr noundef %gpio80)
  %72 = load i32, ptr %i, align 4
  %73 = load ptr, ptr %s, align 8
  %plic82 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %73, i32 0, i32 5
  %74 = load ptr, ptr %plic82, align 16
  %call83 = call ptr @DEVICE(ptr noundef %74)
  %75 = load i32, ptr %i, align 4
  %add84 = add i32 7, %75
  %call85 = call ptr @qdev_get_gpio_in(ptr noundef %call83, i32 noundef %add84)
  call void @sysbus_connect_irq(ptr noundef %call81, i32 noundef %72, ptr noundef %call85)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %76 = load i32, ptr %i, align 4
  %inc = add i32 %76, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds %struct.SiFiveUSoCState, ptr %77, i32 0, i32 9
  %call86 = call ptr @SYS_BUS_DEVICE(ptr noundef %dma)
  %78 = load ptr, ptr %errp.addr, align 8
  %call87 = call zeroext i1 @sysbus_realize(ptr noundef %call86, ptr noundef %78)
  %79 = load ptr, ptr %s, align 8
  %dma88 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %79, i32 0, i32 9
  %call89 = call ptr @SYS_BUS_DEVICE(ptr noundef %dma88)
  %80 = load ptr, ptr %memmap, align 8
  %arrayidx90 = getelementptr %struct.MemMapEntry, ptr %80, i64 4
  %base91 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx90, i32 0, i32 0
  %81 = load i64, ptr %base91, align 8
  call void @sysbus_mmio_map(ptr noundef %call89, i32 noundef 0, i64 noundef %81)
  store i32 0, ptr %i, align 4
  br label %for.cond92

for.cond92:                                       ; preds = %for.inc102, %for.end
  %82 = load i32, ptr %i, align 4
  %cmp93 = icmp slt i32 %82, 8
  br i1 %cmp93, label %for.body95, label %for.end104

for.body95:                                       ; preds = %for.cond92
  %83 = load ptr, ptr %s, align 8
  %dma96 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %83, i32 0, i32 9
  %call97 = call ptr @SYS_BUS_DEVICE(ptr noundef %dma96)
  %84 = load i32, ptr %i, align 4
  %85 = load ptr, ptr %s, align 8
  %plic98 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %85, i32 0, i32 5
  %86 = load ptr, ptr %plic98, align 16
  %call99 = call ptr @DEVICE(ptr noundef %86)
  %87 = load i32, ptr %i, align 4
  %add100 = add i32 23, %87
  %call101 = call ptr @qdev_get_gpio_in(ptr noundef %call99, i32 noundef %add100)
  call void @sysbus_connect_irq(ptr noundef %call97, i32 noundef %84, ptr noundef %call101)
  br label %for.inc102

for.inc102:                                       ; preds = %for.body95
  %88 = load i32, ptr %i, align 4
  %inc103 = add i32 %88, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond92, !llvm.loop !42

for.end104:                                       ; preds = %for.cond92
  %89 = load ptr, ptr %s, align 8
  %otp = getelementptr inbounds %struct.SiFiveUSoCState, ptr %89, i32 0, i32 8
  %call105 = call ptr @DEVICE(ptr noundef %otp)
  %90 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.SiFiveUSoCState, ptr %90, i32 0, i32 14
  %91 = load i32, ptr %serial, align 16
  call void @qdev_prop_set_uint32(ptr noundef %call105, ptr noundef @.str.5, i32 noundef %91)
  %92 = load ptr, ptr %s, align 8
  %otp106 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %92, i32 0, i32 8
  %call107 = call ptr @SYS_BUS_DEVICE(ptr noundef %otp106)
  %93 = load ptr, ptr %errp.addr, align 8
  %call108 = call zeroext i1 @sysbus_realize(ptr noundef %call107, ptr noundef %93)
  br i1 %call108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %for.end104
  br label %return

if.end110:                                        ; preds = %for.end104
  %94 = load ptr, ptr %s, align 8
  %otp111 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %94, i32 0, i32 8
  %call112 = call ptr @SYS_BUS_DEVICE(ptr noundef %otp111)
  %95 = load ptr, ptr %memmap, align 8
  %arrayidx113 = getelementptr %struct.MemMapEntry, ptr %95, i64 13
  %base114 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx113, i32 0, i32 0
  %96 = load i64, ptr %base114, align 8
  call void @sysbus_mmio_map(ptr noundef %call112, i32 noundef 0, i64 noundef %96)
  %97 = load ptr, ptr %nd, align 8
  %used = getelementptr inbounds %struct.NICInfo, ptr %97, i32 0, i32 5
  %98 = load i32, ptr %used, align 8
  %tobool = icmp ne i32 %98, 0
  br i1 %tobool, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end110
  %99 = load ptr, ptr %nd, align 8
  call void @qemu_check_nic_model(ptr noundef %99, ptr noundef @.str.158)
  %100 = load ptr, ptr %s, align 8
  %gem = getelementptr inbounds %struct.SiFiveUSoCState, ptr %100, i32 0, i32 12
  %call116 = call ptr @DEVICE(ptr noundef %gem)
  %101 = load ptr, ptr %nd, align 8
  call void @qdev_set_nic_properties(ptr noundef %call116, ptr noundef %101)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end110
  %102 = load ptr, ptr %s, align 8
  %gem118 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %102, i32 0, i32 12
  %call119 = call zeroext i1 @object_property_set_int(ptr noundef %gem118, ptr noundef @.str.172, i64 noundef 268894473, ptr noundef @error_abort)
  %103 = load ptr, ptr %s, align 8
  %gem120 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %103, i32 0, i32 12
  %call121 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem120)
  %104 = load ptr, ptr %errp.addr, align 8
  %call122 = call zeroext i1 @sysbus_realize(ptr noundef %call121, ptr noundef %104)
  br i1 %call122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %if.end117
  br label %return

if.end124:                                        ; preds = %if.end117
  %105 = load ptr, ptr %s, align 8
  %gem125 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %105, i32 0, i32 12
  %call126 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem125)
  %106 = load ptr, ptr %memmap, align 8
  %arrayidx127 = getelementptr %struct.MemMapEntry, ptr %106, i64 17
  %base128 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx127, i32 0, i32 0
  %107 = load i64, ptr %base128, align 8
  call void @sysbus_mmio_map(ptr noundef %call126, i32 noundef 0, i64 noundef %107)
  %108 = load ptr, ptr %s, align 8
  %gem129 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %108, i32 0, i32 12
  %call130 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem129)
  %109 = load ptr, ptr %s, align 8
  %plic131 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %109, i32 0, i32 5
  %110 = load ptr, ptr %plic131, align 16
  %call132 = call ptr @DEVICE(ptr noundef %110)
  %call133 = call ptr @qdev_get_gpio_in(ptr noundef %call132, i32 noundef 53)
  call void @sysbus_connect_irq(ptr noundef %call130, i32 noundef 0, ptr noundef %call133)
  store i32 0, ptr %i, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc168, %if.end124
  %111 = load i32, ptr %i, align 4
  %cmp135 = icmp slt i32 %111, 2
  br i1 %cmp135, label %for.body137, label %for.end170

for.body137:                                      ; preds = %for.cond134
  %112 = load ptr, ptr %s, align 8
  %pwm = getelementptr inbounds %struct.SiFiveUSoCState, ptr %112, i32 0, i32 13
  %113 = load i32, ptr %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx138 = getelementptr [2 x %struct.SiFivePwmState], ptr %pwm, i64 0, i64 %idxprom
  %call139 = call ptr @SYS_BUS_DEVICE(ptr noundef %arrayidx138)
  %114 = load ptr, ptr %errp.addr, align 8
  %call140 = call zeroext i1 @sysbus_realize(ptr noundef %call139, ptr noundef %114)
  br i1 %call140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %for.body137
  br label %return

if.end142:                                        ; preds = %for.body137
  %115 = load ptr, ptr %s, align 8
  %pwm143 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %115, i32 0, i32 13
  %116 = load i32, ptr %i, align 4
  %idxprom144 = sext i32 %116 to i64
  %arrayidx145 = getelementptr [2 x %struct.SiFivePwmState], ptr %pwm143, i64 0, i64 %idxprom144
  %call146 = call ptr @SYS_BUS_DEVICE(ptr noundef %arrayidx145)
  %117 = load ptr, ptr %memmap, align 8
  %arrayidx147 = getelementptr %struct.MemMapEntry, ptr %117, i64 19
  %base148 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx147, i32 0, i32 0
  %118 = load i64, ptr %base148, align 8
  %119 = load i32, ptr %i, align 4
  %mul = mul i32 4096, %119
  %conv149 = sext i32 %mul to i64
  %add150 = add i64 %118, %conv149
  call void @sysbus_mmio_map(ptr noundef %call146, i32 noundef 0, i64 noundef %add150)
  store i32 0, ptr %j, align 4
  br label %for.cond151

for.cond151:                                      ; preds = %for.inc165, %if.end142
  %120 = load i32, ptr %j, align 4
  %cmp152 = icmp slt i32 %120, 4
  br i1 %cmp152, label %for.body154, label %for.end167

for.body154:                                      ; preds = %for.cond151
  %121 = load ptr, ptr %s, align 8
  %pwm155 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %121, i32 0, i32 13
  %122 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %122 to i64
  %arrayidx157 = getelementptr [2 x %struct.SiFivePwmState], ptr %pwm155, i64 0, i64 %idxprom156
  %call158 = call ptr @SYS_BUS_DEVICE(ptr noundef %arrayidx157)
  %123 = load i32, ptr %j, align 4
  %124 = load ptr, ptr %s, align 8
  %plic159 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %124, i32 0, i32 5
  %125 = load ptr, ptr %plic159, align 16
  %call160 = call ptr @DEVICE(ptr noundef %125)
  %126 = load i32, ptr %i, align 4
  %mul161 = mul i32 %126, 4
  %add162 = add i32 42, %mul161
  %127 = load i32, ptr %j, align 4
  %add163 = add i32 %add162, %127
  %call164 = call ptr @qdev_get_gpio_in(ptr noundef %call160, i32 noundef %add163)
  call void @sysbus_connect_irq(ptr noundef %call158, i32 noundef %123, ptr noundef %call164)
  br label %for.inc165

for.inc165:                                       ; preds = %for.body154
  %128 = load i32, ptr %j, align 4
  %inc166 = add i32 %128, 1
  store i32 %inc166, ptr %j, align 4
  br label %for.cond151, !llvm.loop !43

for.end167:                                       ; preds = %for.cond151
  br label %for.inc168

for.inc168:                                       ; preds = %for.end167
  %129 = load i32, ptr %i, align 4
  %inc169 = add i32 %129, 1
  store i32 %inc169, ptr %i, align 4
  br label %for.cond134, !llvm.loop !44

for.end170:                                       ; preds = %for.cond134
  %130 = load ptr, ptr %memmap, align 8
  %arrayidx171 = getelementptr %struct.MemMapEntry, ptr %130, i64 18
  %base172 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx171, i32 0, i32 0
  %131 = load i64, ptr %base172, align 8
  %132 = load ptr, ptr %memmap, align 8
  %arrayidx173 = getelementptr %struct.MemMapEntry, ptr %132, i64 18
  %size174 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx173, i32 0, i32 1
  %133 = load i64, ptr %size174, align 8
  call void @create_unimplemented_device(ptr noundef @.str.173, i64 noundef %131, i64 noundef %133)
  %134 = load ptr, ptr %memmap, align 8
  %arrayidx175 = getelementptr %struct.MemMapEntry, ptr %134, i64 14
  %base176 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx175, i32 0, i32 0
  %135 = load i64, ptr %base176, align 8
  %136 = load ptr, ptr %memmap, align 8
  %arrayidx177 = getelementptr %struct.MemMapEntry, ptr %136, i64 14
  %size178 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx177, i32 0, i32 1
  %137 = load i64, ptr %size178, align 8
  call void @create_unimplemented_device(ptr noundef @.str.174, i64 noundef %135, i64 noundef %137)
  %138 = load ptr, ptr %memmap, align 8
  %arrayidx179 = getelementptr %struct.MemMapEntry, ptr %138, i64 3
  %base180 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx179, i32 0, i32 0
  %139 = load i64, ptr %base180, align 8
  %140 = load ptr, ptr %memmap, align 8
  %arrayidx181 = getelementptr %struct.MemMapEntry, ptr %140, i64 3
  %size182 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx181, i32 0, i32 1
  %141 = load i64, ptr %size182, align 8
  call void @create_unimplemented_device(ptr noundef @.str.175, i64 noundef %139, i64 noundef %141)
  %142 = load ptr, ptr %s, align 8
  %spi0 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %142, i32 0, i32 10
  %call183 = call ptr @SYS_BUS_DEVICE(ptr noundef %spi0)
  %143 = load ptr, ptr %errp.addr, align 8
  %call184 = call zeroext i1 @sysbus_realize(ptr noundef %call183, ptr noundef %143)
  %144 = load ptr, ptr %s, align 8
  %spi0185 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %144, i32 0, i32 10
  %call186 = call ptr @SYS_BUS_DEVICE(ptr noundef %spi0185)
  %145 = load ptr, ptr %memmap, align 8
  %arrayidx187 = getelementptr %struct.MemMapEntry, ptr %145, i64 11
  %base188 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx187, i32 0, i32 0
  %146 = load i64, ptr %base188, align 8
  call void @sysbus_mmio_map(ptr noundef %call186, i32 noundef 0, i64 noundef %146)
  %147 = load ptr, ptr %s, align 8
  %spi0189 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %147, i32 0, i32 10
  %call190 = call ptr @SYS_BUS_DEVICE(ptr noundef %spi0189)
  %148 = load ptr, ptr %s, align 8
  %plic191 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %plic191, align 16
  %call192 = call ptr @DEVICE(ptr noundef %149)
  %call193 = call ptr @qdev_get_gpio_in(ptr noundef %call192, i32 noundef 51)
  call void @sysbus_connect_irq(ptr noundef %call190, i32 noundef 0, ptr noundef %call193)
  %150 = load ptr, ptr %s, align 8
  %spi2 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %150, i32 0, i32 11
  %call194 = call ptr @SYS_BUS_DEVICE(ptr noundef %spi2)
  %151 = load ptr, ptr %errp.addr, align 8
  %call195 = call zeroext i1 @sysbus_realize(ptr noundef %call194, ptr noundef %151)
  %152 = load ptr, ptr %s, align 8
  %spi2196 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %152, i32 0, i32 11
  %call197 = call ptr @SYS_BUS_DEVICE(ptr noundef %spi2196)
  %153 = load ptr, ptr %memmap, align 8
  %arrayidx198 = getelementptr %struct.MemMapEntry, ptr %153, i64 12
  %base199 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx198, i32 0, i32 0
  %154 = load i64, ptr %base199, align 8
  call void @sysbus_mmio_map(ptr noundef %call197, i32 noundef 0, i64 noundef %154)
  %155 = load ptr, ptr %s, align 8
  %spi2200 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %155, i32 0, i32 11
  %call201 = call ptr @SYS_BUS_DEVICE(ptr noundef %spi2200)
  %156 = load ptr, ptr %s, align 8
  %plic202 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %156, i32 0, i32 5
  %157 = load ptr, ptr %plic202, align 16
  %call203 = call ptr @DEVICE(ptr noundef %157)
  %call204 = call ptr @qdev_get_gpio_in(ptr noundef %call203, i32 noundef 6)
  call void @sysbus_connect_irq(ptr noundef %call201, i32 noundef 0, ptr noundef %call204)
  br label %return

return:                                           ; preds = %for.end170, %if.then141, %if.then123, %if.then109, %if.then71, %if.then
  ret void
}

declare ptr @qdev_get_machine() #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @riscv_plic_hart_config_string(i32 noundef) #1

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @sifive_uart_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @serial_hd(i32 noundef) #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) #1

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare void @qdev_pass_gpios(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_check_nic_model(ptr noundef, ptr noundef) #1

declare void @qdev_set_nic_properties(ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %call = call ptr @qdev_new(ptr noundef @.str.176)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @qdev_prop_set_string(ptr noundef %0, ptr noundef @.str.177, ptr noundef %1)
  %2 = load ptr, ptr %dev, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @qdev_prop_set_uint64(ptr noundef %2, ptr noundef @.str.178, i64 noundef %3)
  %4 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %call2 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call1, ptr noundef @error_fatal)
  %5 = load ptr, ptr %dev, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %5)
  %6 = load i64, ptr %base.addr, align 8
  call void @sysbus_mmio_map_overlap(ptr noundef %call3, i32 noundef 0, i64 noundef %6, i32 noundef -1000)
  ret void
}

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

declare void @sysbus_mmio_map_overlap(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
