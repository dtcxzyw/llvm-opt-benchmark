; ModuleID = 'bench/qemu/original/hw_riscv_virt.c.ll'
source_filename = "bench/qemu/original/hw_riscv_virt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.MemMapEntry = type { i64, i64 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.0], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon.0 = type { i64, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.2, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.6 }
%struct.anon.6 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.7 }
%struct.MemTxAttrs = type { i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i8, i8, i8 }
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

@virt_machine_typeinfo = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 3872, i64 0, ptr @virt_machine_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @virt_machine_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [13 x i8] c"virt-machine\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"hotplug-handler\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"BOCHS \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"BXPC    \00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/riscv/virt.h\00", align 1
@__func__.RISCV_VIRT_MACHINE = private unnamed_addr constant [19 x i8] c"RISCV_VIRT_MACHINE\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"virt.flash0\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pflash0\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"virt.flash1\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pflash1\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"cfi.pflash01\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"sector-length\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"device-width\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"big-endian\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"id0\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"id1\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"id2\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"id3\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.21 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/block/flash.h\00", align 1
@__func__.PFLASH_CFI01 = private unnamed_addr constant [13 x i8] c"PFLASH_CFI01\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"RISC-V VirtIO board\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"rv64-riscv-cpu\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"riscv_virt_board.ram\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"!mc->get_hotplug_handler\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"../qemu/hw/riscv/virt.c\00", align 1
@__PRETTY_FUNCTION__.virt_machine_class_init = private unnamed_addr constant [52 x i8] c"void virt_machine_class_init(ObjectClass *, void *)\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"ramfb\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"tpm-tis-device\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"aclint\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"(TCG only) Set on/off to enable/disable emulating ACLINT devices\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"aia\00", align 1
@.str.32 = private unnamed_addr constant [85 x i8] c"Set type of AIA interrupt controller. Valid values are none, aplic, and aplic-imsic.\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"aia-guests\00", align 1
@.str.34 = private unnamed_addr constant [86 x i8] c"Set number of guest MMIO pages for AIA IMSIC. Valid value should be between 0 and %d.\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"OnOffAuto\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"Enable ACPI\00", align 1
@.str.38 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@.str.39 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/hotplug.h\00", align 1
@__func__.HOTPLUG_HANDLER_CLASS = private unnamed_addr constant [22 x i8] c"HOTPLUG_HANDLER_CLASS\00", align 1
@virt_memmap = internal constant [20 x %struct.MemMapEntry] [%struct.MemMapEntry { i64 0, i64 256 }, %struct.MemMapEntry { i64 4096, i64 61440 }, %struct.MemMapEntry { i64 1048576, i64 4096 }, %struct.MemMapEntry { i64 1052672, i64 4096 }, %struct.MemMapEntry { i64 33554432, i64 65536 }, %struct.MemMapEntry { i64 49283072, i64 16384 }, %struct.MemMapEntry { i64 201326592, i64 6291456 }, %struct.MemMapEntry { i64 201326592, i64 32768 }, %struct.MemMapEntry { i64 218103808, i64 32768 }, %struct.MemMapEntry { i64 268435456, i64 256 }, %struct.MemMapEntry { i64 268439552, i64 4096 }, %struct.MemMapEntry { i64 269484032, i64 24 }, %struct.MemMapEntry { i64 603979776, i64 67108864 }, %struct.MemMapEntry { i64 671088640, i64 67108864 }, %struct.MemMapEntry { i64 536870912, i64 67108864 }, %struct.MemMapEntry { i64 2147483648, i64 0 }, %struct.MemMapEntry { i64 1073741824, i64 1073741824 }, %struct.MemMapEntry { i64 50331648, i64 65536 }, %struct.MemMapEntry { i64 67108864, i64 33554432 }, %struct.MemMapEntry { i64 805306368, i64 268435456 }], align 16
@.str.40 = private unnamed_addr constant [47 x i8] c"number of sockets/nodes should be less than %d\00", align 1
@tcg_allowed = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [49 x i8] c"'aclint' is only available with TCG acceleration\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"discontinuous hartids in socket%d\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"can't find hartid base for socket%d\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"can't find hart count for socket%d\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"soc%d\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"riscv.hart_array\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"cpu-type\00", align 1
@error_abort = external global ptr, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@error_fatal = external global ptr, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"Limiting RAM size to 10 GiB\00", align 1
@virt_high_pcie_memmap.0 = internal unnamed_addr global i64 0, align 8
@virt_high_pcie_memmap.1 = internal unnamed_addr global i64 0, align 8
@.str.51 = private unnamed_addr constant [22 x i8] c"riscv_virt_board.mrom\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"goldfish_rtc\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"load_device_tree() failed\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.56 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.57 = private unnamed_addr constant [13 x i8] c"gpex-pcihost\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"pcie-ecam\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"pcie-mmio\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"pcie-mmio-high\00", align 1
@.str.61 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci-host/gpex.h\00", align 1
@__func__.GPEX_HOST = private unnamed_addr constant [10 x i8] c"GPEX_HOST\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"platform-bus-device\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"num_irqs\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"mmio_size\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"num-blocks\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.69 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"create_device_tree() failed\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"riscv-virtio,qemu\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"riscv-virtio\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"#size-cells\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"#address-cells\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"/soc\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"ranges\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"simple-bus\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"/chosen\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"rng-seed\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"/flash@%lx\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"cfi-flash\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"bank-width\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"/fw-cfg@%lx\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"qemu,fw-cfg-mmio\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"dma-coherent\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"/pmu\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"riscv,pmu\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"/cpus\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"timebase-frequency\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"/cpus/cpu-map\00", align 1
@.str.96 = private unnamed_addr constant [24 x i8] c"/cpus/cpu-map/cluster%d\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"/cpus/cpu@%d\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"riscv,%s\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"mmu-type\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"riscv,isa\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"riscv,cbom-block-size\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"riscv,cboz-block-size\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"riscv\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"okay\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"device_type\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"phandle\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"%s/interrupt-controller\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"riscv,cpu-intc\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"interrupt-controller\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"#interrupt-cells\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"%s/core%d\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"/memory@%lx\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"/soc/mswi@%lx\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"riscv,aclint-mswi\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"interrupts-extended\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"/soc/mtimer@%lx\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"riscv,aclint-mtimer\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"/soc/sswi@%lx\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"riscv,aclint-sswi\00", align 1
@create_fdt_socket_clint.clint_compat = internal constant [2 x ptr] [ptr @.str.123, ptr @.str.124], align 16
@.str.123 = private unnamed_addr constant [14 x i8] c"sifive,clint0\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"riscv,clint0\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"/soc/clint@%lx\00", align 1
@.str.126 = private unnamed_addr constant [16 x i8] c"/soc/imsics@%lx\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"riscv,imsics\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"msi-controller\00", align 1
@.str.129 = private unnamed_addr constant [14 x i8] c"riscv,num-ids\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"riscv,guest-index-bits\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"riscv,hart-index-bits\00", align 1
@.str.132 = private unnamed_addr constant [23 x i8] c"riscv,group-index-bits\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"riscv,group-index-shift\00", align 1
@create_fdt_socket_plic.plic_compat = internal constant [2 x ptr] [ptr @.str.134, ptr @.str.135], align 16
@.str.134 = private unnamed_addr constant [18 x i8] c"sifive,plic-1.0.0\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"riscv,plic0\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"/soc/plic@%lx\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"riscv,ndev\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"/soc/aplic@%lx\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"riscv,aplic\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"msi-parent\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"riscv,num-sources\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"riscv,children\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"riscv,delegate\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"/soc/virtio_mmio@%lx\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"virtio,mmio\00", align 1
@.str.146 = private unnamed_addr constant [17 x i8] c"interrupt-parent\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"interrupts\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"/soc/pci@%lx\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"pci-host-ecam-generic\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"pci\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"linux,pci-domain\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"bus-range\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"interrupt-map\00", align 1
@__const.create_pcie_irq_map.qdt_tmp = private unnamed_addr constant [4 x i32] [i32 6144, i32 0, i32 0, i32 7], align 16
@.str.154 = private unnamed_addr constant [19 x i8] c"interrupt-map-mask\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"/soc/test@%lx\00", align 1
@create_fdt_reset.compat = internal constant [3 x ptr] [ptr @.str.156, ptr @.str.157, ptr @.str.158], align 16
@.str.156 = private unnamed_addr constant [13 x i8] c"sifive,test1\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"sifive,test0\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"syscon\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"/reboot\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"syscon-reboot\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"regmap\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.164 = private unnamed_addr constant [10 x i8] c"/poweroff\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"syscon-poweroff\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"/soc/serial@%lx\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ns16550a\00", align 1
@.str.168 = private unnamed_addr constant [16 x i8] c"clock-frequency\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"stdout-path\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"/soc/rtc@%lx\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"google,goldfish-rtc\00", align 1
@__func__.virt_machine_get_hotplug_handler = private unnamed_addr constant [33 x i8] c"virt_machine_get_hotplug_handler\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.172 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/platform-bus.h\00", align 1
@__func__.PLATFORM_BUS_DEVICE = private unnamed_addr constant [20 x i8] c"PLATFORM_BUS_DEVICE\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"aplic\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"aplic-imsic\00", align 1
@__func__.virt_set_aia = private unnamed_addr constant [13 x i8] c"virt_set_aia\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Invalid AIA interrupt controller type\00", align 1
@.str.176 = private unnamed_addr constant [48 x i8] c"Valid values are none, aplic, and aplic-imsic.\0A\00", align 1
@.str.177 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__func__.virt_set_aia_guests = private unnamed_addr constant [20 x i8] c"virt_set_aia_guests\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"Invalid number of AIA IMSIC guests\00", align 1
@.str.179 = private unnamed_addr constant [35 x i8] c"Valid values be between 0 and %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virt_machine_init_register_types, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @virt_is_acpi_enabled(ptr nocapture noundef readonly %s) local_unnamed_addr #0 {
entry:
  %acpi = getelementptr inbounds i8, ptr %s, i64 3856
  %0 = load i32, ptr %acpi, align 8
  %cmp = icmp ne i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virt_machine_init_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virt_machine_init_register_types, i32 noundef 3) #13
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_init_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @virt_machine_typeinfo) #13
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_instance_init(ptr noundef %obj) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %call.i4 = tail call fastcc ptr @virt_flash_create1(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %flash.i = getelementptr inbounds i8, ptr %call.i, i64 3800
  store ptr %call.i4, ptr %flash.i, align 8
  %call1.i = tail call fastcc ptr @virt_flash_create1(ptr noundef %call.i, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %arrayidx3.i = getelementptr i8, ptr %call.i, i64 3808
  store ptr %call1.i, ptr %arrayidx3.i, align 8
  %call1 = tail call noalias ptr @g_strndup(ptr noundef nonnull @.str.3, i64 noundef 6) #13
  %oem_id = getelementptr inbounds i8, ptr %call.i, i64 3840
  store ptr %call1, ptr %oem_id, align 8
  %call2 = tail call noalias ptr @g_strndup(ptr noundef nonnull @.str.4, i64 noundef 8) #13
  %oem_table_id = getelementptr inbounds i8, ptr %call.i, i64 3848
  store ptr %call2, ptr %oem_table_id, align 8
  %acpi = getelementptr inbounds i8, ptr %call.i, i64 3856
  store i32 0, ptr %acpi, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_class_init(ptr noundef %oc, ptr nocapture readnone %data) #1 {
entry:
  %str = alloca [128 x i8], align 16
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_CLASS) #13
  %call.i24 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.39, i32 noundef 21, ptr noundef nonnull @__func__.HOTPLUG_HANDLER_CLASS) #13
  %desc = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @.str.22, ptr %desc, align 8
  %init = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @virt_machine_init, ptr %init, align 8
  %max_cpus = getelementptr inbounds i8, ptr %call.i, i64 176
  store i32 512, ptr %max_cpus, align 8
  %default_cpu_type = getelementptr inbounds i8, ptr %call.i, i64 248
  store ptr @.str.23, ptr %default_cpu_type, align 8
  %pci_allow_0_address = getelementptr inbounds i8, ptr %call.i, i64 188
  %bf.load = load i8, ptr %pci_allow_0_address, align 4
  %bf.set = or i8 %bf.load, 32
  store i8 %bf.set, ptr %pci_allow_0_address, align 4
  %possible_cpu_arch_ids = getelementptr inbounds i8, ptr %call.i, i64 336
  store ptr @riscv_numa_possible_cpu_arch_ids, ptr %possible_cpu_arch_ids, align 8
  %cpu_index_to_instance_props = getelementptr inbounds i8, ptr %call.i, i64 328
  store ptr @riscv_numa_cpu_index_to_props, ptr %cpu_index_to_instance_props, align 8
  %get_default_cpu_node_id = getelementptr inbounds i8, ptr %call.i, i64 344
  store ptr @riscv_numa_get_default_cpu_node_id, ptr %get_default_cpu_node_id, align 8
  %numa_mem_supported = getelementptr inbounds i8, ptr %call.i, i64 293
  store i8 1, ptr %numa_mem_supported, align 1
  %cpu_cluster_has_numa_boundary = getelementptr inbounds i8, ptr %call.i, i64 295
  store i8 1, ptr %cpu_cluster_has_numa_boundary, align 1
  %default_ram_id = getelementptr inbounds i8, ptr %call.i, i64 304
  store ptr @.str.24, ptr %default_ram_id, align 8
  %get_hotplug_handler = getelementptr inbounds i8, ptr %call.i, i64 312
  %0 = load ptr, ptr %get_hotplug_handler, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1710, ptr noundef nonnull @__PRETTY_FUNCTION__.virt_machine_class_init) #14
  unreachable

if.end:                                           ; preds = %entry
  store ptr @virt_machine_get_hotplug_handler, ptr %get_hotplug_handler, align 8
  %plug = getelementptr inbounds i8, ptr %call.i24, i64 120
  store ptr @virt_machine_device_plug_cb, ptr %plug, align 8
  tail call void @machine_class_allow_dynamic_sysbus_dev(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.27) #13
  tail call void @machine_class_allow_dynamic_sysbus_dev(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.28) #13
  %call3 = tail call ptr @object_class_property_add_bool(ptr noundef %oc, ptr noundef nonnull @.str.29, ptr noundef nonnull @virt_get_aclint, ptr noundef nonnull @virt_set_aclint) #13
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30) #13
  %call4 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.31, ptr noundef nonnull @virt_get_aia, ptr noundef nonnull @virt_set_aia) #13
  tail call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #13
  %call5 = tail call ptr @object_class_property_add_str(ptr noundef %oc, ptr noundef nonnull @.str.33, ptr noundef nonnull @virt_get_aia_guests, ptr noundef nonnull @virt_set_aia_guests) #13
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef 7) #13
  call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.33, ptr noundef nonnull %str) #13
  %call8 = call ptr @object_class_property_add(ptr noundef %oc, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @virt_get_acpi, ptr noundef nonnull @virt_set_acpi, ptr noundef null, ptr noundef null) #13
  call void @object_class_property_set_description(ptr noundef %oc, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37) #13
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @virt_flash_create1(ptr noundef %s, ptr noundef %name, ptr noundef %alias_prop_name) unnamed_addr #1 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str.10) #13
  tail call void @qdev_prop_set_uint64(ptr noundef %call, ptr noundef nonnull @.str.11, i64 noundef 262144) #13
  tail call void @qdev_prop_set_uint8(ptr noundef %call, ptr noundef nonnull @.str.12, i8 noundef zeroext 4) #13
  tail call void @qdev_prop_set_uint8(ptr noundef %call, ptr noundef nonnull @.str.13, i8 noundef zeroext 2) #13
  tail call void @qdev_prop_set_bit(ptr noundef %call, ptr noundef nonnull @.str.14, i1 noundef zeroext false) #13
  tail call void @qdev_prop_set_uint16(ptr noundef %call, ptr noundef nonnull @.str.15, i16 noundef zeroext 137) #13
  tail call void @qdev_prop_set_uint16(ptr noundef %call, ptr noundef nonnull @.str.16, i16 noundef zeroext 24) #13
  tail call void @qdev_prop_set_uint16(ptr noundef %call, ptr noundef nonnull @.str.17, i16 noundef zeroext 0) #13
  tail call void @qdev_prop_set_uint16(ptr noundef %call, ptr noundef nonnull @.str.18, i16 noundef zeroext 0) #13
  tail call void @qdev_prop_set_string(ptr noundef %call, ptr noundef nonnull @.str.19, ptr noundef %name) #13
  %call1 = tail call ptr @object_property_add_child(ptr noundef %s, ptr noundef %name, ptr noundef %call) #13
  %call2 = tail call ptr @object_property_add_alias(ptr noundef %s, ptr noundef %alias_prop_name, ptr noundef %call, ptr noundef nonnull @.str.20) #13
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.21, i32 noundef 12, ptr noundef nonnull @__func__.PFLASH_CFI01) #13
  ret ptr %call.i
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qdev_prop_set_uint16(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_init(ptr noundef %machine) #1 {
entry:
  %qdt_tmp.i18.i = alloca [4 x i64], align 16
  %qdt_tmp.i.i = alloca [8 x i64], align 16
  %rng_seed.i = alloca [32 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %machine, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %call1 = tail call ptr @get_system_memory() #13
  %call2 = tail call noalias dereferenceable_or_null(272) ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #15
  %call3 = tail call i32 @riscv_socket_count(ptr noundef %machine) #13
  %cmp = icmp sgt i32 %call3, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.40, i32 noundef 4) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr @tcg_allowed, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %have_aclint = getelementptr inbounds i8, ptr %call.i, i64 3828
  %2 = load i8, ptr %have_aclint, align 4
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.41) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %cmp7201 = icmp sgt i32 %call3, 0
  br i1 %cmp7201, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end6
  %soc = getelementptr inbounds i8, ptr %call.i, i64 376
  %cpu_type = getelementptr inbounds i8, ptr %machine, i64 264
  %have_aclint40 = getelementptr inbounds i8, ptr %call.i, i64 3828
  %aia_type = getelementptr inbounds i8, ptr %call.i, i64 3832
  %aia_guests = getelementptr inbounds i8, ptr %call.i, i64 3836
  %irqchip104 = getelementptr inbounds i8, ptr %call.i, i64 3768
  %wide.trip.count = zext nneg i32 %call3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %mmio_irqchip.0205 = phi ptr [ null, %for.body.lr.ph ], [ %mmio_irqchip.1182187, %for.inc ]
  %virtio_irqchip.0204 = phi ptr [ null, %for.body.lr.ph ], [ %virtio_irqchip.2188, %for.inc ]
  %pcie_irqchip.0203 = phi ptr [ null, %for.body.lr.ph ], [ %pcie_irqchip.3, %for.inc ]
  %4 = trunc i64 %indvars.iv to i32
  %call8 = tail call zeroext i1 @riscv_socket_check_hartids(ptr noundef %machine, i32 noundef %4) #13
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.42, i32 noundef %4) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end10:                                         ; preds = %for.body
  %call11 = tail call i32 @riscv_socket_first_hartid(ptr noundef %machine, i32 noundef %4) #13
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.43, i32 noundef %4) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end14:                                         ; preds = %if.end10
  %call15 = tail call i32 @riscv_socket_hart_count(ptr noundef %machine, i32 noundef %4) #13
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.44, i32 noundef %4) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.end18:                                         ; preds = %if.end14
  %call19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.45, i32 noundef %4) #13
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %indvars.iv
  tail call void @object_initialize_child_internal(ptr noundef %machine, ptr noundef %call19, ptr noundef %arrayidx, i64 noundef 848, ptr noundef nonnull @.str.46) #13
  tail call void @g_free(ptr noundef %call19) #13
  %5 = load ptr, ptr %cpu_type, align 8
  %call23 = tail call zeroext i1 @object_property_set_str(ptr noundef %arrayidx, ptr noundef nonnull @.str.47, ptr noundef %5, ptr noundef nonnull @error_abort) #13
  %conv = zext nneg i32 %call11 to i64
  %call27 = tail call zeroext i1 @object_property_set_int(ptr noundef %arrayidx, ptr noundef nonnull @.str.48, i64 noundef %conv, ptr noundef nonnull @error_abort) #13
  %conv31 = zext nneg i32 %call15 to i64
  %call32 = tail call zeroext i1 @object_property_set_int(ptr noundef %arrayidx, ptr noundef nonnull @.str.49, i64 noundef %conv31, ptr noundef nonnull @error_abort) #13
  %call.i140 = tail call ptr @object_dynamic_cast_assert(ptr noundef %arrayidx, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call37 = tail call zeroext i1 @sysbus_realize(ptr noundef %call.i140, ptr noundef nonnull @error_fatal) #13
  %6 = load i8, ptr @tcg_allowed, align 1
  %7 = and i8 %6, 1
  %tobool38.not = icmp eq i8 %7, 0
  br i1 %tobool38.not, label %if.end93, label %if.then39

if.then39:                                        ; preds = %if.end18
  %8 = load i8, ptr %have_aclint40, align 4
  %9 = and i8 %8, 1
  %tobool41.not = icmp eq i8 %9, 0
  br i1 %tobool41.not, label %if.else74, label %if.then42

if.then42:                                        ; preds = %if.then39
  %10 = load i32, ptr %aia_type, align 8
  %cmp43 = icmp eq i32 %10, 2
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then42
  %mul = shl i32 %4, 15
  %conv47 = sext i32 %mul to i64
  %add = add nsw i64 %conv47, 33554432
  %call48 = tail call ptr @riscv_aclint_mtimer_create(i64 noundef %add, i64 noundef 32768, i32 noundef %call11, i32 noundef %call15, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext true) #13
  br label %if.end93

if.else:                                          ; preds = %if.then42
  %mul53 = shl nuw nsw i64 %indvars.iv, 16
  %add54 = add nuw nsw i64 %mul53, 33554432
  %call55 = tail call ptr @riscv_aclint_swi_create(i64 noundef %add54, i32 noundef %call11, i32 noundef %call15, i1 noundef zeroext false) #13
  %add63 = add nuw nsw i64 %mul53, 33570816
  %call64 = tail call ptr @riscv_aclint_mtimer_create(i64 noundef %add63, i64 noundef 32768, i32 noundef %call11, i32 noundef %call15, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext true) #13
  %mul70 = shl nuw nsw i64 %indvars.iv, 14
  %add71 = add nuw nsw i64 %mul70, 49283072
  %call72 = tail call ptr @riscv_aclint_swi_create(i64 noundef %add71, i32 noundef %call11, i32 noundef %call15, i1 noundef zeroext true) #13
  br label %if.end93

if.else74:                                        ; preds = %if.then39
  %mul80 = shl nuw nsw i64 %indvars.iv, 16
  %add81 = add nuw nsw i64 %mul80, 33554432
  %call82 = tail call ptr @riscv_aclint_swi_create(i64 noundef %add81, i32 noundef %call11, i32 noundef %call15, i1 noundef zeroext false) #13
  %add90 = add nuw nsw i64 %mul80, 33570816
  %call91 = tail call ptr @riscv_aclint_mtimer_create(i64 noundef %add90, i64 noundef 32768, i32 noundef %call11, i32 noundef %call15, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext true) #13
  br label %if.end93

if.end93:                                         ; preds = %if.else74, %if.else, %if.then45, %if.end18
  %11 = load i32, ptr %aia_type, align 8
  %cmp95 = icmp eq i32 %11, 0
  br i1 %cmp95, label %if.then97, label %if.else101

if.then97:                                        ; preds = %if.end93
  %call.i141 = tail call ptr @riscv_plic_hart_config_string(i32 noundef %call15) #13
  %mul.i = mul nuw nsw i64 %indvars.iv, 6291456
  %add.i = add nuw nsw i64 %mul.i, 201326592
  %call5.i = tail call ptr @sifive_plic_create(i64 noundef %add.i, ptr noundef %call.i141, i32 noundef %call15, i32 noundef %call11, i32 noundef 96, i32 noundef 7, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef 6291456) #13
  tail call void @g_free(ptr noundef %call.i141) #13
  br label %if.end107

if.else101:                                       ; preds = %if.end93
  %12 = load i32, ptr %aia_guests, align 4
  %cmp.i = icmp eq i32 %11, 2
  br i1 %cmp.i, label %if.then.i, label %virt_create_aia.exit

if.then.i:                                        ; preds = %if.else101
  %mul.i142 = shl i64 %indvars.iv, 24
  %conv.i143 = and i64 %mul.i142, 4278190080
  %add.i144 = add nuw nsw i64 %conv.i143, 603979776
  %cmp11.i.not = icmp eq i32 %call15, 0
  br i1 %cmp11.i.not, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then.i ]
  %mul4.i = shl nuw nsw i64 %indvars.iv.i, 12
  %add5.i = add nuw nsw i64 %add.i144, %mul4.i
  %13 = trunc i64 %indvars.iv.i to i32
  %add6.i = add i32 %call11, %13
  %call.i145 = tail call ptr @riscv_imsic_create(i64 noundef %add5.i, i32 noundef %add6.i, i1 noundef zeroext true, i32 noundef 1, i32 noundef 255) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv31
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %if.then.i
  %add7.i = add i32 %12, 1
  %conv.i.i = zext i32 %add7.i to i64
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.end.i
  %ret.0.i.i = phi i32 [ 0, %for.end.i ], [ %inc.i.i, %while.cond.i.i ]
  %sh_prom.i.i = zext nneg i32 %ret.0.i.i to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %cmp.i.i = icmp ult i64 %shl.i.i, %conv.i.i
  %inc.i.i = add i32 %ret.0.i.i, 1
  br i1 %cmp.i.i, label %while.cond.i.i, label %imsic_num_bits.exit.i, !llvm.loop !7

