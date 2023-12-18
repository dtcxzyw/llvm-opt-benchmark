; ModuleID = 'bench/qemu/original/hw_riscv_sifive_u.c.ll'
source_filename = "bench/qemu/original/hw_riscv_sifive_u.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
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
  tail call void @register_module_init(ptr noundef nonnull @sifive_u_machine_init_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_init_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_u_machine_typeinfo) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_u_soc_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_u_soc_register_types, i32 noundef 3) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_soc_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_u_soc_type_info) #7
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 700, ptr noundef nonnull @__func__.sifive_u_machine_instance_init) #7
  %start_in_flash = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 3
  store i8 0, ptr %start_in_flash, align 4
  %msel = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 4
  store i32 0, ptr %msel, align 8
  %call2 = tail call ptr @object_property_add_uint32_ptr(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull %msel, i32 noundef 3) #7
  tail call void @object_property_set_description(ptr noundef %obj, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #7
  %serial = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 5
  store i32 1, ptr %serial, align 4
  %call4 = tail call ptr @object_property_add_uint32_ptr(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull %serial, i32 noundef 3) #7
  tail call void @object_property_set_description(ptr noundef %obj, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #7
  %desc = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 4
  store ptr @.str.7, ptr %desc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 6
  store ptr @sifive_u_machine_init, ptr %init, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 12
  store i32 5, ptr %max_cpus, align 8
  %min_cpus = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 13
  store i32 2, ptr %min_cpus, align 4
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 24
  store ptr @.str.8, ptr %default_cpu_type, align 8
  %default_cpus = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 14
  store i32 2, ptr %default_cpus, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %call.i, i64 0, i32 43
  store ptr @.str.9, ptr %default_ram_id, align 8
  %call2 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @sifive_u_machine_get_start_in_flash, ptr noundef nonnull @sifive_u_machine_set_start_in_flash) #7
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #7
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add_uint32_ptr(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_init(ptr noundef %machine) #0 {
entry:
  %qdt_tmp.i = alloca [4 x i32], align 16
  %qdt_tmp130.i = alloca [4 x i32], align 16
  %qdt_tmp170.i = alloca [4 x i32], align 16
  %qdt_tmp207.i = alloca [2 x i32], align 4
  %qdt_tmp228.i = alloca [4 x i32], align 16
  %qdt_tmp321.i = alloca [4 x i32], align 16
  %qdt_tmp359.i = alloca [2 x i32], align 4
  %qdt_tmp384.i = alloca [4 x i32], align 16
  %qdt_tmp413.i = alloca [16 x i32], align 16
  %qdt_tmp436.i = alloca [3 x i32], align 4
  %qdt_tmp464.i = alloca [8 x i32], align 16
  %qdt_tmp484.i = alloca [4 x i32], align 16
  %qdt_tmp518.i = alloca [4 x i32], align 16
  %qdt_tmp547.i = alloca [3 x i32], align 4
  %qdt_tmp579.i = alloca [2 x i32], align 4
  %qdt_tmp602.i = alloca [4 x i32], align 16
  %qdt_tmp637.i = alloca [2 x i32], align 8
  %qdt_tmp665.i = alloca [2 x i32], align 4
  %qdt_tmp688.i = alloca [4 x i32], align 16
  %qdt_tmp734.i = alloca [8 x i32], align 16
  %qdt_tmp778.i = alloca [4 x i32], align 16
  %qdt_tmp820.i = alloca [4 x i32], align 16
  %qdt_tmp850.i = alloca [4 x i32], align 16
  %qdt_tmp869.i = alloca [2 x i32], align 4
  %qdt_tmp896.i = alloca [4 x i32], align 16
  %qdt_tmp926.i = alloca [4 x i32], align 16
  %qdt_tmp945.i = alloca [2 x i32], align 4
  %qdt_tmp972.i = alloca [4 x i32], align 16
  %qdt_tmp1001.i = alloca [2 x i32], align 4
  %qdt_tmp1030.i = alloca [4 x i32], align 16
  %qdt_tmp1059.i = alloca [2 x i32], align 4
  %reset_vec = alloca [12 x i32], align 16
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %machine, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 518, ptr noundef nonnull @__func__.sifive_u_machine_init) #7
  %call1 = tail call ptr @get_system_memory() #7
  %call2 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #8
  %soc = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1
  tail call void @object_initialize_child_internal(ptr noundef %machine, ptr noundef nonnull @.str.13, ptr noundef nonnull %soc, i64 noundef 98560, ptr noundef nonnull @.str.14) #7
  %serial = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 5
  %0 = load i32, ptr %serial, align 4
  %conv = zext i32 %0 to i64
  %call4 = tail call zeroext i1 @object_property_set_uint(ptr noundef nonnull %soc, ptr noundef nonnull @.str.5, i64 noundef %conv, ptr noundef nonnull @error_abort) #7
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 26
  %1 = load ptr, ptr %cpu_type, align 8
  %call6 = tail call zeroext i1 @object_property_set_str(ptr noundef nonnull %soc, ptr noundef nonnull @.str.15, ptr noundef %1, ptr noundef nonnull @error_abort) #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %soc, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call9 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i, ptr noundef null, ptr noundef nonnull @error_fatal) #7
  %ram = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 16
  %2 = load ptr, ptr %ram, align 8
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 2147483648, ptr noundef %2) #7
  tail call void @memory_region_init_ram(ptr noundef %call2, ptr noundef null, ptr noundef nonnull @.str.16, i64 noundef 268435456, ptr noundef nonnull @error_fatal) #7
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 536870912, ptr noundef %call2) #7
  %gpio = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 7
  %call.i62 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call17 = tail call ptr @qemu_allocate_irq(ptr noundef nonnull @sifive_u_machine_reset, ptr noundef null, i32 noundef 0) #7
  tail call void @qdev_connect_gpio_out(ptr noundef %call.i62, i32 noundef 10, ptr noundef %call17) #7
  %dtb = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 2
  %3 = load ptr, ptr %dtb, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fdt_size = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 2
  %call19 = tail call ptr @load_device_tree(ptr noundef nonnull %3, ptr noundef nonnull %fdt_size) #7
  %fdt = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 1
  store ptr %call19, ptr %fdt, align 8
  %tobool21.not = icmp eq ptr %call19, null
  br i1 %tobool21.not, label %if.then22, label %if.end25

if.then22:                                        ; preds = %if.then
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.17) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.else:                                          ; preds = %entry
  %u_cpus = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 4
  %call24 = tail call zeroext i1 @riscv_is_32bit(ptr noundef nonnull %u_cpus) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp130.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp170.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp207.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp228.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp321.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp359.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp384.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %qdt_tmp413.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %qdt_tmp436.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qdt_tmp464.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp484.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp518.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %qdt_tmp547.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp579.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp602.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp637.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp665.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp688.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qdt_tmp734.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp778.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp820.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp850.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp869.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp896.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp926.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp945.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp972.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp1001.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp1030.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp1059.i)
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #7
  %ram_size.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i, i64 0, i32 19
  %4 = load i64, ptr %ram_size.i, align 8
  %fdt_size.i = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 2
  %call1.i = tail call ptr @create_device_tree(ptr noundef nonnull %fdt_size.i) #7
  %fdt2.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i, i64 0, i32 1
  store ptr %call1.i, ptr %fdt2.i, align 8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.33) #7
  tail call void @exit(i32 noundef 1) #9
  unreachable

if.end.i:                                         ; preds = %if.else
  %call3.i = tail call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #7
  %call4.i = tail call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #7
  %call5.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.39, i32 noundef 2) #7
  %call6.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.40, i32 noundef 2) #7
  %call7.i = tail call i32 @qemu_fdt_add_subnode(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.41) #7
  %call8.i = tail call i32 @qemu_fdt_setprop(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef null, i32 noundef 0) #7
  %call9.i = tail call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.43) #7
  %call10.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 2) #7
  %call11.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 2) #7
  %call12.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.44) #7
  %call13.i = tail call i32 @qemu_fdt_add_subnode(ptr noundef nonnull %call1.i, ptr noundef %call12.i) #7
  %call14.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef %call12.i, ptr noundef nonnull @.str.45, i32 noundef 1) #7
  %call15.i = tail call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call1.i, ptr noundef %call12.i, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #7
  %call16.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef %call12.i, ptr noundef nonnull @.str.48, i32 noundef 33333333) #7
  %call17.i = tail call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call1.i, ptr noundef %call12.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.49) #7
  %call18.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef %call12.i, ptr noundef nonnull @.str.50, i32 noundef 0) #7
  tail call void @g_free(ptr noundef %call12.i) #7
  %call20.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.51) #7
  %call21.i = tail call i32 @qemu_fdt_add_subnode(ptr noundef nonnull %call1.i, ptr noundef %call20.i) #7
  %call22.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef %call20.i, ptr noundef nonnull @.str.45, i32 noundef 2) #7
  %call23.i = tail call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call1.i, ptr noundef %call20.i, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.52) #7
  %call24.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef %call20.i, ptr noundef nonnull @.str.48, i32 noundef 1000000) #7
  %call25.i = tail call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call1.i, ptr noundef %call20.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.49) #7
  %call26.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef nonnull %call1.i, ptr noundef %call20.i, ptr noundef nonnull @.str.50, i32 noundef 0) #7
  tail call void @g_free(ptr noundef %call20.i) #7
  %call27.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.53, i64 noundef 2147483648) #7
  %call28.i = tail call i32 @qemu_fdt_add_subnode(ptr noundef nonnull %call1.i, ptr noundef %call27.i) #7
  store i32 0, ptr %qdt_tmp.i, align 16
  %arrayinit.element.i = getelementptr inbounds i32, ptr %qdt_tmp.i, i64 1
  store i32 -2147483648, ptr %arrayinit.element.i, align 4
  %arrayinit.element34.i = getelementptr inbounds i32, ptr %qdt_tmp.i, i64 2
  %shr35.i = lshr i64 %4, 32
  %conv36.i = trunc i64 %shr35.i to i32
  store i32 %conv36.i, ptr %arrayinit.element34.i, align 8
  %arrayinit.element37.i = getelementptr inbounds i32, ptr %qdt_tmp.i, i64 3
  %conv38.i = trunc i64 %4 to i32
  store i32 %conv38.i, ptr %arrayinit.element37.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx41.i = getelementptr [4 x i32], ptr %qdt_tmp.i, i64 0, i64 %indvars.iv.i
  %5 = load i32, ptr %arrayidx41.i, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %arrayidx41.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %call46.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call27.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp.i, i32 noundef 16) #7
  %call47.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call27.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56) #7
  call void @g_free(ptr noundef %call27.i) #7
  %call48.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef nonnull @.str.57) #7
  %call49.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 1000000) #7
  %call50.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.39, i32 noundef 0) #7
  %call51.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.40, i32 noundef 1) #7
  %smp.i = getelementptr inbounds %struct.MachineState, ptr %call.i.i, i64 0, i32 29
  %7 = load i32, ptr %smp.i, align 8
  %cpu.02.i = add i32 %7, -1
  %cmp533.i = icmp sgt i32 %cpu.02.i, -1
  br i1 %cmp533.i, label %for.body55.lr.ph.i, label %for.end89.i