imsic_num_bits.exit.i:                            ; preds = %while.cond.i.i
  %add13.i = add nuw nsw i64 %conv.i143, 671088640
  br i1 %cmp11.i.not, label %virt_create_aia.exit, label %for.body17.lr.ph.i

for.body17.lr.ph.i:                               ; preds = %imsic_num_bits.exit.i
  %14 = add nuw nsw i64 %sh_prom.i.i, 12
  br label %for.body17.i

for.body17.i:                                     ; preds = %for.body17.i, %for.body17.lr.ph.i
  %indvars.iv6.i = phi i64 [ 0, %for.body17.lr.ph.i ], [ %indvars.iv.next7.i, %for.body17.i ]
  %mul21.i = shl i64 %indvars.iv6.i, %14
  %add22.i = add i64 %add13.i, %mul21.i
  %15 = trunc i64 %indvars.iv6.i to i32
  %add23.i = add i32 %call11, %15
  %call25.i = tail call ptr @riscv_imsic_create(i64 noundef %add22.i, i32 noundef %add23.i, i1 noundef zeroext false, i32 noundef %add7.i, i32 noundef 255) #13
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %conv31
  br i1 %exitcond10.not.i, label %virt_create_aia.exit, label %for.body17.i, !llvm.loop !8

virt_create_aia.exit:                             ; preds = %for.body17.i, %if.else101, %imsic_num_bits.exit.i
  %cond44.i = phi i32 [ %call15, %if.else101 ], [ 0, %imsic_num_bits.exit.i ], [ 0, %for.body17.i ]
  %cond.i = phi i32 [ %call11, %if.else101 ], [ 0, %imsic_num_bits.exit.i ], [ 0, %for.body17.i ]
  %mul33.i = shl nuw nsw i64 %indvars.iv, 15
  %add34.i = add nuw nsw i64 %mul33.i, 201326592
  %call46.i = tail call ptr @riscv_aplic_create(i64 noundef %add34.i, i64 noundef 32768, i32 noundef %cond.i, i32 noundef %cond44.i, i32 noundef 96, i32 noundef 3, i1 noundef zeroext %cmp.i, i1 noundef zeroext true, ptr noundef null) #13
  %add53.i = add nuw nsw i64 %mul33.i, 218103808
  %call69.i = tail call ptr @riscv_aplic_create(i64 noundef %add53.i, i64 noundef 32768, i32 noundef %cond.i, i32 noundef %cond44.i, i32 noundef 96, i32 noundef 3, i1 noundef zeroext %cmp.i, i1 noundef zeroext false, ptr noundef %call46.i) #13
  br label %if.end107

if.end107:                                        ; preds = %virt_create_aia.exit, %if.then97
  %call46.i.sink = phi ptr [ %call46.i, %virt_create_aia.exit ], [ %call5.i, %if.then97 ]
  %arrayidx106 = getelementptr [4 x ptr], ptr %irqchip104, i64 0, i64 %indvars.iv
  store ptr %call46.i.sink, ptr %arrayidx106, align 8
  switch i32 %4, label %for.inc [
    i32 0, label %if.end120.thread
    i32 1, label %if.then123
    i32 2, label %if.then133
  ]

if.end120.thread:                                 ; preds = %if.end107
  br label %for.inc

if.then123:                                       ; preds = %if.end107
  br label %for.inc

if.then133:                                       ; preds = %if.end107
  br label %for.inc

for.inc:                                          ; preds = %if.end107, %if.then123, %if.end120.thread, %if.then133
  %virtio_irqchip.2188 = phi ptr [ %virtio_irqchip.0204, %if.then133 ], [ %call46.i.sink, %if.end120.thread ], [ %call46.i.sink, %if.then123 ], [ %virtio_irqchip.0204, %if.end107 ]
  %mmio_irqchip.1182187 = phi ptr [ %mmio_irqchip.0205, %if.then133 ], [ %call46.i.sink, %if.end120.thread ], [ %mmio_irqchip.0205, %if.then123 ], [ %mmio_irqchip.0205, %if.end107 ]
  %pcie_irqchip.3 = phi ptr [ %call46.i.sink, %if.then133 ], [ %call46.i.sink, %if.end120.thread ], [ %call46.i.sink, %if.then123 ], [ %pcie_irqchip.0203, %if.end107 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end6
  %pcie_irqchip.0.lcssa = phi ptr [ null, %if.end6 ], [ %pcie_irqchip.3, %for.inc ]
  %virtio_irqchip.0.lcssa = phi ptr [ null, %if.end6 ], [ %virtio_irqchip.2188, %for.inc ]
  %mmio_irqchip.0.lcssa = phi ptr [ null, %if.end6 ], [ %mmio_irqchip.1182187, %for.inc ]
  %soc138 = getelementptr inbounds i8, ptr %call.i, i64 376
  %call140 = tail call zeroext i1 @riscv_is_32bit(ptr noundef nonnull %soc138) #13
  br i1 %call140, label %if.then141, label %if.else147

if.then141:                                       ; preds = %for.end
  %ram_size = getelementptr inbounds i8, ptr %machine, i64 144
  %16 = load i64, ptr %ram_size, align 8
  %cmp142 = icmp ugt i64 %16, 10737418240
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.then141
  store i64 10737418240, ptr %ram_size, align 8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.50) #13
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.then141
  store i64 12884901888, ptr @virt_high_pcie_memmap.0, align 8
  store i64 4294967296, ptr @virt_high_pcie_memmap.1, align 8
  br label %if.end154

if.else147:                                       ; preds = %for.end
  store i64 17179869184, ptr @virt_high_pcie_memmap.1, align 8
  %ram_size150 = getelementptr inbounds i8, ptr %machine, i64 144
  %17 = load i64, ptr %ram_size150, align 8
  %sub = add i64 %17, 19327352831
  %and = and i64 %sub, -17179869184
  store i64 %and, ptr @virt_high_pcie_memmap.0, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else147, %if.end146
  %memmap155 = getelementptr inbounds i8, ptr %call.i, i64 3864
  store ptr @virt_memmap, ptr %memmap155, align 8
  %ram = getelementptr inbounds i8, ptr %machine, i64 120
  %18 = load ptr, ptr %ram, align 8
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 2147483648, ptr noundef %18) #13
  tail call void @memory_region_init_rom(ptr noundef %call2, ptr noundef null, ptr noundef nonnull @.str.51, i64 noundef 61440, ptr noundef nonnull @error_fatal) #13
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 4096, ptr noundef %call2) #13
  %call.i146 = tail call ptr @fw_cfg_init_mem_wide(i64 noundef 269484040, i64 noundef 269484032, i32 noundef 8, i64 noundef 269484048, ptr noundef nonnull @address_space_memory) #13
  %smp.i = getelementptr inbounds i8, ptr %machine, i64 288
  %19 = load i32, ptr %smp.i, align 8
  %conv.i147 = trunc i32 %19 to i16
  tail call void @fw_cfg_add_i16(ptr noundef %call.i146, i16 noundef zeroext 5, i16 noundef zeroext %conv.i147) #13
  %fw_cfg = getelementptr inbounds i8, ptr %call.i, i64 3816
  store ptr %call.i146, ptr %fw_cfg, align 8
  tail call void @rom_set_fw(ptr noundef %call.i146) #13
  %call166 = tail call ptr @sifive_test_create(i64 noundef 1048576) #13
  br label %for.body170

for.body170:                                      ; preds = %if.end154, %for.body170
  %indvars.iv214 = phi i64 [ 0, %if.end154 ], [ %indvars.iv.next215, %for.body170 ]
  %20 = shl nuw nsw i64 %indvars.iv214, 12
  %21 = add nuw nsw i64 %20, 268439552
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %22 = trunc i64 %indvars.iv.next215 to i32
  %call179 = tail call ptr @qdev_get_gpio_in(ptr noundef %virtio_irqchip.0.lcssa, i32 noundef %22) #13
  %call.i148 = tail call ptr (ptr, i64, ...) @sysbus_create_varargs(ptr noundef nonnull @.str.52, i64 noundef %21, ptr noundef %call179, ptr noundef null) #13
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, 8
  br i1 %exitcond218.not, label %for.end183, label %for.body170, !llvm.loop !10

for.end183:                                       ; preds = %for.body170
  %23 = load i64, ptr @virt_high_pcie_memmap.0, align 8
  %24 = load i64, ptr @virt_high_pcie_memmap.1, align 8
  %call.i149 = tail call ptr @qdev_new(ptr noundef nonnull @.str.57) #13
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i149, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call2.i = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i, ptr noundef nonnull @error_fatal) #13
  %call3.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #15
  %call.i21.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i149, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call5.i150 = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i21.i, i32 noundef 0) #13
  tail call void @memory_region_init_alias(ptr noundef %call3.i, ptr noundef %call.i149, ptr noundef nonnull @.str.58, ptr noundef %call5.i150, i64 noundef 0, i64 noundef 268435456) #13
  %call6.i = tail call ptr @get_system_memory() #13
  tail call void @memory_region_add_subregion(ptr noundef %call6.i, i64 noundef 805306368, ptr noundef %call3.i) #13
  %call7.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #15
  %call.i22.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i149, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call9.i = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i22.i, i32 noundef 1) #13
  tail call void @memory_region_init_alias(ptr noundef %call7.i, ptr noundef %call.i149, ptr noundef nonnull @.str.59, ptr noundef %call9.i, i64 noundef 1073741824, i64 noundef 1073741824) #13
  %call10.i = tail call ptr @get_system_memory() #13
  tail call void @memory_region_add_subregion(ptr noundef %call10.i, i64 noundef 1073741824, ptr noundef %call7.i) #13
  %call11.i = tail call noalias dereferenceable_or_null(272) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #15
  tail call void @memory_region_init_alias(ptr noundef %call11.i, ptr noundef %call.i149, ptr noundef nonnull @.str.60, ptr noundef %call9.i, i64 noundef %23, i64 noundef %24) #13
  %call12.i = tail call ptr @get_system_memory() #13
  tail call void @memory_region_add_subregion(ptr noundef %call12.i, i64 noundef %23, ptr noundef %call11.i) #13
  %call.i23.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i149, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  tail call void @sysbus_mmio_map(ptr noundef %call.i23.i, i32 noundef 2, i64 noundef 50331648) #13
  br label %for.body.i151

for.body.i151:                                    ; preds = %for.body.i151, %for.end183
  %i.01.i = phi i32 [ 0, %for.end183 ], [ %inc.i, %for.body.i151 ]
  %add.i152 = or disjoint i32 %i.01.i, 32
  %call14.i = tail call ptr @qdev_get_gpio_in(ptr noundef %pcie_irqchip.0.lcssa, i32 noundef %add.i152) #13
  %call.i24.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i149, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  tail call void @sysbus_connect_irq(ptr noundef %call.i24.i, i32 noundef %i.01.i, ptr noundef %call14.i) #13
  %call.i25.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i149, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61, i32 noundef 30, ptr noundef nonnull @__func__.GPEX_HOST) #13
  %call18.i = tail call i32 @gpex_set_irq_num(ptr noundef %call.i25.i, i32 noundef %i.01.i, i32 noundef %add.i152) #13
  %inc.i = add nuw nsw i32 %i.01.i, 1
  %exitcond.not.i153 = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i153, label %gpex_pcie_init.exit, label %for.body.i151, !llvm.loop !11

gpex_pcie_init.exit:                              ; preds = %for.body.i151
  %call.i155 = tail call ptr @get_system_memory() #13
  %call1.i = tail call ptr @qdev_new(ptr noundef nonnull @.str.62) #13
  %call2.i156 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.62) #13
  %id.i = getelementptr inbounds i8, ptr %call1.i, i64 40
  store ptr %call2.i156, ptr %id.i, align 8
  tail call void @qdev_prop_set_uint32(ptr noundef %call1.i, ptr noundef nonnull @.str.63, i32 noundef 32) #13
  tail call void @qdev_prop_set_uint32(ptr noundef %call1.i, ptr noundef nonnull @.str.64, i32 noundef 33554432) #13
  %call.i.i157 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call4.i = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i.i157, ptr noundef nonnull @error_fatal) #13
  %platform_bus_dev.i = getelementptr inbounds i8, ptr %call.i, i64 368
  store ptr %call1.i, ptr %platform_bus_dev.i, align 8
  %call.i11.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  br label %for.body.i158

for.body.i158:                                    ; preds = %for.body.i158, %gpex_pcie_init.exit
  %i.012.i = phi i32 [ 0, %gpex_pcie_init.exit ], [ %inc.i161, %for.body.i158 ]
  %add.i159 = or disjoint i32 %i.012.i, 64
  %call7.i160 = tail call ptr @qdev_get_gpio_in(ptr noundef %mmio_irqchip.0.lcssa, i32 noundef %add.i159) #13
  tail call void @sysbus_connect_irq(ptr noundef %call.i11.i, i32 noundef %i.012.i, ptr noundef %call7.i160) #13
  %inc.i161 = add nuw nsw i32 %i.012.i, 1
  %exitcond.not.i162 = icmp eq i32 %inc.i161, 32
  br i1 %exitcond.not.i162, label %create_platform_bus.exit, label %for.body.i158, !llvm.loop !12

create_platform_bus.exit:                         ; preds = %for.body.i158
  %call9.i164 = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i11.i, i32 noundef 0) #13
  tail call void @memory_region_add_subregion(ptr noundef %call.i155, i64 noundef 67108864, ptr noundef %call9.i164) #13
  %call197 = tail call ptr @qdev_get_gpio_in(ptr noundef %mmio_irqchip.0.lcssa, i32 noundef 10) #13
  %call198 = tail call ptr @serial_hd(i32 noundef 0) #13
  %call199 = tail call ptr @serial_mm_init(ptr noundef %call1, i64 noundef 268435456, i32 noundef 0, ptr noundef %call197, i32 noundef 399193, ptr noundef %call198, i32 noundef 2) #13
  %call202 = tail call ptr @qdev_get_gpio_in(ptr noundef %mmio_irqchip.0.lcssa, i32 noundef 11) #13
  %call.i165 = tail call ptr (ptr, i64, ...) @sysbus_create_varargs(ptr noundef nonnull @.str.53, i64 noundef 1052672, ptr noundef %call202, ptr noundef null) #13
  %flash = getelementptr inbounds i8, ptr %call.i, i64 3800
  %25 = load ptr, ptr %flash, align 8
  %call211 = tail call ptr @drive_get(i32 noundef 4, i32 noundef 0, i32 noundef 0) #13
  tail call void @pflash_cfi01_legacy_drive(ptr noundef %25, ptr noundef %call211) #13
  %arrayidx210.c = getelementptr i8, ptr %call.i, i64 3808
  %26 = load ptr, ptr %arrayidx210.c, align 8
  %call211.c = tail call ptr @drive_get(i32 noundef 4, i32 noundef 0, i32 noundef 1) #13
  tail call void @pflash_cfi01_legacy_drive(ptr noundef %26, ptr noundef %call211.c) #13
  %27 = load ptr, ptr %flash, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %27, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.67, i32 noundef 128) #13
  %call.i5.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call7.i.i = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i5.i.i, ptr noundef nonnull @error_fatal) #13
  %call.i6.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call9.i.i = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i6.i.i, i32 noundef 0) #13
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 536870912, ptr noundef %call9.i.i) #13
  %arrayidx2.i = getelementptr i8, ptr %call.i, i64 3808
  %28 = load ptr, ptr %arrayidx2.i, align 8
  %call.i.i6.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %28, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #13
  tail call void @qdev_prop_set_uint32(ptr noundef %call.i.i6.i, ptr noundef nonnull @.str.67, i32 noundef 128) #13
  %call.i5.i7.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i6.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call7.i8.i = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i5.i7.i, ptr noundef nonnull @error_fatal) #13
  %call.i6.i9.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i.i6.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  %call9.i10.i = tail call ptr @sysbus_mmio_get_region(ptr noundef %call.i6.i9.i, i32 noundef 0) #13
  tail call void @memory_region_add_subregion(ptr noundef %call1, i64 noundef 570425344, ptr noundef %call9.i10.i) #13
  %dtb = getelementptr inbounds i8, ptr %machine, i64 48
  %29 = load ptr, ptr %dtb, align 8
  %tobool215.not = icmp eq ptr %29, null
  br i1 %tobool215.not, label %if.else223, label %if.then216

if.then216:                                       ; preds = %create_platform_bus.exit
  %fdt_size = getelementptr inbounds i8, ptr %call.i, i64 3824
  %call218 = tail call ptr @load_device_tree(ptr noundef nonnull %29, ptr noundef nonnull %fdt_size) #13
  %fdt = getelementptr inbounds i8, ptr %machine, i64 40
  store ptr %call218, ptr %fdt, align 8
  %tobool220.not = icmp eq ptr %call218, null
  br i1 %tobool220.not, label %if.then221, label %if.end224

if.then221:                                       ; preds = %if.then216
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.54) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

if.else223:                                       ; preds = %create_platform_bus.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rng_seed.i)
  %call.i.i166 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %fdt_size.i = getelementptr inbounds i8, ptr %call.i, i64 3824
  %call1.i167 = tail call ptr @create_device_tree(ptr noundef nonnull %fdt_size.i) #13
  %fdt.i = getelementptr inbounds i8, ptr %call.i.i166, i64 40
  store ptr %call1.i167, ptr %fdt.i, align 8
  %tobool.not.i = icmp eq ptr %call1.i167, null
  br i1 %tobool.not.i, label %if.then.i177, label %create_fdt.exit

if.then.i177:                                     ; preds = %if.else223
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.70) #13
  tail call void @exit(i32 noundef 1) #14
  unreachable

create_fdt.exit:                                  ; preds = %if.else223
  %call4.i168 = tail call i32 @qemu_fdt_setprop_string(ptr noundef nonnull %call1.i167, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73) #13
  %30 = load ptr, ptr %fdt.i, align 8
  %call6.i169 = tail call i32 @qemu_fdt_setprop_string(ptr noundef %30, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75) #13
  %31 = load ptr, ptr %fdt.i, align 8
  %call8.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %31, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.76, i32 noundef 2) #13
  %32 = load ptr, ptr %fdt.i, align 8
  %call10.i170 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %32, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.77, i32 noundef 2) #13
  %33 = load ptr, ptr %fdt.i, align 8
  %call12.i171 = tail call i32 @qemu_fdt_add_subnode(ptr noundef %33, ptr noundef nonnull @.str.78) #13
  %34 = load ptr, ptr %fdt.i, align 8
  %call14.i172 = tail call i32 @qemu_fdt_setprop(ptr noundef %34, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef 0) #13
  %35 = load ptr, ptr %fdt.i, align 8
  %call16.i = tail call i32 @qemu_fdt_setprop_string(ptr noundef %35, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.80) #13
  %36 = load ptr, ptr %fdt.i, align 8
  %call18.i173 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %36, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.76, i32 noundef 2) #13
  %37 = load ptr, ptr %fdt.i, align 8
  %call20.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %37, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, i32 noundef 2) #13
  %38 = load ptr, ptr %fdt.i, align 8
  %call22.i = tail call i32 @qemu_fdt_add_subnode(ptr noundef %38, ptr noundef nonnull @.str.81) #13
  call void @qemu_guest_getrandom_nofail(ptr noundef nonnull %rng_seed.i, i64 noundef 32) #13
  %39 = load ptr, ptr %fdt.i, align 8
  %call25.i174 = call i32 @qemu_fdt_setprop(ptr noundef %39, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull %rng_seed.i, i32 noundef 32) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %qdt_tmp.i.i)
  %call.i.i.i175 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.83, i64 noundef 536870912) #13
  %fdt.i.i = getelementptr inbounds i8, ptr %call.i.i.i175, i64 40
  %40 = load ptr, ptr %fdt.i.i, align 8
  %call2.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %40, ptr noundef %call1.i.i) #13
  %41 = load ptr, ptr %fdt.i.i, align 8
  %call4.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %41, ptr noundef %call1.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.84) #13
  store i64 2, ptr %qdt_tmp.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 8
  store i64 536870912, ptr %arrayinit.element.i.i, align 8
  %arrayinit.element5.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 16
  store i64 2, ptr %arrayinit.element5.i.i, align 16
  %arrayinit.element6.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 24
  store i64 33554432, ptr %arrayinit.element6.i.i, align 8
  %arrayinit.element7.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 32
  store i64 2, ptr %arrayinit.element7.i.i, align 16
  %arrayinit.element8.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 40
  store i64 570425344, ptr %arrayinit.element8.i.i, align 8
  %arrayinit.element9.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 48
  store i64 2, ptr %arrayinit.element9.i.i, align 16
  %arrayinit.element10.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 56
  store i64 33554432, ptr %arrayinit.element10.i.i, align 8
  %42 = load ptr, ptr %fdt.i.i, align 8
  %call12.i.i = call i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef %42, ptr noundef %call1.i.i, ptr noundef nonnull @.str.85, i32 noundef 4, ptr noundef nonnull %qdt_tmp.i.i) #13
  %43 = load ptr, ptr %fdt.i.i, align 8
  %call14.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %43, ptr noundef %call1.i.i, ptr noundef nonnull @.str.86, i32 noundef 4) #13
  call void @g_free(ptr noundef %call1.i.i) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %qdt_tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qdt_tmp.i18.i)
  %call.i.i19.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call4.i20.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.87, i64 noundef 269484032) #13
  %fdt.i21.i = getelementptr inbounds i8, ptr %call.i.i19.i, i64 40
  %44 = load ptr, ptr %fdt.i21.i, align 8
  %call5.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %44, ptr noundef %call4.i20.i) #13
  %45 = load ptr, ptr %fdt.i21.i, align 8
  %call7.i.i176 = call i32 @qemu_fdt_setprop_string(ptr noundef %45, ptr noundef %call4.i20.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.88) #13
  store i64 2, ptr %qdt_tmp.i18.i, align 16
  %arrayinit.element.i22.i = getelementptr inbounds i8, ptr %qdt_tmp.i18.i, i64 8
  store i64 269484032, ptr %arrayinit.element.i22.i, align 8
  %arrayinit.element8.i23.i = getelementptr inbounds i8, ptr %qdt_tmp.i18.i, i64 16
  store i64 2, ptr %arrayinit.element8.i23.i, align 16
  %arrayinit.element9.i24.i = getelementptr inbounds i8, ptr %qdt_tmp.i18.i, i64 24
  store i64 24, ptr %arrayinit.element9.i24.i, align 8
  %46 = load ptr, ptr %fdt.i21.i, align 8
  %call11.i.i = call i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef %46, ptr noundef %call4.i20.i, ptr noundef nonnull @.str.85, i32 noundef 2, ptr noundef nonnull %qdt_tmp.i18.i) #13
  %47 = load ptr, ptr %fdt.i21.i, align 8
  %call13.i.i = call i32 @qemu_fdt_setprop(ptr noundef %47, ptr noundef %call4.i20.i, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef 0) #13
  call void @g_free(ptr noundef %call4.i20.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qdt_tmp.i18.i)
  %call.i.i25.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %harts.i.i = getelementptr inbounds i8, ptr %call.i, i64 1216
  %48 = load ptr, ptr %harts.i.i, align 8
  %hart.sroa.1.0.arrayidx1.sroa_idx.i.i = getelementptr inbounds i8, ptr %48, i64 19176
  %hart.sroa.1.0.copyload.i.i = load i32, ptr %hart.sroa.1.0.arrayidx1.sroa_idx.i.i, align 8
  %call2.i26.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.90) #13
  %fdt.i27.i = getelementptr inbounds i8, ptr %call.i.i25.i, i64 40
  %49 = load ptr, ptr %fdt.i27.i, align 8
  %call3.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %49, ptr noundef %call2.i26.i) #13
  %50 = load ptr, ptr %fdt.i27.i, align 8
  %call5.i28.i = call i32 @qemu_fdt_setprop_string(ptr noundef %50, ptr noundef %call2.i26.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.91) #13
  %51 = load ptr, ptr %fdt.i27.i, align 8
  call void @riscv_pmu_generate_fdt_node(ptr noundef %51, i32 noundef %hart.sroa.1.0.copyload.i.i, ptr noundef %call2.i26.i) #13
  call void @g_free(ptr noundef %call2.i26.i) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rng_seed.i)
  br label %if.end224

if.end224:                                        ; preds = %if.then216, %create_fdt.exit
  %machine_done = getelementptr inbounds i8, ptr %call.i, i64 344
  store ptr @virt_machine_done, ptr %machine_done, align 8
  call void @qemu_add_machine_init_done_notifier(ptr noundef nonnull %machine_done) #13
  ret void
}

declare ptr @riscv_numa_possible_cpu_arch_ids(ptr noundef) #2

declare void @riscv_numa_cpu_index_to_props(ptr sret(%struct.CpuInstanceProperties) align 8, ptr noundef, i32 noundef) #2

declare i64 @riscv_numa_get_default_cpu_node_id(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_machine_get_hotplug_handler(ptr noundef %machine, ptr noundef %dev) #1 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %machine) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #13
  %call1 = tail call zeroext i1 @device_is_dynamic_sysbus(ptr noundef %call1.i, ptr noundef %dev) #13
  br i1 %call1, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %machine, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.26, i32 noundef 1672, ptr noundef nonnull @__func__.virt_machine_get_hotplug_handler) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_device_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr nocapture readnone %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %hotplug_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %platform_bus_dev = getelementptr inbounds i8, ptr %call.i, i64 368
  %0 = load ptr, ptr %platform_bus_dev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call.i4 = tail call ptr @object_get_class(ptr noundef nonnull %call.i) #13
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #13
  %call2 = tail call zeroext i1 @device_is_dynamic_sysbus(ptr noundef %call1.i, ptr noundef %dev) #13
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %1 = load ptr, ptr %platform_bus_dev, align 8
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.172, i32 noundef 30, ptr noundef nonnull @__func__.PLATFORM_BUS_DEVICE) #13
  %call.i6 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #13
  tail call void @platform_bus_link_device(ptr noundef %call.i5, ptr noundef %call.i6) #13
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then3, %entry
  ret void
}

declare void @machine_class_allow_dynamic_sysbus_dev(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virt_get_aclint(ptr noundef %obj, ptr nocapture readnone %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %have_aclint = getelementptr inbounds i8, ptr %call.i, i64 3828
  %0 = load i8, ptr %have_aclint, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_set_aclint(ptr noundef %obj, i1 noundef zeroext %value, ptr nocapture readnone %errp) #1 {
entry:
  %frombool = zext i1 %value to i8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %have_aclint = getelementptr inbounds i8, ptr %call.i, i64 3828
  store i8 %frombool, ptr %have_aclint, align 4
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @virt_get_aia(ptr noundef %obj, ptr nocapture readnone %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %aia_type = getelementptr inbounds i8, ptr %call.i, i64 3832
  %0 = load i32, ptr %aia_type, align 8
  %switch.selectcmp = icmp eq i32 %0, 2
  %switch.select = select i1 %switch.selectcmp, ptr @.str.174, ptr @.str.92
  %switch.selectcmp1 = icmp eq i32 %0, 1
  %switch.select2 = select i1 %switch.selectcmp1, ptr @.str.173, ptr %switch.select
  %call2 = tail call noalias ptr @g_strdup(ptr noundef nonnull %switch.select2) #13
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_set_aia(ptr noundef %obj, ptr nocapture noundef readonly %val, ptr noundef %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %val, ptr noundef nonnull dereferenceable(5) @.str.92) #16
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %aia_type = getelementptr inbounds i8, ptr %call.i, i64 3832
  store i32 0, ptr %aia_type, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %val, ptr noundef nonnull dereferenceable(6) @.str.173) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %aia_type5 = getelementptr inbounds i8, ptr %call.i, i64 3832
  store i32 1, ptr %aia_type5, align 8
  br label %if.end13

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %val, ptr noundef nonnull dereferenceable(12) @.str.174) #16
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else6
  %aia_type10 = getelementptr inbounds i8, ptr %call.i, i64 3832
  store i32 2, ptr %aia_type10, align 8
  br label %if.end13

if.else11:                                        ; preds = %if.else6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.26, i32 noundef 1624, ptr noundef nonnull @__func__.virt_set_aia, ptr noundef nonnull @.str.175) #13
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.176) #13
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %if.else11, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @virt_get_aia_guests(ptr noundef %obj, ptr nocapture readnone %errp) #1 {
entry:
  %val = alloca [32 x i8], align 16
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %aia_guests = getelementptr inbounds i8, ptr %call.i, i64 3836
  %0 = load i32, ptr %aia_guests, align 4
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %val, ptr noundef nonnull dereferenceable(1) @.str.177, i32 noundef %0) #13
  %call3 = call noalias ptr @g_strdup(ptr noundef nonnull %val) #13
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_set_aia_guests(ptr noundef %obj, ptr nocapture noundef readonly %val, ptr noundef %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %call1 = tail call i32 @atoi(ptr nocapture noundef %val) #16
  %aia_guests = getelementptr inbounds i8, ptr %call.i, i64 3836
  store i32 %call1, ptr %aia_guests, align 4
  %cmp4 = icmp ugt i32 %call1, 7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.26, i32 noundef 1587, ptr noundef nonnull @__func__.virt_set_aia_guests, ptr noundef nonnull @.str.178) #13
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.179, i32 noundef 7) #13
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_get_acpi(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #1 {
entry:
  %acpi = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %acpi1 = getelementptr inbounds i8, ptr %call.i, i64 3856
  %0 = load i32, ptr %acpi1, align 8
  store i32 %0, ptr %acpi, align 4
  %call2 = call zeroext i1 @visit_type_OnOffAuto(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %acpi, ptr noundef %errp) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_set_acpi(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture readnone %opaque, ptr noundef %errp) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 35, ptr noundef nonnull @__func__.RISCV_VIRT_MACHINE) #13
  %acpi = getelementptr inbounds i8, ptr %call.i, i64 3856
  %call1 = tail call zeroext i1 @visit_type_OnOffAuto(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %acpi, ptr noundef %errp) #13
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_system_memory() local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @riscv_socket_count(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @riscv_socket_check_hartids(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @riscv_socket_first_hartid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @riscv_socket_hart_count(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @riscv_is_32bit(ptr noundef) local_unnamed_addr #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @rom_set_fw(ptr noundef) local_unnamed_addr #2

declare ptr @sifive_test_create(i64 noundef) local_unnamed_addr #2

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @serial_mm_init(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @serial_hd(i32 noundef) local_unnamed_addr #2

declare void @pflash_cfi01_legacy_drive(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @load_device_tree(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_done(ptr noundef %notifier, ptr nocapture readnone %data) #1 {
entry:
  %qdt_tmp.i91.i = alloca [4 x i32], align 16
  %qdt_tmp26.i.i = alloca [2 x i32], align 8
  %qdt_tmp.i68.i = alloca [4 x i32], align 16
  %qdt_tmp28.i.i = alloca [2 x i32], align 8
  %qdt_tmp.i54.i = alloca [4 x i32], align 16
  %full_irq_map.i.i.i = alloca [112 x i32], align 16
  %qdt_tmp.i.i18.i = alloca [4 x i32], align 16
  %qdt_tmp.i19.i = alloca [2 x i32], align 4
  %qdt_tmp31.i.i = alloca [4 x i32], align 16
  %qdt_tmp60.i.i = alloca [24 x i64], align 16
  %qdt_tmp.i.i = alloca [4 x i32], align 16
  %qdt_tmp38.i.i = alloca [2 x i32], align 4
  %qdt_tmp.i120.i.i = alloca [4 x i32], align 16
  %qdt_tmp.i100.i.i = alloca [4 x i32], align 16
  %qdt_tmp.i83.i.i = alloca [4 x i32], align 16
  %qdt_tmp126.i.i.i = alloca [8 x i32], align 16
  %qdt_tmp178.i.i.i = alloca [4 x i32], align 16
  %qdt_tmp.i.i.i = alloca [4 x i32], align 16
  %xplic_phandles.i.i = alloca [128 x i32], align 16
  %add.ptr = getelementptr i8, ptr %notifier, i64 -344
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %soc = getelementptr i8, ptr %notifier, i64 32
  %call2 = tail call ptr @riscv_default_firmware_name(ptr noundef %soc) #13
  %dtb = getelementptr inbounds i8, ptr %call.i, i64 48
  %0 = load ptr, ptr %dtb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %xplic_phandles.i.i)
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1.i.i = tail call i32 @riscv_socket_count(ptr noundef %call.i.i.i) #13
  %fdt.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 40
  %1 = load ptr, ptr %fdt.i.i, align 8
  %call2.i.i = tail call i32 @qemu_fdt_add_subnode(ptr noundef %1, ptr noundef nonnull @.str.93) #13
  %2 = load ptr, ptr %fdt.i.i, align 8
  %call4.i.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %2, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, i32 noundef 10000000) #13
  %3 = load ptr, ptr %fdt.i.i, align 8
  %call6.i.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %3, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.76, i32 noundef 0) #13
  %4 = load ptr, ptr %fdt.i.i, align 8
  %call8.i.i = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %4, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.77, i32 noundef 1) #13
  %5 = load ptr, ptr %fdt.i.i, align 8
  %call10.i.i = tail call i32 @qemu_fdt_add_subnode(ptr noundef %5, ptr noundef nonnull @.str.95) #13
  %smp.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 288
  %6 = load i32, ptr %smp.i.i, align 8
  %conv.i.i = zext i32 %6 to i64
  %call11.i.i = tail call noalias ptr @g_malloc0_n(i64 noundef %conv.i.i, i64 noundef 4) #15
  %sub.i.i = add i32 %call1.i.i, -1
  %cmp4.i.i = icmp sgt i32 %sub.i.i, -1
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then
  %7 = load i32, ptr %smp.i.i, align 8
  %arrayinit.element.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i.i, i64 4
  %arrayinit.element6.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i.i, i64 8
  %arrayinit.element9.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i.i, i64 12
  %have_aclint.i.i = getelementptr i8, ptr %notifier, i64 3484
  %aia_type.i.i.i = getelementptr i8, ptr %notifier, i64 3488
  %arrayinit.element.i96.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i83.i.i, i64 4
  %arrayinit.element77.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i83.i.i, i64 8
  %arrayinit.element78.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i83.i.i, i64 12
  %arrayinit.element128.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp126.i.i.i, i64 4
  %arrayinit.element131.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp126.i.i.i, i64 8
  %arrayinit.element132.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp126.i.i.i, i64 12
  %arrayinit.element135.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp126.i.i.i, i64 16
  %arrayinit.element136.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp126.i.i.i, i64 20
  %arrayinit.element139.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp126.i.i.i, i64 24
  %arrayinit.element140.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp126.i.i.i, i64 28
  %arrayinit.element180.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp178.i.i.i, i64 4
  %arrayinit.element182.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp178.i.i.i, i64 8
  %arrayinit.element183.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp178.i.i.i, i64 12
  %arrayinit.element.i114.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i100.i.i, i64 4
  %arrayinit.element40.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i100.i.i, i64 8
  %arrayinit.element41.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i100.i.i, i64 12
  %8 = zext nneg i32 %sub.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %phandle.0.i = phi i32 [ 1, %for.body.lr.ph.i.i ], [ %phandle.2.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ %8, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %phandle_pos.05.i.i = phi i32 [ %7, %for.body.lr.ph.i.i ], [ %sub15.i.i, %for.inc.i.i ]
  %num_harts.i.i = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %indvars.iv.i.i, i32 1
  %9 = load i32, ptr %num_harts.i.i, align 8
  %sub15.i.i = sub i32 %phandle_pos.05.i.i, %9
  %10 = trunc i64 %indvars.iv.i.i to i32
  %call16.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.96, i32 noundef %10) #13
  %11 = load ptr, ptr %fdt.i.i, align 8
  %call18.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %11, ptr noundef %call16.i.i) #13
  %idxprom19.i.i = sext i32 %sub15.i.i to i64
  %arrayidx20.i.i = getelementptr i32, ptr %call11.i.i, i64 %idxprom19.i.i
  %call.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1.i.i.i = call zeroext i1 @riscv_is_32bit(ptr noundef nonnull %soc) #13
  %arrayidx3.i.i.i = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %indvars.iv.i.i
  %num_harts.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.i, i64 816
  %12 = load i32, ptr %num_harts.i.i.i, align 8
  %cpu.064.i.i.i = add i32 %12, -1
  %cmp65.i.i.i = icmp sgt i32 %cpu.064.i.i.i, -1
  br i1 %cmp65.i.i.i, label %for.body.lr.ph.i.i.i, label %create_fdt_socket_cpus.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.body.i.i
  %harts.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.i, i64 840
  %hartid_base.i.i.i = getelementptr inbounds i8, ptr %arrayidx3.i.i.i, i64 820
  %fdt.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 40
  %13 = zext nneg i32 %cpu.064.i.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end42.i.i.i, %for.body.lr.ph.i.i.i
  %phandle.1.i = phi i32 [ %phandle.0.i, %for.body.lr.ph.i.i.i ], [ %inc58.i.i.i, %if.end42.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %13, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %if.end42.i.i.i ]
  %14 = load ptr, ptr %harts.i.i.i, align 8
  %arrayidx8.i.i.i = getelementptr %struct.ArchCPU, ptr %14, i64 %indvars.iv.i.i.i
  %inc.i.i.i = add i32 %phandle.1.i, 1
  %15 = load i32, ptr %hartid_base.i.i.i, align 4
  %16 = trunc i64 %indvars.iv.i.i.i to i32
  %add.i.i.i = add i32 %15, %16
  %call12.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.97, i32 noundef %add.i.i.i) #13
  %17 = load ptr, ptr %fdt.i.i.i, align 8
  %call13.i.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %17, ptr noundef %call12.i.i.i) #13
  %supported.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 19162
  %18 = load i16, ptr %supported.i.i.i, align 2
  %cmp14.not.i.i.i = icmp eq i16 %18, 0
  br i1 %cmp14.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %satp_mode.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 19158
  %19 = load i16, ptr %satp_mode.i.i.i, align 2
  %conv18.i.i.i = zext i16 %19 to i32
  %call19.i.i.i = call zeroext i8 @satp_mode_max_from_map(i32 noundef %conv18.i.i.i) #13
  %call20.i.i.i = call ptr @satp_mode_str(i8 noundef zeroext %call19.i.i.i, i1 noundef zeroext %call1.i.i.i) #13
  %call21.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.98, ptr noundef %call20.i.i.i) #13
  %20 = load ptr, ptr %fdt.i.i.i, align 8
  %call23.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %20, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.99, ptr noundef %call21.i.i.i) #13
  call void @g_free(ptr noundef %call21.i.i.i) #13
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body.i.i.i
  %call24.i.i.i = call ptr @riscv_isa_string(ptr noundef %arrayidx8.i.i.i) #13
  %21 = load ptr, ptr %fdt.i.i.i, align 8
  %call26.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %21, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.100, ptr noundef %call24.i.i.i) #13
  call void @g_free(ptr noundef %call24.i.i.i) #13
  %ext_zicbom.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 19019
  %22 = load i8, ptr %ext_zicbom.i.i.i, align 1
  %23 = and i8 %22, 1
  %tobool28.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool28.not.i.i.i, label %if.end34.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end.i.i.i
  %24 = load ptr, ptr %fdt.i.i.i, align 8
  %cbom_blocksize.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 19148
  %25 = load i16, ptr %cbom_blocksize.i.i.i, align 4
  %conv32.i.i.i = zext i16 %25 to i32
  %call33.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %24, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.101, i32 noundef %conv32.i.i.i) #13
  br label %if.end34.i.i.i