for.body55.lr.ph.i:                               ; preds = %for.end.i
  %harts.i = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 4, i32 5
  %harts74.i = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 3, i32 5
  %8 = zext nneg i32 %cpu.02.i to i64
  %9 = zext i32 %7 to i64
  %10 = add nuw i32 %7, 3
  %.str.62..str.63.i = select i1 %call24, ptr @.str.62, ptr @.str.63
  br label %for.body55.i

for.body55.i:                                     ; preds = %if.end77.i, %for.body55.lr.ph.i
  %indvars.iv44.i = phi i64 [ %9, %for.body55.lr.ph.i ], [ %indvars.iv.next45.i, %if.end77.i ]
  %indvars.iv42.i = phi i64 [ %8, %for.body55.lr.ph.i ], [ %indvars.iv.next43.i, %if.end77.i ]
  %phandle.04.i = phi i32 [ 3, %for.body55.lr.ph.i ], [ %inc56.i, %if.end77.i ]
  %inc56.i = add nuw i32 %phandle.04.i, 1
  %11 = trunc i64 %indvars.iv42.i to i32
  %call57.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.59, i32 noundef %11) #7
  %call58.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, i32 noundef %11) #7
  %call59.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call57.i) #7
  %cmp60.not.i = icmp eq i64 %indvars.iv42.i, 0
  br i1 %cmp60.not.i, label %if.else72.i, label %if.then62.i

if.then62.i:                                      ; preds = %for.body55.i
  %call66.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call57.i, ptr noundef nonnull @.str.61, ptr noundef nonnull %.str.62..str.63.i) #7
  %12 = load ptr, ptr %harts.i, align 8
  %sub68.i = add nsw i64 %indvars.iv44.i, 4294967294
  %idxprom69.i = and i64 %sub68.i, 4294967295
  %arrayidx70.i = getelementptr %struct.ArchCPU, ptr %12, i64 %idxprom69.i
  br label %if.end77.i

if.else72.i:                                      ; preds = %for.body55.i
  %13 = load ptr, ptr %harts74.i, align 8
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.else72.i, %if.then62.i
  %.sink.i = phi ptr [ %13, %if.else72.i ], [ %arrayidx70.i, %if.then62.i ]
  %call76.i = call ptr @riscv_isa_string(ptr noundef %.sink.i) #7
  %call78.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call57.i, ptr noundef nonnull @.str.64, ptr noundef %call76.i) #7
  %call79.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call57.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.65) #7
  %call80.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call57.i, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #7
  %call81.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call57.i, ptr noundef nonnull @.str.54, i32 noundef %11) #7
  %call82.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call57.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.68) #7
  %call83.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call58.i) #7
  %call84.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call58.i, ptr noundef nonnull @.str.45, i32 noundef %phandle.04.i) #7
  %call85.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call58.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.69) #7
  %call86.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call58.i, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #7
  %call87.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call58.i, ptr noundef nonnull @.str.71, i32 noundef 1) #7
  call void @g_free(ptr noundef %call76.i) #7
  call void @g_free(ptr noundef %call58.i) #7
  call void @g_free(ptr noundef %call57.i) #7
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, -1
  %indvars.iv.next45.i = add nsw i64 %indvars.iv44.i, -1
  %exitcond49.not.i = icmp eq i32 %inc56.i, %10
  br i1 %exitcond49.not.i, label %for.end89.loopexit.i, label %for.body55.i, !llvm.loop !7

for.end89.loopexit.i:                             ; preds = %if.end77.i
  %.pre.i = load i32, ptr %smp.i, align 8
  br label %for.end89.i

for.end89.i:                                      ; preds = %for.end89.loopexit.i, %for.end.i
  %14 = phi i32 [ %7, %for.end.i ], [ %.pre.i, %for.end89.loopexit.i ]
  %phandle.0.lcssa.i = phi i32 [ 3, %for.end.i ], [ %10, %for.end89.loopexit.i ]
  %mul.i = shl i32 %14, 2
  %conv92.i = zext i32 %mul.i to i64
  %call93.i = call noalias ptr @g_malloc0_n(i64 noundef %conv92.i, i64 noundef 4) #8
  %15 = load i32, ptr %smp.i, align 8
  %cmp977.not.i = icmp eq i32 %15, 0
  br i1 %cmp977.not.i, label %for.end123.i, label %for.body99.i

for.body99.i:                                     ; preds = %for.end89.i, %for.body99.i
  %cpu.18.i = phi i32 [ %inc122.i, %for.body99.i ], [ 0, %for.end89.i ]
  %call100.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, i32 noundef %cpu.18.i) #7
  %call101.i = call i32 @qemu_fdt_get_phandle(ptr noundef %call1.i, ptr noundef %call100.i) #7
  %16 = call i32 @llvm.bswap.i32(i32 %call101.i)
  %mul103.i = shl i32 %cpu.18.i, 2
  %idxprom104.i = sext i32 %mul103.i to i64
  %arrayidx105.i = getelementptr i32, ptr %call93.i, i64 %idxprom104.i
  store i32 %16, ptr %arrayidx105.i, align 4
  %add108.i = or disjoint i32 %mul103.i, 1
  %idxprom109.i = sext i32 %add108.i to i64
  %arrayidx110.i = getelementptr i32, ptr %call93.i, i64 %idxprom109.i
  store i32 50331648, ptr %arrayidx110.i, align 4
  %add113.i = or disjoint i32 %mul103.i, 2
  %idxprom114.i = sext i32 %add113.i to i64
  %arrayidx115.i = getelementptr i32, ptr %call93.i, i64 %idxprom114.i
  store i32 %16, ptr %arrayidx115.i, align 4
  %add118.i = or disjoint i32 %mul103.i, 3
  %idxprom119.i = sext i32 %add118.i to i64
  %arrayidx120.i = getelementptr i32, ptr %call93.i, i64 %idxprom119.i
  store i32 117440512, ptr %arrayidx120.i, align 4
  call void @g_free(ptr noundef %call100.i) #7
  %inc122.i = add nuw i32 %cpu.18.i, 1
  %17 = load i32, ptr %smp.i, align 8
  %cmp97.i = icmp ult i32 %inc122.i, %17
  br i1 %cmp97.i, label %for.body99.i, label %for.end123.i, !llvm.loop !8

for.end123.i:                                     ; preds = %for.body99.i, %for.end89.i
  %call126.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.72, i64 noundef 33554432) #7
  %call127.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call126.i) #7
  %call128.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef %call1.i, ptr noundef %call126.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @create_fdt.clint_compat, i32 noundef 2) #7
  store <4 x i32> <i32 0, i32 33554432, i32 0, i32 65536>, ptr %qdt_tmp130.i, align 16
  br label %for.body145.i

for.body145.i:                                    ; preds = %for.body145.i, %for.end123.i
  %indvars.iv50.i = phi i64 [ 0, %for.end123.i ], [ %indvars.iv.next51.i, %for.body145.i ]
  %arrayidx147.i = getelementptr [4 x i32], ptr %qdt_tmp130.i, i64 0, i64 %indvars.iv50.i
  %18 = load i32, ptr %arrayidx147.i, align 4
  %19 = call i32 @llvm.bswap.i32(i32 %18)
  store i32 %19, ptr %arrayidx147.i, align 4
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 4
  br i1 %exitcond53.not.i, label %for.end153.i, label %for.body145.i, !llvm.loop !9

for.end153.i:                                     ; preds = %for.body145.i
  %call155.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call126.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp130.i, i32 noundef 16) #7
  %20 = load i32, ptr %smp.i, align 8
  %mul161.i = shl i32 %20, 4
  %call163.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call126.i, ptr noundef nonnull @.str.73, ptr noundef %call93.i, i32 noundef %mul161.i) #7
  call void @g_free(ptr noundef %call93.i) #7
  call void @g_free(ptr noundef %call126.i) #7
  %call166.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, i64 noundef 268894208) #7
  %call167.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call166.i) #7
  %call168.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call166.i, ptr noundef nonnull @.str.75, i32 noundef 4096) #7
  store <4 x i32> <i32 0, i32 268894208, i32 0, i32 4096>, ptr %qdt_tmp170.i, align 16
  br label %for.body186.i

for.body186.i:                                    ; preds = %for.body186.i, %for.end153.i
  %indvars.iv54.i = phi i64 [ 0, %for.end153.i ], [ %indvars.iv.next55.i, %for.body186.i ]
  %arrayidx188.i = getelementptr [4 x i32], ptr %qdt_tmp170.i, i64 0, i64 %indvars.iv54.i
  %21 = load i32, ptr %arrayidx188.i, align 4
  %22 = call i32 @llvm.bswap.i32(i32 %21)
  store i32 %22, ptr %arrayidx188.i, align 4
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next55.i, 4
  br i1 %exitcond57.not.i, label %for.end194.i, label %for.body186.i, !llvm.loop !10