if.end34.i.i.i:                                   ; preds = %if.then29.i.i.i, %if.end.i.i.i
  %ext_zicboz.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 19020
  %26 = load i8, ptr %ext_zicboz.i.i.i, align 4
  %27 = and i8 %26, 1
  %tobool36.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool36.not.i.i.i, label %if.end42.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %if.end34.i.i.i
  %28 = load ptr, ptr %fdt.i.i.i, align 8
  %cboz_blocksize.i.i.i = getelementptr inbounds i8, ptr %arrayidx8.i.i.i, i64 19150
  %29 = load i16, ptr %cboz_blocksize.i.i.i, align 2
  %conv40.i.i.i = zext i16 %29 to i32
  %call41.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %28, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.102, i32 noundef %conv40.i.i.i) #13
  br label %if.end42.i.i.i

if.end42.i.i.i:                                   ; preds = %if.then37.i.i.i, %if.end34.i.i.i
  %30 = load ptr, ptr %fdt.i.i.i, align 8
  %call44.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %30, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.103) #13
  %31 = load ptr, ptr %fdt.i.i.i, align 8
  %call46.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %31, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105) #13
  %32 = load ptr, ptr %fdt.i.i.i, align 8
  %33 = load i32, ptr %hartid_base.i.i.i, align 4
  %add52.i.i.i = add i32 %33, %16
  %call53.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %32, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.85, i32 noundef %add52.i.i.i) #13
  %34 = load ptr, ptr %fdt.i.i.i, align 8
  %call55.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %34, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #13
  call void @riscv_socket_fdt_write_id(ptr noundef nonnull %call.i.i.i.i, ptr noundef %call12.i.i.i, i32 noundef %10) #13
  %35 = load ptr, ptr %fdt.i.i.i, align 8
  %call57.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %35, ptr noundef %call12.i.i.i, ptr noundef nonnull @.str.108, i32 noundef %phandle.1.i) #13
  %inc58.i.i.i = add i32 %phandle.1.i, 2
  %arrayidx60.i.i.i = getelementptr i32, ptr %arrayidx20.i.i, i64 %indvars.iv.i.i.i
  store i32 %inc.i.i.i, ptr %arrayidx60.i.i.i, align 4
  %call61.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.109, ptr noundef %call12.i.i.i) #13
  %36 = load ptr, ptr %fdt.i.i.i, align 8
  %call63.i.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %36, ptr noundef %call61.i.i.i) #13
  %37 = load ptr, ptr %fdt.i.i.i, align 8
  %call67.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %37, ptr noundef %call61.i.i.i, ptr noundef nonnull @.str.108, i32 noundef %inc.i.i.i) #13
  %38 = load ptr, ptr %fdt.i.i.i, align 8
  %call69.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %38, ptr noundef %call61.i.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.110) #13
  %39 = load ptr, ptr %fdt.i.i.i, align 8
  %call71.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %39, ptr noundef %call61.i.i.i, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef 0) #13
  %40 = load ptr, ptr %fdt.i.i.i, align 8
  %call73.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %40, ptr noundef %call61.i.i.i, ptr noundef nonnull @.str.112, i32 noundef 1) #13
  %call74.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.113, ptr noundef %call16.i.i, i32 noundef %16) #13
  %41 = load ptr, ptr %fdt.i.i.i, align 8
  %call76.i.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %41, ptr noundef %call74.i.i.i) #13
  %42 = load ptr, ptr %fdt.i.i.i, align 8
  %call78.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %42, ptr noundef %call74.i.i.i, ptr noundef nonnull @.str.107, i32 noundef %phandle.1.i) #13
  call void @g_free(ptr noundef %call74.i.i.i) #13
  call void @g_free(ptr noundef %call61.i.i.i) #13
  call void @g_free(ptr noundef %call12.i.i.i) #13
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %indvars.iv.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %create_fdt_socket_cpus.exit.i.i, !llvm.loop !13

create_fdt_socket_cpus.exit.i.i:                  ; preds = %if.end42.i.i.i, %for.body.i.i
  %phandle.2.i = phi i32 [ %phandle.0.i, %for.body.i.i ], [ %inc58.i.i.i, %if.end42.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i.i.i)
  %call.i.i75.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1.i76.i.i = call i64 @riscv_socket_mem_offset(ptr noundef %call.i.i75.i.i, i32 noundef %10) #13
  %add.i77.i.i = add i64 %call1.i76.i.i, 2147483648
  %call2.i.i.i = call i64 @riscv_socket_mem_size(ptr noundef %call.i.i75.i.i, i32 noundef %10) #13
  %call3.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.114, i64 noundef %add.i77.i.i) #13
  %fdt.i78.i.i = getelementptr inbounds i8, ptr %call.i.i75.i.i, i64 40
  %43 = load ptr, ptr %fdt.i78.i.i, align 8
  %call4.i.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %43, ptr noundef %call3.i.i.i) #13
  %shr.i.i.i = lshr i64 %add.i77.i.i, 32
  %conv.i.i.i = trunc i64 %shr.i.i.i to i32
  store i32 %conv.i.i.i, ptr %qdt_tmp.i.i.i, align 16
  %conv5.i.i.i = trunc i64 %add.i77.i.i to i32
  store i32 %conv5.i.i.i, ptr %arrayinit.element.i.i.i, align 4
  %shr7.i.i.i = lshr i64 %call2.i.i.i, 32
  %conv8.i.i.i = trunc i64 %shr7.i.i.i to i32
  store i32 %conv8.i.i.i, ptr %arrayinit.element6.i.i.i, align 8
  %conv10.i.i.i = trunc i64 %call2.i.i.i to i32
  store i32 %conv10.i.i.i, ptr %arrayinit.element9.i.i.i, align 4
  br label %for.body.i79.i.i

for.body.i79.i.i:                                 ; preds = %for.body.i79.i.i, %create_fdt_socket_cpus.exit.i.i
  %indvars.iv.i80.i.i = phi i64 [ 0, %create_fdt_socket_cpus.exit.i.i ], [ %indvars.iv.next.i81.i.i, %for.body.i79.i.i ]
  %arrayidx13.i.i.i = getelementptr [4 x i32], ptr %qdt_tmp.i.i.i, i64 0, i64 %indvars.iv.i80.i.i
  %44 = load i32, ptr %arrayidx13.i.i.i, align 4
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %arrayidx13.i.i.i, align 4
  %indvars.iv.next.i81.i.i = add nuw nsw i64 %indvars.iv.i80.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i81.i.i, 4
  br i1 %exitcond.not.i.i.i, label %create_fdt_socket_memory.exit.i.i, label %for.body.i79.i.i, !llvm.loop !14

create_fdt_socket_memory.exit.i.i:                ; preds = %for.body.i79.i.i
  %46 = load ptr, ptr %fdt.i78.i.i, align 8
  %call18.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %46, ptr noundef %call3.i.i.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp.i.i.i, i32 noundef 16) #13
  %47 = load ptr, ptr %fdt.i78.i.i, align 8
  %call20.i82.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %47, ptr noundef %call3.i.i.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.115) #13
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i75.i.i, ptr noundef %call3.i.i.i, i32 noundef %10) #13
  call void @g_free(ptr noundef %call3.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i.i.i)
  call void @g_free(ptr noundef %call16.i.i) #13
  %48 = load i8, ptr @tcg_allowed, align 1
  %49 = and i8 %48, 1
  %tobool.not.i.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %create_fdt_socket_memory.exit.i.i
  %50 = load i8, ptr %have_aclint.i.i, align 4
  %51 = and i8 %50, 1
  %tobool21.not.i.i = icmp eq i8 %51, 0
  br i1 %tobool21.not.i.i, label %if.else.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i83.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %qdt_tmp126.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp178.i.i.i)
  %call.i.i84.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %52 = load i32, ptr %num_harts.i.i, align 8
  %mul.i.i.i = shl i32 %52, 1
  %conv.i88.i.i = zext i32 %mul.i.i.i to i64
  %call1.i89.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i88.i.i, i64 noundef 4) #15
  %53 = load i32, ptr %num_harts.i.i, align 8
  %mul6.i.i.i = shl i32 %53, 1
  %conv7.i.i.i = zext i32 %mul6.i.i.i to i64
  %call8.i.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv7.i.i.i, i64 noundef 4) #15
  %54 = load i32, ptr %num_harts.i.i, align 8
  %mul13.i.i.i = shl i32 %54, 1
  %conv14.i.i.i = zext i32 %mul13.i.i.i to i64
  %call15.i.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv14.i.i.i, i64 noundef 4) #15
  %55 = load i32, ptr %num_harts.i.i, align 8
  %cmp2.not.i.i.i = icmp eq i32 %55, 0
  br i1 %cmp2.not.i.i.i, label %for.end.i.i.i, label %for.body.i90.i.i

for.body.i90.i.i:                                 ; preds = %if.then22.i.i, %for.body.i90.i.i
  %cpu.03.i.i.i = phi i32 [ %inc.i91.i.i, %for.body.i90.i.i ], [ 0, %if.then22.i.i ]
  %idxprom21.i.i.i = sext i32 %cpu.03.i.i.i to i64
  %arrayidx22.i.i.i = getelementptr i32, ptr %arrayidx20.i.i, i64 %idxprom21.i.i.i
  %56 = load i32, ptr %arrayidx22.i.i.i, align 4
  %57 = call i32 @llvm.bswap.i32(i32 %56)
  %mul24.i.i.i = shl i32 %cpu.03.i.i.i, 1
  %idxprom25.i.i.i = sext i32 %mul24.i.i.i to i64
  %arrayidx26.i.i.i = getelementptr i32, ptr %call1.i89.i.i, i64 %idxprom25.i.i.i
  store i32 %57, ptr %arrayidx26.i.i.i, align 4
  %add29.i.i.i = or disjoint i32 %mul24.i.i.i, 1
  %idxprom30.i.i.i = sext i32 %add29.i.i.i to i64
  %arrayidx31.i.i.i = getelementptr i32, ptr %call1.i89.i.i, i64 %idxprom30.i.i.i
  store i32 50331648, ptr %arrayidx31.i.i.i, align 4
  %arrayidx38.i.i.i = getelementptr i32, ptr %call8.i.i.i, i64 %idxprom25.i.i.i
  store i32 %57, ptr %arrayidx38.i.i.i, align 4
  %arrayidx43.i.i.i = getelementptr i32, ptr %call8.i.i.i, i64 %idxprom30.i.i.i
  store i32 117440512, ptr %arrayidx43.i.i.i, align 4
  %arrayidx50.i.i.i = getelementptr i32, ptr %call15.i.i.i, i64 %idxprom25.i.i.i
  store i32 %57, ptr %arrayidx50.i.i.i, align 4
  %arrayidx55.i.i.i = getelementptr i32, ptr %call15.i.i.i, i64 %idxprom30.i.i.i
  store i32 16777216, ptr %arrayidx55.i.i.i, align 4
  %inc.i91.i.i = add nuw i32 %cpu.03.i.i.i, 1
  %exitcond.not.i92.i.i = icmp eq i32 %inc.i91.i.i, %55
  br i1 %exitcond.not.i92.i.i, label %for.end.i.i.i, label %for.body.i90.i.i, !llvm.loop !15

for.end.i.i.i:                                    ; preds = %for.body.i90.i.i, %if.then22.i.i
  %mul62.i.i.i = shl i32 %55, 3
  %58 = load i32, ptr %aia_type.i.i.i, align 8
  %cmp64.not.i.i.i = icmp eq i32 %58, 2
  br i1 %cmp64.not.i.i.i, label %if.then103.i.i.i, label %if.then.i93.i.i

if.then.i93.i.i:                                  ; preds = %for.end.i.i.i
  %mul70.i.i.i = shl nuw nsw i64 %indvars.iv.i.i, 16
  %add71.i.i.i = add nuw nsw i64 %mul70.i.i.i, 33554432
  %call72.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.116, i64 noundef %add71.i.i.i) #13
  %fdt.i94.i.i = getelementptr inbounds i8, ptr %call.i.i84.i.i, i64 40
  %59 = load ptr, ptr %fdt.i94.i.i, align 8
  %call73.i95.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %59, ptr noundef %call72.i.i.i) #13
  %60 = load ptr, ptr %fdt.i94.i.i, align 8
  %call75.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %60, ptr noundef %call72.i.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.117) #13
  store i32 0, ptr %qdt_tmp.i83.i.i, align 16
  %conv76.i.i.i = trunc i64 %add71.i.i.i to i32
  store i32 %conv76.i.i.i, ptr %arrayinit.element.i96.i.i, align 4
  store i32 0, ptr %arrayinit.element77.i.i.i, align 8
  store i32 16384, ptr %arrayinit.element78.i.i.i, align 4
  br label %for.body83.i.i.i

for.body83.i.i.i:                                 ; preds = %for.body83.i.i.i, %if.then.i93.i.i
  %indvars.iv.i97.i.i = phi i64 [ 0, %if.then.i93.i.i ], [ %indvars.iv.next.i98.i.i, %for.body83.i.i.i ]
  %arrayidx85.i.i.i = getelementptr [4 x i32], ptr %qdt_tmp.i83.i.i, i64 0, i64 %indvars.iv.i97.i.i
  %61 = load i32, ptr %arrayidx85.i.i.i, align 4
  %62 = call i32 @llvm.bswap.i32(i32 %61)
  store i32 %62, ptr %arrayidx85.i.i.i, align 4
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %indvars.iv.next.i98.i.i, 4
  br i1 %exitcond8.not.i.i.i, label %if.end.i99.i.i, label %for.body83.i.i.i, !llvm.loop !16

if.end.i99.i.i:                                   ; preds = %for.body83.i.i.i
  %63 = load ptr, ptr %fdt.i94.i.i, align 8
  %call93.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %63, ptr noundef %call72.i.i.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp.i83.i.i, i32 noundef 16) #13
  %64 = load ptr, ptr %fdt.i94.i.i, align 8
  %call95.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %64, ptr noundef %call72.i.i.i, ptr noundef nonnull @.str.118, ptr noundef %call1.i89.i.i, i32 noundef %mul62.i.i.i) #13
  %65 = load ptr, ptr %fdt.i94.i.i, align 8
  %call97.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %65, ptr noundef %call72.i.i.i, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef 0) #13
  %66 = load ptr, ptr %fdt.i94.i.i, align 8
  %call99.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %66, ptr noundef %call72.i.i.i, ptr noundef nonnull @.str.112, i32 noundef 0) #13
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i84.i.i, ptr noundef %call72.i.i.i, i32 noundef %10) #13
  call void @g_free(ptr noundef %call72.i.i.i) #13
  %.pr.i.i.i = load i32, ptr %aia_type.i.i.i, align 8
  %cmp101.i.i.i = icmp eq i32 %.pr.i.i.i, 2
  br i1 %cmp101.i.i.i, label %if.then103.i.i.i, label %if.else.i.i.i

if.then103.i.i.i:                                 ; preds = %if.end.i99.i.i, %for.end.i.i.i
  %mul106.i.i.i = shl i32 %10, 15
  %conv107.i.i.i = sext i32 %mul106.i.i.i to i64
  %add108.i.i.i = add nsw i64 %conv107.i.i.i, 33554432
  br label %if.end119.i.i.i

if.else.i.i.i:                                    ; preds = %if.end.i99.i.i
  %add116.i.i.i = add nuw nsw i64 %mul70.i.i.i, 33570816
  br label %if.end119.i.i.i

if.end119.i.i.i:                                  ; preds = %if.else.i.i.i, %if.then103.i.i.i
  %size.0.i.i.i = phi i32 [ 8, %if.then103.i.i.i ], [ 16392, %if.else.i.i.i ]
  %addr.0.i.i.i = phi i64 [ %add108.i.i.i, %if.then103.i.i.i ], [ %add116.i.i.i, %if.else.i.i.i ]
  %call120.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.119, i64 noundef %addr.0.i.i.i) #13
  %fdt121.i.i.i = getelementptr inbounds i8, ptr %call.i.i84.i.i, i64 40
  %67 = load ptr, ptr %fdt121.i.i.i, align 8
  %call122.i.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %67, ptr noundef %call120.i.i.i) #13
  %68 = load ptr, ptr %fdt121.i.i.i, align 8
  %call124.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %68, ptr noundef %call120.i.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.120) #13
  store i32 0, ptr %qdt_tmp126.i.i.i, align 16
  %69 = trunc i64 %addr.0.i.i.i to i32
  %conv130.i.i.i = add i32 %69, 32760
  store i32 %conv130.i.i.i, ptr %arrayinit.element128.i.i.i, align 4
  store i32 0, ptr %arrayinit.element131.i.i.i, align 8
  store i32 %size.0.i.i.i, ptr %arrayinit.element132.i.i.i, align 4
  store i32 0, ptr %arrayinit.element135.i.i.i, align 16
  store i32 %69, ptr %arrayinit.element136.i.i.i, align 4
  store i32 0, ptr %arrayinit.element139.i.i.i, align 8
  store i32 32760, ptr %arrayinit.element140.i.i.i, align 4
  br label %for.body146.i.i.i

for.body146.i.i.i:                                ; preds = %for.body146.i.i.i, %if.end119.i.i.i
  %indvars.iv9.i.i.i = phi i64 [ 0, %if.end119.i.i.i ], [ %indvars.iv.next10.i.i.i, %for.body146.i.i.i ]
  %arrayidx148.i.i.i = getelementptr [8 x i32], ptr %qdt_tmp126.i.i.i, i64 0, i64 %indvars.iv9.i.i.i
  %70 = load i32, ptr %arrayidx148.i.i.i, align 4
  %71 = call i32 @llvm.bswap.i32(i32 %70)
  store i32 %71, ptr %arrayidx148.i.i.i, align 4
  %indvars.iv.next10.i.i.i = add nuw nsw i64 %indvars.iv9.i.i.i, 1
  %exitcond12.not.i.i.i = icmp eq i64 %indvars.iv.next10.i.i.i, 8
  br i1 %exitcond12.not.i.i.i, label %for.end154.i.i.i, label %for.body146.i.i.i, !llvm.loop !17