for.end194.i:                                     ; preds = %for.body186.i
  %call196.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call166.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp170.i, i32 noundef 16) #7
  %call198.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call166.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.76) #7
  call void @g_free(ptr noundef %call166.i) #7
  %call202.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.77, i64 noundef 268435456) #7
  %call203.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call202.i) #7
  %call204.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call202.i, ptr noundef nonnull @.str.45, i32 noundef %phandle.0.lcssa.i) #7
  %call205.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call202.i, ptr noundef nonnull @.str.50, i32 noundef 1) #7
  %arrayinit.element209.i = getelementptr inbounds i32, ptr %qdt_tmp207.i, i64 1
  store i32 16777216, ptr %qdt_tmp207.i, align 4
  store i32 33554432, ptr %arrayinit.element209.i, align 4
  %call225.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call202.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp207.i, i32 noundef 8) #7
  store <4 x i32> <i32 0, i32 268435456, i32 0, i32 4096>, ptr %qdt_tmp228.i, align 16
  br label %for.body244.i

for.body244.i:                                    ; preds = %for.body244.i, %for.end194.i
  %indvars.iv61.i = phi i64 [ 0, %for.end194.i ], [ %indvars.iv.next62.i, %for.body244.i ]
  %arrayidx246.i = getelementptr [4 x i32], ptr %qdt_tmp228.i, i64 0, i64 %indvars.iv61.i
  %23 = load i32, ptr %arrayidx246.i, align 4
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %arrayidx246.i, align 4
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 4
  br i1 %exitcond64.not.i, label %for.end252.i, label %for.body244.i, !llvm.loop !11

for.end252.i:                                     ; preds = %for.body244.i
  %inc199.i = add i32 %phandle.0.lcssa.i, 1
  %call254.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call202.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp228.i, i32 noundef 16) #7
  %call256.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call202.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.79) #7
  call void @g_free(ptr noundef %call202.i) #7
  %inc257.i = add i32 %phandle.0.lcssa.i, 2
  %25 = load i32, ptr %smp.i, align 8
  %mul260.i = shl i32 %25, 2
  %sub261.i = add i32 %mul260.i, -2
  %conv262.i = zext i32 %sub261.i to i64
  %call263.i = call noalias ptr @g_malloc0_n(i64 noundef %conv262.i, i64 noundef 4) #8
  %26 = load i32, ptr %smp.i, align 8
  %cmp26713.not.i = icmp eq i32 %26, 0
  br i1 %cmp26713.not.i, label %for.end304.i, label %for.body269.lr.ph.i

for.body269.lr.ph.i:                              ; preds = %for.end252.i
  %arrayidx279.i = getelementptr i32, ptr %call263.i, i64 1
  br label %for.body269.i

for.body269.i:                                    ; preds = %if.end301.i, %for.body269.lr.ph.i
  %cpu.214.i = phi i32 [ 0, %for.body269.lr.ph.i ], [ %inc303.i, %if.end301.i ]
  %call270.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.60, i32 noundef %cpu.214.i) #7
  %call272.i = call i32 @qemu_fdt_get_phandle(ptr noundef %call1.i, ptr noundef %call270.i) #7
  %cmp273.i = icmp eq i32 %cpu.214.i, 0
  %27 = call i32 @llvm.bswap.i32(i32 %call272.i)
  br i1 %cmp273.i, label %if.then275.i, label %if.else280.i

if.then275.i:                                     ; preds = %for.body269.i
  store i32 %27, ptr %call263.i, align 4
  store i32 184549376, ptr %arrayidx279.i, align 4
  br label %if.end301.i

if.else280.i:                                     ; preds = %for.body269.i
  %mul282.i = shl i32 %cpu.214.i, 2
  %sub283.i = add i32 %mul282.i, -2
  %idxprom284.i = sext i32 %sub283.i to i64
  %arrayidx285.i = getelementptr i32, ptr %call263.i, i64 %idxprom284.i
  store i32 %27, ptr %arrayidx285.i, align 4
  %sub288.i = add i32 %mul282.i, -1
  %idxprom289.i = sext i32 %sub288.i to i64
  %arrayidx290.i = getelementptr i32, ptr %call263.i, i64 %idxprom289.i
  store i32 184549376, ptr %arrayidx290.i, align 4
  %idxprom294.i = sext i32 %mul282.i to i64
  %arrayidx295.i = getelementptr i32, ptr %call263.i, i64 %idxprom294.i
  store i32 %27, ptr %arrayidx295.i, align 4
  %add298.i = or disjoint i32 %mul282.i, 1
  %idxprom299.i = sext i32 %add298.i to i64
  %arrayidx300.i = getelementptr i32, ptr %call263.i, i64 %idxprom299.i
  store i32 150994944, ptr %arrayidx300.i, align 4
  br label %if.end301.i

if.end301.i:                                      ; preds = %if.else280.i, %if.then275.i
  call void @g_free(ptr noundef %call270.i) #7
  %inc303.i = add nuw i32 %cpu.214.i, 1
  %28 = load i32, ptr %smp.i, align 8
  %cmp267.i = icmp ult i32 %inc303.i, %28
  br i1 %cmp267.i, label %for.body269.i, label %for.end304.i, !llvm.loop !12

for.end304.i:                                     ; preds = %if.end301.i, %for.end252.i
  %call307.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.80, i64 noundef 201326592) #7
  %call308.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call307.i) #7
  %call309.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call307.i, ptr noundef nonnull @.str.71, i32 noundef 1) #7
  %call310.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef %call1.i, ptr noundef %call307.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @create_fdt.plic_compat, i32 noundef 2) #7
  %call311.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call307.i, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #7
  %29 = load i32, ptr %smp.i, align 8
  %mul314.i = shl i32 %29, 4
  %mul317.i = add i32 %mul314.i, -8
  %call319.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call307.i, ptr noundef nonnull @.str.73, ptr noundef %call263.i, i32 noundef %mul317.i) #7
  store <4 x i32> <i32 0, i32 201326592, i32 0, i32 67108864>, ptr %qdt_tmp321.i, align 16
  br label %for.body337.i

for.body337.i:                                    ; preds = %for.body337.i, %for.end304.i
  %indvars.iv65.i = phi i64 [ 0, %for.end304.i ], [ %indvars.iv.next66.i, %for.body337.i ]
  %arrayidx339.i = getelementptr [4 x i32], ptr %qdt_tmp321.i, i64 0, i64 %indvars.iv65.i
  %30 = load i32, ptr %arrayidx339.i, align 4
  %31 = call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %arrayidx339.i, align 4
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv65.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next66.i, 4
  br i1 %exitcond68.not.i, label %for.end345.i, label %for.body337.i, !llvm.loop !13

for.end345.i:                                     ; preds = %for.body337.i
  %call347.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call307.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp321.i, i32 noundef 16) #7
  %call349.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call307.i, ptr noundef nonnull @.str.81, i32 noundef 53) #7
  %call350.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call307.i, ptr noundef nonnull @.str.45, i32 noundef %inc199.i) #7
  %call351.i = call i32 @qemu_fdt_get_phandle(ptr noundef %call1.i, ptr noundef %call307.i) #7
  call void @g_free(ptr noundef %call263.i) #7
  call void @g_free(ptr noundef %call307.i) #7
  %call355.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.82, i64 noundef 268828672) #7
  %call356.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call355.i) #7
  %call357.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.45, i32 noundef %inc257.i) #7
  %arrayinit.element361.i = getelementptr inbounds i32, ptr %qdt_tmp359.i, i64 1
  %32 = call i32 @llvm.bswap.i32(i32 %phandle.0.lcssa.i)
  store i32 %32, ptr %qdt_tmp359.i, align 4
  store i32 50331648, ptr %arrayinit.element361.i, align 4
  %call377.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp359.i, i32 noundef 8) #7
  %call379.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.71, i32 noundef 2) #7
  %call380.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.70, ptr noundef null, i32 noundef 0) #7
  %call381.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.83, i32 noundef 2) #7
  %call382.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.84, ptr noundef null, i32 noundef 0) #7
  store <4 x i32> <i32 0, i32 268828672, i32 0, i32 4096>, ptr %qdt_tmp384.i, align 16
  br label %for.body400.i

for.body400.i:                                    ; preds = %for.body400.i, %for.end345.i
  %indvars.iv72.i = phi i64 [ 0, %for.end345.i ], [ %indvars.iv.next73.i, %for.body400.i ]
  %arrayidx402.i = getelementptr [4 x i32], ptr %qdt_tmp384.i, i64 0, i64 %indvars.iv72.i
  %33 = load i32, ptr %arrayidx402.i, align 4
  %34 = call i32 @llvm.bswap.i32(i32 %33)
  store i32 %34, ptr %arrayidx402.i, align 4
  %indvars.iv.next73.i = add nuw nsw i64 %indvars.iv72.i, 1
  %exitcond75.not.i = icmp eq i64 %indvars.iv.next73.i, 4
  br i1 %exitcond75.not.i, label %for.end408.i, label %for.body400.i, !llvm.loop !14

for.end408.i:                                     ; preds = %for.body400.i
  %call410.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp384.i, i32 noundef 16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %qdt_tmp413.i, ptr noundef nonnull align 16 dereferenceable(64) @__const.create_fdt.qdt_tmp, i64 64, i1 false)
  br label %for.body419.i

for.body419.i:                                    ; preds = %for.body419.i, %for.end408.i
  %indvars.iv76.i = phi i64 [ 0, %for.end408.i ], [ %indvars.iv.next77.i, %for.body419.i ]
  %arrayidx421.i = getelementptr [16 x i32], ptr %qdt_tmp413.i, i64 0, i64 %indvars.iv76.i
  %35 = load i32, ptr %arrayidx421.i, align 4
  %36 = call i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %arrayidx421.i, align 4
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next77.i, 16
  br i1 %exitcond79.not.i, label %for.end427.i, label %for.body419.i, !llvm.loop !15

for.end427.i:                                     ; preds = %for.body419.i
  %call429.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp413.i, i32 noundef 64) #7
  %call431.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  %call432.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call355.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.87) #7
  call void @g_free(ptr noundef %call355.i) #7
  %call433.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.88) #7
  %call434.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call433.i) #7
  store i32 %inc257.i, ptr %qdt_tmp436.i, align 4
  %arrayinit.element438.i = getelementptr inbounds i32, ptr %qdt_tmp436.i, i64 1
  store i32 10, ptr %arrayinit.element438.i, align 4
  %arrayinit.element439.i = getelementptr inbounds i32, ptr %qdt_tmp436.i, i64 2
  store i32 1, ptr %arrayinit.element439.i, align 4
  br label %for.body445.i

for.body445.i:                                    ; preds = %for.body445.i, %for.end427.i
  %indvars.iv80.i = phi i64 [ 0, %for.end427.i ], [ %indvars.iv.next81.i, %for.body445.i ]
  %arrayidx447.i = getelementptr [3 x i32], ptr %qdt_tmp436.i, i64 0, i64 %indvars.iv80.i
  %37 = load i32, ptr %arrayidx447.i, align 4
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %arrayidx447.i, align 4
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next81.i, 3
  br i1 %exitcond83.not.i, label %for.end453.i, label %for.body445.i, !llvm.loop !16

for.end453.i:                                     ; preds = %for.body445.i
  %call455.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call433.i, ptr noundef nonnull @.str.89, ptr noundef nonnull %qdt_tmp436.i, i32 noundef 12) #7
  %call457.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call433.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.90) #7
  call void @g_free(ptr noundef %call433.i) #7
  %call460.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.91, i64 noundef 50331648) #7
  %call461.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call460.i) #7
  %call462.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call460.i, ptr noundef nonnull @.str.92, i32 noundef 1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %qdt_tmp464.i, ptr noundef nonnull align 16 dereferenceable(32) @__const.create_fdt.qdt_tmp.93, i64 32, i1 false)
  br label %for.body470.i

for.body470.i:                                    ; preds = %for.body470.i, %for.end453.i
  %indvars.iv84.i = phi i64 [ 0, %for.end453.i ], [ %indvars.iv.next85.i, %for.body470.i ]
  %arrayidx472.i = getelementptr [8 x i32], ptr %qdt_tmp464.i, i64 0, i64 %indvars.iv84.i
  %39 = load i32, ptr %arrayidx472.i, align 4
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %arrayidx472.i, align 4
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next85.i, 8
  br i1 %exitcond87.not.i, label %for.end478.i, label %for.body470.i, !llvm.loop !17

for.end478.i:                                     ; preds = %for.body470.i
  %call480.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call460.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp464.i, i32 noundef 32) #7
  %call482.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call460.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  store <4 x i32> <i32 0, i32 50331648, i32 0, i32 1048576>, ptr %qdt_tmp484.i, align 16
  br label %for.body500.i

for.body500.i:                                    ; preds = %for.body500.i, %for.end478.i
  %indvars.iv88.i = phi i64 [ 0, %for.end478.i ], [ %indvars.iv.next89.i, %for.body500.i ]
  %arrayidx502.i = getelementptr [4 x i32], ptr %qdt_tmp484.i, i64 0, i64 %indvars.iv88.i
  %41 = load i32, ptr %arrayidx502.i, align 4
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  store i32 %42, ptr %arrayidx502.i, align 4
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next89.i, 4
  br i1 %exitcond91.not.i, label %for.end508.i, label %for.body500.i, !llvm.loop !18

for.end508.i:                                     ; preds = %for.body500.i
  %call510.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call460.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp484.i, i32 noundef 16) #7
  %call512.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call460.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.94) #7
  call void @g_free(ptr noundef %call460.i) #7
  %call515.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.95, i64 noundef 33619968) #7
  %call516.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call515.i) #7
  store <4 x i32> <i32 0, i32 33619968, i32 0, i32 4096>, ptr %qdt_tmp518.i, align 16
  br label %for.body534.i

for.body534.i:                                    ; preds = %for.body534.i, %for.end508.i
  %indvars.iv92.i = phi i64 [ 0, %for.end508.i ], [ %indvars.iv.next93.i, %for.body534.i ]
  %arrayidx536.i = getelementptr [4 x i32], ptr %qdt_tmp518.i, i64 0, i64 %indvars.iv92.i
  %43 = load i32, ptr %arrayidx536.i, align 4
  %44 = call i32 @llvm.bswap.i32(i32 %43)
  store i32 %44, ptr %arrayidx536.i, align 4
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next93.i, 4
  br i1 %exitcond95.not.i, label %for.end542.i, label %for.body534.i, !llvm.loop !19

for.end542.i:                                     ; preds = %for.body534.i
  %call544.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp518.i, i32 noundef 16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %qdt_tmp547.i, ptr noundef nonnull align 4 dereferenceable(12) @__const.create_fdt.qdt_tmp.96, i64 12, i1 false)
  br label %for.body553.i

for.body553.i:                                    ; preds = %for.body553.i, %for.end542.i
  %indvars.iv96.i = phi i64 [ 0, %for.end542.i ], [ %indvars.iv.next97.i, %for.body553.i ]
  %arrayidx555.i = getelementptr [3 x i32], ptr %qdt_tmp547.i, i64 0, i64 %indvars.iv96.i
  %45 = load i32, ptr %arrayidx555.i, align 4
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %arrayidx555.i, align 4
  %indvars.iv.next97.i = add nuw nsw i64 %indvars.iv96.i, 1
  %exitcond99.not.i = icmp eq i64 %indvars.iv.next97.i, 3
  br i1 %exitcond99.not.i, label %for.end561.i, label %for.body553.i, !llvm.loop !20

for.end561.i:                                     ; preds = %for.body553.i
  %call563.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp547.i, i32 noundef 12) #7
  %call565.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  %call566.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.97, ptr noundef null, i32 noundef 0) #7
  %call567.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.98, i32 noundef 2097152) #7
  %call568.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.99, i32 noundef 1024) #7
  %call569.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.100, i32 noundef 2) #7
  %call570.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.101, i32 noundef 64) #7
  %call571.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call515.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.102) #7
  call void @g_free(ptr noundef %call515.i) #7
  %call574.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.103, i64 noundef 268763136) #7
  %call575.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call574.i) #7
  %call576.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call574.i, ptr noundef nonnull @.str.39, i32 noundef 0) #7
  %call577.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call574.i, ptr noundef nonnull @.str.40, i32 noundef 1) #7
  %arrayinit.element581.i = getelementptr inbounds i32, ptr %qdt_tmp579.i, i64 1
  store i32 %32, ptr %qdt_tmp579.i, align 4
  store i32 50331648, ptr %arrayinit.element581.i, align 4
  %call597.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call574.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp579.i, i32 noundef 8) #7
  %call599.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call574.i, ptr noundef nonnull @.str.85, i32 noundef 6) #7
  %call600.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call574.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  store <4 x i32> <i32 0, i32 268763136, i32 0, i32 4096>, ptr %qdt_tmp602.i, align 16
  br label %for.body618.i

for.body618.i:                                    ; preds = %for.body618.i, %for.end561.i
  %indvars.iv103.i = phi i64 [ 0, %for.end561.i ], [ %indvars.iv.next104.i, %for.body618.i ]
  %arrayidx620.i = getelementptr [4 x i32], ptr %qdt_tmp602.i, i64 0, i64 %indvars.iv103.i
  %47 = load i32, ptr %arrayidx620.i, align 4
  %48 = call i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %arrayidx620.i, align 4
  %indvars.iv.next104.i = add nuw nsw i64 %indvars.iv103.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next104.i, 4
  br i1 %exitcond106.not.i, label %for.end626.i, label %for.body618.i, !llvm.loop !21

for.end626.i:                                     ; preds = %for.body618.i
  %call628.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call574.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp602.i, i32 noundef 16) #7
  %call630.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call574.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.104) #7
  call void @g_free(ptr noundef %call574.i) #7
  %call633.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.105, i64 noundef 268763136) #7
  %call634.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call633.i) #7
  %call635.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call633.i, ptr noundef nonnull @.str.106, ptr noundef null, i32 noundef 0) #7
  store i64 -2014234929515462656, ptr %qdt_tmp637.i, align 8
  %call653.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call633.i, ptr noundef nonnull @.str.108, ptr noundef nonnull %qdt_tmp637.i, i32 noundef 8) #7
  %call655.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call633.i, ptr noundef nonnull @.str.109, i32 noundef 20000000) #7
  %call656.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call633.i, ptr noundef nonnull @.str.54, i32 noundef 0) #7
  %call657.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call633.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.110) #7
  call void @g_free(ptr noundef %call633.i) #7
  %call660.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.103, i64 noundef 268697600) #7
  %call661.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call660.i) #7
  %call662.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call660.i, ptr noundef nonnull @.str.39, i32 noundef 0) #7
  %call663.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call660.i, ptr noundef nonnull @.str.40, i32 noundef 1) #7
  %arrayinit.element667.i = getelementptr inbounds i32, ptr %qdt_tmp665.i, i64 1
  store i32 %32, ptr %qdt_tmp665.i, align 4
  store i32 50331648, ptr %arrayinit.element667.i, align 4
  %call683.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call660.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp665.i, i32 noundef 8) #7
  %call685.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call660.i, ptr noundef nonnull @.str.85, i32 noundef 51) #7
  %call686.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call660.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  store <4 x i32> <i32 0, i32 268697600, i32 0, i32 4096>, ptr %qdt_tmp688.i, align 16
  br label %for.body704.i

for.body704.i:                                    ; preds = %for.body704.i, %for.end626.i
  %indvars.iv113.i = phi i64 [ 0, %for.end626.i ], [ %indvars.iv.next114.i, %for.body704.i ]
  %arrayidx706.i = getelementptr [4 x i32], ptr %qdt_tmp688.i, i64 0, i64 %indvars.iv113.i
  %49 = load i32, ptr %arrayidx706.i, align 4
  %50 = call i32 @llvm.bswap.i32(i32 %49)
  store i32 %50, ptr %arrayidx706.i, align 4
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next114.i, 4
  br i1 %exitcond116.not.i, label %for.end712.i, label %for.body704.i, !llvm.loop !22