for.end154.i.i.i:                                 ; preds = %for.body146.i.i.i
  %72 = load ptr, ptr %fdt121.i.i.i, align 8
  %call157.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %72, ptr noundef %call120.i.i.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp126.i.i.i, i32 noundef 32) #13
  %73 = load ptr, ptr %fdt121.i.i.i, align 8
  %call160.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %73, ptr noundef %call120.i.i.i, ptr noundef nonnull @.str.118, ptr noundef %call8.i.i.i, i32 noundef %mul62.i.i.i) #13
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i84.i.i, ptr noundef %call120.i.i.i, i32 noundef %10) #13
  call void @g_free(ptr noundef %call120.i.i.i) #13
  %74 = load i32, ptr %aia_type.i.i.i, align 8
  %cmp162.not.i.i.i = icmp eq i32 %74, 2
  br i1 %cmp162.not.i.i.i, label %create_fdt_socket_aclint.exit.i.i, label %if.then164.i.i.i

if.then164.i.i.i:                                 ; preds = %for.end154.i.i.i
  %mul170.i.i.i = shl nuw nsw i64 %indvars.iv.i.i, 14
  %add171.i.i.i = add nuw nsw i64 %mul170.i.i.i, 49283072
  %call172.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.121, i64 noundef %add171.i.i.i) #13
  %75 = load ptr, ptr %fdt121.i.i.i, align 8
  %call174.i.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %75, ptr noundef %call172.i.i.i) #13
  %76 = load ptr, ptr %fdt121.i.i.i, align 8
  %call176.i.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %76, ptr noundef %call172.i.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.122) #13
  store i32 0, ptr %qdt_tmp178.i.i.i, align 16
  %conv181.i.i.i = trunc i64 %add171.i.i.i to i32
  store i32 %conv181.i.i.i, ptr %arrayinit.element180.i.i.i, align 4
  store i32 0, ptr %arrayinit.element182.i.i.i, align 8
  store i32 16384, ptr %arrayinit.element183.i.i.i, align 4
  br label %for.body192.i.i.i

for.body192.i.i.i:                                ; preds = %for.body192.i.i.i, %if.then164.i.i.i
  %indvars.iv13.i.i.i = phi i64 [ 0, %if.then164.i.i.i ], [ %indvars.iv.next14.i.i.i, %for.body192.i.i.i ]
  %arrayidx194.i.i.i = getelementptr [4 x i32], ptr %qdt_tmp178.i.i.i, i64 0, i64 %indvars.iv13.i.i.i
  %77 = load i32, ptr %arrayidx194.i.i.i, align 4
  %78 = call i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %arrayidx194.i.i.i, align 4
  %indvars.iv.next14.i.i.i = add nuw nsw i64 %indvars.iv13.i.i.i, 1
  %exitcond16.not.i.i.i = icmp eq i64 %indvars.iv.next14.i.i.i, 4
  br i1 %exitcond16.not.i.i.i, label %for.end200.i.i.i, label %for.body192.i.i.i, !llvm.loop !18

for.end200.i.i.i:                                 ; preds = %for.body192.i.i.i
  %79 = load ptr, ptr %fdt121.i.i.i, align 8
  %call203.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %79, ptr noundef %call172.i.i.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp178.i.i.i, i32 noundef 16) #13
  %80 = load ptr, ptr %fdt121.i.i.i, align 8
  %call206.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %80, ptr noundef %call172.i.i.i, ptr noundef nonnull @.str.118, ptr noundef %call15.i.i.i, i32 noundef %mul62.i.i.i) #13
  %81 = load ptr, ptr %fdt121.i.i.i, align 8
  %call208.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %81, ptr noundef %call172.i.i.i, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef 0) #13
  %82 = load ptr, ptr %fdt121.i.i.i, align 8
  %call210.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %82, ptr noundef %call172.i.i.i, ptr noundef nonnull @.str.112, i32 noundef 0) #13
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i84.i.i, ptr noundef %call172.i.i.i, i32 noundef %10) #13
  call void @g_free(ptr noundef %call172.i.i.i) #13
  br label %create_fdt_socket_aclint.exit.i.i

create_fdt_socket_aclint.exit.i.i:                ; preds = %for.end200.i.i.i, %for.end154.i.i.i
  call void @g_free(ptr noundef %call1.i89.i.i) #13
  call void @g_free(ptr noundef %call8.i.i.i) #13
  call void @g_free(ptr noundef %call15.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i83.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %qdt_tmp126.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp178.i.i.i)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i100.i.i)
  %call.i.i101.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %83 = load i32, ptr %num_harts.i.i, align 8
  %mul.i105.i.i = shl i32 %83, 2
  %conv.i106.i.i = zext i32 %mul.i105.i.i to i64
  %call1.i107.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i106.i.i, i64 noundef 4) #15
  %84 = load i32, ptr %num_harts.i.i, align 8
  %cmp1.not.i.i.i = icmp eq i32 %84, 0
  br i1 %cmp1.not.i.i.i, label %for.end.i112.i.i, label %for.body.i108.i.i

for.body.i108.i.i:                                ; preds = %if.else.i.i, %for.body.i108.i.i
  %cpu.02.i.i.i = phi i32 [ %inc.i110.i.i, %for.body.i108.i.i ], [ 0, %if.else.i.i ]
  %idxprom7.i.i.i = sext i32 %cpu.02.i.i.i to i64
  %arrayidx8.i109.i.i = getelementptr i32, ptr %arrayidx20.i.i, i64 %idxprom7.i.i.i
  %85 = load i32, ptr %arrayidx8.i109.i.i, align 4
  %86 = call i32 @llvm.bswap.i32(i32 %85)
  %mul10.i.i.i = shl i32 %cpu.02.i.i.i, 2
  %idxprom11.i.i.i = sext i32 %mul10.i.i.i to i64
  %arrayidx12.i.i.i = getelementptr i32, ptr %call1.i107.i.i, i64 %idxprom11.i.i.i
  store i32 %86, ptr %arrayidx12.i.i.i, align 4
  %add15.i.i.i = or disjoint i32 %mul10.i.i.i, 1
  %idxprom16.i.i.i = sext i32 %add15.i.i.i to i64
  %arrayidx17.i.i.i = getelementptr i32, ptr %call1.i107.i.i, i64 %idxprom16.i.i.i
  store i32 50331648, ptr %arrayidx17.i.i.i, align 4
  %add22.i.i.i = or disjoint i32 %mul10.i.i.i, 2
  %idxprom23.i.i.i = sext i32 %add22.i.i.i to i64
  %arrayidx24.i.i.i = getelementptr i32, ptr %call1.i107.i.i, i64 %idxprom23.i.i.i
  store i32 %86, ptr %arrayidx24.i.i.i, align 4
  %add27.i.i.i = or disjoint i32 %mul10.i.i.i, 3
  %idxprom28.i.i.i = sext i32 %add27.i.i.i to i64
  %arrayidx29.i.i.i = getelementptr i32, ptr %call1.i107.i.i, i64 %idxprom28.i.i.i
  store i32 117440512, ptr %arrayidx29.i.i.i, align 4
  %inc.i110.i.i = add nuw i32 %cpu.02.i.i.i, 1
  %exitcond.not.i111.i.i = icmp eq i32 %inc.i110.i.i, %84
  br i1 %exitcond.not.i111.i.i, label %for.end.i112.i.i, label %for.body.i108.i.i, !llvm.loop !19

for.end.i112.i.i:                                 ; preds = %for.body.i108.i.i, %if.else.i.i
  %mul33.i.i.i = shl nuw nsw i64 %indvars.iv.i.i, 16
  %add34.i.i.i = add nuw nsw i64 %mul33.i.i.i, 33554432
  %call35.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.125, i64 noundef %add34.i.i.i) #13
  %fdt.i113.i.i = getelementptr inbounds i8, ptr %call.i.i101.i.i, i64 40
  %87 = load ptr, ptr %fdt.i113.i.i, align 8
  %call36.i.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %87, ptr noundef %call35.i.i.i) #13
  %88 = load ptr, ptr %fdt.i113.i.i, align 8
  %call38.i.i.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef %88, ptr noundef %call35.i.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @create_fdt_socket_clint.clint_compat, i32 noundef 2) #13
  store i32 0, ptr %qdt_tmp.i100.i.i, align 16
  %conv39.i.i.i = trunc i64 %add34.i.i.i to i32
  store i32 %conv39.i.i.i, ptr %arrayinit.element.i114.i.i, align 4
  store i32 0, ptr %arrayinit.element40.i.i.i, align 8
  store i32 65536, ptr %arrayinit.element41.i.i.i, align 4
  br label %for.body49.i.i.i

for.body49.i.i.i:                                 ; preds = %for.body49.i.i.i, %for.end.i112.i.i
  %indvars.iv.i115.i.i = phi i64 [ 0, %for.end.i112.i.i ], [ %indvars.iv.next.i116.i.i, %for.body49.i.i.i ]
  %arrayidx51.i.i.i = getelementptr [4 x i32], ptr %qdt_tmp.i100.i.i, i64 0, i64 %indvars.iv.i115.i.i
  %89 = load i32, ptr %arrayidx51.i.i.i, align 4
  %90 = call i32 @llvm.bswap.i32(i32 %89)
  store i32 %90, ptr %arrayidx51.i.i.i, align 4
  %indvars.iv.next.i116.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %exitcond5.not.i.i.i = icmp eq i64 %indvars.iv.next.i116.i.i, 4
  br i1 %exitcond5.not.i.i.i, label %create_fdt_socket_clint.exit.i.i, label %for.body49.i.i.i, !llvm.loop !20

create_fdt_socket_clint.exit.i.i:                 ; preds = %for.body49.i.i.i
  %91 = load ptr, ptr %fdt.i113.i.i, align 8
  %call59.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %91, ptr noundef %call35.i.i.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp.i100.i.i, i32 noundef 16) #13
  %92 = load ptr, ptr %fdt.i113.i.i, align 8
  %93 = load i32, ptr %num_harts.i.i, align 8
  %mul67.i.i.i = shl i32 %93, 4
  %call69.i117.i.i = call i32 @qemu_fdt_setprop(ptr noundef %92, ptr noundef %call35.i.i.i, ptr noundef nonnull @.str.118, ptr noundef %call1.i107.i.i, i32 noundef %mul67.i.i.i) #13
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i101.i.i, ptr noundef %call35.i.i.i, i32 noundef %10) #13
  call void @g_free(ptr noundef %call35.i.i.i) #13
  call void @g_free(ptr noundef %call1.i107.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i100.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %create_fdt_socket_clint.exit.i.i, %create_fdt_socket_aclint.exit.i.i, %create_fdt_socket_memory.exit.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %cmp.i.i = icmp sgt i64 %indvars.iv.i.i, 0
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !21

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.then
  %phandle.3.i = phi i32 [ 1, %if.then ], [ %phandle.2.i, %for.inc.i.i ]
  %aia_type.i.i = getelementptr i8, ptr %notifier, i64 3488
  %94 = load i32, ptr %aia_type.i.i, align 8
  %cmp28.i.i = icmp eq i32 %94, 2
  br i1 %cmp28.i.i, label %if.then30.i.i, label %if.end31.i.i

if.then30.i.i:                                    ; preds = %for.end.i.i
  call fastcc void @create_fdt_one_imsic(ptr noundef nonnull %add.ptr, i64 noundef 603979776, ptr noundef %call11.i.i, i32 noundef %phandle.3.i, i1 noundef zeroext true, i32 noundef 0)
  %aia_guests.i.i.i = getelementptr i8, ptr %notifier, i64 3492
  %95 = load i32, ptr %aia_guests.i.i.i, align 4
  %add.i119.i.i = add i32 %95, 1
  %conv.i.i.i.i = zext i32 %add.i119.i.i to i64
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then30.i.i
  %ret.0.i.i.i.i = phi i32 [ 0, %if.then30.i.i ], [ %inc.i.i.i.i, %while.cond.i.i.i.i ]
  %sh_prom.i.i.i.i = zext nneg i32 %ret.0.i.i.i.i to i64
  %shl.i.i.i.i = shl nuw i64 1, %sh_prom.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %shl.i.i.i.i, %conv.i.i.i.i
  %inc.i.i.i.i = add i32 %ret.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.cond.i.i.i.i, label %create_fdt_imsic.exit.i.i, !llvm.loop !7

create_fdt_imsic.exit.i.i:                        ; preds = %while.cond.i.i.i.i
  %inc1.i.i.i = add i32 %phandle.3.i, 2
  %inc.i118.i.i = add i32 %phandle.3.i, 1
  call fastcc void @create_fdt_one_imsic(ptr noundef %add.ptr, i64 noundef 671088640, ptr noundef %call11.i.i, i32 noundef %inc.i118.i.i, i1 noundef zeroext false, i32 noundef %ret.0.i.i.i.i)
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %create_fdt_imsic.exit.i.i, %for.end.i.i
  %phandle.4.i = phi i32 [ %inc1.i.i.i, %create_fdt_imsic.exit.i.i ], [ %phandle.3.i, %for.end.i.i ]
  %msi_pcie_phandle.0.i = phi i32 [ %inc.i118.i.i, %create_fdt_imsic.exit.i.i ], [ 1, %for.end.i.i ]
  %msi_m_phandle.0.i.i = phi i32 [ %phandle.3.i, %create_fdt_imsic.exit.i.i ], [ 0, %for.end.i.i ]
  %msi_s_phandle.0.i.i = phi i32 [ %inc.i118.i.i, %create_fdt_imsic.exit.i.i ], [ 0, %for.end.i.i ]
  br i1 %cmp4.i.i, label %for.body38.lr.ph.i.i, label %for.end61.thread.i.i

for.end61.thread.i.i:                             ; preds = %if.end31.i.i
  call void @g_free(ptr noundef %call11.i.i) #13
  br label %create_fdt_sockets.exit.i

for.body38.lr.ph.i.i:                             ; preds = %if.end31.i.i
  %96 = load i32, ptr %smp.i.i, align 8
  %arrayinit.element.i152.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i120.i.i, i64 4
  %arrayinit.element59.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i120.i.i, i64 8
  %arrayinit.element60.i.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i120.i.i, i64 12
  %97 = zext nneg i32 %sub.i.i to i64
  br label %for.body38.i.i

for.body38.i.i:                                   ; preds = %for.inc59.i.i, %for.body38.lr.ph.i.i
  %phandle.5.i = phi i32 [ %phandle.4.i, %for.body38.lr.ph.i.i ], [ %phandle.6.i, %for.inc59.i.i ]
  %indvars.iv14.i.i = phi i64 [ %97, %for.body38.lr.ph.i.i ], [ %indvars.iv.next15.i.i, %for.inc59.i.i ]
  %phandle_pos.19.i.i = phi i32 [ %96, %for.body38.lr.ph.i.i ], [ %sub43.i.i, %for.inc59.i.i ]
  %num_harts42.i.i = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %indvars.iv14.i.i, i32 1
  %98 = load i32, ptr %num_harts42.i.i, align 8
  %sub43.i.i = sub i32 %phandle_pos.19.i.i, %98
  %99 = load i32, ptr %aia_type.i.i, align 8
  %cmp45.i.i = icmp eq i32 %99, 0
  %idxprom48.i.i = sext i32 %sub43.i.i to i64
  %arrayidx49.i.i = getelementptr i32, ptr %call11.i.i, i64 %idxprom48.i.i
  br i1 %cmp45.i.i, label %if.then47.i.i, label %if.else50.i.i

if.then47.i.i:                                    ; preds = %for.body38.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i120.i.i)
  %call.i.i121.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %100 = load i32, ptr %num_harts42.i.i, align 8
  %mul.i125.i.i = shl i32 %100, 2
  %conv.i126.i.i = zext i32 %mul.i125.i.i to i64
  %call1.i127.i.i = call noalias ptr @g_malloc0_n(i64 noundef %conv.i126.i.i, i64 noundef 4) #15
  %101 = load i32, ptr %num_harts42.i.i, align 8
  %cmp1.not.i128.i.i = icmp eq i32 %101, 0
  br i1 %cmp1.not.i128.i.i, label %for.end.i147.i.i, label %for.body.i129.i.i

for.body.i129.i.i:                                ; preds = %if.then47.i.i, %for.body.i129.i.i
  %cpu.02.i130.i.i = phi i32 [ %inc.i145.i.i, %for.body.i129.i.i ], [ 0, %if.then47.i.i ]
  %idxprom7.i131.i.i = sext i32 %cpu.02.i130.i.i to i64
  %arrayidx8.i132.i.i = getelementptr i32, ptr %arrayidx49.i.i, i64 %idxprom7.i131.i.i
  %102 = load i32, ptr %arrayidx8.i132.i.i, align 4
  %103 = call i32 @llvm.bswap.i32(i32 %102)
  %mul10.i133.i.i = shl i32 %cpu.02.i130.i.i, 2
  %idxprom11.i134.i.i = sext i32 %mul10.i133.i.i to i64
  %arrayidx12.i135.i.i = getelementptr i32, ptr %call1.i127.i.i, i64 %idxprom11.i134.i.i
  store i32 %103, ptr %arrayidx12.i135.i.i, align 4
  %add15.i136.i.i = or disjoint i32 %mul10.i133.i.i, 1
  %idxprom16.i137.i.i = sext i32 %add15.i136.i.i to i64
  %arrayidx17.i138.i.i = getelementptr i32, ptr %call1.i127.i.i, i64 %idxprom16.i137.i.i
  store i32 184549376, ptr %arrayidx17.i138.i.i, align 4
  %add22.i139.i.i = or disjoint i32 %mul10.i133.i.i, 2
  %idxprom23.i140.i.i = sext i32 %add22.i139.i.i to i64
  %arrayidx24.i141.i.i = getelementptr i32, ptr %call1.i127.i.i, i64 %idxprom23.i140.i.i
  store i32 %103, ptr %arrayidx24.i141.i.i, align 4
  %add27.i142.i.i = or disjoint i32 %mul10.i133.i.i, 3
  %idxprom28.i143.i.i = sext i32 %add27.i142.i.i to i64
  %arrayidx29.i144.i.i = getelementptr i32, ptr %call1.i127.i.i, i64 %idxprom28.i143.i.i
  store i32 150994944, ptr %arrayidx29.i144.i.i, align 4
  %inc.i145.i.i = add nuw i32 %cpu.02.i130.i.i, 1
  %exitcond.not.i146.i.i = icmp eq i32 %inc.i145.i.i, %101
  br i1 %exitcond.not.i146.i.i, label %for.end.i147.i.i, label %for.body.i129.i.i, !llvm.loop !22

for.end.i147.i.i:                                 ; preds = %for.body.i129.i.i, %if.then47.i.i
  %arrayidx32.i.i.i = getelementptr i32, ptr %xplic_phandles.i.i, i64 %indvars.iv14.i.i
  store i32 %phandle.5.i, ptr %arrayidx32.i.i.i, align 4
  %mul36.i.i.i = mul nuw nsw i64 %indvars.iv14.i.i, 6291456
  %add37.i.i.i = add nuw nsw i64 %mul36.i.i.i, 201326592
  %call38.i148.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.136, i64 noundef %add37.i.i.i) #13
  %fdt.i149.i.i = getelementptr inbounds i8, ptr %call.i.i121.i.i, i64 40
  %104 = load ptr, ptr %fdt.i149.i.i, align 8
  %call39.i.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %104, ptr noundef %call38.i148.i.i) #13
  %105 = load ptr, ptr %fdt.i149.i.i, align 8
  %call41.i150.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %105, ptr noundef %call38.i148.i.i, ptr noundef nonnull @.str.112, i32 noundef 1) #13
  %106 = load ptr, ptr %fdt.i149.i.i, align 8
  %call43.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %106, ptr noundef %call38.i148.i.i, ptr noundef nonnull @.str.77, i32 noundef 0) #13
  %107 = load ptr, ptr %fdt.i149.i.i, align 8
  %call45.i.i.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef %107, ptr noundef %call38.i148.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @create_fdt_socket_plic.plic_compat, i32 noundef 2) #13
  %108 = load ptr, ptr %fdt.i149.i.i, align 8
  %call47.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %108, ptr noundef %call38.i148.i.i, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef 0) #13
  %109 = load ptr, ptr %fdt.i149.i.i, align 8
  %110 = load i32, ptr %num_harts42.i.i, align 8
  %mul55.i.i.i = shl i32 %110, 4
  %call57.i151.i.i = call i32 @qemu_fdt_setprop(ptr noundef %109, ptr noundef %call38.i148.i.i, ptr noundef nonnull @.str.118, ptr noundef %call1.i127.i.i, i32 noundef %mul55.i.i.i) #13
  store i32 0, ptr %qdt_tmp.i120.i.i, align 16
  %conv58.i.i.i = trunc i64 %add37.i.i.i to i32
  store i32 %conv58.i.i.i, ptr %arrayinit.element.i152.i.i, align 4
  store i32 0, ptr %arrayinit.element59.i.i.i, align 8
  store i32 6291456, ptr %arrayinit.element60.i.i.i, align 4
  br label %for.body68.i.i.i