for.end712.i:                                     ; preds = %for.body704.i
  %call714.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call660.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp688.i, i32 noundef 16) #7
  %call716.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call660.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.104) #7
  call void @g_free(ptr noundef %call660.i) #7
  %call719.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.111, i64 noundef 268697600) #7
  %call720.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call719.i) #7
  %call721.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call719.i, ptr noundef nonnull @.str.112, i32 noundef 4) #7
  %call722.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call719.i, ptr noundef nonnull @.str.113, i32 noundef 4) #7
  %call723.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call719.i, ptr noundef nonnull @.str.114, ptr noundef null, i32 noundef 0) #7
  %call724.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call719.i, ptr noundef nonnull @.str.109, i32 noundef 50000000) #7
  %call725.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call719.i, ptr noundef nonnull @.str.54, i32 noundef 0) #7
  %call726.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call719.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.115) #7
  call void @g_free(ptr noundef %call719.i) #7
  %call730.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.116, i64 noundef 269025280) #7
  %call731.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call730.i) #7
  %call732.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.117) #7
  store <4 x i32> <i32 0, i32 269025280, i32 0, i32 8192>, ptr %qdt_tmp734.i, align 16
  %arrayinit.element745.i = getelementptr inbounds i32, ptr %qdt_tmp734.i, i64 4
  store <4 x i32> <i32 0, i32 269090816, i32 0, i32 4096>, ptr %arrayinit.element745.i, align 16
  br label %for.body760.i

for.body760.i:                                    ; preds = %for.body760.i, %for.end712.i
  %indvars.iv117.i = phi i64 [ 0, %for.end712.i ], [ %indvars.iv.next118.i, %for.body760.i ]
  %arrayidx762.i = getelementptr [8 x i32], ptr %qdt_tmp734.i, i64 0, i64 %indvars.iv117.i
  %51 = load i32, ptr %arrayidx762.i, align 4
  %52 = call i32 @llvm.bswap.i32(i32 %51)
  store i32 %52, ptr %arrayidx762.i, align 4
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next118.i, 8
  br i1 %exitcond120.not.i, label %for.end768.i, label %for.body760.i, !llvm.loop !23

for.end768.i:                                     ; preds = %for.body760.i
  %inc352.i = add i32 %phandle.0.lcssa.i, 3
  %call770.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp734.i, i32 noundef 32) #7
  %call772.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #7
  %call773.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #7
  %call774.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.122, i32 noundef %inc352.i) #7
  %call775.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  %call776.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.85, i32 noundef 53) #7
  store i32 %phandle.0.lcssa.i, ptr %qdt_tmp778.i, align 16
  %arrayinit.element780.i = getelementptr inbounds i32, ptr %qdt_tmp778.i, i64 1
  store i32 2, ptr %arrayinit.element780.i, align 4
  %arrayinit.element781.i = getelementptr inbounds i32, ptr %qdt_tmp778.i, i64 2
  store i32 %phandle.0.lcssa.i, ptr %arrayinit.element781.i, align 8
  %arrayinit.element782.i = getelementptr inbounds i32, ptr %qdt_tmp778.i, i64 3
  store i32 2, ptr %arrayinit.element782.i, align 4
  br label %for.body788.i

for.body788.i:                                    ; preds = %for.body788.i, %for.end768.i
  %indvars.iv121.i = phi i64 [ 0, %for.end768.i ], [ %indvars.iv.next122.i, %for.body788.i ]
  %arrayidx790.i = getelementptr [4 x i32], ptr %qdt_tmp778.i, i64 0, i64 %indvars.iv121.i
  %53 = load i32, ptr %arrayidx790.i, align 4
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  store i32 %54, ptr %arrayidx790.i, align 4
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next122.i, 4
  br i1 %exitcond124.not.i, label %for.end796.i, label %for.body788.i, !llvm.loop !24

for.end796.i:                                     ; preds = %for.body788.i
  %call798.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp778.i, i32 noundef 16) #7
  %call800.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.123, ptr noundef nonnull @create_fdt.ethclk_names, i32 noundef 2) #7
  %conf.i = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 12, i32 5
  %call803.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.124, ptr noundef nonnull %conf.i, i32 noundef 6) #7
  %call804.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.40, i32 noundef 1) #7
  %call805.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call730.i, ptr noundef nonnull @.str.39, i32 noundef 0) #7
  %call806.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef nonnull @.str.125) #7
  %call807.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.126, ptr noundef %call730.i) #7
  call void @g_free(ptr noundef %call730.i) #7
  %call810.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.127, i64 noundef 269025280) #7
  %call811.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call810.i) #7
  %call812.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call810.i, ptr noundef nonnull @.str.45, i32 noundef %inc352.i) #7
  %call813.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call810.i, ptr noundef nonnull @.str.54, i32 noundef 0) #7
  call void @g_free(ptr noundef %call810.i) #7
  %call816.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.128, i64 noundef 268566528) #7
  %call817.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call816.i) #7
  %call818.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call816.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.129) #7
  store <4 x i32> <i32 0, i32 268566528, i32 0, i32 4096>, ptr %qdt_tmp820.i, align 16
  br label %for.body836.i

for.body836.i:                                    ; preds = %for.body836.i, %for.end796.i
  %indvars.iv125.i = phi i64 [ 0, %for.end796.i ], [ %indvars.iv.next126.i, %for.body836.i ]
  %arrayidx838.i = getelementptr [4 x i32], ptr %qdt_tmp820.i, i64 0, i64 %indvars.iv125.i
  %55 = load i32, ptr %arrayidx838.i, align 4
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %arrayidx838.i, align 4
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next126.i, 4
  br i1 %exitcond128.not.i, label %for.end844.i, label %for.body836.i, !llvm.loop !25

for.end844.i:                                     ; preds = %for.body836.i
  %call846.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call816.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp820.i, i32 noundef 16) #7
  %call848.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call816.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %qdt_tmp850.i, ptr noundef nonnull align 16 dereferenceable(16) @__const.create_fdt.qdt_tmp.130, i64 16, i1 false)
  br label %for.body856.i

for.body856.i:                                    ; preds = %for.body856.i, %for.end844.i
  %indvars.iv129.i = phi i64 [ 0, %for.end844.i ], [ %indvars.iv.next130.i, %for.body856.i ]
  %arrayidx858.i = getelementptr [4 x i32], ptr %qdt_tmp850.i, i64 0, i64 %indvars.iv129.i
  %57 = load i32, ptr %arrayidx858.i, align 4
  %58 = call i32 @llvm.bswap.i32(i32 %57)
  store i32 %58, ptr %arrayidx858.i, align 4
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next130.i, 4
  br i1 %exitcond132.not.i, label %for.end864.i, label %for.body856.i, !llvm.loop !26

for.end864.i:                                     ; preds = %for.body856.i
  %call866.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call816.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp850.i, i32 noundef 16) #7
  %arrayinit.element871.i = getelementptr inbounds i32, ptr %qdt_tmp869.i, i64 1
  store i32 %32, ptr %qdt_tmp869.i, align 4
  store i32 50331648, ptr %arrayinit.element871.i, align 4
  %call887.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call816.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp869.i, i32 noundef 8) #7
  %call889.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call816.i, ptr noundef nonnull @.str.131, i32 noundef 0) #7
  call void @g_free(ptr noundef %call816.i) #7
  %call892.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.128, i64 noundef 268570624) #7
  %call893.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call892.i) #7
  %call894.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call892.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.129) #7
  store <4 x i32> <i32 0, i32 268570624, i32 0, i32 4096>, ptr %qdt_tmp896.i, align 16
  br label %for.body912.i

for.body912.i:                                    ; preds = %for.body912.i, %for.end864.i
  %indvars.iv136.i = phi i64 [ 0, %for.end864.i ], [ %indvars.iv.next137.i, %for.body912.i ]
  %arrayidx914.i = getelementptr [4 x i32], ptr %qdt_tmp896.i, i64 0, i64 %indvars.iv136.i
  %59 = load i32, ptr %arrayidx914.i, align 4
  %60 = call i32 @llvm.bswap.i32(i32 %59)
  store i32 %60, ptr %arrayidx914.i, align 4
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next137.i, 4
  br i1 %exitcond139.not.i, label %for.end920.i, label %for.body912.i, !llvm.loop !27

for.end920.i:                                     ; preds = %for.body912.i
  %call922.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call892.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp896.i, i32 noundef 16) #7
  %call924.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call892.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %qdt_tmp926.i, ptr noundef nonnull align 16 dereferenceable(16) @__const.create_fdt.qdt_tmp.132, i64 16, i1 false)
  br label %for.body932.i

for.body932.i:                                    ; preds = %for.body932.i, %for.end920.i
  %indvars.iv140.i = phi i64 [ 0, %for.end920.i ], [ %indvars.iv.next141.i, %for.body932.i ]
  %arrayidx934.i = getelementptr [4 x i32], ptr %qdt_tmp926.i, i64 0, i64 %indvars.iv140.i
  %61 = load i32, ptr %arrayidx934.i, align 4
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %arrayidx934.i, align 4
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 4
  br i1 %exitcond143.not.i, label %for.end940.i, label %for.body932.i, !llvm.loop !28

for.end940.i:                                     ; preds = %for.body932.i
  %call942.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call892.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp926.i, i32 noundef 16) #7
  %arrayinit.element947.i = getelementptr inbounds i32, ptr %qdt_tmp945.i, i64 1
  store i32 %32, ptr %qdt_tmp945.i, align 4
  store i32 50331648, ptr %arrayinit.element947.i, align 4
  %call963.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call892.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp945.i, i32 noundef 8) #7
  %call965.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call892.i, ptr noundef nonnull @.str.131, i32 noundef 0) #7
  call void @g_free(ptr noundef %call892.i) #7
  %call968.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.133, i64 noundef 268505088) #7
  %call969.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call968.i) #7
  %call970.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call968.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.134) #7
  store <4 x i32> <i32 0, i32 268505088, i32 0, i32 4096>, ptr %qdt_tmp972.i, align 16
  br label %for.body988.i

for.body988.i:                                    ; preds = %for.body988.i, %for.end940.i
  %indvars.iv147.i = phi i64 [ 0, %for.end940.i ], [ %indvars.iv.next148.i, %for.body988.i ]
  %arrayidx990.i = getelementptr [4 x i32], ptr %qdt_tmp972.i, i64 0, i64 %indvars.iv147.i
  %63 = load i32, ptr %arrayidx990.i, align 4
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %arrayidx990.i, align 4
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, 4
  br i1 %exitcond150.not.i, label %for.end996.i, label %for.body988.i, !llvm.loop !29

for.end996.i:                                     ; preds = %for.body988.i
  %call998.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call968.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp972.i, i32 noundef 16) #7
  %arrayinit.element1003.i = getelementptr inbounds i32, ptr %qdt_tmp1001.i, i64 1
  store i32 %32, ptr %qdt_tmp1001.i, align 4
  store i32 50331648, ptr %arrayinit.element1003.i, align 4
  %call1019.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call968.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp1001.i, i32 noundef 8) #7
  %call1021.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call968.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  %call1022.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call968.i, ptr noundef nonnull @.str.85, i32 noundef 5) #7
  %call1023.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.135, ptr noundef %call968.i) #7
  call void @g_free(ptr noundef %call968.i) #7
  %call1026.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.133, i64 noundef 268500992) #7
  %call1027.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef %call1026.i) #7
  %call1028.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef %call1026.i, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.134) #7
  store <4 x i32> <i32 0, i32 268500992, i32 0, i32 4096>, ptr %qdt_tmp1030.i, align 16
  br label %for.body1046.i

for.body1046.i:                                   ; preds = %for.body1046.i, %for.end996.i
  %indvars.iv154.i = phi i64 [ 0, %for.end996.i ], [ %indvars.iv.next155.i, %for.body1046.i ]
  %arrayidx1048.i = getelementptr [4 x i32], ptr %qdt_tmp1030.i, i64 0, i64 %indvars.iv154.i
  %65 = load i32, ptr %arrayidx1048.i, align 4
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  store i32 %66, ptr %arrayidx1048.i, align 4
  %indvars.iv.next155.i = add nuw nsw i64 %indvars.iv154.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next155.i, 4
  br i1 %exitcond157.not.i, label %for.end1054.i, label %for.body1046.i, !llvm.loop !30

for.end1054.i:                                    ; preds = %for.body1046.i
  %call1056.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call1026.i, ptr noundef nonnull @.str.54, ptr noundef nonnull %qdt_tmp1030.i, i32 noundef 16) #7
  %arrayinit.element1061.i = getelementptr inbounds i32, ptr %qdt_tmp1059.i, i64 1
  store i32 %32, ptr %qdt_tmp1059.i, align 4
  store i32 50331648, ptr %arrayinit.element1061.i, align 4
  %call1077.i = call i32 @qemu_fdt_setprop(ptr noundef %call1.i, ptr noundef %call1026.i, ptr noundef nonnull @.str.78, ptr noundef nonnull %qdt_tmp1059.i, i32 noundef 8) #7
  %call1079.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call1026.i, ptr noundef nonnull @.str.86, i32 noundef %call351.i) #7
  %call1080.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %call1.i, ptr noundef %call1026.i, ptr noundef nonnull @.str.85, i32 noundef 4) #7
  %call1081.i = call i32 @qemu_fdt_add_subnode(ptr noundef %call1.i, ptr noundef nonnull @.str.136) #7
  %call1082.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef %call1026.i) #7
  %call1083.i = call i32 @qemu_fdt_setprop_string(ptr noundef %call1.i, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.138, ptr noundef %call1026.i) #7
  call void @g_free(ptr noundef %call1026.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp130.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp170.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp207.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp228.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp321.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp359.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp384.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %qdt_tmp413.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %qdt_tmp436.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qdt_tmp464.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp484.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp518.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %qdt_tmp547.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp579.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp602.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp637.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp665.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp688.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qdt_tmp734.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp778.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp820.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp850.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp869.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp896.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp926.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp945.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp972.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp1001.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp1030.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp1059.i)
  br label %if.end25

if.end25:                                         ; preds = %if.then, %for.end1054.i
  %start_in_flash = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 3
  %67 = load i8, ptr %start_in_flash, align 4
  %68 = and i8 %67, 1
  %tobool26.not = icmp eq i8 %68, 0
  %msel29.phi.trans.insert = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 4
  %msel29 = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 4
  br i1 %tobool26.not, label %if.end28, label %if.end28.thread

if.end28.thread:                                  ; preds = %if.end25
  store i32 1, ptr %msel29.phi.trans.insert, align 8
  br label %sw.epilog

if.end28:                                         ; preds = %if.end25
  %.pre = load i32, ptr %msel29.phi.trans.insert, align 8
  switch i32 %.pre, label %sw.default [
    i32 1, label %sw.epilog
    i32 6, label %sw.bb32
    i32 11, label %sw.bb32
  ]

sw.bb32:                                          ; preds = %if.end28, %if.end28
  br label %sw.epilog

sw.default:                                       ; preds = %if.end28
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end28.thread, %if.end28, %sw.default, %sw.bb32
  %start_addr.0 = phi i64 [ 2147483648, %sw.default ], [ 134217728, %sw.bb32 ], [ 536870912, %if.end28 ], [ 536870912, %if.end28.thread ]
  %u_cpus38 = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 4
  %call39 = call ptr @riscv_default_firmware_name(ptr noundef nonnull %u_cpus38) #7
  %call40 = call i64 @riscv_find_and_load_firmware(ptr noundef %machine, ptr noundef %call39, i64 noundef %start_addr.0, ptr noundef null) #7
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 23
  %69 = load ptr, ptr %kernel_filename, align 8
  %tobool41.not = icmp eq ptr %69, null
  br i1 %tobool41.not, label %if.end50, label %if.then42

if.then42:                                        ; preds = %sw.epilog
  %call45 = call i64 @riscv_calc_kernel_start_addr(ptr noundef nonnull %u_cpus38, i64 noundef %call40) #7
  %call48 = call i64 @riscv_load_kernel(ptr noundef nonnull %machine, ptr noundef nonnull %u_cpus38, i64 noundef %call45, i1 noundef zeroext true, ptr noundef null) #7
  br label %if.end50

if.end50:                                         ; preds = %sw.epilog, %if.then42
  %kernel_entry.0 = phi i64 [ %call48, %if.then42 ], [ 0, %sw.epilog ]
  %call55 = call i64 @riscv_compute_fdt_addr(i64 noundef 2147483648, i64 noundef 0, ptr noundef nonnull %machine) #7
  %conv56 = trunc i64 %call55 to i32
  %conv57 = and i64 %call55, 4294967295
  %fdt58 = getelementptr inbounds %struct.MachineState, ptr %machine, i64 0, i32 1
  %70 = load ptr, ptr %fdt58, align 8
  call void @riscv_load_fdt(i64 noundef %conv57, ptr noundef %70) #7
  %call61 = call zeroext i1 @riscv_is_32bit(ptr noundef nonnull %u_cpus38) #7
  %71 = load i32, ptr %msel29, align 8
  store i32 %71, ptr %reset_vec, align 16
  %arrayinit.element = getelementptr inbounds i32, ptr %reset_vec, i64 1
  store i32 663, ptr %arrayinit.element, align 4
  %arrayinit.element66 = getelementptr inbounds i32, ptr %reset_vec, i64 2
  store i32 46302739, ptr %arrayinit.element66, align 8
  %arrayinit.element67 = getelementptr inbounds i32, ptr %reset_vec, i64 3
  store i32 -247454349, ptr %arrayinit.element67, align 4
  %arrayinit.element68 = getelementptr inbounds i32, ptr %reset_vec, i64 4
  %arrayinit.element69 = getelementptr inbounds i32, ptr %reset_vec, i64 5
  %arrayinit.element70 = getelementptr inbounds i32, ptr %reset_vec, i64 6
  store i32 163943, ptr %arrayinit.element70, align 8
  %arrayinit.element71 = getelementptr inbounds i32, ptr %reset_vec, i64 7
  %conv72 = trunc i64 %start_addr.0 to i32
  store i32 %conv72, ptr %arrayinit.element71, align 4
  %arrayinit.element73 = getelementptr inbounds i32, ptr %reset_vec, i64 8
  store i32 0, ptr %arrayinit.element73, align 16
  %arrayinit.element74 = getelementptr inbounds i32, ptr %reset_vec, i64 9
  store i32 %conv56, ptr %arrayinit.element74, align 4
  %arrayinit.element75 = getelementptr inbounds i32, ptr %reset_vec, i64 10
  store i32 0, ptr %arrayinit.element75, align 8
  %arrayinit.element76 = getelementptr inbounds i32, ptr %reset_vec, i64 11
  store i32 0, ptr %arrayinit.element76, align 4
  %call79 = call zeroext i1 @riscv_is_32bit(ptr noundef nonnull %u_cpus38) #7
  %. = select i1 %call79, i32 33727875, i32 33731971
  %.67 = select i1 %call79, i32 25338499, i32 25342595
  store i32 %., ptr %arrayinit.element68, align 16
  store i32 %.67, ptr %arrayinit.element69, align 4
  %call95 = call ptr @rom_add_blob(ptr noundef nonnull @.str.18, ptr noundef nonnull %reset_vec, i64 noundef 48, i64 noundef 48, i64 noundef 4096, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @address_space_memory, i1 noundef zeroext true) #7
  call void @riscv_rom_copy_firmware_info(ptr noundef nonnull %machine, i64 noundef 4096, i64 noundef 61440, i32 noundef 48, i64 noundef %kernel_entry.0) #7
  %call100 = call ptr @qdev_new(ptr noundef nonnull @.str.19) #7
  %call101 = call ptr @drive_get(i32 noundef 5, i32 noundef 0, i32 noundef 0) #7
  %tobool102.not = icmp eq ptr %call101, null
  br i1 %tobool102.not, label %if.end106, label %if.then103

if.then103:                                       ; preds = %if.end50
  %call104 = call ptr @blk_by_legacy_dinfo(ptr noundef nonnull %call101) #7
  %call105 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call100, ptr noundef nonnull @.str.20, ptr noundef %call104, ptr noundef nonnull @error_fatal) #7
  br label %if.end106