for.body68.i.i.i:                                 ; preds = %for.body68.i.i.i, %for.end.i147.i.i
  %indvars.iv.i153.i.i = phi i64 [ 0, %for.end.i147.i.i ], [ %indvars.iv.next.i154.i.i, %for.body68.i.i.i ]
  %arrayidx70.i.i.i = getelementptr [4 x i32], ptr %qdt_tmp.i120.i.i, i64 0, i64 %indvars.iv.i153.i.i
  %111 = load i32, ptr %arrayidx70.i.i.i, align 4
  %112 = call i32 @llvm.bswap.i32(i32 %111)
  store i32 %112, ptr %arrayidx70.i.i.i, align 4
  %indvars.iv.next.i154.i.i = add nuw nsw i64 %indvars.iv.i153.i.i, 1
  %exitcond5.not.i155.i.i = icmp eq i64 %indvars.iv.next.i154.i.i, 4
  br i1 %exitcond5.not.i155.i.i, label %for.end76.i.i.i, label %for.body68.i.i.i, !llvm.loop !23

for.end76.i.i.i:                                  ; preds = %for.body68.i.i.i
  %inc30.i.i.i = add i32 %phandle.5.i, 1
  %113 = load ptr, ptr %fdt.i149.i.i, align 8
  %call78.i156.i.i = call i32 @qemu_fdt_setprop(ptr noundef %113, ptr noundef %call38.i148.i.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp.i120.i.i, i32 noundef 16) #13
  %114 = load ptr, ptr %fdt.i149.i.i, align 8
  %call80.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %114, ptr noundef %call38.i148.i.i, ptr noundef nonnull @.str.137, i32 noundef 95) #13
  %115 = trunc i64 %indvars.iv14.i.i to i32
  call void @riscv_socket_fdt_write_id(ptr noundef %call.i.i121.i.i, ptr noundef %call38.i148.i.i, i32 noundef %115) #13
  %116 = load ptr, ptr %fdt.i149.i.i, align 8
  %call84.i.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %116, ptr noundef %call38.i148.i.i, ptr noundef nonnull @.str.108, i32 noundef %phandle.5.i) #13
  %tobool.not.i.i.i = icmp eq i64 %indvars.iv14.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i158.i.i, label %create_fdt_socket_plic.exit.i.i

if.then.i158.i.i:                                 ; preds = %for.end76.i.i.i
  %117 = load ptr, ptr %fdt.i149.i.i, align 8
  call void @platform_bus_add_all_fdt_nodes(ptr noundef %117, ptr noundef %call38.i148.i.i, i64 noundef 67108864, i64 noundef 33554432, i32 noundef 64) #13
  br label %create_fdt_socket_plic.exit.i.i

create_fdt_socket_plic.exit.i.i:                  ; preds = %if.then.i158.i.i, %for.end76.i.i.i
  call void @g_free(ptr noundef %call38.i148.i.i) #13
  call void @g_free(ptr noundef %call1.i127.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i120.i.i)
  br label %for.inc59.i.i

if.else50.i.i:                                    ; preds = %for.body38.i.i
  %call.i.i159.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %inc.i160.i.i = add i32 %phandle.5.i, 1
  %inc1.i161.i.i = add i32 %phandle.5.i, 2
  %mul.i163.i.i = shl nuw nsw i64 %indvars.iv14.i.i, 15
  %add.i164.i.i = add nuw nsw i64 %mul.i163.i.i, 201326592
  %118 = trunc i64 %indvars.iv14.i.i to i32
  call fastcc void @create_fdt_one_aplic(ptr noundef nonnull %add.ptr, i32 noundef %118, i64 noundef %add.i164.i.i, i32 noundef %msi_m_phandle.0.i.i, ptr noundef %arrayidx49.i.i, i32 noundef %phandle.5.i, i32 noundef %inc.i160.i.i, i1 noundef zeroext true, i32 noundef %98)
  %add12.i.i.i = add nuw nsw i64 %mul.i163.i.i, 218103808
  call fastcc void @create_fdt_one_aplic(ptr noundef nonnull %add.ptr, i32 noundef %118, i64 noundef %add12.i.i.i, i32 noundef %msi_s_phandle.0.i.i, ptr noundef %arrayidx49.i.i, i32 noundef %inc.i160.i.i, i32 noundef 0, i1 noundef zeroext false, i32 noundef %98)
  %call16.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.138, i64 noundef %add12.i.i.i) #13
  %tobool.not.i165.i.i = icmp eq i64 %indvars.iv14.i.i, 0
  br i1 %tobool.not.i165.i.i, label %if.then.i167.i.i, label %create_fdt_socket_aplic.exit.i.i

if.then.i167.i.i:                                 ; preds = %if.else50.i.i
  %fdt.i168.i.i = getelementptr inbounds i8, ptr %call.i.i159.i.i, i64 40
  %119 = load ptr, ptr %fdt.i168.i.i, align 8
  call void @platform_bus_add_all_fdt_nodes(ptr noundef %119, ptr noundef %call16.i.i.i, i64 noundef 67108864, i64 noundef 33554432, i32 noundef 64) #13
  br label %create_fdt_socket_aplic.exit.i.i

create_fdt_socket_aplic.exit.i.i:                 ; preds = %if.then.i167.i.i, %if.else50.i.i
  call void @g_free(ptr noundef %call16.i.i.i) #13
  %arrayidx21.i.i.i = getelementptr i32, ptr %xplic_phandles.i.i, i64 %indvars.iv14.i.i
  store i32 %inc.i160.i.i, ptr %arrayidx21.i.i.i, align 4
  br label %for.inc59.i.i

for.inc59.i.i:                                    ; preds = %create_fdt_socket_aplic.exit.i.i, %create_fdt_socket_plic.exit.i.i
  %phandle.6.i = phi i32 [ %inc30.i.i.i, %create_fdt_socket_plic.exit.i.i ], [ %inc1.i161.i.i, %create_fdt_socket_aplic.exit.i.i ]
  %indvars.iv.next15.i.i = add nsw i64 %indvars.iv14.i.i, -1
  %cmp36.i.i = icmp sgt i64 %indvars.iv14.i.i, 0
  br i1 %cmp36.i.i, label %for.body38.i.i, label %for.end61.i.i, !llvm.loop !24

for.end61.i.i:                                    ; preds = %for.inc59.i.i
  call void @g_free(ptr noundef %call11.i.i) #13
  %cmp6311.i.i = icmp sgt i32 %call1.i.i, 0
  br i1 %cmp6311.i.i, label %for.body65.lr.ph.i.i, label %create_fdt_sockets.exit.i

for.body65.lr.ph.i.i:                             ; preds = %for.end61.i.i
  %arrayidx88.i.i = getelementptr inbounds i8, ptr %xplic_phandles.i.i, i64 8
  %120 = load i32, ptr %arrayidx88.i.i, align 8
  %arrayidx80.i.i = getelementptr inbounds i8, ptr %xplic_phandles.i.i, i64 4
  %121 = load i32, ptr %arrayidx80.i.i, align 4
  %122 = load i32, ptr %xplic_phandles.i.i, align 16
  br label %for.body65.i.i

for.body65.i.i:                                   ; preds = %for.inc90.i.i, %for.body65.lr.ph.i.i
  %irq_mmio_phandle.0.i = phi i32 [ 1, %for.body65.lr.ph.i.i ], [ %irq_mmio_phandle.3.i, %for.inc90.i.i ]
  %irq_pcie_phandle.0.i = phi i32 [ 1, %for.body65.lr.ph.i.i ], [ %irq_pcie_phandle.1.i, %for.inc90.i.i ]
  %irq_virtio_phandle.0.i = phi i32 [ 1, %for.body65.lr.ph.i.i ], [ %irq_virtio_phandle.2.i, %for.inc90.i.i ]
  %socket.212.i.i = phi i32 [ 0, %for.body65.lr.ph.i.i ], [ %inc.i.i, %for.inc90.i.i ]
  switch i32 %socket.212.i.i, label %for.inc90.i.i [
    i32 0, label %if.then68.i.i
    i32 1, label %for.inc90.sink.split.sink.split.i.i
    i32 2, label %for.inc90.sink.split.i.i
  ]

if.then68.i.i:                                    ; preds = %for.body65.i.i
  br label %for.inc90.i.i

for.inc90.sink.split.sink.split.i.i:              ; preds = %for.body65.i.i
  br label %for.inc90.i.i

for.inc90.sink.split.i.i:                         ; preds = %for.body65.i.i
  br label %for.inc90.i.i

for.inc90.i.i:                                    ; preds = %for.inc90.sink.split.i.i, %for.inc90.sink.split.sink.split.i.i, %if.then68.i.i, %for.body65.i.i
  %irq_mmio_phandle.3.i = phi i32 [ %irq_mmio_phandle.0.i, %for.body65.i.i ], [ %122, %if.then68.i.i ], [ %irq_mmio_phandle.0.i, %for.inc90.sink.split.sink.split.i.i ], [ %irq_mmio_phandle.0.i, %for.inc90.sink.split.i.i ]
  %irq_pcie_phandle.1.i = phi i32 [ %irq_pcie_phandle.0.i, %for.body65.i.i ], [ %122, %if.then68.i.i ], [ %121, %for.inc90.sink.split.sink.split.i.i ], [ %120, %for.inc90.sink.split.i.i ]
  %irq_virtio_phandle.2.i = phi i32 [ %irq_virtio_phandle.0.i, %for.body65.i.i ], [ %122, %if.then68.i.i ], [ %121, %for.inc90.sink.split.sink.split.i.i ], [ %irq_virtio_phandle.0.i, %for.inc90.sink.split.i.i ]
  %inc.i.i = add nuw nsw i32 %socket.212.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %call1.i.i
  br i1 %exitcond.not.i.i, label %create_fdt_sockets.exit.i, label %for.body65.i.i, !llvm.loop !25

create_fdt_sockets.exit.i:                        ; preds = %for.inc90.i.i, %for.end61.i.i, %for.end61.thread.i.i
  %phandle.7.i = phi i32 [ %phandle.6.i, %for.end61.i.i ], [ %phandle.4.i, %for.end61.thread.i.i ], [ %phandle.6.i, %for.inc90.i.i ]
  %irq_mmio_phandle.4.i = phi i32 [ 1, %for.end61.i.i ], [ 1, %for.end61.thread.i.i ], [ %irq_mmio_phandle.3.i, %for.inc90.i.i ]
  %irq_pcie_phandle.2.i = phi i32 [ 1, %for.end61.i.i ], [ 1, %for.end61.thread.i.i ], [ %irq_pcie_phandle.1.i, %for.inc90.i.i ]
  %irq_virtio_phandle.3.i = phi i32 [ 1, %for.end61.i.i ], [ 1, %for.end61.thread.i.i ], [ %irq_virtio_phandle.2.i, %for.inc90.i.i ]
  call void @riscv_socket_fdt_write_distance_matrix(ptr noundef %call.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %xplic_phandles.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp38.i.i)
  %call.i.i6.i = call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %fdt.i7.i = getelementptr inbounds i8, ptr %call.i.i6.i, i64 40
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 4
  %arrayinit.element14.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 8
  %arrayinit.element15.i.i = getelementptr inbounds i8, ptr %qdt_tmp.i.i, i64 12
  %arrayinit.element41.i.i = getelementptr inbounds i8, ptr %qdt_tmp38.i.i, i64 4
  br label %for.body.i9.i

for.body.i9.i:                                    ; preds = %if.end.i.i, %create_fdt_sockets.exit.i
  %indvars.iv8.i.i = phi i64 [ 0, %create_fdt_sockets.exit.i ], [ %indvars.iv.next9.pre-phi.i.i, %if.end.i.i ]
  %123 = shl nuw nsw i64 %indvars.iv8.i.i, 12
  %124 = add nuw nsw i64 %123, 268439552
  %call2.i10.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.144, i64 noundef %124) #13
  %125 = load ptr, ptr %fdt.i7.i, align 8
  %call3.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %125, ptr noundef %call2.i10.i) #13
  %126 = load ptr, ptr %fdt.i7.i, align 8
  %call5.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %126, ptr noundef %call2.i10.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.145) #13
  store i32 0, ptr %qdt_tmp.i.i, align 16
  %127 = trunc i64 %124 to i32
  store i32 %127, ptr %arrayinit.element.i.i, align 4
  store i32 0, ptr %arrayinit.element14.i.i, align 8
  store i32 4096, ptr %arrayinit.element15.i.i, align 4
  br label %for.body23.i.i

for.body23.i.i:                                   ; preds = %for.body23.i.i, %for.body.i9.i
  %indvars.iv.i11.i = phi i64 [ 0, %for.body.i9.i ], [ %indvars.iv.next.i12.i, %for.body23.i.i ]
  %arrayidx24.i.i = getelementptr [4 x i32], ptr %qdt_tmp.i.i, i64 0, i64 %indvars.iv.i11.i
  %128 = load i32, ptr %arrayidx24.i.i, align 4
  %129 = call i32 @llvm.bswap.i32(i32 %128)
  store i32 %129, ptr %arrayidx24.i.i, align 4
  %indvars.iv.next.i12.i = add nuw nsw i64 %indvars.iv.i11.i, 1
  %exitcond.not.i13.i = icmp eq i64 %indvars.iv.next.i12.i, 4
  br i1 %exitcond.not.i13.i, label %for.end.i14.i, label %for.body23.i.i, !llvm.loop !26

for.end.i14.i:                                    ; preds = %for.body23.i.i
  %130 = load ptr, ptr %fdt.i7.i, align 8
  %call29.i.i = call i32 @qemu_fdt_setprop(ptr noundef %130, ptr noundef %call2.i10.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp.i.i, i32 noundef 16) #13
  %131 = load ptr, ptr %fdt.i7.i, align 8
  %call31.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %131, ptr noundef %call2.i10.i, ptr noundef nonnull @.str.146, i32 noundef %irq_virtio_phandle.3.i) #13
  %132 = load i32, ptr %aia_type.i.i, align 8
  %cmp32.i.i = icmp eq i32 %132, 0
  br i1 %cmp32.i.i, label %if.then.i17.i, label %do.body37.i.i

if.then.i17.i:                                    ; preds = %for.end.i14.i
  %133 = load ptr, ptr %fdt.i7.i, align 8
  %134 = add nuw nsw i64 %indvars.iv8.i.i, 1
  %135 = trunc i64 %134 to i32
  %call36.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %133, ptr noundef %call2.i10.i, ptr noundef nonnull @.str.147, i32 noundef %135) #13
  br label %if.end.i.i

do.body37.i.i:                                    ; preds = %for.end.i14.i
  %136 = add nuw nsw i64 %indvars.iv8.i.i, 1
  %137 = trunc i64 %136 to i32
  %138 = call i32 @llvm.bswap.i32(i32 %137)
  store i32 %138, ptr %qdt_tmp38.i.i, align 4
  store i32 67108864, ptr %arrayinit.element41.i.i, align 4
  %139 = load ptr, ptr %fdt.i7.i, align 8
  %call58.i.i = call i32 @qemu_fdt_setprop(ptr noundef %139, ptr noundef %call2.i10.i, ptr noundef nonnull @.str.147, ptr noundef nonnull %qdt_tmp38.i.i, i32 noundef 8) #13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body37.i.i, %if.then.i17.i
  %indvars.iv.next9.pre-phi.i.i = phi i64 [ %136, %do.body37.i.i ], [ %134, %if.then.i17.i ]
  call void @g_free(ptr noundef %call2.i10.i) #13
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next9.pre-phi.i.i, 8
  br i1 %exitcond14.not.i.i, label %create_fdt_virtio.exit.i, label %for.body.i9.i, !llvm.loop !27

create_fdt_virtio.exit.i:                         ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp38.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp.i19.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp31.i.i)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %qdt_tmp60.i.i)
  %call.i.i20.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1.i21.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.148, i64 noundef 805306368) #13
  %fdt.i22.i = getelementptr inbounds i8, ptr %call.i.i20.i, i64 40
  %140 = load ptr, ptr %fdt.i22.i, align 8
  %call2.i23.i = call i32 @qemu_fdt_add_subnode(ptr noundef %140, ptr noundef %call1.i21.i) #13
  %141 = load ptr, ptr %fdt.i22.i, align 8
  %call4.i24.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %141, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.77, i32 noundef 3) #13
  %142 = load ptr, ptr %fdt.i22.i, align 8
  %call6.i25.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %142, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.112, i32 noundef 1) #13
  %143 = load ptr, ptr %fdt.i22.i, align 8
  %call8.i26.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %143, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.76, i32 noundef 2) #13
  %144 = load ptr, ptr %fdt.i22.i, align 8
  %call10.i27.i = call i32 @qemu_fdt_setprop_string(ptr noundef %144, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.149) #13
  %145 = load ptr, ptr %fdt.i22.i, align 8
  %call12.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %145, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.150) #13
  %146 = load ptr, ptr %fdt.i22.i, align 8
  %call14.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %146, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.151, i32 noundef 0) #13
  %arrayinit.element.i28.i = getelementptr inbounds i8, ptr %qdt_tmp.i19.i, i64 4
  store i32 0, ptr %qdt_tmp.i19.i, align 4
  store i32 -16777216, ptr %arrayinit.element.i28.i, align 4
  %147 = load ptr, ptr %fdt.i22.i, align 8
  %call23.i.i = call i32 @qemu_fdt_setprop(ptr noundef %147, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.152, ptr noundef nonnull %qdt_tmp.i19.i, i32 noundef 8) #13
  %148 = load ptr, ptr %fdt.i22.i, align 8
  %call25.i.i = call i32 @qemu_fdt_setprop(ptr noundef %148, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.89, ptr noundef null, i32 noundef 0) #13
  %149 = load i32, ptr %aia_type.i.i, align 8
  %cmp26.i.i = icmp eq i32 %149, 2
  br i1 %cmp26.i.i, label %if.then.i52.i, label %do.body30.i.i

if.then.i52.i:                                    ; preds = %create_fdt_virtio.exit.i
  %150 = load ptr, ptr %fdt.i22.i, align 8
  %call29.i53.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %150, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.140, i32 noundef %msi_pcie_phandle.0.i) #13
  br label %do.body30.i.i

do.body30.i.i:                                    ; preds = %if.then.i52.i, %create_fdt_virtio.exit.i
  store <4 x i32> <i32 0, i32 805306368, i32 0, i32 268435456>, ptr %qdt_tmp31.i.i, align 16
  br label %for.body47.i34.i

for.body47.i34.i:                                 ; preds = %for.body47.i34.i, %do.body30.i.i
  %indvars.iv4.i.i = phi i64 [ 0, %do.body30.i.i ], [ %indvars.iv.next5.i.i, %for.body47.i34.i ]
  %arrayidx49.i35.i = getelementptr [4 x i32], ptr %qdt_tmp31.i.i, i64 0, i64 %indvars.iv4.i.i
  %151 = load i32, ptr %arrayidx49.i35.i, align 4
  %152 = call i32 @llvm.bswap.i32(i32 %151)
  store i32 %152, ptr %arrayidx49.i35.i, align 4
  %indvars.iv.next5.i.i = add nuw nsw i64 %indvars.iv4.i.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next5.i.i, 4
  br i1 %exitcond.not.i36.i, label %for.end55.i37.i, label %for.body47.i34.i, !llvm.loop !28