if.end106:                                        ; preds = %if.then103, %if.end50
  %spi0 = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 10
  %spi = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 10, i32 5
  %72 = load ptr, ptr %spi, align 8
  %call.i63 = call ptr @object_dynamic_cast_assert(ptr noundef %72, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.26, i32 noundef 316, ptr noundef nonnull @__func__.BUS) #7
  %call109 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %call100, ptr noundef %call.i63, ptr noundef nonnull @error_fatal) #7
  %call110 = call ptr @qdev_get_gpio_in_named(ptr noundef %call100, ptr noundef nonnull @.str.21, i32 noundef 0) #7
  %call.i64 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spi0, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  call void @sysbus_connect_irq(ptr noundef %call.i64, i32 noundef 1, ptr noundef %call110) #7
  %spi2 = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 11
  %spi115 = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 1, i32 11, i32 5
  %73 = load ptr, ptr %spi115, align 8
  %call116 = call ptr @ssi_create_peripheral(ptr noundef %73, ptr noundef nonnull @.str.22) #7
  %call117 = call ptr @qdev_get_gpio_in_named(ptr noundef %call116, ptr noundef nonnull @.str.21, i32 noundef 0) #7
  %call.i65 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spi2, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  call void @sysbus_connect_irq(ptr noundef %call.i65, i32 noundef 1, ptr noundef %call117) #7
  %call121 = call ptr @drive_get(i32 noundef 6, i32 noundef 0, i32 noundef 0) #7
  %tobool122.not = icmp eq ptr %call121, null
  br i1 %tobool122.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end106
  %call123 = call ptr @blk_by_legacy_dinfo(ptr noundef nonnull %call121) #7
  br label %cond.end

cond.end:                                         ; preds = %if.end106, %cond.true
  %cond = phi ptr [ %call123, %cond.true ], [ null, %if.end106 ]
  %call124 = call ptr @qdev_new(ptr noundef nonnull @.str.23) #7
  %call125 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %call124, ptr noundef nonnull @.str.20, ptr noundef %cond, ptr noundef nonnull @error_fatal) #7
  %call126 = call ptr @qdev_get_child_bus(ptr noundef %call116, ptr noundef nonnull @.str.24) #7
  %call127 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %call124, ptr noundef %call126, ptr noundef nonnull @error_fatal) #7
  ret void
}

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sifive_u_machine_get_start_in_flash(ptr noundef %obj, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 686, ptr noundef nonnull @__func__.sifive_u_machine_get_start_in_flash) #7
  %start_in_flash = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 3
  %0 = load i8, ptr %start_in_flash, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_set_start_in_flash(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #0 {
entry:
  %frombool = zext i1 %value to i8
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 693, ptr noundef nonnull @__func__.sifive_u_machine_set_start_in_flash) #7
  %start_in_flash = getelementptr inbounds %struct.SiFiveUState, ptr %call, i64 0, i32 3
  store i8 %frombool, ptr %start_in_flash, align 4
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_uint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_connect_gpio_out(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_allocate_irq(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_machine_reset(ptr nocapture readnone %opaque, i32 %n, i32 noundef %level) #0 {
entry:
  %tobool.not = icmp eq i32 %level, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qemu_system_reset_request(i32 noundef 7) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @load_device_tree(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @riscv_is_32bit(ptr noundef) local_unnamed_addr #1

declare ptr @riscv_default_firmware_name(ptr noundef) local_unnamed_addr #1

declare i64 @riscv_find_and_load_firmware(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @riscv_calc_kernel_start_addr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i64 @riscv_compute_fdt_addr(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @riscv_load_fdt(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rom_add_blob(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @riscv_rom_copy_firmware_info(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_gpio_in_named(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssi_create_peripheral(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_child_bus(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_system_reset_request(i32 noundef) local_unnamed_addr #1

declare ptr @create_device_tree(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @riscv_isa_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qemu_fdt_get_phandle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_fdt_setprop_string_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_soc_instance_init(ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 753, ptr noundef nonnull @__func__.sifive_u_soc_instance_init) #7
  %e_cluster = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 1
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.142, ptr noundef nonnull %e_cluster, i64 noundef 168, ptr noundef nonnull @.str.143) #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cluster, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i, ptr noundef nonnull @.str.144, i32 noundef 0) #7
  %e_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 3
  tail call void @object_initialize_child_internal(ptr noundef nonnull %e_cluster, ptr noundef nonnull @.str.145, ptr noundef nonnull %e_cpus, i64 noundef 848, ptr noundef nonnull @.str.146) #7
  %call.i32 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i32, ptr noundef nonnull @.str.147, i32 noundef 1) #7
  %call.i33 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i33, ptr noundef nonnull @.str.148, i32 noundef 0) #7
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_string(ptr noundef %call.i34, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.149) #7
  %call.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i35, ptr noundef nonnull @.str.150, i64 noundef 4100) #7
  %u_cluster = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 2
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.151, ptr noundef nonnull %u_cluster, i64 noundef 168, ptr noundef nonnull @.str.143) #7
  %call.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cluster, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i36, ptr noundef nonnull @.str.144, i32 noundef 1) #7
  %u_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 4
  tail call void @object_initialize_child_internal(ptr noundef nonnull %u_cluster, ptr noundef nonnull @.str.152, ptr noundef nonnull %u_cpus, i64 noundef 848, ptr noundef nonnull @.str.146) #7
  %prci = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 6
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.153, ptr noundef nonnull %prci, i64 noundef 1136, ptr noundef nonnull @.str.154) #7
  %otp = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 8
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.155, ptr noundef nonnull %otp, i64 noundef 33936, ptr noundef nonnull @.str.156) #7
  %gem = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 12
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.157, ptr noundef nonnull %gem, i64 noundef 52832, ptr noundef nonnull @.str.158) #7
  %gpio = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 7
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.159, ptr noundef nonnull %gpio, i64 noundef 1680, ptr noundef nonnull @.str.160) #7
  %dma = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 9
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.161, ptr noundef nonnull %dma, i64 noundef 1440, ptr noundef nonnull @.str.162) #7
  %spi0 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 10
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.163, ptr noundef nonnull %spi0, i64 noundef 1296, ptr noundef nonnull @.str.164) #7
  %spi2 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 11
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.165, ptr noundef nonnull %spi2, i64 noundef 1296, ptr noundef nonnull @.str.164) #7
  %pwm = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call, i64 0, i32 13
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.166, ptr noundef nonnull %pwm, i64 noundef 1360, ptr noundef nonnull @.str.167) #7
  %arrayidx16 = getelementptr %struct.SiFiveUSoCState, ptr %call, i64 0, i32 13, i64 1
  tail call void @object_initialize_child_internal(ptr noundef %obj, ptr noundef nonnull @.str.168, ptr noundef %arrayidx16, i64 noundef 1360, ptr noundef nonnull @.str.167) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_soc_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_u_soc_props) #7
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sifive_u_soc_realize, ptr %realize, align 8
  %user_creatable = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 5
  store i8 0, ptr %user_creatable, align 8
  ret void
}

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_soc_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #7
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 785, ptr noundef nonnull @__func__.sifive_u_soc_realize) #7
  %call3 = tail call ptr @get_system_memory() #7
  %call4 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #8
  %call5 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #8
  %u_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 4
  %call.i107 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %smp = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29
  %0 = load i32, ptr %smp, align 8
  %sub = add i32 %0, -1
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i107, ptr noundef nonnull @.str.147, i32 noundef %sub) #7
  %call.i108 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i108, ptr noundef nonnull @.str.148, i32 noundef 1) #7
  %call.i109 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %cpu_type = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 15
  %1 = load ptr, ptr %cpu_type, align 8
  tail call void @qdev_prop_set_string(ptr noundef %call.i109, ptr noundef nonnull @.str.15, ptr noundef %1) #7
  %call.i110 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i110, ptr noundef nonnull @.str.150, i64 noundef 4100) #7
  %e_cpus = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 3
  %call.i111 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cpus, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call14 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i111, ptr noundef nonnull @error_fatal) #7
  %call.i112 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cpus, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call17 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i112, ptr noundef nonnull @error_fatal) #7
  %e_cluster = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 1
  %call.i113 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %e_cluster, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call19 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i113, ptr noundef null, ptr noundef nonnull @error_abort) #7
  %u_cluster = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 2
  %call.i114 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %u_cluster, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call21 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i114, ptr noundef null, ptr noundef nonnull @error_abort) #7
  tail call void @memory_region_init_rom(ptr noundef %call4, ptr noundef %dev, ptr noundef nonnull @.str.169, i64 noundef 61440, ptr noundef nonnull @error_fatal) #7
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 4096, ptr noundef %call4) #7
  tail call void @memory_region_init_ram(ptr noundef %call5, ptr noundef null, ptr noundef nonnull @.str.170, i64 noundef 33554432, ptr noundef nonnull @error_fatal) #7
  tail call void @memory_region_add_subregion(ptr noundef %call3, i64 noundef 134217728, ptr noundef %call5) #7
  %2 = load i32, ptr %smp, align 8
  %call29 = tail call ptr @riscv_plic_hart_config_string(i32 noundef %2) #7
  %3 = load i32, ptr %smp, align 8
  %call36 = tail call ptr @sifive_plic_create(i64 noundef 201326592, ptr noundef %call29, i32 noundef %3, i32 noundef 0, i32 noundef 54, i32 noundef 7, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef 67108864) #7
  %plic = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 5
  store ptr %call36, ptr %plic, align 16
  tail call void @g_free(ptr noundef %call29) #7
  %call39 = tail call ptr @serial_hd(i32 noundef 0) #7
  %4 = load ptr, ptr %plic, align 16
  %call.i115 = tail call ptr @object_dynamic_cast_assert(ptr noundef %4, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call42 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i115, i32 noundef 4) #7
  %call43 = tail call ptr @sifive_uart_create(ptr noundef %call3, i64 noundef 268500992, ptr noundef %call39, ptr noundef %call42) #7
  %call46 = tail call ptr @serial_hd(i32 noundef 1) #7
  %5 = load ptr, ptr %plic, align 16
  %call.i116 = tail call ptr @object_dynamic_cast_assert(ptr noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call49 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i116, i32 noundef 5) #7
  %call50 = tail call ptr @sifive_uart_create(ptr noundef %call3, i64 noundef 268505088, ptr noundef %call46, ptr noundef %call49) #7
  %6 = load i32, ptr %smp, align 8
  %call55 = tail call ptr @riscv_aclint_swi_create(i64 noundef 33554432, i32 noundef 0, i32 noundef %6, i1 noundef zeroext false) #7
  %7 = load i32, ptr %smp, align 8
  %call60 = tail call ptr @riscv_aclint_mtimer_create(i64 noundef 33570816, i64 noundef 32768, i32 noundef 0, i32 noundef %7, i32 noundef 0, i32 noundef 32760, i32 noundef 1000000, i1 noundef zeroext false) #7
  %prci = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 6
  %call.i117 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %prci, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call62 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i117, ptr noundef %errp) #7
  br i1 %call62, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i118 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %prci, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map(ptr noundef %call.i118, i32 noundef 0, i64 noundef 268435456) #7
  %gpio = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 7
  %call.i119 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i119, ptr noundef nonnull @.str.171, i32 noundef 16) #7
  %call.i120 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call70 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i120, ptr noundef %errp) #7
  br i1 %call70, label %if.end72, label %return