for.end55.i37.i:                                  ; preds = %for.body47.i34.i
  %153 = load ptr, ptr %fdt.i22.i, align 8
  %call58.i38.i = call i32 @qemu_fdt_setprop(ptr noundef %153, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp31.i.i, i32 noundef 16) #13
  store i64 1, ptr %qdt_tmp60.i.i, align 16
  %arrayinit.element62.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 8
  store i64 16777216, ptr %arrayinit.element62.i.i, align 8
  %arrayinit.element63.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 16
  store i64 2, ptr %arrayinit.element63.i.i, align 16
  %arrayinit.element64.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 24
  store i64 0, ptr %arrayinit.element64.i.i, align 8
  %arrayinit.element65.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 32
  store i64 2, ptr %arrayinit.element65.i.i, align 16
  %arrayinit.element66.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 40
  store i64 50331648, ptr %arrayinit.element66.i.i, align 8
  %arrayinit.element69.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 48
  store i64 2, ptr %arrayinit.element69.i.i, align 16
  %arrayinit.element70.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 56
  store i64 65536, ptr %arrayinit.element70.i.i, align 8
  %arrayinit.element73.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 64
  store i64 1, ptr %arrayinit.element73.i.i, align 16
  %arrayinit.element74.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 72
  store i64 33554432, ptr %arrayinit.element74.i.i, align 8
  %arrayinit.element75.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 80
  store i64 2, ptr %arrayinit.element75.i.i, align 16
  %arrayinit.element76.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 88
  store i64 1073741824, ptr %arrayinit.element76.i.i, align 8
  %arrayinit.element79.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 96
  store i64 2, ptr %arrayinit.element79.i.i, align 16
  %arrayinit.element80.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 104
  store i64 1073741824, ptr %arrayinit.element80.i.i, align 8
  %arrayinit.element83.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 112
  store i64 2, ptr %arrayinit.element83.i.i, align 16
  %arrayinit.element84.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 120
  store i64 1073741824, ptr %arrayinit.element84.i.i, align 8
  %arrayinit.element87.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 128
  store i64 1, ptr %arrayinit.element87.i.i, align 16
  %arrayinit.element88.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 136
  store i64 50331648, ptr %arrayinit.element88.i.i, align 8
  %arrayinit.element89.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 144
  store i64 2, ptr %arrayinit.element89.i.i, align 16
  %arrayinit.element90.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 152
  %154 = load i64, ptr @virt_high_pcie_memmap.0, align 8
  store i64 %154, ptr %arrayinit.element90.i.i, align 8
  %arrayinit.element91.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 160
  store i64 2, ptr %arrayinit.element91.i.i, align 16
  %arrayinit.element92.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 168
  store i64 %154, ptr %arrayinit.element92.i.i, align 8
  %arrayinit.element93.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 176
  store i64 2, ptr %arrayinit.element93.i.i, align 16
  %arrayinit.element94.i.i = getelementptr inbounds i8, ptr %qdt_tmp60.i.i, i64 184
  %155 = load i64, ptr @virt_high_pcie_memmap.1, align 8
  store i64 %155, ptr %arrayinit.element94.i.i, align 8
  %156 = load ptr, ptr %fdt.i22.i, align 8
  %call97.i.i = call i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef %156, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.79, i32 noundef 12, ptr noundef nonnull %qdt_tmp60.i.i) #13
  %157 = load ptr, ptr %fdt.i22.i, align 8
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %full_irq_map.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i.i18.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %full_irq_map.i.i.i, i8 0, i64 448, i1 false)
  %158 = call i32 @llvm.bswap.i32(i32 %irq_pcie_phandle.2.i)
  br label %for.body.i.i39.i

for.body.i.i39.i:                                 ; preds = %for.inc26.i.i.i, %for.end55.i37.i
  %dev.031.i.i.i = phi i32 [ 0, %for.end55.i37.i ], [ %inc27.i.i.i, %for.inc26.i.i.i ]
  %irq_map.030.i.i.i = phi ptr [ %full_irq_map.i.i.i, %for.end55.i37.i ], [ %add.ptr.i.i.i, %for.inc26.i.i.i ]
  %irq_map_stride.029.i.i.i = phi i32 [ 0, %for.end55.i37.i ], [ %spec.select.i.i.i, %for.inc26.i.i.i ]
  %mul.i.i40.i = shl nuw nsw i32 %dev.031.i.i.i, 19
  br label %for.body3.i.i.i

for.body3.i.i.i:                                  ; preds = %if.end.i.i46.i, %for.body.i.i39.i
  %pin.028.i.i.i = phi i32 [ 0, %for.body.i.i39.i ], [ %add6.i.i.i, %if.end.i.i46.i ]
  %irq_map.127.i.i.i = phi ptr [ %irq_map.030.i.i.i, %for.body.i.i39.i ], [ %add.ptr.i.i.i, %if.end.i.i46.i ]
  %irq_map_stride.126.i.i.i = phi i32 [ %irq_map_stride.029.i.i.i, %for.body.i.i39.i ], [ %spec.select.i.i.i, %if.end.i.i46.i ]
  %add.i.i41.i = add nuw nsw i32 %pin.028.i.i.i, %dev.031.i.i.i
  store i32 %mul.i.i40.i, ptr %irq_map.127.i.i.i, align 4
  %add6.i.i.i = add nuw nsw i32 %pin.028.i.i.i, 1
  %159 = shl nuw nsw i32 %add6.i.i.i, 24
  %arrayidx9.i.i.i = getelementptr i8, ptr %irq_map.127.i.i.i, i64 12
  store i32 %159, ptr %arrayidx9.i.i.i, align 4
  %arrayidx13.i.i42.i = getelementptr i8, ptr %irq_map.127.i.i.i, i64 16
  store i32 %158, ptr %arrayidx13.i.i42.i, align 4
  %rem.i.i.i = shl nuw nsw i32 %add.i.i41.i, 24
  %add4.i.i.i = and i32 %rem.i.i.i, 50331648
  %160 = or disjoint i32 %add4.i.i.i, 536870912
  %arrayidx17.i.i43.i = getelementptr i8, ptr %irq_map.127.i.i.i, i64 20
  store i32 %160, ptr %arrayidx17.i.i43.i, align 4
  %161 = load i32, ptr %aia_type.i.i, align 8
  %cmp18.not.i.i.i = icmp eq i32 %161, 0
  br i1 %cmp18.not.i.i.i, label %if.end.i.i46.i, label %if.then.i.i44.i

if.then.i.i44.i:                                  ; preds = %for.body3.i.i.i
  %arrayidx22.i.i45.i = getelementptr i8, ptr %irq_map.127.i.i.i, i64 24
  store i32 67108864, ptr %arrayidx22.i.i45.i, align 4
  br label %if.end.i.i46.i

if.end.i.i46.i:                                   ; preds = %if.then.i.i44.i, %for.body3.i.i.i
  %i.0.i.i.i = phi i32 [ 7, %if.then.i.i44.i ], [ 6, %for.body3.i.i.i ]
  %tobool.not.i.i47.i = icmp eq i32 %irq_map_stride.126.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.not.i.i47.i, i32 %i.0.i.i.i, i32 %irq_map_stride.126.i.i.i
  %idx.ext.i.i.i = zext nneg i32 %spec.select.i.i.i to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %irq_map.127.i.i.i, i64 %idx.ext.i.i.i
  %exitcond.not.i.i48.i = icmp eq i32 %add6.i.i.i, 4
  br i1 %exitcond.not.i.i48.i, label %for.inc26.i.i.i, label %for.body3.i.i.i, !llvm.loop !29

for.inc26.i.i.i:                                  ; preds = %if.end.i.i46.i
  %inc27.i.i.i = add nuw nsw i32 %dev.031.i.i.i, 1
  %exitcond33.not.i.i.i = icmp eq i32 %inc27.i.i.i, 4
  br i1 %exitcond33.not.i.i.i, label %for.end28.i.i.i, label %for.body.i.i39.i, !llvm.loop !30

for.end28.i.i.i:                                  ; preds = %for.inc26.i.i.i
  %mul30.i.i.i = shl nuw nsw i32 %spec.select.i.i.i, 6
  %call33.i.i49.i = call i32 @qemu_fdt_setprop(ptr noundef %157, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.153, ptr noundef nonnull %full_irq_map.i.i.i, i32 noundef %mul30.i.i.i) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %qdt_tmp.i.i18.i, ptr noundef nonnull align 16 dereferenceable(16) @__const.create_pcie_irq_map.qdt_tmp, i64 16, i1 false)
  br label %for.body38.i.i.i

for.body38.i.i.i:                                 ; preds = %for.body38.i.i.i, %for.end28.i.i.i
  %indvars.iv.i.i50.i = phi i64 [ 0, %for.end28.i.i.i ], [ %indvars.iv.next.i.i51.i, %for.body38.i.i.i ]
  %arrayidx40.i.i.i = getelementptr [4 x i32], ptr %qdt_tmp.i.i18.i, i64 0, i64 %indvars.iv.i.i50.i
  %162 = load i32, ptr %arrayidx40.i.i.i, align 4
  %163 = call i32 @llvm.bswap.i32(i32 %162)
  store i32 %163, ptr %arrayidx40.i.i.i, align 4
  %indvars.iv.next.i.i51.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %exitcond35.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i51.i, 4
  br i1 %exitcond35.not.i.i.i, label %create_fdt_pcie.exit.i, label %for.body38.i.i.i, !llvm.loop !31

create_fdt_pcie.exit.i:                           ; preds = %for.body38.i.i.i
  %call48.i.i.i = call i32 @qemu_fdt_setprop(ptr noundef %157, ptr noundef %call1.i21.i, ptr noundef nonnull @.str.154, ptr noundef nonnull %qdt_tmp.i.i18.i, i32 noundef 16) #13
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %full_irq_map.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i.i18.i)
  call void @g_free(ptr noundef %call1.i21.i) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp.i19.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp31.i.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %qdt_tmp60.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i54.i)
  %call.i.i55.i = call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1.i57.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.155, i64 noundef 1048576) #13
  %fdt.i58.i = getelementptr inbounds i8, ptr %call.i.i55.i, i64 40
  %164 = load ptr, ptr %fdt.i58.i, align 8
  %call2.i59.i = call i32 @qemu_fdt_add_subnode(ptr noundef %164, ptr noundef %call1.i57.i) #13
  %165 = load ptr, ptr %fdt.i58.i, align 8
  %call4.i60.i = call i32 @qemu_fdt_setprop_string_array(ptr noundef %165, ptr noundef %call1.i57.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @create_fdt_reset.compat, i32 noundef 3) #13
  store <4 x i32> <i32 0, i32 1048576, i32 0, i32 4096>, ptr %qdt_tmp.i54.i, align 16
  br label %for.body.i62.i

for.body.i62.i:                                   ; preds = %for.body.i62.i, %create_fdt_pcie.exit.i
  %indvars.iv.i63.i = phi i64 [ 0, %create_fdt_pcie.exit.i ], [ %indvars.iv.next.i64.i, %for.body.i62.i ]
  %arrayidx13.i.i = getelementptr [4 x i32], ptr %qdt_tmp.i54.i, i64 0, i64 %indvars.iv.i63.i
  %166 = load i32, ptr %arrayidx13.i.i, align 4
  %167 = call i32 @llvm.bswap.i32(i32 %166)
  store i32 %167, ptr %arrayidx13.i.i, align 4
  %indvars.iv.next.i64.i = add nuw nsw i64 %indvars.iv.i63.i, 1
  %exitcond.not.i65.i = icmp eq i64 %indvars.iv.next.i64.i, 4
  br i1 %exitcond.not.i65.i, label %create_fdt_reset.exit.i, label %for.body.i62.i, !llvm.loop !32

create_fdt_reset.exit.i:                          ; preds = %for.body.i62.i
  %168 = load ptr, ptr %fdt.i58.i, align 8
  %call19.i.i = call i32 @qemu_fdt_setprop(ptr noundef %168, ptr noundef %call1.i57.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp.i54.i, i32 noundef 16) #13
  %169 = load ptr, ptr %fdt.i58.i, align 8
  %call21.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %169, ptr noundef %call1.i57.i, ptr noundef nonnull @.str.108, i32 noundef %phandle.7.i) #13
  %170 = load ptr, ptr %fdt.i58.i, align 8
  %call23.i67.i = call i32 @qemu_fdt_get_phandle(ptr noundef %170, ptr noundef %call1.i57.i) #13
  call void @g_free(ptr noundef %call1.i57.i) #13
  %call24.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.159) #13
  %171 = load ptr, ptr %fdt.i58.i, align 8
  %call26.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %171, ptr noundef %call24.i.i) #13
  %172 = load ptr, ptr %fdt.i58.i, align 8
  %call28.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %172, ptr noundef %call24.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.160) #13
  %173 = load ptr, ptr %fdt.i58.i, align 8
  %call30.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %173, ptr noundef %call24.i.i, ptr noundef nonnull @.str.161, i32 noundef %call23.i67.i) #13
  %174 = load ptr, ptr %fdt.i58.i, align 8
  %call32.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %174, ptr noundef %call24.i.i, ptr noundef nonnull @.str.162, i32 noundef 0) #13
  %175 = load ptr, ptr %fdt.i58.i, align 8
  %call34.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %175, ptr noundef %call24.i.i, ptr noundef nonnull @.str.163, i32 noundef 30583) #13
  call void @g_free(ptr noundef %call24.i.i) #13
  %call35.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.164) #13
  %176 = load ptr, ptr %fdt.i58.i, align 8
  %call37.i.i = call i32 @qemu_fdt_add_subnode(ptr noundef %176, ptr noundef %call35.i.i) #13
  %177 = load ptr, ptr %fdt.i58.i, align 8
  %call39.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %177, ptr noundef %call35.i.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.165) #13
  %178 = load ptr, ptr %fdt.i58.i, align 8
  %call41.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %178, ptr noundef %call35.i.i, ptr noundef nonnull @.str.161, i32 noundef %call23.i67.i) #13
  %179 = load ptr, ptr %fdt.i58.i, align 8
  %call43.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %179, ptr noundef %call35.i.i, ptr noundef nonnull @.str.162, i32 noundef 0) #13
  %180 = load ptr, ptr %fdt.i58.i, align 8
  %call45.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %180, ptr noundef %call35.i.i, ptr noundef nonnull @.str.163, i32 noundef 21845) #13
  call void @g_free(ptr noundef %call35.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i54.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i68.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp28.i.i)
  %call.i.i69.i = call ptr @object_dynamic_cast_assert(ptr noundef %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1.i70.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.166, i64 noundef 268435456) #13
  %fdt.i71.i = getelementptr inbounds i8, ptr %call.i.i69.i, i64 40
  %181 = load ptr, ptr %fdt.i71.i, align 8
  %call2.i72.i = call i32 @qemu_fdt_add_subnode(ptr noundef %181, ptr noundef %call1.i70.i) #13
  %182 = load ptr, ptr %fdt.i71.i, align 8
  %call4.i73.i = call i32 @qemu_fdt_setprop_string(ptr noundef %182, ptr noundef %call1.i70.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.167) #13
  store <4 x i32> <i32 0, i32 268435456, i32 0, i32 256>, ptr %qdt_tmp.i68.i, align 16
  br label %for.body.i77.i

for.body.i77.i:                                   ; preds = %for.body.i77.i, %create_fdt_reset.exit.i
  %indvars.iv.i78.i = phi i64 [ 0, %create_fdt_reset.exit.i ], [ %indvars.iv.next.i80.i, %for.body.i77.i ]
  %arrayidx13.i79.i = getelementptr [4 x i32], ptr %qdt_tmp.i68.i, i64 0, i64 %indvars.iv.i78.i
  %183 = load i32, ptr %arrayidx13.i79.i, align 4
  %184 = call i32 @llvm.bswap.i32(i32 %183)
  store i32 %184, ptr %arrayidx13.i79.i, align 4
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i78.i, 1
  %exitcond.not.i81.i = icmp eq i64 %indvars.iv.next.i80.i, 4
  br i1 %exitcond.not.i81.i, label %for.end.i82.i, label %for.body.i77.i, !llvm.loop !33

for.end.i82.i:                                    ; preds = %for.body.i77.i
  %185 = load ptr, ptr %fdt.i71.i, align 8
  %call18.i83.i = call i32 @qemu_fdt_setprop(ptr noundef %185, ptr noundef %call1.i70.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp.i68.i, i32 noundef 16) #13
  %186 = load ptr, ptr %fdt.i71.i, align 8
  %call20.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %186, ptr noundef %call1.i70.i, ptr noundef nonnull @.str.168, i32 noundef 3686400) #13
  %187 = load ptr, ptr %fdt.i71.i, align 8
  %call22.i.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %187, ptr noundef %call1.i70.i, ptr noundef nonnull @.str.146, i32 noundef %irq_mmio_phandle.4.i) #13
  %188 = load i32, ptr %aia_type.i.i, align 8
  %cmp23.i.i = icmp eq i32 %188, 0
  br i1 %cmp23.i.i, label %if.then.i89.i, label %do.body27.i.i

if.then.i89.i:                                    ; preds = %for.end.i82.i
  %189 = load ptr, ptr %fdt.i71.i, align 8
  %call26.i90.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %189, ptr noundef %call1.i70.i, ptr noundef nonnull @.str.147, i32 noundef 10) #13
  br label %create_fdt_uart.exit.i

do.body27.i.i:                                    ; preds = %for.end.i82.i
  store i64 288230376319483904, ptr %qdt_tmp28.i.i, align 8
  %190 = load ptr, ptr %fdt.i71.i, align 8
  %call45.i87.i = call i32 @qemu_fdt_setprop(ptr noundef %190, ptr noundef %call1.i70.i, ptr noundef nonnull @.str.147, ptr noundef nonnull %qdt_tmp28.i.i, i32 noundef 8) #13
  br label %create_fdt_uart.exit.i

create_fdt_uart.exit.i:                           ; preds = %do.body27.i.i, %if.then.i89.i
  %191 = load ptr, ptr %fdt.i71.i, align 8
  %call48.i.i = call i32 @qemu_fdt_setprop_string(ptr noundef %191, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.169, ptr noundef %call1.i70.i) #13
  call void @g_free(ptr noundef %call1.i70.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i68.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp28.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %qdt_tmp.i91.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %qdt_tmp26.i.i)
  %call.i.i92.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1.i93.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.170, i64 noundef 1052672) #13
  %fdt.i94.i = getelementptr inbounds i8, ptr %call.i.i92.i, i64 40
  %192 = load ptr, ptr %fdt.i94.i, align 8
  %call2.i95.i = call i32 @qemu_fdt_add_subnode(ptr noundef %192, ptr noundef %call1.i93.i) #13
  %193 = load ptr, ptr %fdt.i94.i, align 8
  %call4.i96.i = call i32 @qemu_fdt_setprop_string(ptr noundef %193, ptr noundef %call1.i93.i, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.171) #13
  store <4 x i32> <i32 0, i32 1052672, i32 0, i32 4096>, ptr %qdt_tmp.i91.i, align 16
  br label %for.body.i100.i

for.body.i100.i:                                  ; preds = %for.body.i100.i, %create_fdt_uart.exit.i
  %indvars.iv.i101.i = phi i64 [ 0, %create_fdt_uart.exit.i ], [ %indvars.iv.next.i103.i, %for.body.i100.i ]
  %arrayidx13.i102.i = getelementptr [4 x i32], ptr %qdt_tmp.i91.i, i64 0, i64 %indvars.iv.i101.i
  %194 = load i32, ptr %arrayidx13.i102.i, align 4
  %195 = call i32 @llvm.bswap.i32(i32 %194)
  store i32 %195, ptr %arrayidx13.i102.i, align 4
  %indvars.iv.next.i103.i = add nuw nsw i64 %indvars.iv.i101.i, 1
  %exitcond.not.i104.i = icmp eq i64 %indvars.iv.next.i103.i, 4
  br i1 %exitcond.not.i104.i, label %for.end.i105.i, label %for.body.i100.i, !llvm.loop !34

for.end.i105.i:                                   ; preds = %for.body.i100.i
  %196 = load ptr, ptr %fdt.i94.i, align 8
  %call18.i106.i = call i32 @qemu_fdt_setprop(ptr noundef %196, ptr noundef %call1.i93.i, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp.i91.i, i32 noundef 16) #13
  %197 = load ptr, ptr %fdt.i94.i, align 8
  %call20.i107.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %197, ptr noundef %call1.i93.i, ptr noundef nonnull @.str.146, i32 noundef %irq_mmio_phandle.4.i) #13
  %198 = load i32, ptr %aia_type.i.i, align 8
  %cmp21.i.i = icmp eq i32 %198, 0
  br i1 %cmp21.i.i, label %if.then.i112.i, label %do.body25.i.i

if.then.i112.i:                                   ; preds = %for.end.i105.i
  %199 = load ptr, ptr %fdt.i94.i, align 8
  %call24.i113.i = call i32 @qemu_fdt_setprop_cell(ptr noundef %199, ptr noundef %call1.i93.i, ptr noundef nonnull @.str.147, i32 noundef 11) #13
  br label %finalize_fdt.exit

do.body25.i.i:                                    ; preds = %for.end.i105.i
  store i64 288230376336261120, ptr %qdt_tmp26.i.i, align 8
  %200 = load ptr, ptr %fdt.i94.i, align 8
  %call43.i110.i = call i32 @qemu_fdt_setprop(ptr noundef %200, ptr noundef %call1.i93.i, ptr noundef nonnull @.str.147, ptr noundef nonnull %qdt_tmp26.i.i, i32 noundef 8) #13
  br label %finalize_fdt.exit

finalize_fdt.exit:                                ; preds = %if.then.i112.i, %do.body25.i.i
  call void @g_free(ptr noundef %call1.i93.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %qdt_tmp.i91.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %qdt_tmp26.i.i)
  br label %if.end