if.end72:                                         ; preds = %if.end
  %call.i121 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map(ptr noundef %call.i121, i32 noundef 0, i64 noundef 268828672) #7
  %call.i122 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_pass_gpios(ptr noundef %call.i122, ptr noundef %dev, ptr noundef null) #7
  br label %for.body

for.body:                                         ; preds = %if.end72, %for.body
  %i.0158 = phi i32 [ 0, %if.end72 ], [ %inc, %for.body ]
  %call.i123 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gpio, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %8 = load ptr, ptr %plic, align 16
  %call.i124 = tail call ptr @object_dynamic_cast_assert(ptr noundef %8, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %add84 = add nuw nsw i32 %i.0158, 7
  %call85 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i124, i32 noundef %add84) #7
  tail call void @sysbus_connect_irq(ptr noundef %call.i123, i32 noundef %i.0158, ptr noundef %call85) #7
  %inc = add nuw nsw i32 %i.0158, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body
  %dma = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 9
  %call.i125 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dma, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call87 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i125, ptr noundef %errp) #7
  %call.i126 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dma, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map(ptr noundef %call.i126, i32 noundef 0, i64 noundef 50331648) #7
  br label %for.body95

for.body95:                                       ; preds = %for.end, %for.body95
  %i.1159 = phi i32 [ 0, %for.end ], [ %inc103, %for.body95 ]
  %call.i127 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %dma, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %9 = load ptr, ptr %plic, align 16
  %call.i128 = tail call ptr @object_dynamic_cast_assert(ptr noundef %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %add100 = add nuw nsw i32 %i.1159, 23
  %call101 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i128, i32 noundef %add100) #7
  tail call void @sysbus_connect_irq(ptr noundef %call.i127, i32 noundef %i.1159, ptr noundef %call101) #7
  %inc103 = add nuw nsw i32 %i.1159, 1
  %exitcond162.not = icmp eq i32 %inc103, 8
  br i1 %exitcond162.not, label %for.end104, label %for.body95, !llvm.loop !32

for.end104:                                       ; preds = %for.body95
  %otp = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 8
  %call.i129 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %otp, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %serial = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 14
  %10 = load i32, ptr %serial, align 16
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i129, ptr noundef nonnull @.str.5, i32 noundef %10) #7
  %call.i130 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %otp, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call108 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i130, ptr noundef %errp) #7
  br i1 %call108, label %if.end110, label %return

if.end110:                                        ; preds = %for.end104
  %call.i131 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %otp, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map(ptr noundef %call.i131, i32 noundef 0, i64 noundef 268894208) #7
  %11 = load i32, ptr getelementptr inbounds ([8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 0, i32 5), align 8
  %tobool.not = icmp eq i32 %11, 0
  br i1 %tobool.not, label %if.end117, label %if.then115

if.then115:                                       ; preds = %if.end110
  tail call void @qemu_check_nic_model(ptr noundef nonnull @nd_table, ptr noundef nonnull @.str.158) #7
  %gem = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 12
  %call.i132 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_set_nic_properties(ptr noundef %call.i132, ptr noundef nonnull @nd_table) #7
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end110
  %gem118 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 12
  %call119 = tail call zeroext i1 @object_property_set_int(ptr noundef nonnull %gem118, ptr noundef nonnull @.str.172, i64 noundef 268894473, ptr noundef nonnull @error_abort) #7
  %call.i133 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem118, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call122 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i133, ptr noundef %errp) #7
  br i1 %call122, label %if.end124, label %return

if.end124:                                        ; preds = %if.end117
  %call.i134 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem118, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map(ptr noundef %call.i134, i32 noundef 0, i64 noundef 269025280) #7
  %call.i135 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %gem118, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %12 = load ptr, ptr %plic, align 16
  %call.i136 = tail call ptr @object_dynamic_cast_assert(ptr noundef %12, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call133 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i136, i32 noundef 53) #7
  tail call void @sysbus_connect_irq(ptr noundef %call.i135, i32 noundef 0, ptr noundef %call133) #7
  br label %for.body137

for.body137:                                      ; preds = %if.end124, %for.inc168
  %cmp135 = phi i1 [ true, %if.end124 ], [ false, %for.inc168 ]
  %indvars.iv = phi i64 [ 0, %if.end124 ], [ 1, %for.inc168 ]
  %arrayidx138 = getelementptr %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 13, i64 %indvars.iv
  %call.i137 = tail call ptr @object_dynamic_cast_assert(ptr noundef %arrayidx138, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call140 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i137, ptr noundef %errp) #7
  br i1 %call140, label %if.end142, label %return

if.end142:                                        ; preds = %for.body137
  %call.i138 = tail call ptr @object_dynamic_cast_assert(ptr noundef %arrayidx138, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %13 = shl nuw nsw i64 %indvars.iv, 12
  %14 = or disjoint i64 %13, 268566528
  tail call void @sysbus_mmio_map(ptr noundef %call.i138, i32 noundef 0, i64 noundef %14) #7
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %15 = shl nuw nsw i32 %indvars.iv.tr, 2
  %16 = or disjoint i32 %15, 42
  br label %for.body154

for.body154:                                      ; preds = %if.end142, %for.body154
  %j.0160 = phi i32 [ 0, %if.end142 ], [ %inc166, %for.body154 ]
  %call.i139 = tail call ptr @object_dynamic_cast_assert(ptr noundef %arrayidx138, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %17 = load ptr, ptr %plic, align 16
  %call.i140 = tail call ptr @object_dynamic_cast_assert(ptr noundef %17, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %add163 = add nuw nsw i32 %16, %j.0160
  %call164 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i140, i32 noundef %add163) #7
  tail call void @sysbus_connect_irq(ptr noundef %call.i139, i32 noundef %j.0160, ptr noundef %call164) #7
  %inc166 = add nuw nsw i32 %j.0160, 1
  %exitcond163.not = icmp eq i32 %inc166, 4
  br i1 %exitcond163.not, label %for.inc168, label %for.body154, !llvm.loop !33

for.inc168:                                       ; preds = %for.body154
  br i1 %cmp135, label %for.body137, label %for.end170, !llvm.loop !34

for.end170:                                       ; preds = %for.inc168
  %call.i141 = tail call ptr @qdev_new(ptr noundef nonnull @.str.176) #7
  tail call void @qdev_prop_set_string(ptr noundef %call.i141, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.173) #7
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i141, ptr noundef nonnull @.str.178, i64 noundef 4096) #7
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i141, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call2.i = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i, ptr noundef nonnull @error_fatal) #7
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i141, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i, i32 noundef 0, i64 noundef 269090816, i32 noundef -1000) #7
  %call.i142 = tail call ptr @qdev_new(ptr noundef nonnull @.str.176) #7
  tail call void @qdev_prop_set_string(ptr noundef %call.i142, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.174) #7
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i142, ptr noundef nonnull @.str.178, i64 noundef 65536) #7
  %call.i.i143 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i142, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call2.i144 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i143, ptr noundef nonnull @error_fatal) #7
  %call.i4.i145 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i142, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i145, i32 noundef 0, i64 noundef 269156352, i32 noundef -1000) #7
  %call.i146 = tail call ptr @qdev_new(ptr noundef nonnull @.str.176) #7
  tail call void @qdev_prop_set_string(ptr noundef %call.i146, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.175) #7
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i146, ptr noundef nonnull @.str.178, i64 noundef 4096) #7
  %call.i.i147 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i146, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call2.i148 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i147, ptr noundef nonnull @error_fatal) #7
  %call.i4.i149 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i146, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map_overlap(ptr noundef %call.i4.i149, i32 noundef 0, i64 noundef 33619968, i32 noundef -1000) #7
  %spi0 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 10
  %call.i150 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spi0, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call184 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i150, ptr noundef %errp) #7
  %call.i151 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spi0, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map(ptr noundef %call.i151, i32 noundef 0, i64 noundef 268697600) #7
  %call.i152 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spi0, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %18 = load ptr, ptr %plic, align 16
  %call.i153 = tail call ptr @object_dynamic_cast_assert(ptr noundef %18, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call193 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i153, i32 noundef 51) #7
  tail call void @sysbus_connect_irq(ptr noundef %call.i152, i32 noundef 0, ptr noundef %call193) #7
  %spi2 = getelementptr inbounds %struct.SiFiveUSoCState, ptr %call2, i64 0, i32 11
  %call.i154 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spi2, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call195 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i154, ptr noundef %errp) #7
  %call.i155 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spi2, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  tail call void @sysbus_mmio_map(ptr noundef %call.i155, i32 noundef 0, i64 noundef 268763136) #7
  %call.i156 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %spi2, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %19 = load ptr, ptr %plic, align 16
  %call.i157 = tail call ptr @object_dynamic_cast_assert(ptr noundef %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call204 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i157, i32 noundef 6) #7
  tail call void @sysbus_connect_irq(ptr noundef %call.i156, i32 noundef 0, ptr noundef %call204) #7
  br label %return

return:                                           ; preds = %for.body137, %if.end117, %for.end104, %if.end, %entry, %for.end170
  ret void
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @riscv_plic_hart_config_string(i32 noundef) local_unnamed_addr #1

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sifive_uart_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @serial_hd(i32 noundef) local_unnamed_addr #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qdev_pass_gpios(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_check_nic_model(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_set_nic_properties(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map_overlap(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