if.end:                                           ; preds = %finalize_fdt.exit, %entry
  %call3 = call i64 @riscv_find_and_load_firmware(ptr noundef %call.i, ptr noundef %call2, i64 noundef 2147483648, ptr noundef null) #13
  %flash = getelementptr i8, ptr %notifier, i64 3456
  %201 = load ptr, ptr %flash, align 8
  %call5 = call ptr @pflash_cfi01_get_blk(ptr noundef %201) #13
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end
  %firmware = getelementptr inbounds i8, ptr %call.i, i64 88
  %202 = load ptr, ptr %firmware, align 8
  %tobool7.not = icmp eq ptr %202, null
  br i1 %tobool7.not, label %if.end13.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then6
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %202, ptr noundef nonnull dereferenceable(5) @.str.92) #16
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end13, label %if.end13.thread

if.end13.thread:                                  ; preds = %if.then6, %land.lhs.true
  call void @riscv_setup_firmware_boot(ptr noundef nonnull %call.i) #13
  br label %if.end24

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %start_addr.0 = phi i64 [ 2147483648, %if.end ], [ 536870912, %land.lhs.true ]
  %kernel_filename = getelementptr inbounds i8, ptr %call.i, i64 240
  %203 = load ptr, ptr %kernel_filename, align 8
  %tobool14 = icmp eq ptr %203, null
  br i1 %tobool14, label %if.end24, label %if.then17

if.then17:                                        ; preds = %if.end13
  %call20 = call i64 @riscv_calc_kernel_start_addr(ptr noundef %soc, i64 noundef %call3) #13
  %call23 = call i64 @riscv_load_kernel(ptr noundef nonnull %call.i, ptr noundef %soc, i64 noundef %call20, i1 noundef zeroext true, ptr noundef null) #13
  br label %if.end24

if.end24:                                         ; preds = %if.end13.thread, %if.then17, %if.end13
  %start_addr.029 = phi i64 [ %start_addr.0, %if.end13 ], [ %start_addr.0, %if.then17 ], [ 2147483648, %if.end13.thread ]
  %kernel_entry.1 = phi i64 [ 0, %if.end13 ], [ %call23, %if.then17 ], [ 536870912, %if.end13.thread ]
  %call28 = call i64 @riscv_compute_fdt_addr(i64 noundef 2147483648, i64 noundef 0, ptr noundef nonnull %call.i) #13
  %fdt = getelementptr inbounds i8, ptr %call.i, i64 40
  %204 = load ptr, ptr %fdt, align 8
  call void @riscv_load_fdt(i64 noundef %call28, ptr noundef %204) #13
  call void @riscv_setup_rom_reset_vec(ptr noundef nonnull %call.i, ptr noundef %soc, i64 noundef %start_addr.029, i64 noundef 4096, i64 noundef 61440, i64 noundef %kernel_entry.1, i64 noundef %call28) #13
  %acpi.i = getelementptr i8, ptr %notifier, i64 3512
  %205 = load i32, ptr %acpi.i, align 8
  %cmp.i.not = icmp eq i32 %205, 2
  br i1 %cmp.i.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end24
  call void @virt_acpi_setup(ptr noundef %add.ptr) #13
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end24
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) local_unnamed_addr #2

declare ptr @riscv_plic_hart_config_string(i32 noundef) local_unnamed_addr #2

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @riscv_imsic_create(i64 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @riscv_aplic_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @fw_cfg_init_mem_wide(i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @fw_cfg_add_i16(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @sysbus_create_varargs(ptr noundef, i64 noundef, ...) local_unnamed_addr #2

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gpex_set_irq_num(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @create_device_tree(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_guest_getrandom_nofail(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @riscv_pmu_generate_fdt_node(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @riscv_default_firmware_name(ptr noundef) local_unnamed_addr #2

declare i64 @riscv_find_and_load_firmware(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pflash_cfi01_get_blk(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @riscv_setup_firmware_boot(ptr noundef) local_unnamed_addr #2

declare i64 @riscv_calc_kernel_start_addr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i64 @riscv_compute_fdt_addr(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @riscv_load_fdt(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @riscv_setup_rom_reset_vec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @virt_acpi_setup(ptr noundef) local_unnamed_addr #2

declare void @riscv_socket_fdt_write_distance_matrix(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @satp_mode_max_from_map(i32 noundef) local_unnamed_addr #2

declare ptr @satp_mode_str(i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @riscv_isa_string(ptr noundef) local_unnamed_addr #2

declare void @riscv_socket_fdt_write_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @riscv_socket_mem_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @riscv_socket_mem_size(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare i32 @qemu_fdt_setprop_string_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_fdt_one_imsic(ptr noundef %s, i64 noundef %base_addr, ptr nocapture noundef readonly %intc_phandles, i32 noundef %msi_phandle, i1 noundef zeroext %m_mode, i32 noundef %imsic_guest_bits) unnamed_addr #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %call1 = tail call i32 @riscv_socket_count(ptr noundef %call.i) #13
  %smp = getelementptr inbounds i8, ptr %call.i, i64 288
  %0 = load i32, ptr %smp, align 8
  %mul = shl i32 %0, 1
  %conv = zext i32 %mul to i64
  %call2 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #15
  %mul3 = shl i32 %call1, 2
  %conv4 = sext i32 %mul3 to i64
  %call5 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv4, i64 noundef 4) #15
  %1 = load i32, ptr %smp, align 8
  %cmp70.not = icmp eq i32 %1, 0
  br i1 %cmp70.not, label %for.cond19.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cond = select i1 %m_mode, i32 184549376, i32 150994944
  br label %for.body

for.cond19.preheader:                             ; preds = %for.body, %entry
  %cmp2072 = icmp sgt i32 %call1, 0
  br i1 %cmp2072, label %for.body22.lr.ph, label %for.end64

for.body22.lr.ph:                                 ; preds = %for.cond19.preheader
  %2 = trunc i64 %base_addr to i32
  %soc = getelementptr inbounds i8, ptr %s, i64 376
  %3 = zext i32 %imsic_guest_bits to i64
  %4 = add nuw nsw i64 %3, 12
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body22

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %cpu.071 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %cpu.071 to i64
  %arrayidx = getelementptr i32, ptr %intc_phandles, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %mul10 = shl i32 %cpu.071, 1
  %idxprom11 = sext i32 %mul10 to i64
  %arrayidx12 = getelementptr i32, ptr %call2, i64 %idxprom11
  store i32 %6, ptr %arrayidx12, align 4
  %add16 = or disjoint i32 %mul10, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr i32, ptr %call2, i64 %idxprom17
  store i32 %cond, ptr %arrayidx18, align 4
  %inc = add nuw i32 %cpu.071, 1
  %cmp = icmp ult i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.cond19.preheader, !llvm.loop !35

for.body22:                                       ; preds = %for.body22.lr.ph, %for.body22
  %indvars.iv = phi i64 [ 0, %for.body22.lr.ph ], [ %indvars.iv.next, %for.body22 ]
  %imsic_max_hart_per_socket.073 = phi i32 [ 0, %for.body22.lr.ph ], [ %spec.select, %for.body22 ]
  %7 = trunc i64 %indvars.iv to i32
  %mul23 = shl i32 %7, 24
  %conv26 = add i32 %mul23, %2
  %num_harts = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %indvars.iv, i32 1
  %8 = load i32, ptr %num_harts, align 8
  %conv31 = zext i32 %8 to i64
  %mul32 = shl i64 %conv31, %4
  %conv33 = trunc i64 %mul32 to i32
  %mul34 = shl i32 %7, 2
  %idxprom36 = sext i32 %mul34 to i64
  %arrayidx37 = getelementptr i32, ptr %call5, i64 %idxprom36
  store i32 0, ptr %arrayidx37, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %conv26)
  %add40 = or disjoint i32 %mul34, 1
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr i32, ptr %call5, i64 %idxprom41
  store i32 %9, ptr %arrayidx42, align 4
  %add44 = or disjoint i32 %mul34, 2
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr i32, ptr %call5, i64 %idxprom45
  store i32 0, ptr %arrayidx46, align 4
  %10 = tail call i32 @llvm.bswap.i32(i32 %conv33)
  %add49 = or disjoint i32 %mul34, 3
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr i32, ptr %call5, i64 %idxprom50
  store i32 %10, ptr %arrayidx51, align 4
  %spec.select = tail call i32 @llvm.umax.i32(i32 %imsic_max_hart_per_socket.073, i32 %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end64.loopexit, label %for.body22, !llvm.loop !36

for.end64.loopexit:                               ; preds = %for.body22
  %11 = zext i32 %spec.select to i64
  br label %for.end64

for.end64:                                        ; preds = %for.end64.loopexit, %for.cond19.preheader
  %imsic_max_hart_per_socket.0.lcssa = phi i64 [ 0, %for.cond19.preheader ], [ %11, %for.end64.loopexit ]
  %call65 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.126, i64 noundef %base_addr) #13
  %fdt = getelementptr inbounds i8, ptr %call.i, i64 40
  %12 = load ptr, ptr %fdt, align 8
  %call66 = tail call i32 @qemu_fdt_add_subnode(ptr noundef %12, ptr noundef %call65) #13
  %13 = load ptr, ptr %fdt, align 8
  %call68 = tail call i32 @qemu_fdt_setprop_string(ptr noundef %13, ptr noundef %call65, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.127) #13
  %14 = load ptr, ptr %fdt, align 8
  %call70 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %14, ptr noundef %call65, ptr noundef nonnull @.str.112, i32 noundef 0) #13
  %15 = load ptr, ptr %fdt, align 8
  %call72 = tail call i32 @qemu_fdt_setprop(ptr noundef %15, ptr noundef %call65, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef 0) #13
  %16 = load ptr, ptr %fdt, align 8
  %call74 = tail call i32 @qemu_fdt_setprop(ptr noundef %16, ptr noundef %call65, ptr noundef nonnull @.str.128, ptr noundef null, i32 noundef 0) #13
  %17 = load ptr, ptr %fdt, align 8
  %18 = load i32, ptr %smp, align 8
  %mul80 = shl i32 %18, 3
  %call82 = tail call i32 @qemu_fdt_setprop(ptr noundef %17, ptr noundef %call65, ptr noundef nonnull @.str.118, ptr noundef %call2, i32 noundef %mul80) #13
  %19 = load ptr, ptr %fdt, align 8
  %mul86 = shl i32 %call1, 4
  %call88 = tail call i32 @qemu_fdt_setprop(ptr noundef %19, ptr noundef %call65, ptr noundef nonnull @.str.85, ptr noundef %call5, i32 noundef %mul86) #13
  %20 = load ptr, ptr %fdt, align 8
  %call90 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %20, ptr noundef %call65, ptr noundef nonnull @.str.129, i32 noundef 255) #13
  %tobool91.not = icmp eq i32 %imsic_guest_bits, 0
  br i1 %tobool91.not, label %if.end95, label %if.then92

if.then92:                                        ; preds = %for.end64
  %21 = load ptr, ptr %fdt, align 8
  %call94 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %21, ptr noundef %call65, ptr noundef nonnull @.str.130, i32 noundef %imsic_guest_bits) #13
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %for.end64
  %cmp96 = icmp sgt i32 %call1, 1
  br i1 %cmp96, label %if.then98, label %if.end107

if.then98:                                        ; preds = %if.end95
  %22 = load ptr, ptr %fdt, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.then98
  %ret.0.i = phi i32 [ 0, %if.then98 ], [ %inc.i, %while.cond.i ]
  %sh_prom.i = zext nneg i32 %ret.0.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %cmp.i = icmp ult i64 %shl.i, %imsic_max_hart_per_socket.0.lcssa
  %inc.i = add i32 %ret.0.i, 1
  br i1 %cmp.i, label %while.cond.i, label %imsic_num_bits.exit, !llvm.loop !7

imsic_num_bits.exit:                              ; preds = %while.cond.i
  %call101 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %22, ptr noundef %call65, ptr noundef nonnull @.str.131, i32 noundef %ret.0.i) #13
  %23 = load ptr, ptr %fdt, align 8
  %conv.i62 = zext nneg i32 %call1 to i64
  br label %while.cond.i63

while.cond.i63:                                   ; preds = %while.cond.i63, %imsic_num_bits.exit
  %ret.0.i64 = phi i32 [ 0, %imsic_num_bits.exit ], [ %inc.i68, %while.cond.i63 ]
  %sh_prom.i65 = zext nneg i32 %ret.0.i64 to i64
  %shl.i66 = shl nuw i64 1, %sh_prom.i65
  %cmp.i67 = icmp ult i64 %shl.i66, %conv.i62
  %inc.i68 = add i32 %ret.0.i64, 1
  br i1 %cmp.i67, label %while.cond.i63, label %imsic_num_bits.exit69, !llvm.loop !7

imsic_num_bits.exit69:                            ; preds = %while.cond.i63
  %call104 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %23, ptr noundef %call65, ptr noundef nonnull @.str.132, i32 noundef %ret.0.i64) #13
  %24 = load ptr, ptr %fdt, align 8
  %call106 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %24, ptr noundef %call65, ptr noundef nonnull @.str.133, i32 noundef 24) #13
  br label %if.end107

if.end107:                                        ; preds = %imsic_num_bits.exit69, %if.end95
  %25 = load ptr, ptr %fdt, align 8
  %call109 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %25, ptr noundef %call65, ptr noundef nonnull @.str.108, i32 noundef %msi_phandle) #13
  tail call void @g_free(ptr noundef %call65) #13
  tail call void @g_free(ptr noundef %call5) #13
  tail call void @g_free(ptr noundef %call2) #13
  ret void
}

declare void @platform_bus_add_all_fdt_nodes(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_fdt_one_aplic(ptr noundef %s, i32 noundef %socket, i64 noundef %aplic_addr, i32 noundef %msi_phandle, ptr nocapture noundef readonly %intc_phandles, i32 noundef %aplic_phandle, i32 noundef %aplic_child_phandle, i1 noundef zeroext %m_mode, i32 noundef %num_harts) unnamed_addr #1 {
entry:
  %qdt_tmp = alloca [4 x i32], align 16
  %qdt_tmp56 = alloca [3 x i32], align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.38, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #13
  %mul = shl i32 %num_harts, 1
  %conv = sext i32 %mul to i64
  %call1 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #15
  %cmp43 = icmp sgt i32 %num_harts, 0
  br i1 %cmp43, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %cond = select i1 %m_mode, i32 184549376, i32 150994944
  %wide.trip.count = zext nneg i32 %num_harts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i32, ptr %intc_phandles, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %1 = tail call i32 @llvm.bswap.i32(i32 %0)
  %sext = shl i64 %indvars.iv, 33
  %idxprom5 = ashr exact i64 %sext, 32
  %arrayidx6 = getelementptr i32, ptr %call1, i64 %idxprom5
  store i32 %1, ptr %arrayidx6, align 4
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %2 = shl i32 %indvars.iv.tr, 1
  %3 = or disjoint i32 %2, 1
  %idxprom11 = sext i32 %3 to i64
  %arrayidx12 = getelementptr i32, ptr %call1, i64 %idxprom11
  store i32 %cond, ptr %arrayidx12, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body, %entry
  %call13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.138, i64 noundef %aplic_addr) #13
  %fdt = getelementptr inbounds i8, ptr %call.i, i64 40
  %4 = load ptr, ptr %fdt, align 8
  %call14 = tail call i32 @qemu_fdt_add_subnode(ptr noundef %4, ptr noundef %call13) #13
  %5 = load ptr, ptr %fdt, align 8
  %call16 = tail call i32 @qemu_fdt_setprop_string(ptr noundef %5, ptr noundef %call13, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.139) #13
  %6 = load ptr, ptr %fdt, align 8
  %call18 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %6, ptr noundef %call13, ptr noundef nonnull @.str.112, i32 noundef 2) #13
  %7 = load ptr, ptr %fdt, align 8
  %call20 = tail call i32 @qemu_fdt_setprop(ptr noundef %7, ptr noundef %call13, ptr noundef nonnull @.str.111, ptr noundef null, i32 noundef 0) #13
  %aia_type = getelementptr inbounds i8, ptr %s, i64 3832
  %8 = load i32, ptr %aia_type, align 8
  %cmp21 = icmp eq i32 %8, 1
  %9 = load ptr, ptr %fdt, align 8
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %mul26 = shl i32 %num_harts, 3
  %call28 = tail call i32 @qemu_fdt_setprop(ptr noundef %9, ptr noundef %call13, ptr noundef nonnull @.str.118, ptr noundef %call1, i32 noundef %mul26) #13
  br label %do.body

if.else:                                          ; preds = %for.end
  %call30 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %9, ptr noundef %call13, ptr noundef nonnull @.str.140, i32 noundef %msi_phandle) #13
  br label %do.body

do.body:                                          ; preds = %if.then, %if.else
  store i32 0, ptr %qdt_tmp, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %qdt_tmp, i64 4
  %conv31 = trunc i64 %aplic_addr to i32
  store i32 %conv31, ptr %arrayinit.element, align 4
  %arrayinit.element32 = getelementptr inbounds i8, ptr %qdt_tmp, i64 8
  store i32 0, ptr %arrayinit.element32, align 8
  %arrayinit.element33 = getelementptr inbounds i8, ptr %qdt_tmp, i64 12
  store i32 32768, ptr %arrayinit.element33, align 4
  br label %for.body38

for.body38:                                       ; preds = %do.body, %for.body38
  %indvars.iv50 = phi i64 [ 0, %do.body ], [ %indvars.iv.next51, %for.body38 ]
  %arrayidx40 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %indvars.iv50
  %10 = load i32, ptr %arrayidx40, align 4
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %arrayidx40, align 4
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 4
  br i1 %exitcond53.not, label %for.end46, label %for.body38, !llvm.loop !38

for.end46:                                        ; preds = %for.body38
  %12 = load ptr, ptr %fdt, align 8
  %call48 = call i32 @qemu_fdt_setprop(ptr noundef %12, ptr noundef %call13, ptr noundef nonnull @.str.85, ptr noundef nonnull %qdt_tmp, i32 noundef 16) #13
  %13 = load ptr, ptr %fdt, align 8
  %call50 = call i32 @qemu_fdt_setprop_cell(ptr noundef %13, ptr noundef %call13, ptr noundef nonnull @.str.141, i32 noundef 96) #13
  %tobool51.not = icmp eq i32 %aplic_child_phandle, 0
  br i1 %tobool51.not, label %if.end78, label %if.then52

if.then52:                                        ; preds = %for.end46
  %14 = load ptr, ptr %fdt, align 8
  %call54 = call i32 @qemu_fdt_setprop_cell(ptr noundef %14, ptr noundef %call13, ptr noundef nonnull @.str.142, i32 noundef %aplic_child_phandle) #13
  store i32 %aplic_child_phandle, ptr %qdt_tmp56, align 4
  %arrayinit.element58 = getelementptr inbounds i8, ptr %qdt_tmp56, i64 4
  store i32 1, ptr %arrayinit.element58, align 4
  %arrayinit.element59 = getelementptr inbounds i8, ptr %qdt_tmp56, i64 8
  store i32 96, ptr %arrayinit.element59, align 4
  br label %for.body65

for.body65:                                       ; preds = %if.then52, %for.body65
  %indvars.iv54 = phi i64 [ 0, %if.then52 ], [ %indvars.iv.next55, %for.body65 ]
  %arrayidx67 = getelementptr [3 x i32], ptr %qdt_tmp56, i64 0, i64 %indvars.iv54
  %15 = load i32, ptr %arrayidx67, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %arrayidx67, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 3
  br i1 %exitcond57.not, label %for.end73, label %for.body65, !llvm.loop !39

for.end73:                                        ; preds = %for.body65
  %17 = load ptr, ptr %fdt, align 8
  %call76 = call i32 @qemu_fdt_setprop(ptr noundef %17, ptr noundef %call13, ptr noundef nonnull @.str.143, ptr noundef nonnull %qdt_tmp56, i32 noundef 12) #13
  br label %if.end78

if.end78:                                         ; preds = %for.end73, %for.end46
  call void @riscv_socket_fdt_write_id(ptr noundef nonnull %call.i, ptr noundef %call13, i32 noundef %socket) #13
  %18 = load ptr, ptr %fdt, align 8
  %call80 = call i32 @qemu_fdt_setprop_cell(ptr noundef %18, ptr noundef %call13, ptr noundef nonnull @.str.108, i32 noundef %aplic_phandle) #13
  call void @g_free(ptr noundef %call13) #13
  call void @g_free(ptr noundef %call1) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @qemu_fdt_get_phandle(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @device_is_dynamic_sysbus(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare void @platform_bus_link_device(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

declare zeroext i1 @visit_type_OnOffAuto(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }

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
