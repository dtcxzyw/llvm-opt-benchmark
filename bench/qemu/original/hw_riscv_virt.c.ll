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
%struct.RISCVVirtState = type { %struct.MachineState, %struct.Notifier, ptr, [4 x %struct.RISCVHartArrayState], [4 x ptr], [2 x ptr], ptr, i32, i8, i32, i32, ptr, ptr, i32, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon.0], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon.0 = type { i64, ptr }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.HotplugHandlerClass = type { %struct.InterfaceClass, ptr, ptr, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
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
@tcg_allowed = external global i8, align 1
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
@virt_high_pcie_memmap = internal global %struct.MemMapEntry zeroinitializer, align 8
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
@.str.65 = private unnamed_addr constant [46 x i8] c"QEMU_IS_ALIGNED(size, VIRT_FLASH_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.virt_flash_map1 = private unnamed_addr constant [68 x i8] c"void virt_flash_map1(PFlashCFI01 *, hwaddr, hwaddr, MemoryRegion *)\00", align 1
@.str.66 = private unnamed_addr constant [44 x i8] c"size / VIRT_FLASH_SECTOR_SIZE <= UINT32_MAX\00", align 1
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
@__const.create_fdt_uart.qdt_tmp = private unnamed_addr constant [2 x i32] [i32 10, i32 4], align 4
@.str.169 = private unnamed_addr constant [12 x i8] c"stdout-path\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"/soc/rtc@%lx\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"google,goldfish-rtc\00", align 1
@__const.create_fdt_rtc.qdt_tmp = private unnamed_addr constant [2 x i32] [i32 11, i32 4], align 4
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @virt_is_acpi_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %acpi = getelementptr inbounds %struct.RISCVVirtState, ptr %0, i32 0, i32 13
  %1 = load i32, ptr %acpi, align 8
  %cmp = icmp ne i32 %1, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virt_machine_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @virt_machine_init_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_init_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @virt_machine_typeinfo)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @virt_flash_create(ptr noundef %1)
  %call1 = call noalias ptr @g_strndup(ptr noundef @.str.3, i64 noundef 6)
  %2 = load ptr, ptr %s, align 8
  %oem_id = getelementptr inbounds %struct.RISCVVirtState, ptr %2, i32 0, i32 11
  store ptr %call1, ptr %oem_id, align 8
  %call2 = call noalias ptr @g_strndup(ptr noundef @.str.4, i64 noundef 8)
  %3 = load ptr, ptr %s, align 8
  %oem_table_id = getelementptr inbounds %struct.RISCVVirtState, ptr %3, i32 0, i32 12
  store ptr %call2, ptr %oem_table_id, align 8
  %4 = load ptr, ptr %s, align 8
  %acpi = getelementptr inbounds %struct.RISCVVirtState, ptr %4, i32 0, i32 13
  store i32 0, ptr %acpi, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %str = alloca [128 x i8], align 16
  %mc = alloca ptr, align 8
  %hc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @MACHINE_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %oc.addr, align 8
  %call1 = call ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %1)
  store ptr %call1, ptr %hc, align 8
  %2 = load ptr, ptr %mc, align 8
  %desc = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 4
  store ptr @.str.22, ptr %desc, align 8
  %3 = load ptr, ptr %mc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 6
  store ptr @virt_machine_init, ptr %init, align 8
  %4 = load ptr, ptr %mc, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 12
  store i32 512, ptr %max_cpus, align 8
  %5 = load ptr, ptr %mc, align 8
  %default_cpu_type = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 24
  store ptr @.str.23, ptr %default_cpu_type, align 8
  %6 = load ptr, ptr %mc, align 8
  %pci_allow_0_address = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 15
  %bf.load = load i8, ptr %pci_allow_0_address, align 4
  %bf.clear = and i8 %bf.load, -33
  %bf.set = or i8 %bf.clear, 32
  store i8 %bf.set, ptr %pci_allow_0_address, align 4
  %7 = load ptr, ptr %mc, align 8
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %7, i32 0, i32 47
  store ptr @riscv_numa_possible_cpu_arch_ids, ptr %possible_cpu_arch_ids, align 8
  %8 = load ptr, ptr %mc, align 8
  %cpu_index_to_instance_props = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 46
  store ptr @riscv_numa_cpu_index_to_props, ptr %cpu_index_to_instance_props, align 8
  %9 = load ptr, ptr %mc, align 8
  %get_default_cpu_node_id = getelementptr inbounds %struct.MachineClass, ptr %9, i32 0, i32 48
  store ptr @riscv_numa_get_default_cpu_node_id, ptr %get_default_cpu_node_id, align 8
  %10 = load ptr, ptr %mc, align 8
  %numa_mem_supported = getelementptr inbounds %struct.MachineClass, ptr %10, i32 0, i32 39
  store i8 1, ptr %numa_mem_supported, align 1
  %11 = load ptr, ptr %mc, align 8
  %cpu_cluster_has_numa_boundary = getelementptr inbounds %struct.MachineClass, ptr %11, i32 0, i32 41
  store i8 1, ptr %cpu_cluster_has_numa_boundary, align 1
  %12 = load ptr, ptr %mc, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %12, i32 0, i32 43
  store ptr @.str.24, ptr %default_ram_id, align 8
  %13 = load ptr, ptr %mc, align 8
  %get_hotplug_handler = getelementptr inbounds %struct.MachineClass, ptr %13, i32 0, i32 44
  %14 = load ptr, ptr %get_hotplug_handler, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 1710, ptr noundef @__PRETTY_FUNCTION__.virt_machine_class_init) #9
  unreachable

if.end:                                           ; preds = %if.then
  %15 = load ptr, ptr %mc, align 8
  %get_hotplug_handler2 = getelementptr inbounds %struct.MachineClass, ptr %15, i32 0, i32 44
  store ptr @virt_machine_get_hotplug_handler, ptr %get_hotplug_handler2, align 8
  %16 = load ptr, ptr %hc, align 8
  %plug = getelementptr inbounds %struct.HotplugHandlerClass, ptr %16, i32 0, i32 2
  store ptr @virt_machine_device_plug_cb, ptr %plug, align 8
  %17 = load ptr, ptr %mc, align 8
  call void @machine_class_allow_dynamic_sysbus_dev(ptr noundef %17, ptr noundef @.str.27)
  %18 = load ptr, ptr %mc, align 8
  call void @machine_class_allow_dynamic_sysbus_dev(ptr noundef %18, ptr noundef @.str.28)
  %19 = load ptr, ptr %oc.addr, align 8
  %call3 = call ptr @object_class_property_add_bool(ptr noundef %19, ptr noundef @.str.29, ptr noundef @virt_get_aclint, ptr noundef @virt_set_aclint)
  %20 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %20, ptr noundef @.str.29, ptr noundef @.str.30)
  %21 = load ptr, ptr %oc.addr, align 8
  %call4 = call ptr @object_class_property_add_str(ptr noundef %21, ptr noundef @.str.31, ptr noundef @virt_get_aia, ptr noundef @virt_set_aia)
  %22 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %22, ptr noundef @.str.31, ptr noundef @.str.32)
  %23 = load ptr, ptr %oc.addr, align 8
  %call5 = call ptr @object_class_property_add_str(ptr noundef %23, ptr noundef @.str.33, ptr noundef @virt_get_aia_guests, ptr noundef @virt_set_aia_guests)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  %call6 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.34, i32 noundef 7) #10
  %24 = load ptr, ptr %oc.addr, align 8
  %arraydecay7 = getelementptr inbounds [128 x i8], ptr %str, i64 0, i64 0
  call void @object_class_property_set_description(ptr noundef %24, ptr noundef @.str.33, ptr noundef %arraydecay7)
  %25 = load ptr, ptr %oc.addr, align 8
  %call8 = call ptr @object_class_property_add(ptr noundef %25, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @virt_get_acpi, ptr noundef @virt_set_acpi, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %oc.addr, align 8
  call void @object_class_property_set_description(ptr noundef %26, ptr noundef @.str.35, ptr noundef @.str.37)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_VIRT_MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 35, ptr noundef @__func__.RISCV_VIRT_MACHINE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_flash_create(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @virt_flash_create1(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7)
  %1 = load ptr, ptr %s.addr, align 8
  %flash = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 5
  %arrayidx = getelementptr [2 x ptr], ptr %flash, i64 0, i64 0
  store ptr %call, ptr %arrayidx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @virt_flash_create1(ptr noundef %2, ptr noundef @.str.8, ptr noundef @.str.9)
  %3 = load ptr, ptr %s.addr, align 8
  %flash2 = getelementptr inbounds %struct.RISCVVirtState, ptr %3, i32 0, i32 5
  %arrayidx3 = getelementptr [2 x ptr], ptr %flash2, i64 0, i64 1
  store ptr %call1, ptr %arrayidx3, align 8
  ret void
}

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_flash_create1(ptr noundef %s, ptr noundef %name, ptr noundef %alias_prop_name) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %alias_prop_name.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %alias_prop_name, ptr %alias_prop_name.addr, align 8
  %call = call ptr @qdev_new(ptr noundef @.str.10)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_uint64(ptr noundef %0, ptr noundef @.str.11, i64 noundef 262144)
  %1 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_uint8(ptr noundef %1, ptr noundef @.str.12, i8 noundef zeroext 4)
  %2 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_uint8(ptr noundef %2, ptr noundef @.str.13, i8 noundef zeroext 2)
  %3 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_bit(ptr noundef %3, ptr noundef @.str.14, i1 noundef zeroext false)
  %4 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_uint16(ptr noundef %4, ptr noundef @.str.15, i16 noundef zeroext 137)
  %5 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_uint16(ptr noundef %5, ptr noundef @.str.16, i16 noundef zeroext 24)
  %6 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_uint16(ptr noundef %6, ptr noundef @.str.17, i16 noundef zeroext 0)
  %7 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_uint16(ptr noundef %7, ptr noundef @.str.18, i16 noundef zeroext 0)
  %8 = load ptr, ptr %dev, align 8
  %9 = load ptr, ptr %name.addr, align 8
  call void @qdev_prop_set_string(ptr noundef %8, ptr noundef @.str.19, ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %12 = load ptr, ptr %dev, align 8
  %call1 = call ptr @object_property_add_child(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %alias_prop_name.addr, align 8
  %15 = load ptr, ptr %dev, align 8
  %call2 = call ptr @object_property_add_alias(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.20)
  %16 = load ptr, ptr %dev, align 8
  %call3 = call ptr @PFLASH_CFI01(ptr noundef %16)
  ret ptr %call3
}

declare ptr @qdev_new(ptr noundef) #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qdev_prop_set_uint8(ptr noundef, ptr noundef, i8 noundef zeroext) #1

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qdev_prop_set_uint16(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_property_add_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PFLASH_CFI01(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.10, ptr noundef @.str.21, i32 noundef 12, ptr noundef @__func__.PFLASH_CFI01)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.38, i32 noundef 23, ptr noundef @__func__.MACHINE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @HOTPLUG_HANDLER_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.39, i32 noundef 21, ptr noundef @__func__.HOTPLUG_HANDLER_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_init(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %s = alloca ptr, align 8
  %system_memory = alloca ptr, align 8
  %mask_rom = alloca ptr, align 8
  %soc_name = alloca ptr, align 8
  %mmio_irqchip = alloca ptr, align 8
  %virtio_irqchip = alloca ptr, align 8
  %pcie_irqchip = alloca ptr, align 8
  %i = alloca i32, align 4
  %base_hartid = alloca i32, align 4
  %hart_count = alloca i32, align 4
  %socket_count = alloca i32, align 4
  store ptr %machine, ptr %machine.addr, align 8
  store ptr @virt_memmap, ptr %memmap, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %call1 = call ptr @get_system_memory()
  store ptr %call1, ptr %system_memory, align 8
  %call2 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #11
  store ptr %call2, ptr %mask_rom, align 8
  %1 = load ptr, ptr %machine.addr, align 8
  %call3 = call i32 @riscv_socket_count(ptr noundef %1)
  store i32 %call3, ptr %socket_count, align 4
  %2 = load i32, ptr %socket_count, align 4
  %cmp = icmp slt i32 4, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.40, i32 noundef 4)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %have_aclint = getelementptr inbounds %struct.RISCVVirtState, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %have_aclint, align 4
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef @.str.41)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store ptr null, ptr %pcie_irqchip, align 8
  store ptr null, ptr %virtio_irqchip, align 8
  store ptr null, ptr %mmio_irqchip, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %socket_count, align 4
  %cmp7 = icmp slt i32 %6, %7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %machine.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call8 = call zeroext i1 @riscv_socket_check_hartids(ptr noundef %8, i32 noundef %9)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.42, i32 noundef %10)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end10:                                         ; preds = %for.body
  %11 = load ptr, ptr %machine.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call11 = call i32 @riscv_socket_first_hartid(ptr noundef %11, i32 noundef %12)
  store i32 %call11, ptr %base_hartid, align 4
  %13 = load i32, ptr %base_hartid, align 4
  %cmp12 = icmp slt i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %14 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.43, i32 noundef %14)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end14:                                         ; preds = %if.end10
  %15 = load ptr, ptr %machine.addr, align 8
  %16 = load i32, ptr %i, align 4
  %call15 = call i32 @riscv_socket_hart_count(ptr noundef %15, i32 noundef %16)
  store i32 %call15, ptr %hart_count, align 4
  %17 = load i32, ptr %hart_count, align 4
  %cmp16 = icmp slt i32 %17, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  %18 = load i32, ptr %i, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.44, i32 noundef %18)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end18:                                         ; preds = %if.end14
  %19 = load i32, ptr %i, align 4
  %call19 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.45, i32 noundef %19)
  store ptr %call19, ptr %soc_name, align 8
  %20 = load ptr, ptr %machine.addr, align 8
  %21 = load ptr, ptr %soc_name, align 8
  %22 = load ptr, ptr %s, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %idxprom
  call void @object_initialize_child_internal(ptr noundef %20, ptr noundef %21, ptr noundef %arrayidx, i64 noundef 848, ptr noundef @.str.46)
  %24 = load ptr, ptr %soc_name, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %soc20 = getelementptr inbounds %struct.RISCVVirtState, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %26 to i64
  %arrayidx22 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc20, i64 0, i64 %idxprom21
  %27 = load ptr, ptr %machine.addr, align 8
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %27, i32 0, i32 26
  %28 = load ptr, ptr %cpu_type, align 8
  %call23 = call zeroext i1 @object_property_set_str(ptr noundef %arrayidx22, ptr noundef @.str.47, ptr noundef %28, ptr noundef @error_abort)
  %29 = load ptr, ptr %s, align 8
  %soc24 = getelementptr inbounds %struct.RISCVVirtState, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %30 to i64
  %arrayidx26 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc24, i64 0, i64 %idxprom25
  %31 = load i32, ptr %base_hartid, align 4
  %conv = sext i32 %31 to i64
  %call27 = call zeroext i1 @object_property_set_int(ptr noundef %arrayidx26, ptr noundef @.str.48, i64 noundef %conv, ptr noundef @error_abort)
  %32 = load ptr, ptr %s, align 8
  %soc28 = getelementptr inbounds %struct.RISCVVirtState, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc28, i64 0, i64 %idxprom29
  %34 = load i32, ptr %hart_count, align 4
  %conv31 = sext i32 %34 to i64
  %call32 = call zeroext i1 @object_property_set_int(ptr noundef %arrayidx30, ptr noundef @.str.49, i64 noundef %conv31, ptr noundef @error_abort)
  %35 = load ptr, ptr %s, align 8
  %soc33 = getelementptr inbounds %struct.RISCVVirtState, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc33, i64 0, i64 %idxprom34
  %call36 = call ptr @SYS_BUS_DEVICE(ptr noundef %arrayidx35)
  %call37 = call zeroext i1 @sysbus_realize(ptr noundef %call36, ptr noundef @error_fatal)
  %37 = load i8, ptr @tcg_allowed, align 1
  %tobool38 = trunc i8 %37 to i1
  br i1 %tobool38, label %if.then39, label %if.end93

if.then39:                                        ; preds = %if.end18
  %38 = load ptr, ptr %s, align 8
  %have_aclint40 = getelementptr inbounds %struct.RISCVVirtState, ptr %38, i32 0, i32 8
  %39 = load i8, ptr %have_aclint40, align 4
  %tobool41 = trunc i8 %39 to i1
  br i1 %tobool41, label %if.then42, label %if.else74

if.then42:                                        ; preds = %if.then39
  %40 = load ptr, ptr %s, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %aia_type, align 8
  %cmp43 = icmp eq i32 %41, 2
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then42
  %42 = load ptr, ptr %memmap, align 8
  %arrayidx46 = getelementptr %struct.MemMapEntry, ptr %42, i64 4
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx46, i32 0, i32 0
  %43 = load i64, ptr %base, align 8
  %44 = load i32, ptr %i, align 4
  %mul = mul i32 %44, 32768
  %conv47 = sext i32 %mul to i64
  %add = add i64 %43, %conv47
  %45 = load i32, ptr %base_hartid, align 4
  %46 = load i32, ptr %hart_count, align 4
  %call48 = call ptr @riscv_aclint_mtimer_create(i64 noundef %add, i64 noundef 32768, i32 noundef %45, i32 noundef %46, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext true)
  br label %if.end73

if.else:                                          ; preds = %if.then42
  %47 = load ptr, ptr %memmap, align 8
  %arrayidx49 = getelementptr %struct.MemMapEntry, ptr %47, i64 4
  %base50 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx49, i32 0, i32 0
  %48 = load i64, ptr %base50, align 8
  %49 = load i32, ptr %i, align 4
  %conv51 = sext i32 %49 to i64
  %50 = load ptr, ptr %memmap, align 8
  %arrayidx52 = getelementptr %struct.MemMapEntry, ptr %50, i64 4
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx52, i32 0, i32 1
  %51 = load i64, ptr %size, align 8
  %mul53 = mul i64 %conv51, %51
  %add54 = add i64 %48, %mul53
  %52 = load i32, ptr %base_hartid, align 4
  %53 = load i32, ptr %hart_count, align 4
  %call55 = call ptr @riscv_aclint_swi_create(i64 noundef %add54, i32 noundef %52, i32 noundef %53, i1 noundef zeroext false)
  %54 = load ptr, ptr %memmap, align 8
  %arrayidx56 = getelementptr %struct.MemMapEntry, ptr %54, i64 4
  %base57 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx56, i32 0, i32 0
  %55 = load i64, ptr %base57, align 8
  %56 = load i32, ptr %i, align 4
  %conv58 = sext i32 %56 to i64
  %57 = load ptr, ptr %memmap, align 8
  %arrayidx59 = getelementptr %struct.MemMapEntry, ptr %57, i64 4
  %size60 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx59, i32 0, i32 1
  %58 = load i64, ptr %size60, align 8
  %mul61 = mul i64 %conv58, %58
  %add62 = add i64 %55, %mul61
  %add63 = add i64 %add62, 16384
  %59 = load i32, ptr %base_hartid, align 4
  %60 = load i32, ptr %hart_count, align 4
  %call64 = call ptr @riscv_aclint_mtimer_create(i64 noundef %add63, i64 noundef 32768, i32 noundef %59, i32 noundef %60, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext true)
  %61 = load ptr, ptr %memmap, align 8
  %arrayidx65 = getelementptr %struct.MemMapEntry, ptr %61, i64 5
  %base66 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx65, i32 0, i32 0
  %62 = load i64, ptr %base66, align 8
  %63 = load i32, ptr %i, align 4
  %conv67 = sext i32 %63 to i64
  %64 = load ptr, ptr %memmap, align 8
  %arrayidx68 = getelementptr %struct.MemMapEntry, ptr %64, i64 5
  %size69 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx68, i32 0, i32 1
  %65 = load i64, ptr %size69, align 8
  %mul70 = mul i64 %conv67, %65
  %add71 = add i64 %62, %mul70
  %66 = load i32, ptr %base_hartid, align 4
  %67 = load i32, ptr %hart_count, align 4
  %call72 = call ptr @riscv_aclint_swi_create(i64 noundef %add71, i32 noundef %66, i32 noundef %67, i1 noundef zeroext true)
  br label %if.end73

if.end73:                                         ; preds = %if.else, %if.then45
  br label %if.end92

if.else74:                                        ; preds = %if.then39
  %68 = load ptr, ptr %memmap, align 8
  %arrayidx75 = getelementptr %struct.MemMapEntry, ptr %68, i64 4
  %base76 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx75, i32 0, i32 0
  %69 = load i64, ptr %base76, align 8
  %70 = load i32, ptr %i, align 4
  %conv77 = sext i32 %70 to i64
  %71 = load ptr, ptr %memmap, align 8
  %arrayidx78 = getelementptr %struct.MemMapEntry, ptr %71, i64 4
  %size79 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx78, i32 0, i32 1
  %72 = load i64, ptr %size79, align 8
  %mul80 = mul i64 %conv77, %72
  %add81 = add i64 %69, %mul80
  %73 = load i32, ptr %base_hartid, align 4
  %74 = load i32, ptr %hart_count, align 4
  %call82 = call ptr @riscv_aclint_swi_create(i64 noundef %add81, i32 noundef %73, i32 noundef %74, i1 noundef zeroext false)
  %75 = load ptr, ptr %memmap, align 8
  %arrayidx83 = getelementptr %struct.MemMapEntry, ptr %75, i64 4
  %base84 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx83, i32 0, i32 0
  %76 = load i64, ptr %base84, align 8
  %77 = load i32, ptr %i, align 4
  %conv85 = sext i32 %77 to i64
  %78 = load ptr, ptr %memmap, align 8
  %arrayidx86 = getelementptr %struct.MemMapEntry, ptr %78, i64 4
  %size87 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx86, i32 0, i32 1
  %79 = load i64, ptr %size87, align 8
  %mul88 = mul i64 %conv85, %79
  %add89 = add i64 %76, %mul88
  %add90 = add i64 %add89, 16384
  %80 = load i32, ptr %base_hartid, align 4
  %81 = load i32, ptr %hart_count, align 4
  %call91 = call ptr @riscv_aclint_mtimer_create(i64 noundef %add90, i64 noundef 32768, i32 noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 32760, i32 noundef 10000000, i1 noundef zeroext true)
  br label %if.end92

if.end92:                                         ; preds = %if.else74, %if.end73
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end18
  %82 = load ptr, ptr %s, align 8
  %aia_type94 = getelementptr inbounds %struct.RISCVVirtState, ptr %82, i32 0, i32 9
  %83 = load i32, ptr %aia_type94, align 8
  %cmp95 = icmp eq i32 %83, 0
  br i1 %cmp95, label %if.then97, label %if.else101

if.then97:                                        ; preds = %if.end93
  %84 = load ptr, ptr %memmap, align 8
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %base_hartid, align 4
  %87 = load i32, ptr %hart_count, align 4
  %call98 = call ptr @virt_create_plic(ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %s, align 8
  %irqchip = getelementptr inbounds %struct.RISCVVirtState, ptr %88, i32 0, i32 4
  %89 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %89 to i64
  %arrayidx100 = getelementptr [4 x ptr], ptr %irqchip, i64 0, i64 %idxprom99
  store ptr %call98, ptr %arrayidx100, align 8
  br label %if.end107

if.else101:                                       ; preds = %if.end93
  %90 = load ptr, ptr %s, align 8
  %aia_type102 = getelementptr inbounds %struct.RISCVVirtState, ptr %90, i32 0, i32 9
  %91 = load i32, ptr %aia_type102, align 8
  %92 = load ptr, ptr %s, align 8
  %aia_guests = getelementptr inbounds %struct.RISCVVirtState, ptr %92, i32 0, i32 10
  %93 = load i32, ptr %aia_guests, align 4
  %94 = load ptr, ptr %memmap, align 8
  %95 = load i32, ptr %i, align 4
  %96 = load i32, ptr %base_hartid, align 4
  %97 = load i32, ptr %hart_count, align 4
  %call103 = call ptr @virt_create_aia(i32 noundef %91, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %s, align 8
  %irqchip104 = getelementptr inbounds %struct.RISCVVirtState, ptr %98, i32 0, i32 4
  %99 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %99 to i64
  %arrayidx106 = getelementptr [4 x ptr], ptr %irqchip104, i64 0, i64 %idxprom105
  store ptr %call103, ptr %arrayidx106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.else101, %if.then97
  %100 = load i32, ptr %i, align 4
  %cmp108 = icmp eq i32 %100, 0
  br i1 %cmp108, label %if.then110, label %if.end120

if.then110:                                       ; preds = %if.end107
  %101 = load ptr, ptr %s, align 8
  %irqchip111 = getelementptr inbounds %struct.RISCVVirtState, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %i, align 4
  %idxprom112 = sext i32 %102 to i64
  %arrayidx113 = getelementptr [4 x ptr], ptr %irqchip111, i64 0, i64 %idxprom112
  %103 = load ptr, ptr %arrayidx113, align 8
  store ptr %103, ptr %mmio_irqchip, align 8
  %104 = load ptr, ptr %s, align 8
  %irqchip114 = getelementptr inbounds %struct.RISCVVirtState, ptr %104, i32 0, i32 4
  %105 = load i32, ptr %i, align 4
  %idxprom115 = sext i32 %105 to i64
  %arrayidx116 = getelementptr [4 x ptr], ptr %irqchip114, i64 0, i64 %idxprom115
  %106 = load ptr, ptr %arrayidx116, align 8
  store ptr %106, ptr %virtio_irqchip, align 8
  %107 = load ptr, ptr %s, align 8
  %irqchip117 = getelementptr inbounds %struct.RISCVVirtState, ptr %107, i32 0, i32 4
  %108 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %108 to i64
  %arrayidx119 = getelementptr [4 x ptr], ptr %irqchip117, i64 0, i64 %idxprom118
  %109 = load ptr, ptr %arrayidx119, align 8
  store ptr %109, ptr %pcie_irqchip, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then110, %if.end107
  %110 = load i32, ptr %i, align 4
  %cmp121 = icmp eq i32 %110, 1
  br i1 %cmp121, label %if.then123, label %if.end130

if.then123:                                       ; preds = %if.end120
  %111 = load ptr, ptr %s, align 8
  %irqchip124 = getelementptr inbounds %struct.RISCVVirtState, ptr %111, i32 0, i32 4
  %112 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %112 to i64
  %arrayidx126 = getelementptr [4 x ptr], ptr %irqchip124, i64 0, i64 %idxprom125
  %113 = load ptr, ptr %arrayidx126, align 8
  store ptr %113, ptr %virtio_irqchip, align 8
  %114 = load ptr, ptr %s, align 8
  %irqchip127 = getelementptr inbounds %struct.RISCVVirtState, ptr %114, i32 0, i32 4
  %115 = load i32, ptr %i, align 4
  %idxprom128 = sext i32 %115 to i64
  %arrayidx129 = getelementptr [4 x ptr], ptr %irqchip127, i64 0, i64 %idxprom128
  %116 = load ptr, ptr %arrayidx129, align 8
  store ptr %116, ptr %pcie_irqchip, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then123, %if.end120
  %117 = load i32, ptr %i, align 4
  %cmp131 = icmp eq i32 %117, 2
  br i1 %cmp131, label %if.then133, label %if.end137

if.then133:                                       ; preds = %if.end130
  %118 = load ptr, ptr %s, align 8
  %irqchip134 = getelementptr inbounds %struct.RISCVVirtState, ptr %118, i32 0, i32 4
  %119 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %119 to i64
  %arrayidx136 = getelementptr [4 x ptr], ptr %irqchip134, i64 0, i64 %idxprom135
  %120 = load ptr, ptr %arrayidx136, align 8
  store ptr %120, ptr %pcie_irqchip, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %if.end130
  br label %for.inc

for.inc:                                          ; preds = %if.end137
  %121 = load i32, ptr %i, align 4
  %inc = add i32 %121, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %122 = load ptr, ptr %s, align 8
  %soc138 = getelementptr inbounds %struct.RISCVVirtState, ptr %122, i32 0, i32 3
  %arrayidx139 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc138, i64 0, i64 0
  %call140 = call zeroext i1 @riscv_is_32bit(ptr noundef %arrayidx139)
  br i1 %call140, label %if.then141, label %if.else147

if.then141:                                       ; preds = %for.end
  %123 = load ptr, ptr %machine.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %123, i32 0, i32 19
  %124 = load i64, ptr %ram_size, align 8
  %cmp142 = icmp ugt i64 %124, 10737418240
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.then141
  %125 = load ptr, ptr %machine.addr, align 8
  %ram_size145 = getelementptr inbounds %struct.MachineState, ptr %125, i32 0, i32 19
  store i64 10737418240, ptr %ram_size145, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.50)
  br label %if.end146

if.end146:                                        ; preds = %if.then144, %if.then141
  store i64 12884901888, ptr @virt_high_pcie_memmap, align 8
  store i64 4294967296, ptr getelementptr inbounds (%struct.MemMapEntry, ptr @virt_high_pcie_memmap, i32 0, i32 1), align 8
  br label %if.end154

if.else147:                                       ; preds = %for.end
  store i64 17179869184, ptr getelementptr inbounds (%struct.MemMapEntry, ptr @virt_high_pcie_memmap, i32 0, i32 1), align 8
  %126 = load ptr, ptr %memmap, align 8
  %arrayidx148 = getelementptr %struct.MemMapEntry, ptr %126, i64 15
  %base149 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx148, i32 0, i32 0
  %127 = load i64, ptr %base149, align 8
  %128 = load ptr, ptr %machine.addr, align 8
  %ram_size150 = getelementptr inbounds %struct.MachineState, ptr %128, i32 0, i32 19
  %129 = load i64, ptr %ram_size150, align 8
  %add151 = add i64 %127, %129
  store i64 %add151, ptr @virt_high_pcie_memmap, align 8
  %130 = load i64, ptr @virt_high_pcie_memmap, align 8
  %131 = load i64, ptr getelementptr inbounds (%struct.MemMapEntry, ptr @virt_high_pcie_memmap, i32 0, i32 1), align 8
  %add152 = add i64 %130, %131
  %sub = sub i64 %add152, 1
  %132 = load i64, ptr getelementptr inbounds (%struct.MemMapEntry, ptr @virt_high_pcie_memmap, i32 0, i32 1), align 8
  %sub153 = sub i64 0, %132
  %and = and i64 %sub, %sub153
  store i64 %and, ptr @virt_high_pcie_memmap, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else147, %if.end146
  %133 = load ptr, ptr %s, align 8
  %memmap155 = getelementptr inbounds %struct.RISCVVirtState, ptr %133, i32 0, i32 14
  store ptr @virt_memmap, ptr %memmap155, align 8
  %134 = load ptr, ptr %system_memory, align 8
  %135 = load ptr, ptr %memmap, align 8
  %arrayidx156 = getelementptr %struct.MemMapEntry, ptr %135, i64 15
  %base157 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx156, i32 0, i32 0
  %136 = load i64, ptr %base157, align 8
  %137 = load ptr, ptr %machine.addr, align 8
  %ram = getelementptr inbounds %struct.MachineState, ptr %137, i32 0, i32 16
  %138 = load ptr, ptr %ram, align 8
  call void @memory_region_add_subregion(ptr noundef %134, i64 noundef %136, ptr noundef %138)
  %139 = load ptr, ptr %mask_rom, align 8
  %140 = load ptr, ptr %memmap, align 8
  %arrayidx158 = getelementptr %struct.MemMapEntry, ptr %140, i64 1
  %size159 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx158, i32 0, i32 1
  %141 = load i64, ptr %size159, align 8
  call void @memory_region_init_rom(ptr noundef %139, ptr noundef null, ptr noundef @.str.51, i64 noundef %141, ptr noundef @error_fatal)
  %142 = load ptr, ptr %system_memory, align 8
  %143 = load ptr, ptr %memmap, align 8
  %arrayidx160 = getelementptr %struct.MemMapEntry, ptr %143, i64 1
  %base161 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx160, i32 0, i32 0
  %144 = load i64, ptr %base161, align 8
  %145 = load ptr, ptr %mask_rom, align 8
  call void @memory_region_add_subregion(ptr noundef %142, i64 noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %machine.addr, align 8
  %call162 = call ptr @create_fw_cfg(ptr noundef %146)
  %147 = load ptr, ptr %s, align 8
  %fw_cfg = getelementptr inbounds %struct.RISCVVirtState, ptr %147, i32 0, i32 6
  store ptr %call162, ptr %fw_cfg, align 8
  %148 = load ptr, ptr %s, align 8
  %fw_cfg163 = getelementptr inbounds %struct.RISCVVirtState, ptr %148, i32 0, i32 6
  %149 = load ptr, ptr %fw_cfg163, align 8
  call void @rom_set_fw(ptr noundef %149)
  %150 = load ptr, ptr %memmap, align 8
  %arrayidx164 = getelementptr %struct.MemMapEntry, ptr %150, i64 2
  %base165 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx164, i32 0, i32 0
  %151 = load i64, ptr %base165, align 8
  %call166 = call ptr @sifive_test_create(i64 noundef %151)
  store i32 0, ptr %i, align 4
  br label %for.cond167

for.cond167:                                      ; preds = %for.inc181, %if.end154
  %152 = load i32, ptr %i, align 4
  %cmp168 = icmp slt i32 %152, 8
  br i1 %cmp168, label %for.body170, label %for.end183

for.body170:                                      ; preds = %for.cond167
  %153 = load ptr, ptr %memmap, align 8
  %arrayidx171 = getelementptr %struct.MemMapEntry, ptr %153, i64 10
  %base172 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx171, i32 0, i32 0
  %154 = load i64, ptr %base172, align 8
  %155 = load i32, ptr %i, align 4
  %conv173 = sext i32 %155 to i64
  %156 = load ptr, ptr %memmap, align 8
  %arrayidx174 = getelementptr %struct.MemMapEntry, ptr %156, i64 10
  %size175 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx174, i32 0, i32 1
  %157 = load i64, ptr %size175, align 8
  %mul176 = mul i64 %conv173, %157
  %add177 = add i64 %154, %mul176
  %158 = load ptr, ptr %virtio_irqchip, align 8
  %159 = load i32, ptr %i, align 4
  %add178 = add i32 1, %159
  %call179 = call ptr @qdev_get_gpio_in(ptr noundef %158, i32 noundef %add178)
  %call180 = call ptr @sysbus_create_simple(ptr noundef @.str.52, i64 noundef %add177, ptr noundef %call179)
  br label %for.inc181

for.inc181:                                       ; preds = %for.body170
  %160 = load i32, ptr %i, align 4
  %inc182 = add i32 %160, 1
  store i32 %inc182, ptr %i, align 4
  br label %for.cond167, !llvm.loop !7

for.end183:                                       ; preds = %for.cond167
  %161 = load ptr, ptr %system_memory, align 8
  %162 = load ptr, ptr %memmap, align 8
  %arrayidx184 = getelementptr %struct.MemMapEntry, ptr %162, i64 19
  %base185 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx184, i32 0, i32 0
  %163 = load i64, ptr %base185, align 8
  %164 = load ptr, ptr %memmap, align 8
  %arrayidx186 = getelementptr %struct.MemMapEntry, ptr %164, i64 19
  %size187 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx186, i32 0, i32 1
  %165 = load i64, ptr %size187, align 8
  %166 = load ptr, ptr %memmap, align 8
  %arrayidx188 = getelementptr %struct.MemMapEntry, ptr %166, i64 16
  %base189 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx188, i32 0, i32 0
  %167 = load i64, ptr %base189, align 8
  %168 = load ptr, ptr %memmap, align 8
  %arrayidx190 = getelementptr %struct.MemMapEntry, ptr %168, i64 16
  %size191 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx190, i32 0, i32 1
  %169 = load i64, ptr %size191, align 8
  %170 = load i64, ptr @virt_high_pcie_memmap, align 8
  %171 = load i64, ptr getelementptr inbounds (%struct.MemMapEntry, ptr @virt_high_pcie_memmap, i32 0, i32 1), align 8
  %172 = load ptr, ptr %memmap, align 8
  %arrayidx192 = getelementptr %struct.MemMapEntry, ptr %172, i64 17
  %base193 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx192, i32 0, i32 0
  %173 = load i64, ptr %base193, align 8
  %174 = load ptr, ptr %pcie_irqchip, align 8
  %call194 = call ptr @gpex_pcie_init(ptr noundef %161, i64 noundef %163, i64 noundef %165, i64 noundef %167, i64 noundef %169, i64 noundef %170, i64 noundef %171, i64 noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %s, align 8
  %176 = load ptr, ptr %mmio_irqchip, align 8
  call void @create_platform_bus(ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %system_memory, align 8
  %178 = load ptr, ptr %memmap, align 8
  %arrayidx195 = getelementptr %struct.MemMapEntry, ptr %178, i64 9
  %base196 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx195, i32 0, i32 0
  %179 = load i64, ptr %base196, align 8
  %180 = load ptr, ptr %mmio_irqchip, align 8
  %call197 = call ptr @qdev_get_gpio_in(ptr noundef %180, i32 noundef 10)
  %call198 = call ptr @serial_hd(i32 noundef 0)
  %call199 = call ptr @serial_mm_init(ptr noundef %177, i64 noundef %179, i32 noundef 0, ptr noundef %call197, i32 noundef 399193, ptr noundef %call198, i32 noundef 2)
  %181 = load ptr, ptr %memmap, align 8
  %arrayidx200 = getelementptr %struct.MemMapEntry, ptr %181, i64 3
  %base201 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx200, i32 0, i32 0
  %182 = load i64, ptr %base201, align 8
  %183 = load ptr, ptr %mmio_irqchip, align 8
  %call202 = call ptr @qdev_get_gpio_in(ptr noundef %183, i32 noundef 11)
  %call203 = call ptr @sysbus_create_simple(ptr noundef @.str.53, i64 noundef %182, ptr noundef %call202)
  store i32 0, ptr %i, align 4
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc212, %for.end183
  %184 = load i32, ptr %i, align 4
  %conv205 = sext i32 %184 to i64
  %cmp206 = icmp ult i64 %conv205, 2
  br i1 %cmp206, label %for.body208, label %for.end214

for.body208:                                      ; preds = %for.cond204
  %185 = load ptr, ptr %s, align 8
  %flash = getelementptr inbounds %struct.RISCVVirtState, ptr %185, i32 0, i32 5
  %186 = load i32, ptr %i, align 4
  %idxprom209 = sext i32 %186 to i64
  %arrayidx210 = getelementptr [2 x ptr], ptr %flash, i64 0, i64 %idxprom209
  %187 = load ptr, ptr %arrayidx210, align 8
  %188 = load i32, ptr %i, align 4
  %call211 = call ptr @drive_get(i32 noundef 4, i32 noundef 0, i32 noundef %188)
  call void @pflash_cfi01_legacy_drive(ptr noundef %187, ptr noundef %call211)
  br label %for.inc212

for.inc212:                                       ; preds = %for.body208
  %189 = load i32, ptr %i, align 4
  %inc213 = add i32 %189, 1
  store i32 %inc213, ptr %i, align 4
  br label %for.cond204, !llvm.loop !8

for.end214:                                       ; preds = %for.cond204
  %190 = load ptr, ptr %s, align 8
  %191 = load ptr, ptr %system_memory, align 8
  call void @virt_flash_map(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %machine.addr, align 8
  %dtb = getelementptr inbounds %struct.MachineState, ptr %192, i32 0, i32 2
  %193 = load ptr, ptr %dtb, align 8
  %tobool215 = icmp ne ptr %193, null
  br i1 %tobool215, label %if.then216, label %if.else223

if.then216:                                       ; preds = %for.end214
  %194 = load ptr, ptr %machine.addr, align 8
  %dtb217 = getelementptr inbounds %struct.MachineState, ptr %194, i32 0, i32 2
  %195 = load ptr, ptr %dtb217, align 8
  %196 = load ptr, ptr %s, align 8
  %fdt_size = getelementptr inbounds %struct.RISCVVirtState, ptr %196, i32 0, i32 7
  %call218 = call ptr @load_device_tree(ptr noundef %195, ptr noundef %fdt_size)
  %197 = load ptr, ptr %machine.addr, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %197, i32 0, i32 1
  store ptr %call218, ptr %fdt, align 8
  %198 = load ptr, ptr %machine.addr, align 8
  %fdt219 = getelementptr inbounds %struct.MachineState, ptr %198, i32 0, i32 1
  %199 = load ptr, ptr %fdt219, align 8
  %tobool220 = icmp ne ptr %199, null
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %if.then216
  call void (ptr, ...) @error_report(ptr noundef @.str.54)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end222:                                        ; preds = %if.then216
  br label %if.end224

if.else223:                                       ; preds = %for.end214
  %200 = load ptr, ptr %s, align 8
  %201 = load ptr, ptr %memmap, align 8
  call void @create_fdt(ptr noundef %200, ptr noundef %201)
  br label %if.end224

if.end224:                                        ; preds = %if.else223, %if.end222
  %202 = load ptr, ptr %s, align 8
  %machine_done = getelementptr inbounds %struct.RISCVVirtState, ptr %202, i32 0, i32 1
  %notify = getelementptr inbounds %struct.Notifier, ptr %machine_done, i32 0, i32 0
  store ptr @virt_machine_done, ptr %notify, align 8
  %203 = load ptr, ptr %s, align 8
  %machine_done225 = getelementptr inbounds %struct.RISCVVirtState, ptr %203, i32 0, i32 1
  call void @qemu_add_machine_init_done_notifier(ptr noundef %machine_done225)
  ret void
}

declare ptr @riscv_numa_possible_cpu_arch_ids(ptr noundef) #1

declare void @riscv_numa_cpu_index_to_props(ptr sret(%struct.CpuInstanceProperties) align 8, ptr noundef, i32 noundef) #1

declare i64 @riscv_numa_get_default_cpu_node_id(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_machine_get_hotplug_handler(ptr noundef %machine, ptr noundef %dev) #0 {
entry:
  %retval = alloca ptr, align 8
  %machine.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %machine, ptr %machine.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  %1 = load ptr, ptr %mc, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call zeroext i1 @device_is_dynamic_sysbus(ptr noundef %1, ptr noundef %2)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %machine.addr, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.2, ptr noundef @.str.26, i32 noundef 1672, ptr noundef @__func__.virt_machine_get_hotplug_handler)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_device_plug_cb(ptr noundef %hotplug_dev, ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %hotplug_dev.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %mc = alloca ptr, align 8
  store ptr %hotplug_dev, ptr %hotplug_dev.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hotplug_dev.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %platform_bus_dev = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %platform_bus_dev, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call1 = call ptr @MACHINE_GET_CLASS(ptr noundef %3)
  store ptr %call1, ptr %mc, align 8
  %4 = load ptr, ptr %mc, align 8
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call zeroext i1 @device_is_dynamic_sysbus(ptr noundef %4, ptr noundef %5)
  br i1 %call2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %platform_bus_dev4 = getelementptr inbounds %struct.RISCVVirtState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %platform_bus_dev4, align 8
  %call5 = call ptr @PLATFORM_BUS_DEVICE(ptr noundef %7)
  %8 = load ptr, ptr %dev.addr, align 8
  %call6 = call ptr @SYS_BUS_DEVICE(ptr noundef %8)
  call void @platform_bus_link_device(ptr noundef %call5, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @machine_class_allow_dynamic_sysbus_dev(ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @virt_get_aclint(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %have_aclint = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %have_aclint, align 4
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_set_aclint(ptr noundef %obj, i1 noundef zeroext %value, ptr noundef %errp) #0 {
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
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s, align 8
  %have_aclint = getelementptr inbounds %struct.RISCVVirtState, ptr %2, i32 0, i32 8
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %have_aclint, align 4
  ret void
}

declare void @object_class_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_class_property_add_str(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_get_aia(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %aia_type, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.173, ptr %val, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr @.str.174, ptr %val, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr @.str.92, ptr %val, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %3 = load ptr, ptr %val, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef %3)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_set_aia(ptr noundef %obj, ptr noundef %val, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.92) #12
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %2, i32 0, i32 9
  store i32 0, ptr %aia_type, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %val.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.173) #12
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else6, label %if.then4

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %s, align 8
  %aia_type5 = getelementptr inbounds %struct.RISCVVirtState, ptr %4, i32 0, i32 9
  store i32 1, ptr %aia_type5, align 8
  br label %if.end12

if.else6:                                         ; preds = %if.else
  %5 = load ptr, ptr %val.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.174) #12
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else6
  %6 = load ptr, ptr %s, align 8
  %aia_type10 = getelementptr inbounds %struct.RISCVVirtState, ptr %6, i32 0, i32 9
  store i32 2, ptr %aia_type10, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else6
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.26, i32 noundef 1624, ptr noundef @__func__.virt_set_aia, ptr noundef @.str.175)
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %8, ptr noundef @.str.176)
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_get_aia_guests(ptr noundef %obj, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %val = alloca [32 x i8], align 16
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %val, i64 0, i64 0
  %1 = load ptr, ptr %s, align 8
  %aia_guests = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %aia_guests, align 4
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %arraydecay, ptr noundef @.str.177, i32 noundef %2) #10
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %val, i64 0, i64 0
  %call3 = call noalias ptr @g_strdup(ptr noundef %arraydecay2)
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_set_aia_guests(ptr noundef %obj, ptr noundef %val, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call1 = call i32 @atoi(ptr noundef %1) #12
  %2 = load ptr, ptr %s, align 8
  %aia_guests = getelementptr inbounds %struct.RISCVVirtState, ptr %2, i32 0, i32 10
  store i32 %call1, ptr %aia_guests, align 4
  %3 = load ptr, ptr %s, align 8
  %aia_guests2 = getelementptr inbounds %struct.RISCVVirtState, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %aia_guests2, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %aia_guests3 = getelementptr inbounds %struct.RISCVVirtState, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %aia_guests3, align 4
  %cmp4 = icmp ugt i32 %6, 7
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.26, i32 noundef 1587, ptr noundef @__func__.virt_set_aia_guests, ptr noundef @.str.178)
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %8, ptr noundef @.str.179, i32 noundef 7)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_get_acpi(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %acpi = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %acpi1 = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 13
  %2 = load i32, ptr %acpi1, align 8
  store i32 %2, ptr %acpi, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_OnOffAuto(ptr noundef %3, ptr noundef %4, ptr noundef %acpi, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_set_acpi(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_VIRT_MACHINE(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %acpi = getelementptr inbounds %struct.RISCVVirtState, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_OnOffAuto(ptr noundef %1, ptr noundef %2, ptr noundef %acpi, ptr noundef %4)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @get_system_memory() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

declare i32 @riscv_socket_count(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_create_plic(ptr noundef %memmap, i32 noundef %socket, i32 noundef %base_hartid, i32 noundef %hart_count) #0 {
entry:
  %memmap.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %base_hartid.addr = alloca i32, align 4
  %hart_count.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %plic_hart_config = alloca ptr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store i32 %base_hartid, ptr %base_hartid.addr, align 4
  store i32 %hart_count, ptr %hart_count.addr, align 4
  %0 = load i32, ptr %hart_count.addr, align 4
  %call = call ptr @riscv_plic_hart_config_string(i32 noundef %0)
  store ptr %call, ptr %plic_hart_config, align 8
  %1 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %1, i64 6
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %base, align 8
  %3 = load i32, ptr %socket.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %memmap.addr, align 8
  %arrayidx1 = getelementptr %struct.MemMapEntry, ptr %4, i64 6
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx1, i32 0, i32 1
  %5 = load i64, ptr %size, align 8
  %mul = mul i64 %conv, %5
  %add = add i64 %2, %mul
  %6 = load ptr, ptr %plic_hart_config, align 8
  %7 = load i32, ptr %hart_count.addr, align 4
  %8 = load i32, ptr %base_hartid.addr, align 4
  %9 = load ptr, ptr %memmap.addr, align 8
  %arrayidx2 = getelementptr %struct.MemMapEntry, ptr %9, i64 6
  %size3 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx2, i32 0, i32 1
  %10 = load i64, ptr %size3, align 8
  %conv4 = trunc i64 %10 to i32
  %call5 = call ptr @sifive_plic_create(i64 noundef %add, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 96, i32 noundef 7, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef %conv4)
  store ptr %call5, ptr %ret, align 8
  %11 = load ptr, ptr %plic_hart_config, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %ret, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virt_create_aia(i32 noundef %aia_type, i32 noundef %aia_guests, ptr noundef %memmap, i32 noundef %socket, i32 noundef %base_hartid, i32 noundef %hart_count) #0 {
entry:
  %aia_type.addr = alloca i32, align 4
  %aia_guests.addr = alloca i32, align 4
  %memmap.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %base_hartid.addr = alloca i32, align 4
  %hart_count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %addr = alloca i64, align 8
  %guest_bits = alloca i32, align 4
  %aplic_s = alloca ptr, align 8
  %aplic_m = alloca ptr, align 8
  %msimode = alloca i8, align 1
  store i32 %aia_type, ptr %aia_type.addr, align 4
  store i32 %aia_guests, ptr %aia_guests.addr, align 4
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store i32 %base_hartid, ptr %base_hartid.addr, align 4
  store i32 %hart_count, ptr %hart_count.addr, align 4
  store ptr null, ptr %aplic_s, align 8
  store ptr null, ptr %aplic_m, align 8
  %0 = load i32, ptr %aia_type.addr, align 4
  %cmp = icmp eq i32 %0, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %msimode, align 1
  %1 = load i8, ptr %msimode, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %2, i64 12
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %base, align 8
  %4 = load i32, ptr %socket.addr, align 4
  %mul = mul i32 %4, 16777216
  %conv = zext i32 %mul to i64
  %add = add i64 %3, %conv
  store i64 %add, ptr %addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %hart_count.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %addr, align 8
  %8 = load i32, ptr %i, align 4
  %conv3 = sext i32 %8 to i64
  %mul4 = mul i64 %conv3, 4096
  %add5 = add i64 %7, %mul4
  %9 = load i32, ptr %base_hartid.addr, align 4
  %10 = load i32, ptr %i, align 4
  %add6 = add i32 %9, %10
  %call = call ptr @riscv_imsic_create(i64 noundef %add5, i32 noundef %add6, i1 noundef zeroext true, i32 noundef 1, i32 noundef 255)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %aia_guests.addr, align 4
  %add7 = add i32 %12, 1
  %call8 = call i32 @imsic_num_bits(i32 noundef %add7)
  store i32 %call8, ptr %guest_bits, align 4
  %13 = load ptr, ptr %memmap.addr, align 8
  %arrayidx9 = getelementptr %struct.MemMapEntry, ptr %13, i64 13
  %base10 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx9, i32 0, i32 0
  %14 = load i64, ptr %base10, align 8
  %15 = load i32, ptr %socket.addr, align 4
  %mul11 = mul i32 %15, 16777216
  %conv12 = zext i32 %mul11 to i64
  %add13 = add i64 %14, %conv12
  store i64 %add13, ptr %addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc26, %for.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %hart_count.addr, align 4
  %cmp15 = icmp slt i32 %16, %17
  br i1 %cmp15, label %for.body17, label %for.end28

for.body17:                                       ; preds = %for.cond14
  %18 = load i64, ptr %addr, align 8
  %19 = load i32, ptr %i, align 4
  %conv18 = sext i32 %19 to i64
  %20 = load i32, ptr %guest_bits, align 4
  %shl = shl i32 1, %20
  %conv19 = zext i32 %shl to i64
  %mul20 = mul i64 %conv19, 4096
  %mul21 = mul i64 %conv18, %mul20
  %add22 = add i64 %18, %mul21
  %21 = load i32, ptr %base_hartid.addr, align 4
  %22 = load i32, ptr %i, align 4
  %add23 = add i32 %21, %22
  %23 = load i32, ptr %aia_guests.addr, align 4
  %add24 = add i32 1, %23
  %call25 = call ptr @riscv_imsic_create(i64 noundef %add22, i32 noundef %add23, i1 noundef zeroext false, i32 noundef %add24, i32 noundef 255)
  br label %for.inc26

for.inc26:                                        ; preds = %for.body17
  %24 = load i32, ptr %i, align 4
  %inc27 = add i32 %24, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond14, !llvm.loop !10

for.end28:                                        ; preds = %for.cond14
  br label %if.end

if.end:                                           ; preds = %for.end28, %entry
  %25 = load ptr, ptr %memmap.addr, align 8
  %arrayidx29 = getelementptr %struct.MemMapEntry, ptr %25, i64 7
  %base30 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx29, i32 0, i32 0
  %26 = load i64, ptr %base30, align 8
  %27 = load i32, ptr %socket.addr, align 4
  %conv31 = sext i32 %27 to i64
  %28 = load ptr, ptr %memmap.addr, align 8
  %arrayidx32 = getelementptr %struct.MemMapEntry, ptr %28, i64 7
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx32, i32 0, i32 1
  %29 = load i64, ptr %size, align 8
  %mul33 = mul i64 %conv31, %29
  %add34 = add i64 %26, %mul33
  %30 = load ptr, ptr %memmap.addr, align 8
  %arrayidx35 = getelementptr %struct.MemMapEntry, ptr %30, i64 7
  %size36 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx35, i32 0, i32 1
  %31 = load i64, ptr %size36, align 8
  %32 = load i8, ptr %msimode, align 1
  %tobool37 = trunc i8 %32 to i1
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %33 = load i32, ptr %base_hartid.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %33, %cond.false ]
  %34 = load i8, ptr %msimode, align 1
  %tobool39 = trunc i8 %34 to i1
  br i1 %tobool39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end
  %35 = load i32, ptr %hart_count.addr, align 4
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %cond44 = phi i32 [ 0, %cond.true41 ], [ %35, %cond.false42 ]
  %36 = load i8, ptr %msimode, align 1
  %tobool45 = trunc i8 %36 to i1
  %call46 = call ptr @riscv_aplic_create(i64 noundef %add34, i64 noundef %31, i32 noundef %cond, i32 noundef %cond44, i32 noundef 96, i32 noundef 3, i1 noundef zeroext %tobool45, i1 noundef zeroext true, ptr noundef null)
  store ptr %call46, ptr %aplic_m, align 8
  %37 = load ptr, ptr %memmap.addr, align 8
  %arrayidx47 = getelementptr %struct.MemMapEntry, ptr %37, i64 8
  %base48 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx47, i32 0, i32 0
  %38 = load i64, ptr %base48, align 8
  %39 = load i32, ptr %socket.addr, align 4
  %conv49 = sext i32 %39 to i64
  %40 = load ptr, ptr %memmap.addr, align 8
  %arrayidx50 = getelementptr %struct.MemMapEntry, ptr %40, i64 8
  %size51 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx50, i32 0, i32 1
  %41 = load i64, ptr %size51, align 8
  %mul52 = mul i64 %conv49, %41
  %add53 = add i64 %38, %mul52
  %42 = load ptr, ptr %memmap.addr, align 8
  %arrayidx54 = getelementptr %struct.MemMapEntry, ptr %42, i64 8
  %size55 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx54, i32 0, i32 1
  %43 = load i64, ptr %size55, align 8
  %44 = load i8, ptr %msimode, align 1
  %tobool56 = trunc i8 %44 to i1
  br i1 %tobool56, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %cond.end43
  br label %cond.end60

cond.false59:                                     ; preds = %cond.end43
  %45 = load i32, ptr %base_hartid.addr, align 4
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.true58
  %cond61 = phi i32 [ 0, %cond.true58 ], [ %45, %cond.false59 ]
  %46 = load i8, ptr %msimode, align 1
  %tobool62 = trunc i8 %46 to i1
  br i1 %tobool62, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %cond.end60
  br label %cond.end66

cond.false65:                                     ; preds = %cond.end60
  %47 = load i32, ptr %hart_count.addr, align 4
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi i32 [ 0, %cond.true64 ], [ %47, %cond.false65 ]
  %48 = load i8, ptr %msimode, align 1
  %tobool68 = trunc i8 %48 to i1
  %49 = load ptr, ptr %aplic_m, align 8
  %call69 = call ptr @riscv_aplic_create(i64 noundef %add53, i64 noundef %43, i32 noundef %cond61, i32 noundef %cond67, i32 noundef 96, i32 noundef 3, i1 noundef zeroext %tobool68, i1 noundef zeroext false, ptr noundef %49)
  store ptr %call69, ptr %aplic_s, align 8
  %50 = load ptr, ptr %aplic_m, align 8
  ret ptr %50
}

declare zeroext i1 @riscv_is_32bit(ptr noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @create_fw_cfg(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %base = alloca i64, align 8
  %fw_cfg = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  store i64 269484032, ptr %base, align 8
  %0 = load i64, ptr %base, align 8
  %add = add i64 %0, 8
  %1 = load i64, ptr %base, align 8
  %2 = load i64, ptr %base, align 8
  %add1 = add i64 %2, 16
  %call = call ptr @fw_cfg_init_mem_wide(i64 noundef %add, i64 noundef %1, i32 noundef 8, i64 noundef %add1, ptr noundef @address_space_memory)
  store ptr %call, ptr %fw_cfg, align 8
  %3 = load ptr, ptr %fw_cfg, align 8
  %4 = load ptr, ptr %ms.addr, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %5 = load i32, ptr %cpus, align 8
  %conv = trunc i32 %5 to i16
  call void @fw_cfg_add_i16(ptr noundef %3, i16 noundef zeroext 5, i16 noundef zeroext %conv)
  %6 = load ptr, ptr %fw_cfg, align 8
  ret ptr %6
}

declare void @rom_set_fw(ptr noundef) #1

declare ptr @sifive_test_create(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sysbus_create_simple(ptr noundef %name, i64 noundef %addr, ptr noundef %irq) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %irq.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %irq.addr, align 8
  %call = call ptr (ptr, i64, ...) @sysbus_create_varargs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null)
  ret ptr %call
}

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gpex_pcie_init(ptr noundef %sys_mem, i64 noundef %ecam_base, i64 noundef %ecam_size, i64 noundef %mmio_base, i64 noundef %mmio_size, i64 noundef %high_mmio_base, i64 noundef %high_mmio_size, i64 noundef %pio_base, ptr noundef %irqchip) #0 {
entry:
  %sys_mem.addr = alloca ptr, align 8
  %ecam_base.addr = alloca i64, align 8
  %ecam_size.addr = alloca i64, align 8
  %mmio_base.addr = alloca i64, align 8
  %mmio_size.addr = alloca i64, align 8
  %high_mmio_base.addr = alloca i64, align 8
  %high_mmio_size.addr = alloca i64, align 8
  %pio_base.addr = alloca i64, align 8
  %irqchip.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %ecam_alias = alloca ptr, align 8
  %ecam_reg = alloca ptr, align 8
  %mmio_alias = alloca ptr, align 8
  %high_mmio_alias = alloca ptr, align 8
  %mmio_reg = alloca ptr, align 8
  %irq = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %sys_mem, ptr %sys_mem.addr, align 8
  store i64 %ecam_base, ptr %ecam_base.addr, align 8
  store i64 %ecam_size, ptr %ecam_size.addr, align 8
  store i64 %mmio_base, ptr %mmio_base.addr, align 8
  store i64 %mmio_size, ptr %mmio_size.addr, align 8
  store i64 %high_mmio_base, ptr %high_mmio_base.addr, align 8
  store i64 %high_mmio_size, ptr %high_mmio_size.addr, align 8
  store i64 %pio_base, ptr %pio_base.addr, align 8
  store ptr %irqchip, ptr %irqchip.addr, align 8
  %call = call ptr @qdev_new(ptr noundef @.str.57)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  %call2 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call1, ptr noundef @error_fatal)
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #11
  store ptr %call3, ptr %ecam_alias, align 8
  %1 = load ptr, ptr %dev, align 8
  %call4 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  %call5 = call ptr @sysbus_mmio_get_region(ptr noundef %call4, i32 noundef 0)
  store ptr %call5, ptr %ecam_reg, align 8
  %2 = load ptr, ptr %ecam_alias, align 8
  %3 = load ptr, ptr %dev, align 8
  %4 = load ptr, ptr %ecam_reg, align 8
  %5 = load i64, ptr %ecam_size.addr, align 8
  call void @memory_region_init_alias(ptr noundef %2, ptr noundef %3, ptr noundef @.str.58, ptr noundef %4, i64 noundef 0, i64 noundef %5)
  %call6 = call ptr @get_system_memory()
  %6 = load i64, ptr %ecam_base.addr, align 8
  %7 = load ptr, ptr %ecam_alias, align 8
  call void @memory_region_add_subregion(ptr noundef %call6, i64 noundef %6, ptr noundef %7)
  %call7 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #11
  store ptr %call7, ptr %mmio_alias, align 8
  %8 = load ptr, ptr %dev, align 8
  %call8 = call ptr @SYS_BUS_DEVICE(ptr noundef %8)
  %call9 = call ptr @sysbus_mmio_get_region(ptr noundef %call8, i32 noundef 1)
  store ptr %call9, ptr %mmio_reg, align 8
  %9 = load ptr, ptr %mmio_alias, align 8
  %10 = load ptr, ptr %dev, align 8
  %11 = load ptr, ptr %mmio_reg, align 8
  %12 = load i64, ptr %mmio_base.addr, align 8
  %13 = load i64, ptr %mmio_size.addr, align 8
  call void @memory_region_init_alias(ptr noundef %9, ptr noundef %10, ptr noundef @.str.59, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %call10 = call ptr @get_system_memory()
  %14 = load i64, ptr %mmio_base.addr, align 8
  %15 = load ptr, ptr %mmio_alias, align 8
  call void @memory_region_add_subregion(ptr noundef %call10, i64 noundef %14, ptr noundef %15)
  %call11 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 272) #11
  store ptr %call11, ptr %high_mmio_alias, align 8
  %16 = load ptr, ptr %high_mmio_alias, align 8
  %17 = load ptr, ptr %dev, align 8
  %18 = load ptr, ptr %mmio_reg, align 8
  %19 = load i64, ptr %high_mmio_base.addr, align 8
  %20 = load i64, ptr %high_mmio_size.addr, align 8
  call void @memory_region_init_alias(ptr noundef %16, ptr noundef %17, ptr noundef @.str.60, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  %call12 = call ptr @get_system_memory()
  %21 = load i64, ptr %high_mmio_base.addr, align 8
  %22 = load ptr, ptr %high_mmio_alias, align 8
  call void @memory_region_add_subregion(ptr noundef %call12, i64 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %dev, align 8
  %call13 = call ptr @SYS_BUS_DEVICE(ptr noundef %23)
  %24 = load i64, ptr %pio_base.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %call13, i32 noundef 2, i64 noundef %24)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %25, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %irqchip.addr, align 8
  %27 = load i32, ptr %i, align 4
  %add = add i32 32, %27
  %call14 = call ptr @qdev_get_gpio_in(ptr noundef %26, i32 noundef %add)
  store ptr %call14, ptr %irq, align 8
  %28 = load ptr, ptr %dev, align 8
  %call15 = call ptr @SYS_BUS_DEVICE(ptr noundef %28)
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %irq, align 8
  call void @sysbus_connect_irq(ptr noundef %call15, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %dev, align 8
  %call16 = call ptr @GPEX_HOST(ptr noundef %31)
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %i, align 4
  %add17 = add i32 32, %33
  %call18 = call i32 @gpex_set_irq_num(ptr noundef %call16, i32 noundef %32, i32 noundef %add17)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %dev, align 8
  ret ptr %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_platform_bus(ptr noundef %s, ptr noundef %irqchip) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %irqchip.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %sysbus = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %i = alloca i32, align 4
  %sysmem = alloca ptr, align 8
  %irq = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %irqchip, ptr %irqchip.addr, align 8
  store ptr @virt_memmap, ptr %memmap, align 8
  %call = call ptr @get_system_memory()
  store ptr %call, ptr %sysmem, align 8
  %call1 = call ptr @qdev_new(ptr noundef @.str.62)
  store ptr %call1, ptr %dev, align 8
  %call2 = call noalias ptr @g_strdup(ptr noundef @.str.62)
  %0 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %0, i32 0, i32 1
  store ptr %call2, ptr %id, align 8
  %1 = load ptr, ptr %dev, align 8
  call void @qdev_prop_set_uint32(ptr noundef %1, ptr noundef @.str.63, i32 noundef 32)
  %2 = load ptr, ptr %dev, align 8
  %3 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %3, i64 18
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %conv = trunc i64 %4 to i32
  call void @qdev_prop_set_uint32(ptr noundef %2, ptr noundef @.str.64, i32 noundef %conv)
  %5 = load ptr, ptr %dev, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %5)
  %call4 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call3, ptr noundef @error_fatal)
  %6 = load ptr, ptr %dev, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %platform_bus_dev = getelementptr inbounds %struct.RISCVVirtState, ptr %7, i32 0, i32 2
  store ptr %6, ptr %platform_bus_dev, align 8
  %8 = load ptr, ptr %dev, align 8
  %call5 = call ptr @SYS_BUS_DEVICE(ptr noundef %8)
  store ptr %call5, ptr %sysbus, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %add = add i32 64, %10
  store i32 %add, ptr %irq, align 4
  %11 = load ptr, ptr %sysbus, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %irqchip.addr, align 8
  %14 = load i32, ptr %irq, align 4
  %call7 = call ptr @qdev_get_gpio_in(ptr noundef %13, i32 noundef %14)
  call void @sysbus_connect_irq(ptr noundef %11, i32 noundef %12, ptr noundef %call7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %sysmem, align 8
  %17 = load ptr, ptr %memmap, align 8
  %arrayidx8 = getelementptr %struct.MemMapEntry, ptr %17, i64 18
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx8, i32 0, i32 0
  %18 = load i64, ptr %base, align 8
  %19 = load ptr, ptr %sysbus, align 8
  %call9 = call ptr @sysbus_mmio_get_region(ptr noundef %19, i32 noundef 0)
  call void @memory_region_add_subregion(ptr noundef %16, i64 noundef %18, ptr noundef %call9)
  ret void
}

declare ptr @serial_mm_init(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @serial_hd(i32 noundef) #1

declare void @pflash_cfi01_legacy_drive(ptr noundef, ptr noundef) #1

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_flash_map(ptr noundef %s, ptr noundef %sysmem) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sysmem.addr = alloca ptr, align 8
  %flashsize = alloca i64, align 8
  %flashbase = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %sysmem, ptr %sysmem.addr, align 8
  store i64 33554432, ptr %flashsize, align 8
  store i64 536870912, ptr %flashbase, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %flash = getelementptr inbounds %struct.RISCVVirtState, ptr %0, i32 0, i32 5
  %arrayidx = getelementptr [2 x ptr], ptr %flash, i64 0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load i64, ptr %flashbase, align 8
  %3 = load i64, ptr %flashsize, align 8
  %4 = load ptr, ptr %sysmem.addr, align 8
  call void @virt_flash_map1(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %flash1 = getelementptr inbounds %struct.RISCVVirtState, ptr %5, i32 0, i32 5
  %arrayidx2 = getelementptr [2 x ptr], ptr %flash1, i64 0, i64 1
  %6 = load ptr, ptr %arrayidx2, align 8
  %7 = load i64, ptr %flashbase, align 8
  %8 = load i64, ptr %flashsize, align 8
  %add = add i64 %7, %8
  %9 = load i64, ptr %flashsize, align 8
  %10 = load ptr, ptr %sysmem.addr, align 8
  call void @virt_flash_map1(ptr noundef %6, i64 noundef %add, i64 noundef %9, ptr noundef %10)
  ret void
}

declare ptr @load_device_tree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt(ptr noundef %s, ptr noundef %memmap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %rng_seed = alloca [32 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %fdt_size = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 7
  %call1 = call ptr @create_device_tree(ptr noundef %fdt_size)
  %2 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 1
  store ptr %call1, ptr %fdt, align 8
  %3 = load ptr, ptr %ms, align 8
  %fdt2 = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fdt2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.70)
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ms, align 8
  %fdt3 = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fdt3, align 8
  %call4 = call i32 @qemu_fdt_setprop_string(ptr noundef %6, ptr noundef @.str.71, ptr noundef @.str.72, ptr noundef @.str.73)
  %7 = load ptr, ptr %ms, align 8
  %fdt5 = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fdt5, align 8
  %call6 = call i32 @qemu_fdt_setprop_string(ptr noundef %8, ptr noundef @.str.71, ptr noundef @.str.74, ptr noundef @.str.75)
  %9 = load ptr, ptr %ms, align 8
  %fdt7 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fdt7, align 8
  %call8 = call i32 @qemu_fdt_setprop_cell(ptr noundef %10, ptr noundef @.str.71, ptr noundef @.str.76, i32 noundef 2)
  %11 = load ptr, ptr %ms, align 8
  %fdt9 = getelementptr inbounds %struct.MachineState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %fdt9, align 8
  %call10 = call i32 @qemu_fdt_setprop_cell(ptr noundef %12, ptr noundef @.str.71, ptr noundef @.str.77, i32 noundef 2)
  %13 = load ptr, ptr %ms, align 8
  %fdt11 = getelementptr inbounds %struct.MachineState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %fdt11, align 8
  %call12 = call i32 @qemu_fdt_add_subnode(ptr noundef %14, ptr noundef @.str.78)
  %15 = load ptr, ptr %ms, align 8
  %fdt13 = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fdt13, align 8
  %call14 = call i32 @qemu_fdt_setprop(ptr noundef %16, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef null, i32 noundef 0)
  %17 = load ptr, ptr %ms, align 8
  %fdt15 = getelementptr inbounds %struct.MachineState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fdt15, align 8
  %call16 = call i32 @qemu_fdt_setprop_string(ptr noundef %18, ptr noundef @.str.78, ptr noundef @.str.74, ptr noundef @.str.80)
  %19 = load ptr, ptr %ms, align 8
  %fdt17 = getelementptr inbounds %struct.MachineState, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %fdt17, align 8
  %call18 = call i32 @qemu_fdt_setprop_cell(ptr noundef %20, ptr noundef @.str.78, ptr noundef @.str.76, i32 noundef 2)
  %21 = load ptr, ptr %ms, align 8
  %fdt19 = getelementptr inbounds %struct.MachineState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %fdt19, align 8
  %call20 = call i32 @qemu_fdt_setprop_cell(ptr noundef %22, ptr noundef @.str.78, ptr noundef @.str.77, i32 noundef 2)
  %23 = load ptr, ptr %ms, align 8
  %fdt21 = getelementptr inbounds %struct.MachineState, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fdt21, align 8
  %call22 = call i32 @qemu_fdt_add_subnode(ptr noundef %24, ptr noundef @.str.81)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %rng_seed, i64 0, i64 0
  call void @qemu_guest_getrandom_nofail(ptr noundef %arraydecay, i64 noundef 32)
  %25 = load ptr, ptr %ms, align 8
  %fdt23 = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %fdt23, align 8
  %arraydecay24 = getelementptr inbounds [32 x i8], ptr %rng_seed, i64 0, i64 0
  %call25 = call i32 @qemu_fdt_setprop(ptr noundef %26, ptr noundef @.str.81, ptr noundef @.str.82, ptr noundef %arraydecay24, i32 noundef 32)
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load ptr, ptr %memmap.addr, align 8
  call void @create_fdt_flash(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load ptr, ptr %memmap.addr, align 8
  call void @create_fdt_fw_cfg(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %s.addr, align 8
  call void @create_fdt_pmu(ptr noundef %31)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_done(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %machine = alloca ptr, align 8
  %start_addr = alloca i64, align 8
  %firmware_end_addr = alloca i64, align 8
  %kernel_start_addr = alloca i64, align 8
  %firmware_name = alloca ptr, align 8
  %fdt_load_addr = alloca i64, align 8
  %kernel_entry = alloca i64, align 8
  %pflash_blk0 = alloca ptr, align 8
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -344
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  store ptr @virt_memmap, ptr %memmap, align 8
  %3 = load ptr, ptr %s, align 8
  %call = call ptr @MACHINE(ptr noundef %3)
  store ptr %call, ptr %machine, align 8
  %4 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %4, i64 15
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %base, align 8
  store i64 %5, ptr %start_addr, align 8
  %6 = load ptr, ptr %s, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %6, i32 0, i32 3
  %arrayidx1 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 0
  %call2 = call ptr @riscv_default_firmware_name(ptr noundef %arrayidx1)
  store ptr %call2, ptr %firmware_name, align 8
  store i64 0, ptr %kernel_entry, align 8
  %7 = load ptr, ptr %machine, align 8
  %dtb = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %dtb, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  call void @finalize_fdt(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %machine, align 8
  %11 = load ptr, ptr %firmware_name, align 8
  %12 = load i64, ptr %start_addr, align 8
  %call3 = call i64 @riscv_find_and_load_firmware(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef null)
  store i64 %call3, ptr %firmware_end_addr, align 8
  %13 = load ptr, ptr %s, align 8
  %flash = getelementptr inbounds %struct.RISCVVirtState, ptr %13, i32 0, i32 5
  %arrayidx4 = getelementptr [2 x ptr], ptr %flash, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx4, align 8
  %call5 = call ptr @pflash_cfi01_get_blk(ptr noundef %14)
  store ptr %call5, ptr %pflash_blk0, align 8
  %15 = load ptr, ptr %pflash_blk0, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %16 = load ptr, ptr %machine, align 8
  %firmware = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %firmware, align 8
  %tobool7 = icmp ne ptr %17, null
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %18 = load ptr, ptr %machine, align 8
  %firmware8 = getelementptr inbounds %struct.MachineState, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %firmware8, align 8
  %call9 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.92) #12
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i64 536870912, ptr %start_addr, align 8
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %20 = load ptr, ptr %machine, align 8
  call void @riscv_setup_firmware_boot(ptr noundef %20)
  store i64 536870912, ptr %kernel_entry, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then11
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  %21 = load ptr, ptr %machine, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %21, i32 0, i32 23
  %22 = load ptr, ptr %kernel_filename, align 8
  %tobool14 = icmp ne ptr %22, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end24

land.lhs.true15:                                  ; preds = %if.end13
  %23 = load i64, ptr %kernel_entry, align 8
  %tobool16 = icmp ne i64 %23, 0
  br i1 %tobool16, label %if.end24, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  %24 = load ptr, ptr %s, align 8
  %soc18 = getelementptr inbounds %struct.RISCVVirtState, ptr %24, i32 0, i32 3
  %arrayidx19 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc18, i64 0, i64 0
  %25 = load i64, ptr %firmware_end_addr, align 8
  %call20 = call i64 @riscv_calc_kernel_start_addr(ptr noundef %arrayidx19, i64 noundef %25)
  store i64 %call20, ptr %kernel_start_addr, align 8
  %26 = load ptr, ptr %machine, align 8
  %27 = load ptr, ptr %s, align 8
  %soc21 = getelementptr inbounds %struct.RISCVVirtState, ptr %27, i32 0, i32 3
  %arrayidx22 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc21, i64 0, i64 0
  %28 = load i64, ptr %kernel_start_addr, align 8
  %call23 = call i64 @riscv_load_kernel(ptr noundef %26, ptr noundef %arrayidx22, i64 noundef %28, i1 noundef zeroext true, ptr noundef null)
  store i64 %call23, ptr %kernel_entry, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %land.lhs.true15, %if.end13
  %29 = load ptr, ptr %memmap, align 8
  %arrayidx25 = getelementptr %struct.MemMapEntry, ptr %29, i64 15
  %base26 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx25, i32 0, i32 0
  %30 = load i64, ptr %base26, align 8
  %31 = load ptr, ptr %memmap, align 8
  %arrayidx27 = getelementptr %struct.MemMapEntry, ptr %31, i64 15
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx27, i32 0, i32 1
  %32 = load i64, ptr %size, align 8
  %33 = load ptr, ptr %machine, align 8
  %call28 = call i64 @riscv_compute_fdt_addr(i64 noundef %30, i64 noundef %32, ptr noundef %33)
  store i64 %call28, ptr %fdt_load_addr, align 8
  %34 = load i64, ptr %fdt_load_addr, align 8
  %35 = load ptr, ptr %machine, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %fdt, align 8
  call void @riscv_load_fdt(i64 noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %machine, align 8
  %38 = load ptr, ptr %s, align 8
  %soc29 = getelementptr inbounds %struct.RISCVVirtState, ptr %38, i32 0, i32 3
  %arrayidx30 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc29, i64 0, i64 0
  %39 = load i64, ptr %start_addr, align 8
  %40 = load i64, ptr %kernel_entry, align 8
  %41 = load i64, ptr %fdt_load_addr, align 8
  call void @riscv_setup_rom_reset_vec(ptr noundef %37, ptr noundef %arrayidx30, i64 noundef %39, i64 noundef 4096, i64 noundef 61440, i64 noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %s, align 8
  %call31 = call zeroext i1 @virt_is_acpi_enabled(ptr noundef %42)
  br i1 %call31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end24
  %43 = load ptr, ptr %s, align 8
  call void @virt_acpi_setup(ptr noundef %43)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end24
  ret void
}

declare void @qemu_add_machine_init_done_notifier(ptr noundef) #1

declare ptr @riscv_plic_hart_config_string(i32 noundef) #1

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @riscv_imsic_create(i64 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @imsic_num_bits(i32 noundef %count) #0 {
entry:
  %count.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %ret, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %ret, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %1 = load i32, ptr %count.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %shl, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %ret, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %ret, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare ptr @riscv_aplic_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare ptr @fw_cfg_init_mem_wide(i64 noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @fw_cfg_add_i16(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #1

declare ptr @sysbus_create_varargs(ptr noundef, i64 noundef, ...) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare ptr @sysbus_mmio_get_region(ptr noundef, i32 noundef) #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @gpex_set_irq_num(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GPEX_HOST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.57, ptr noundef @.str.61, i32 noundef 30, ptr noundef @__func__.GPEX_HOST)
  ret ptr %call
}

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_flash_map1(ptr noundef %flash, i64 noundef %base, i64 noundef %size, ptr noundef %sysmem) #0 {
entry:
  %flash.addr = alloca ptr, align 8
  %base.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %sysmem.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  store ptr %flash, ptr %flash.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %sysmem, ptr %sysmem.addr, align 8
  %0 = load ptr, ptr %flash.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load i64, ptr %size.addr, align 8
  %rem = urem i64 %1, 262144
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.65, ptr noundef @.str.26, i32 noundef 158, ptr noundef @__PRETTY_FUNCTION__.virt_flash_map1) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %2, 262144
  %cmp1 = icmp ule i64 %div, 4294967295
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.66, ptr noundef @.str.26, i32 noundef 159, ptr noundef @__PRETTY_FUNCTION__.virt_flash_map1) #9
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %dev, align 8
  %4 = load i64, ptr %size.addr, align 8
  %div5 = udiv i64 %4, 262144
  %conv = trunc i64 %div5 to i32
  call void @qdev_prop_set_uint32(ptr noundef %3, ptr noundef @.str.67, i32 noundef %conv)
  %5 = load ptr, ptr %dev, align 8
  %call6 = call ptr @SYS_BUS_DEVICE(ptr noundef %5)
  %call7 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call6, ptr noundef @error_fatal)
  %6 = load ptr, ptr %sysmem.addr, align 8
  %7 = load i64, ptr %base.addr, align 8
  %8 = load ptr, ptr %dev, align 8
  %call8 = call ptr @SYS_BUS_DEVICE(ptr noundef %8)
  %call9 = call ptr @sysbus_mmio_get_region(ptr noundef %call8, i32 noundef 0)
  call void @memory_region_add_subregion(ptr noundef %6, i64 noundef %7, ptr noundef %call9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.38, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @create_device_tree(ptr noundef) #1

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_guest_getrandom_nofail(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_flash(ptr noundef %s, ptr noundef %memmap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %flashsize = alloca i64, align 8
  %flashbase = alloca i64, align 8
  %qdt_tmp = alloca [8 x i64], align 16
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  store i64 33554432, ptr %flashsize, align 8
  store i64 536870912, ptr %flashbase, align 8
  %1 = load i64, ptr %flashbase, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.83, i64 noundef %1)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fdt, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call i32 @qemu_fdt_add_subnode(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %ms, align 8
  %fdt3 = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fdt3, align 8
  %7 = load ptr, ptr %name, align 8
  %call4 = call i32 @qemu_fdt_setprop_string(ptr noundef %6, ptr noundef %7, ptr noundef @.str.74, ptr noundef @.str.84)
  %arrayinit.begin = getelementptr inbounds [8 x i64], ptr %qdt_tmp, i64 0, i64 0
  store i64 2, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %8 = load i64, ptr %flashbase, align 8
  store i64 %8, ptr %arrayinit.element, align 8
  %arrayinit.element5 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  store i64 2, ptr %arrayinit.element5, align 8
  %arrayinit.element6 = getelementptr inbounds i64, ptr %arrayinit.element5, i64 1
  %9 = load i64, ptr %flashsize, align 8
  store i64 %9, ptr %arrayinit.element6, align 8
  %arrayinit.element7 = getelementptr inbounds i64, ptr %arrayinit.element6, i64 1
  store i64 2, ptr %arrayinit.element7, align 8
  %arrayinit.element8 = getelementptr inbounds i64, ptr %arrayinit.element7, i64 1
  %10 = load i64, ptr %flashbase, align 8
  %11 = load i64, ptr %flashsize, align 8
  %add = add i64 %10, %11
  store i64 %add, ptr %arrayinit.element8, align 8
  %arrayinit.element9 = getelementptr inbounds i64, ptr %arrayinit.element8, i64 1
  store i64 2, ptr %arrayinit.element9, align 8
  %arrayinit.element10 = getelementptr inbounds i64, ptr %arrayinit.element9, i64 1
  %12 = load i64, ptr %flashsize, align 8
  store i64 %12, ptr %arrayinit.element10, align 8
  %13 = load ptr, ptr %ms, align 8
  %fdt11 = getelementptr inbounds %struct.MachineState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %fdt11, align 8
  %15 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [8 x i64], ptr %qdt_tmp, i64 0, i64 0
  %call12 = call i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef %14, ptr noundef %15, ptr noundef @.str.85, i32 noundef 4, ptr noundef %arraydecay)
  store i32 %call12, ptr %tmp, align 4
  %16 = load ptr, ptr %ms, align 8
  %fdt13 = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %fdt13, align 8
  %18 = load ptr, ptr %name, align 8
  %call14 = call i32 @qemu_fdt_setprop_cell(ptr noundef %17, ptr noundef %18, ptr noundef @.str.86, i32 noundef 4)
  %19 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_fw_cfg(ptr noundef %s, ptr noundef %memmap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %nodename = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %base = alloca i64, align 8
  %size = alloca i64, align 8
  %qdt_tmp = alloca [4 x i64], align 16
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %1, i64 11
  %base1 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %base1, align 8
  store i64 %2, ptr %base, align 8
  %3 = load ptr, ptr %memmap.addr, align 8
  %arrayidx2 = getelementptr %struct.MemMapEntry, ptr %3, i64 11
  %size3 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx2, i32 0, i32 1
  %4 = load i64, ptr %size3, align 8
  store i64 %4, ptr %size, align 8
  %5 = load i64, ptr %base, align 8
  %call4 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.87, i64 noundef %5)
  store ptr %call4, ptr %nodename, align 8
  %6 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fdt, align 8
  %8 = load ptr, ptr %nodename, align 8
  %call5 = call i32 @qemu_fdt_add_subnode(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %ms, align 8
  %fdt6 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fdt6, align 8
  %11 = load ptr, ptr %nodename, align 8
  %call7 = call i32 @qemu_fdt_setprop_string(ptr noundef %10, ptr noundef %11, ptr noundef @.str.74, ptr noundef @.str.88)
  %arrayinit.begin = getelementptr inbounds [4 x i64], ptr %qdt_tmp, i64 0, i64 0
  store i64 2, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %12 = load i64, ptr %base, align 8
  store i64 %12, ptr %arrayinit.element, align 8
  %arrayinit.element8 = getelementptr inbounds i64, ptr %arrayinit.element, i64 1
  store i64 2, ptr %arrayinit.element8, align 8
  %arrayinit.element9 = getelementptr inbounds i64, ptr %arrayinit.element8, i64 1
  %13 = load i64, ptr %size, align 8
  store i64 %13, ptr %arrayinit.element9, align 8
  %14 = load ptr, ptr %ms, align 8
  %fdt10 = getelementptr inbounds %struct.MachineState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %fdt10, align 8
  %16 = load ptr, ptr %nodename, align 8
  %arraydecay = getelementptr inbounds [4 x i64], ptr %qdt_tmp, i64 0, i64 0
  %call11 = call i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef %15, ptr noundef %16, ptr noundef @.str.85, i32 noundef 2, ptr noundef %arraydecay)
  store i32 %call11, ptr %tmp, align 4
  %17 = load ptr, ptr %ms, align 8
  %fdt12 = getelementptr inbounds %struct.MachineState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fdt12, align 8
  %19 = load ptr, ptr %nodename, align 8
  %call13 = call i32 @qemu_fdt_setprop(ptr noundef %18, ptr noundef %19, ptr noundef @.str.89, ptr noundef null, i32 noundef 0)
  %20 = load ptr, ptr %nodename, align 8
  call void @g_free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_pmu(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pmu_name = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %hart = alloca %struct.ArchCPU, align 16
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 0
  %harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx, i32 0, i32 5
  %2 = load ptr, ptr %harts, align 8
  %arrayidx1 = getelementptr %struct.ArchCPU, ptr %2, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hart, ptr align 16 %arrayidx1, i64 19200, i1 false)
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.90)
  store ptr %call2, ptr %pmu_name, align 8
  %3 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fdt, align 8
  %5 = load ptr, ptr %pmu_name, align 8
  %call3 = call i32 @qemu_fdt_add_subnode(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ms, align 8
  %fdt4 = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fdt4, align 8
  %8 = load ptr, ptr %pmu_name, align 8
  %call5 = call i32 @qemu_fdt_setprop_string(ptr noundef %7, ptr noundef %8, ptr noundef @.str.74, ptr noundef @.str.91)
  %9 = load ptr, ptr %ms, align 8
  %fdt6 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fdt6, align 8
  %pmu_avail_ctrs = getelementptr inbounds %struct.ArchCPU, ptr %hart, i32 0, i32 6
  %11 = load i32, ptr %pmu_avail_ctrs, align 8
  %12 = load ptr, ptr %pmu_name, align 8
  call void @riscv_pmu_generate_fdt_node(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %pmu_name, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @riscv_pmu_generate_fdt_node(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @riscv_default_firmware_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @finalize_fdt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %phandle = alloca i32, align 4
  %irq_mmio_phandle = alloca i32, align 4
  %msi_pcie_phandle = alloca i32, align 4
  %irq_pcie_phandle = alloca i32, align 4
  %irq_virtio_phandle = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 1, ptr %phandle, align 4
  store i32 1, ptr %irq_mmio_phandle, align 4
  store i32 1, ptr %msi_pcie_phandle, align 4
  store i32 1, ptr %irq_pcie_phandle, align 4
  store i32 1, ptr %irq_virtio_phandle, align 4
  %0 = load ptr, ptr %s.addr, align 8
  call void @create_fdt_sockets(ptr noundef %0, ptr noundef @virt_memmap, ptr noundef %phandle, ptr noundef %irq_mmio_phandle, ptr noundef %irq_pcie_phandle, ptr noundef %irq_virtio_phandle, ptr noundef %msi_pcie_phandle)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %irq_virtio_phandle, align 4
  call void @create_fdt_virtio(ptr noundef %1, ptr noundef @virt_memmap, i32 noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %irq_pcie_phandle, align 4
  %5 = load i32, ptr %msi_pcie_phandle, align 4
  call void @create_fdt_pcie(ptr noundef %3, ptr noundef @virt_memmap, i32 noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  call void @create_fdt_reset(ptr noundef %6, ptr noundef @virt_memmap, ptr noundef %phandle)
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %irq_mmio_phandle, align 4
  call void @create_fdt_uart(ptr noundef %7, ptr noundef @virt_memmap, i32 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %irq_mmio_phandle, align 4
  call void @create_fdt_rtc(ptr noundef %9, ptr noundef @virt_memmap, i32 noundef %10)
  ret void
}

declare i64 @riscv_find_and_load_firmware(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @pflash_cfi01_get_blk(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @riscv_setup_firmware_boot(ptr noundef) #1

declare i64 @riscv_calc_kernel_start_addr(ptr noundef, i64 noundef) #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @riscv_compute_fdt_addr(i64 noundef, i64 noundef, ptr noundef) #1

declare void @riscv_load_fdt(i64 noundef, ptr noundef) #1

declare void @riscv_setup_rom_reset_vec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare void @virt_acpi_setup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_sockets(ptr noundef %s, ptr noundef %memmap, ptr noundef %phandle, ptr noundef %irq_mmio_phandle, ptr noundef %irq_pcie_phandle, ptr noundef %irq_virtio_phandle, ptr noundef %msi_pcie_phandle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %phandle.addr = alloca ptr, align 8
  %irq_mmio_phandle.addr = alloca ptr, align 8
  %irq_pcie_phandle.addr = alloca ptr, align 8
  %irq_virtio_phandle.addr = alloca ptr, align 8
  %msi_pcie_phandle.addr = alloca ptr, align 8
  %clust_name = alloca ptr, align 8
  %socket = alloca i32, align 4
  %phandle_pos = alloca i32, align 4
  %ms = alloca ptr, align 8
  %msi_m_phandle = alloca i32, align 4
  %msi_s_phandle = alloca i32, align 4
  %intc_phandles = alloca ptr, align 8
  %xplic_phandles = alloca [128 x i32], align 16
  %socket_count = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store ptr %phandle, ptr %phandle.addr, align 8
  store ptr %irq_mmio_phandle, ptr %irq_mmio_phandle.addr, align 8
  store ptr %irq_pcie_phandle, ptr %irq_pcie_phandle.addr, align 8
  store ptr %irq_virtio_phandle, ptr %irq_virtio_phandle.addr, align 8
  store ptr %msi_pcie_phandle, ptr %msi_pcie_phandle.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  store i32 0, ptr %msi_m_phandle, align 4
  store i32 0, ptr %msi_s_phandle, align 4
  %1 = load ptr, ptr %ms, align 8
  %call1 = call i32 @riscv_socket_count(ptr noundef %1)
  store i32 %call1, ptr %socket_count, align 4
  %2 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fdt, align 8
  %call2 = call i32 @qemu_fdt_add_subnode(ptr noundef %3, ptr noundef @.str.93)
  %4 = load ptr, ptr %ms, align 8
  %fdt3 = getelementptr inbounds %struct.MachineState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fdt3, align 8
  %call4 = call i32 @qemu_fdt_setprop_cell(ptr noundef %5, ptr noundef @.str.93, ptr noundef @.str.94, i32 noundef 10000000)
  %6 = load ptr, ptr %ms, align 8
  %fdt5 = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fdt5, align 8
  %call6 = call i32 @qemu_fdt_setprop_cell(ptr noundef %7, ptr noundef @.str.93, ptr noundef @.str.76, i32 noundef 0)
  %8 = load ptr, ptr %ms, align 8
  %fdt7 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fdt7, align 8
  %call8 = call i32 @qemu_fdt_setprop_cell(ptr noundef %9, ptr noundef @.str.93, ptr noundef @.str.77, i32 noundef 1)
  %10 = load ptr, ptr %ms, align 8
  %fdt9 = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %fdt9, align 8
  %call10 = call i32 @qemu_fdt_add_subnode(ptr noundef %11, ptr noundef @.str.95)
  %12 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %13 = load i32, ptr %cpus, align 8
  %conv = zext i32 %13 to i64
  %call11 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #11
  store ptr %call11, ptr %intc_phandles, align 8
  %14 = load ptr, ptr %ms, align 8
  %smp12 = getelementptr inbounds %struct.MachineState, ptr %14, i32 0, i32 29
  %cpus13 = getelementptr inbounds %struct.CpuTopology, ptr %smp12, i32 0, i32 0
  %15 = load i32, ptr %cpus13, align 8
  store i32 %15, ptr %phandle_pos, align 4
  %16 = load i32, ptr %socket_count, align 4
  %sub = sub i32 %16, 1
  store i32 %sub, ptr %socket, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, ptr %socket, align 4
  %cmp = icmp sge i32 %17, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %socket, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %idxprom
  %num_harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx, i32 0, i32 1
  %20 = load i32, ptr %num_harts, align 8
  %21 = load i32, ptr %phandle_pos, align 4
  %sub15 = sub i32 %21, %20
  store i32 %sub15, ptr %phandle_pos, align 4
  %22 = load i32, ptr %socket, align 4
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.96, i32 noundef %22)
  store ptr %call16, ptr %clust_name, align 8
  %23 = load ptr, ptr %ms, align 8
  %fdt17 = getelementptr inbounds %struct.MachineState, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fdt17, align 8
  %25 = load ptr, ptr %clust_name, align 8
  %call18 = call i32 @qemu_fdt_add_subnode(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %socket, align 4
  %28 = load ptr, ptr %clust_name, align 8
  %29 = load ptr, ptr %phandle.addr, align 8
  %30 = load ptr, ptr %intc_phandles, align 8
  %31 = load i32, ptr %phandle_pos, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr i32, ptr %30, i64 %idxprom19
  call void @create_fdt_socket_cpus(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %arrayidx20)
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load ptr, ptr %memmap.addr, align 8
  %34 = load i32, ptr %socket, align 4
  call void @create_fdt_socket_memory(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %clust_name, align 8
  call void @g_free(ptr noundef %35)
  %36 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %36 to i1
  br i1 %tobool, label %if.then, label %if.end27

if.then:                                          ; preds = %for.body
  %37 = load ptr, ptr %s.addr, align 8
  %have_aclint = getelementptr inbounds %struct.RISCVVirtState, ptr %37, i32 0, i32 8
  %38 = load i8, ptr %have_aclint, align 4
  %tobool21 = trunc i8 %38 to i1
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load ptr, ptr %memmap.addr, align 8
  %41 = load i32, ptr %socket, align 4
  %42 = load ptr, ptr %intc_phandles, align 8
  %43 = load i32, ptr %phandle_pos, align 4
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr i32, ptr %42, i64 %idxprom23
  call void @create_fdt_socket_aclint(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %arrayidx24)
  br label %if.end

if.else:                                          ; preds = %if.then
  %44 = load ptr, ptr %s.addr, align 8
  %45 = load ptr, ptr %memmap.addr, align 8
  %46 = load i32, ptr %socket, align 4
  %47 = load ptr, ptr %intc_phandles, align 8
  %48 = load i32, ptr %phandle_pos, align 4
  %idxprom25 = sext i32 %48 to i64
  %arrayidx26 = getelementptr i32, ptr %47, i64 %idxprom25
  call void @create_fdt_socket_clint(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %arrayidx26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %49 = load i32, ptr %socket, align 4
  %dec = add i32 %49, -1
  store i32 %dec, ptr %socket, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %s.addr, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %50, i32 0, i32 9
  %51 = load i32, ptr %aia_type, align 8
  %cmp28 = icmp eq i32 %51, 2
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %for.end
  %52 = load ptr, ptr %s.addr, align 8
  %53 = load ptr, ptr %memmap.addr, align 8
  %54 = load ptr, ptr %phandle.addr, align 8
  %55 = load ptr, ptr %intc_phandles, align 8
  call void @create_fdt_imsic(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %msi_m_phandle, ptr noundef %msi_s_phandle)
  %56 = load i32, ptr %msi_s_phandle, align 4
  %57 = load ptr, ptr %msi_pcie_phandle.addr, align 8
  store i32 %56, ptr %57, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.end
  %58 = load ptr, ptr %ms, align 8
  %smp32 = getelementptr inbounds %struct.MachineState, ptr %58, i32 0, i32 29
  %cpus33 = getelementptr inbounds %struct.CpuTopology, ptr %smp32, i32 0, i32 0
  %59 = load i32, ptr %cpus33, align 8
  store i32 %59, ptr %phandle_pos, align 4
  %60 = load i32, ptr %socket_count, align 4
  %sub34 = sub i32 %60, 1
  store i32 %sub34, ptr %socket, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc59, %if.end31
  %61 = load i32, ptr %socket, align 4
  %cmp36 = icmp sge i32 %61, 0
  br i1 %cmp36, label %for.body38, label %for.end61

for.body38:                                       ; preds = %for.cond35
  %62 = load ptr, ptr %s.addr, align 8
  %soc39 = getelementptr inbounds %struct.RISCVVirtState, ptr %62, i32 0, i32 3
  %63 = load i32, ptr %socket, align 4
  %idxprom40 = sext i32 %63 to i64
  %arrayidx41 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc39, i64 0, i64 %idxprom40
  %num_harts42 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx41, i32 0, i32 1
  %64 = load i32, ptr %num_harts42, align 8
  %65 = load i32, ptr %phandle_pos, align 4
  %sub43 = sub i32 %65, %64
  store i32 %sub43, ptr %phandle_pos, align 4
  %66 = load ptr, ptr %s.addr, align 8
  %aia_type44 = getelementptr inbounds %struct.RISCVVirtState, ptr %66, i32 0, i32 9
  %67 = load i32, ptr %aia_type44, align 8
  %cmp45 = icmp eq i32 %67, 0
  br i1 %cmp45, label %if.then47, label %if.else50

if.then47:                                        ; preds = %for.body38
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load ptr, ptr %memmap.addr, align 8
  %70 = load i32, ptr %socket, align 4
  %71 = load ptr, ptr %phandle.addr, align 8
  %72 = load ptr, ptr %intc_phandles, align 8
  %73 = load i32, ptr %phandle_pos, align 4
  %idxprom48 = sext i32 %73 to i64
  %arrayidx49 = getelementptr i32, ptr %72, i64 %idxprom48
  %arraydecay = getelementptr inbounds [128 x i32], ptr %xplic_phandles, i64 0, i64 0
  call void @create_fdt_socket_plic(ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %arrayidx49, ptr noundef %arraydecay)
  br label %if.end58

if.else50:                                        ; preds = %for.body38
  %74 = load ptr, ptr %s.addr, align 8
  %75 = load ptr, ptr %memmap.addr, align 8
  %76 = load i32, ptr %socket, align 4
  %77 = load i32, ptr %msi_m_phandle, align 4
  %78 = load i32, ptr %msi_s_phandle, align 4
  %79 = load ptr, ptr %phandle.addr, align 8
  %80 = load ptr, ptr %intc_phandles, align 8
  %81 = load i32, ptr %phandle_pos, align 4
  %idxprom51 = sext i32 %81 to i64
  %arrayidx52 = getelementptr i32, ptr %80, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [128 x i32], ptr %xplic_phandles, i64 0, i64 0
  %82 = load ptr, ptr %s.addr, align 8
  %soc54 = getelementptr inbounds %struct.RISCVVirtState, ptr %82, i32 0, i32 3
  %83 = load i32, ptr %socket, align 4
  %idxprom55 = sext i32 %83 to i64
  %arrayidx56 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc54, i64 0, i64 %idxprom55
  %num_harts57 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx56, i32 0, i32 1
  %84 = load i32, ptr %num_harts57, align 8
  call void @create_fdt_socket_aplic(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef %79, ptr noundef %arrayidx52, ptr noundef %arraydecay53, i32 noundef %84)
  br label %if.end58

if.end58:                                         ; preds = %if.else50, %if.then47
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %85 = load i32, ptr %socket, align 4
  %dec60 = add i32 %85, -1
  store i32 %dec60, ptr %socket, align 4
  br label %for.cond35, !llvm.loop !15

for.end61:                                        ; preds = %for.cond35
  %86 = load ptr, ptr %intc_phandles, align 8
  call void @g_free(ptr noundef %86)
  store i32 0, ptr %socket, align 4
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc90, %for.end61
  %87 = load i32, ptr %socket, align 4
  %88 = load i32, ptr %socket_count, align 4
  %cmp63 = icmp slt i32 %87, %88
  br i1 %cmp63, label %for.body65, label %for.end91

for.body65:                                       ; preds = %for.cond62
  %89 = load i32, ptr %socket, align 4
  %cmp66 = icmp eq i32 %89, 0
  br i1 %cmp66, label %if.then68, label %if.end75

if.then68:                                        ; preds = %for.body65
  %90 = load i32, ptr %socket, align 4
  %idxprom69 = sext i32 %90 to i64
  %arrayidx70 = getelementptr [128 x i32], ptr %xplic_phandles, i64 0, i64 %idxprom69
  %91 = load i32, ptr %arrayidx70, align 4
  %92 = load ptr, ptr %irq_mmio_phandle.addr, align 8
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %socket, align 4
  %idxprom71 = sext i32 %93 to i64
  %arrayidx72 = getelementptr [128 x i32], ptr %xplic_phandles, i64 0, i64 %idxprom71
  %94 = load i32, ptr %arrayidx72, align 4
  %95 = load ptr, ptr %irq_virtio_phandle.addr, align 8
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %socket, align 4
  %idxprom73 = sext i32 %96 to i64
  %arrayidx74 = getelementptr [128 x i32], ptr %xplic_phandles, i64 0, i64 %idxprom73
  %97 = load i32, ptr %arrayidx74, align 4
  %98 = load ptr, ptr %irq_pcie_phandle.addr, align 8
  store i32 %97, ptr %98, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then68, %for.body65
  %99 = load i32, ptr %socket, align 4
  %cmp76 = icmp eq i32 %99, 1
  br i1 %cmp76, label %if.then78, label %if.end83

if.then78:                                        ; preds = %if.end75
  %100 = load i32, ptr %socket, align 4
  %idxprom79 = sext i32 %100 to i64
  %arrayidx80 = getelementptr [128 x i32], ptr %xplic_phandles, i64 0, i64 %idxprom79
  %101 = load i32, ptr %arrayidx80, align 4
  %102 = load ptr, ptr %irq_virtio_phandle.addr, align 8
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %socket, align 4
  %idxprom81 = sext i32 %103 to i64
  %arrayidx82 = getelementptr [128 x i32], ptr %xplic_phandles, i64 0, i64 %idxprom81
  %104 = load i32, ptr %arrayidx82, align 4
  %105 = load ptr, ptr %irq_pcie_phandle.addr, align 8
  store i32 %104, ptr %105, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %if.end75
  %106 = load i32, ptr %socket, align 4
  %cmp84 = icmp eq i32 %106, 2
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end83
  %107 = load i32, ptr %socket, align 4
  %idxprom87 = sext i32 %107 to i64
  %arrayidx88 = getelementptr [128 x i32], ptr %xplic_phandles, i64 0, i64 %idxprom87
  %108 = load i32, ptr %arrayidx88, align 4
  %109 = load ptr, ptr %irq_pcie_phandle.addr, align 8
  store i32 %108, ptr %109, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end83
  br label %for.inc90

for.inc90:                                        ; preds = %if.end89
  %110 = load i32, ptr %socket, align 4
  %inc = add i32 %110, 1
  store i32 %inc, ptr %socket, align 4
  br label %for.cond62, !llvm.loop !16

for.end91:                                        ; preds = %for.cond62
  %111 = load ptr, ptr %ms, align 8
  call void @riscv_socket_fdt_write_distance_matrix(ptr noundef %111)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_virtio(ptr noundef %s, ptr noundef %memmap, i32 noundef %irq_virtio_phandle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %irq_virtio_phandle.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  %qdt_tmp38 = alloca [2 x i32], align 4
  %i_42 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %irq_virtio_phandle, ptr %irq_virtio_phandle.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc60, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 8
  br i1 %cmp, label %for.body, label %for.end62

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %2, i64 10
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %base, align 8
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %memmap.addr, align 8
  %arrayidx1 = getelementptr %struct.MemMapEntry, ptr %5, i64 10
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx1, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %mul = mul i64 %conv, %6
  %add = add i64 %3, %mul
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.144, i64 noundef %add)
  store ptr %call2, ptr %name, align 8
  %7 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fdt, align 8
  %9 = load ptr, ptr %name, align 8
  %call3 = call i32 @qemu_fdt_add_subnode(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %ms, align 8
  %fdt4 = getelementptr inbounds %struct.MachineState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %fdt4, align 8
  %12 = load ptr, ptr %name, align 8
  %call5 = call i32 @qemu_fdt_setprop_string(ptr noundef %11, ptr noundef %12, ptr noundef @.str.74, ptr noundef @.str.145)
  br label %do.body

do.body:                                          ; preds = %for.body
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %13 = load ptr, ptr %memmap.addr, align 8
  %arrayidx6 = getelementptr %struct.MemMapEntry, ptr %13, i64 10
  %base7 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx6, i32 0, i32 0
  %14 = load i64, ptr %base7, align 8
  %15 = load i32, ptr %i, align 4
  %conv8 = sext i32 %15 to i64
  %16 = load ptr, ptr %memmap.addr, align 8
  %arrayidx9 = getelementptr %struct.MemMapEntry, ptr %16, i64 10
  %size10 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx9, i32 0, i32 1
  %17 = load i64, ptr %size10, align 8
  %mul11 = mul i64 %conv8, %17
  %add12 = add i64 %14, %mul11
  %conv13 = trunc i64 %add12 to i32
  store i32 %conv13, ptr %arrayinit.element, align 4
  %arrayinit.element14 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element14, align 4
  %arrayinit.element15 = getelementptr inbounds i32, ptr %arrayinit.element14, i64 1
  %18 = load ptr, ptr %memmap.addr, align 8
  %arrayidx16 = getelementptr %struct.MemMapEntry, ptr %18, i64 10
  %size17 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx16, i32 0, i32 1
  %19 = load i64, ptr %size17, align 8
  %conv18 = trunc i64 %19 to i32
  store i32 %conv18, ptr %arrayinit.element15, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc, %do.body
  %20 = load i32, ptr %i_, align 4
  %conv20 = zext i32 %20 to i64
  %cmp21 = icmp ult i64 %conv20, 4
  br i1 %cmp21, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond19
  %21 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx24 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %22 = load i32, ptr %arrayidx24, align 4
  %call25 = call i32 @cpu_to_be32(i32 noundef %22)
  %23 = load i32, ptr %i_, align 4
  %idxprom26 = zext i32 %23 to i64
  %arrayidx27 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom26
  store i32 %call25, ptr %arrayidx27, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %24 = load i32, ptr %i_, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i_, align 4
  br label %for.cond19, !llvm.loop !17

for.end:                                          ; preds = %for.cond19
  %25 = load ptr, ptr %ms, align 8
  %fdt28 = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %fdt28, align 8
  %27 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call29 = call i32 @qemu_fdt_setprop(ptr noundef %26, ptr noundef %27, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end
  %28 = load ptr, ptr %ms, align 8
  %fdt30 = getelementptr inbounds %struct.MachineState, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %fdt30, align 8
  %30 = load ptr, ptr %name, align 8
  %31 = load i32, ptr %irq_virtio_phandle.addr, align 4
  %call31 = call i32 @qemu_fdt_setprop_cell(ptr noundef %29, ptr noundef %30, ptr noundef @.str.146, i32 noundef %31)
  %32 = load ptr, ptr %s.addr, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %aia_type, align 8
  %cmp32 = icmp eq i32 %33, 0
  br i1 %cmp32, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %34 = load ptr, ptr %ms, align 8
  %fdt34 = getelementptr inbounds %struct.MachineState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %fdt34, align 8
  %36 = load ptr, ptr %name, align 8
  %37 = load i32, ptr %i, align 4
  %add35 = add i32 1, %37
  %call36 = call i32 @qemu_fdt_setprop_cell(ptr noundef %35, ptr noundef %36, ptr noundef @.str.147, i32 noundef %add35)
  br label %if.end

if.else:                                          ; preds = %do.end
  br label %do.body37

do.body37:                                        ; preds = %if.else
  %arrayinit.begin39 = getelementptr inbounds [2 x i32], ptr %qdt_tmp38, i64 0, i64 0
  %38 = load i32, ptr %i, align 4
  %add40 = add i32 1, %38
  store i32 %add40, ptr %arrayinit.begin39, align 4
  %arrayinit.element41 = getelementptr inbounds i32, ptr %arrayinit.begin39, i64 1
  store i32 4, ptr %arrayinit.element41, align 4
  store i32 0, ptr %i_42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc53, %do.body37
  %39 = load i32, ptr %i_42, align 4
  %conv44 = zext i32 %39 to i64
  %cmp45 = icmp ult i64 %conv44, 2
  br i1 %cmp45, label %for.body47, label %for.end55

for.body47:                                       ; preds = %for.cond43
  %40 = load i32, ptr %i_42, align 4
  %idxprom48 = zext i32 %40 to i64
  %arrayidx49 = getelementptr [2 x i32], ptr %qdt_tmp38, i64 0, i64 %idxprom48
  %41 = load i32, ptr %arrayidx49, align 4
  %call50 = call i32 @cpu_to_be32(i32 noundef %41)
  %42 = load i32, ptr %i_42, align 4
  %idxprom51 = zext i32 %42 to i64
  %arrayidx52 = getelementptr [2 x i32], ptr %qdt_tmp38, i64 0, i64 %idxprom51
  store i32 %call50, ptr %arrayidx52, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body47
  %43 = load i32, ptr %i_42, align 4
  %inc54 = add i32 %43, 1
  store i32 %inc54, ptr %i_42, align 4
  br label %for.cond43, !llvm.loop !18

for.end55:                                        ; preds = %for.cond43
  %44 = load ptr, ptr %ms, align 8
  %fdt56 = getelementptr inbounds %struct.MachineState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %fdt56, align 8
  %46 = load ptr, ptr %name, align 8
  %arraydecay57 = getelementptr inbounds [2 x i32], ptr %qdt_tmp38, i64 0, i64 0
  %call58 = call i32 @qemu_fdt_setprop(ptr noundef %45, ptr noundef %46, ptr noundef @.str.147, ptr noundef %arraydecay57, i32 noundef 8)
  br label %do.end59

do.end59:                                         ; preds = %for.end55
  br label %if.end

if.end:                                           ; preds = %do.end59, %if.then
  %47 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %47)
  br label %for.inc60

for.inc60:                                        ; preds = %if.end
  %48 = load i32, ptr %i, align 4
  %inc61 = add i32 %48, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end62:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_pcie(ptr noundef %s, ptr noundef %memmap, i32 noundef %irq_pcie_phandle, i32 noundef %msi_pcie_phandle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %irq_pcie_phandle.addr = alloca i32, align 4
  %msi_pcie_phandle.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [2 x i32], align 4
  %i_ = alloca i32, align 4
  %qdt_tmp31 = alloca [4 x i32], align 16
  %i_42 = alloca i32, align 4
  %qdt_tmp60 = alloca [24 x i64], align 16
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %irq_pcie_phandle, ptr %irq_pcie_phandle.addr, align 4
  store i32 %msi_pcie_phandle, ptr %msi_pcie_phandle.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %1, i64 19
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %base, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.148, i64 noundef %2)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fdt, align 8
  %5 = load ptr, ptr %name, align 8
  %call2 = call i32 @qemu_fdt_add_subnode(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ms, align 8
  %fdt3 = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fdt3, align 8
  %8 = load ptr, ptr %name, align 8
  %call4 = call i32 @qemu_fdt_setprop_cell(ptr noundef %7, ptr noundef %8, ptr noundef @.str.77, i32 noundef 3)
  %9 = load ptr, ptr %ms, align 8
  %fdt5 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fdt5, align 8
  %11 = load ptr, ptr %name, align 8
  %call6 = call i32 @qemu_fdt_setprop_cell(ptr noundef %10, ptr noundef %11, ptr noundef @.str.112, i32 noundef 1)
  %12 = load ptr, ptr %ms, align 8
  %fdt7 = getelementptr inbounds %struct.MachineState, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fdt7, align 8
  %14 = load ptr, ptr %name, align 8
  %call8 = call i32 @qemu_fdt_setprop_cell(ptr noundef %13, ptr noundef %14, ptr noundef @.str.76, i32 noundef 2)
  %15 = load ptr, ptr %ms, align 8
  %fdt9 = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fdt9, align 8
  %17 = load ptr, ptr %name, align 8
  %call10 = call i32 @qemu_fdt_setprop_string(ptr noundef %16, ptr noundef %17, ptr noundef @.str.74, ptr noundef @.str.149)
  %18 = load ptr, ptr %ms, align 8
  %fdt11 = getelementptr inbounds %struct.MachineState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %fdt11, align 8
  %20 = load ptr, ptr %name, align 8
  %call12 = call i32 @qemu_fdt_setprop_string(ptr noundef %19, ptr noundef %20, ptr noundef @.str.106, ptr noundef @.str.150)
  %21 = load ptr, ptr %ms, align 8
  %fdt13 = getelementptr inbounds %struct.MachineState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %fdt13, align 8
  %23 = load ptr, ptr %name, align 8
  %call14 = call i32 @qemu_fdt_setprop_cell(ptr noundef %22, ptr noundef %23, ptr noundef @.str.151, i32 noundef 0)
  br label %do.body

do.body:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [2 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %24 = load ptr, ptr %memmap.addr, align 8
  %arrayidx15 = getelementptr %struct.MemMapEntry, ptr %24, i64 19
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx15, i32 0, i32 1
  %25 = load i64, ptr %size, align 8
  %div = udiv i64 %25, 1048576
  %sub = sub i64 %div, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %arrayinit.element, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %26 = load i32, ptr %i_, align 4
  %conv16 = zext i32 %26 to i64
  %cmp = icmp ult i64 %conv16, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %27 to i64
  %arrayidx18 = getelementptr [2 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %28 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @cpu_to_be32(i32 noundef %28)
  %29 = load i32, ptr %i_, align 4
  %idxprom20 = zext i32 %29 to i64
  %arrayidx21 = getelementptr [2 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom20
  store i32 %call19, ptr %arrayidx21, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i_, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i_, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %ms, align 8
  %fdt22 = getelementptr inbounds %struct.MachineState, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %fdt22, align 8
  %33 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call23 = call i32 @qemu_fdt_setprop(ptr noundef %32, ptr noundef %33, ptr noundef @.str.152, ptr noundef %arraydecay, i32 noundef 8)
  br label %do.end

do.end:                                           ; preds = %for.end
  %34 = load ptr, ptr %ms, align 8
  %fdt24 = getelementptr inbounds %struct.MachineState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %fdt24, align 8
  %36 = load ptr, ptr %name, align 8
  %call25 = call i32 @qemu_fdt_setprop(ptr noundef %35, ptr noundef %36, ptr noundef @.str.89, ptr noundef null, i32 noundef 0)
  %37 = load ptr, ptr %s.addr, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %aia_type, align 8
  %cmp26 = icmp eq i32 %38, 2
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %39 = load ptr, ptr %ms, align 8
  %fdt28 = getelementptr inbounds %struct.MachineState, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %fdt28, align 8
  %41 = load ptr, ptr %name, align 8
  %42 = load i32, ptr %msi_pcie_phandle.addr, align 4
  %call29 = call i32 @qemu_fdt_setprop_cell(ptr noundef %40, ptr noundef %41, ptr noundef @.str.140, i32 noundef %42)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %do.body30

do.body30:                                        ; preds = %if.end
  %arrayinit.begin32 = getelementptr inbounds [4 x i32], ptr %qdt_tmp31, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin32, align 4
  %arrayinit.element33 = getelementptr inbounds i32, ptr %arrayinit.begin32, i64 1
  %43 = load ptr, ptr %memmap.addr, align 8
  %arrayidx34 = getelementptr %struct.MemMapEntry, ptr %43, i64 19
  %base35 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx34, i32 0, i32 0
  %44 = load i64, ptr %base35, align 8
  %conv36 = trunc i64 %44 to i32
  store i32 %conv36, ptr %arrayinit.element33, align 4
  %arrayinit.element37 = getelementptr inbounds i32, ptr %arrayinit.element33, i64 1
  store i32 0, ptr %arrayinit.element37, align 4
  %arrayinit.element38 = getelementptr inbounds i32, ptr %arrayinit.element37, i64 1
  %45 = load ptr, ptr %memmap.addr, align 8
  %arrayidx39 = getelementptr %struct.MemMapEntry, ptr %45, i64 19
  %size40 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx39, i32 0, i32 1
  %46 = load i64, ptr %size40, align 8
  %conv41 = trunc i64 %46 to i32
  store i32 %conv41, ptr %arrayinit.element38, align 4
  store i32 0, ptr %i_42, align 4
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc53, %do.body30
  %47 = load i32, ptr %i_42, align 4
  %conv44 = zext i32 %47 to i64
  %cmp45 = icmp ult i64 %conv44, 4
  br i1 %cmp45, label %for.body47, label %for.end55

for.body47:                                       ; preds = %for.cond43
  %48 = load i32, ptr %i_42, align 4
  %idxprom48 = zext i32 %48 to i64
  %arrayidx49 = getelementptr [4 x i32], ptr %qdt_tmp31, i64 0, i64 %idxprom48
  %49 = load i32, ptr %arrayidx49, align 4
  %call50 = call i32 @cpu_to_be32(i32 noundef %49)
  %50 = load i32, ptr %i_42, align 4
  %idxprom51 = zext i32 %50 to i64
  %arrayidx52 = getelementptr [4 x i32], ptr %qdt_tmp31, i64 0, i64 %idxprom51
  store i32 %call50, ptr %arrayidx52, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body47
  %51 = load i32, ptr %i_42, align 4
  %inc54 = add i32 %51, 1
  store i32 %inc54, ptr %i_42, align 4
  br label %for.cond43, !llvm.loop !21

for.end55:                                        ; preds = %for.cond43
  %52 = load ptr, ptr %ms, align 8
  %fdt56 = getelementptr inbounds %struct.MachineState, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %fdt56, align 8
  %54 = load ptr, ptr %name, align 8
  %arraydecay57 = getelementptr inbounds [4 x i32], ptr %qdt_tmp31, i64 0, i64 0
  %call58 = call i32 @qemu_fdt_setprop(ptr noundef %53, ptr noundef %54, ptr noundef @.str.85, ptr noundef %arraydecay57, i32 noundef 16)
  br label %do.end59

do.end59:                                         ; preds = %for.end55
  %arrayinit.begin61 = getelementptr inbounds [24 x i64], ptr %qdt_tmp60, i64 0, i64 0
  store i64 1, ptr %arrayinit.begin61, align 8
  %arrayinit.element62 = getelementptr inbounds i64, ptr %arrayinit.begin61, i64 1
  store i64 16777216, ptr %arrayinit.element62, align 8
  %arrayinit.element63 = getelementptr inbounds i64, ptr %arrayinit.element62, i64 1
  store i64 2, ptr %arrayinit.element63, align 8
  %arrayinit.element64 = getelementptr inbounds i64, ptr %arrayinit.element63, i64 1
  store i64 0, ptr %arrayinit.element64, align 8
  %arrayinit.element65 = getelementptr inbounds i64, ptr %arrayinit.element64, i64 1
  store i64 2, ptr %arrayinit.element65, align 8
  %arrayinit.element66 = getelementptr inbounds i64, ptr %arrayinit.element65, i64 1
  %55 = load ptr, ptr %memmap.addr, align 8
  %arrayidx67 = getelementptr %struct.MemMapEntry, ptr %55, i64 17
  %base68 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx67, i32 0, i32 0
  %56 = load i64, ptr %base68, align 8
  store i64 %56, ptr %arrayinit.element66, align 8
  %arrayinit.element69 = getelementptr inbounds i64, ptr %arrayinit.element66, i64 1
  store i64 2, ptr %arrayinit.element69, align 8
  %arrayinit.element70 = getelementptr inbounds i64, ptr %arrayinit.element69, i64 1
  %57 = load ptr, ptr %memmap.addr, align 8
  %arrayidx71 = getelementptr %struct.MemMapEntry, ptr %57, i64 17
  %size72 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx71, i32 0, i32 1
  %58 = load i64, ptr %size72, align 8
  store i64 %58, ptr %arrayinit.element70, align 8
  %arrayinit.element73 = getelementptr inbounds i64, ptr %arrayinit.element70, i64 1
  store i64 1, ptr %arrayinit.element73, align 8
  %arrayinit.element74 = getelementptr inbounds i64, ptr %arrayinit.element73, i64 1
  store i64 33554432, ptr %arrayinit.element74, align 8
  %arrayinit.element75 = getelementptr inbounds i64, ptr %arrayinit.element74, i64 1
  store i64 2, ptr %arrayinit.element75, align 8
  %arrayinit.element76 = getelementptr inbounds i64, ptr %arrayinit.element75, i64 1
  %59 = load ptr, ptr %memmap.addr, align 8
  %arrayidx77 = getelementptr %struct.MemMapEntry, ptr %59, i64 16
  %base78 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx77, i32 0, i32 0
  %60 = load i64, ptr %base78, align 8
  store i64 %60, ptr %arrayinit.element76, align 8
  %arrayinit.element79 = getelementptr inbounds i64, ptr %arrayinit.element76, i64 1
  store i64 2, ptr %arrayinit.element79, align 8
  %arrayinit.element80 = getelementptr inbounds i64, ptr %arrayinit.element79, i64 1
  %61 = load ptr, ptr %memmap.addr, align 8
  %arrayidx81 = getelementptr %struct.MemMapEntry, ptr %61, i64 16
  %base82 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx81, i32 0, i32 0
  %62 = load i64, ptr %base82, align 8
  store i64 %62, ptr %arrayinit.element80, align 8
  %arrayinit.element83 = getelementptr inbounds i64, ptr %arrayinit.element80, i64 1
  store i64 2, ptr %arrayinit.element83, align 8
  %arrayinit.element84 = getelementptr inbounds i64, ptr %arrayinit.element83, i64 1
  %63 = load ptr, ptr %memmap.addr, align 8
  %arrayidx85 = getelementptr %struct.MemMapEntry, ptr %63, i64 16
  %size86 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx85, i32 0, i32 1
  %64 = load i64, ptr %size86, align 8
  store i64 %64, ptr %arrayinit.element84, align 8
  %arrayinit.element87 = getelementptr inbounds i64, ptr %arrayinit.element84, i64 1
  store i64 1, ptr %arrayinit.element87, align 8
  %arrayinit.element88 = getelementptr inbounds i64, ptr %arrayinit.element87, i64 1
  store i64 50331648, ptr %arrayinit.element88, align 8
  %arrayinit.element89 = getelementptr inbounds i64, ptr %arrayinit.element88, i64 1
  store i64 2, ptr %arrayinit.element89, align 8
  %arrayinit.element90 = getelementptr inbounds i64, ptr %arrayinit.element89, i64 1
  %65 = load i64, ptr @virt_high_pcie_memmap, align 8
  store i64 %65, ptr %arrayinit.element90, align 8
  %arrayinit.element91 = getelementptr inbounds i64, ptr %arrayinit.element90, i64 1
  store i64 2, ptr %arrayinit.element91, align 8
  %arrayinit.element92 = getelementptr inbounds i64, ptr %arrayinit.element91, i64 1
  %66 = load i64, ptr @virt_high_pcie_memmap, align 8
  store i64 %66, ptr %arrayinit.element92, align 8
  %arrayinit.element93 = getelementptr inbounds i64, ptr %arrayinit.element92, i64 1
  store i64 2, ptr %arrayinit.element93, align 8
  %arrayinit.element94 = getelementptr inbounds i64, ptr %arrayinit.element93, i64 1
  %67 = load i64, ptr getelementptr inbounds (%struct.MemMapEntry, ptr @virt_high_pcie_memmap, i32 0, i32 1), align 8
  store i64 %67, ptr %arrayinit.element94, align 8
  %68 = load ptr, ptr %ms, align 8
  %fdt95 = getelementptr inbounds %struct.MachineState, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %fdt95, align 8
  %70 = load ptr, ptr %name, align 8
  %arraydecay96 = getelementptr inbounds [24 x i64], ptr %qdt_tmp60, i64 0, i64 0
  %call97 = call i32 @qemu_fdt_setprop_sized_cells_from_array(ptr noundef %69, ptr noundef %70, ptr noundef @.str.79, i32 noundef 12, ptr noundef %arraydecay96)
  store i32 %call97, ptr %tmp, align 4
  %71 = load ptr, ptr %s.addr, align 8
  %72 = load ptr, ptr %ms, align 8
  %fdt98 = getelementptr inbounds %struct.MachineState, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %fdt98, align 8
  %74 = load ptr, ptr %name, align 8
  %75 = load i32, ptr %irq_pcie_phandle.addr, align 4
  call void @create_pcie_irq_map(ptr noundef %71, ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %76)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_reset(ptr noundef %s, ptr noundef %memmap, ptr noundef %phandle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %phandle.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %test_phandle = alloca i32, align 4
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store ptr %phandle, ptr %phandle.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %phandle.addr, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %1, align 4
  store i32 %2, ptr %test_phandle, align 4
  %3 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %3, i64 2
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %base, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.155, i64 noundef %4)
  store ptr %call1, ptr %name, align 8
  %5 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fdt, align 8
  %7 = load ptr, ptr %name, align 8
  %call2 = call i32 @qemu_fdt_add_subnode(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %ms, align 8
  %fdt3 = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fdt3, align 8
  %10 = load ptr, ptr %name, align 8
  %call4 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %9, ptr noundef %10, ptr noundef @.str.74, ptr noundef @create_fdt_reset.compat, i32 noundef 3)
  br label %do.body

do.body:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %11 = load ptr, ptr %memmap.addr, align 8
  %arrayidx5 = getelementptr %struct.MemMapEntry, ptr %11, i64 2
  %base6 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx5, i32 0, i32 0
  %12 = load i64, ptr %base6, align 8
  %conv = trunc i64 %12 to i32
  store i32 %conv, ptr %arrayinit.element, align 4
  %arrayinit.element7 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element7, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element7, i64 1
  %13 = load ptr, ptr %memmap.addr, align 8
  %arrayidx9 = getelementptr %struct.MemMapEntry, ptr %13, i64 2
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx9, i32 0, i32 1
  %14 = load i64, ptr %size, align 8
  %conv10 = trunc i64 %14 to i32
  store i32 %conv10, ptr %arrayinit.element8, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %15 = load i32, ptr %i_, align 4
  %conv11 = zext i32 %15 to i64
  %cmp = icmp ult i64 %conv11, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx13 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx13, align 4
  %call14 = call i32 @cpu_to_be32(i32 noundef %17)
  %18 = load i32, ptr %i_, align 4
  %idxprom15 = zext i32 %18 to i64
  %arrayidx16 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom15
  store i32 %call14, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i_, align 4
  %inc17 = add i32 %19, 1
  store i32 %inc17, ptr %i_, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %ms, align 8
  %fdt18 = getelementptr inbounds %struct.MachineState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %fdt18, align 8
  %22 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call19 = call i32 @qemu_fdt_setprop(ptr noundef %21, ptr noundef %22, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end
  %23 = load ptr, ptr %ms, align 8
  %fdt20 = getelementptr inbounds %struct.MachineState, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fdt20, align 8
  %25 = load ptr, ptr %name, align 8
  %26 = load i32, ptr %test_phandle, align 4
  %call21 = call i32 @qemu_fdt_setprop_cell(ptr noundef %24, ptr noundef %25, ptr noundef @.str.108, i32 noundef %26)
  %27 = load ptr, ptr %ms, align 8
  %fdt22 = getelementptr inbounds %struct.MachineState, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %fdt22, align 8
  %29 = load ptr, ptr %name, align 8
  %call23 = call i32 @qemu_fdt_get_phandle(ptr noundef %28, ptr noundef %29)
  store i32 %call23, ptr %test_phandle, align 4
  %30 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %30)
  %call24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.159)
  store ptr %call24, ptr %name, align 8
  %31 = load ptr, ptr %ms, align 8
  %fdt25 = getelementptr inbounds %struct.MachineState, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %fdt25, align 8
  %33 = load ptr, ptr %name, align 8
  %call26 = call i32 @qemu_fdt_add_subnode(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %ms, align 8
  %fdt27 = getelementptr inbounds %struct.MachineState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %fdt27, align 8
  %36 = load ptr, ptr %name, align 8
  %call28 = call i32 @qemu_fdt_setprop_string(ptr noundef %35, ptr noundef %36, ptr noundef @.str.74, ptr noundef @.str.160)
  %37 = load ptr, ptr %ms, align 8
  %fdt29 = getelementptr inbounds %struct.MachineState, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %fdt29, align 8
  %39 = load ptr, ptr %name, align 8
  %40 = load i32, ptr %test_phandle, align 4
  %call30 = call i32 @qemu_fdt_setprop_cell(ptr noundef %38, ptr noundef %39, ptr noundef @.str.161, i32 noundef %40)
  %41 = load ptr, ptr %ms, align 8
  %fdt31 = getelementptr inbounds %struct.MachineState, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %fdt31, align 8
  %43 = load ptr, ptr %name, align 8
  %call32 = call i32 @qemu_fdt_setprop_cell(ptr noundef %42, ptr noundef %43, ptr noundef @.str.162, i32 noundef 0)
  %44 = load ptr, ptr %ms, align 8
  %fdt33 = getelementptr inbounds %struct.MachineState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %fdt33, align 8
  %46 = load ptr, ptr %name, align 8
  %call34 = call i32 @qemu_fdt_setprop_cell(ptr noundef %45, ptr noundef %46, ptr noundef @.str.163, i32 noundef 30583)
  %47 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %47)
  %call35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.164)
  store ptr %call35, ptr %name, align 8
  %48 = load ptr, ptr %ms, align 8
  %fdt36 = getelementptr inbounds %struct.MachineState, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %fdt36, align 8
  %50 = load ptr, ptr %name, align 8
  %call37 = call i32 @qemu_fdt_add_subnode(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %ms, align 8
  %fdt38 = getelementptr inbounds %struct.MachineState, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %fdt38, align 8
  %53 = load ptr, ptr %name, align 8
  %call39 = call i32 @qemu_fdt_setprop_string(ptr noundef %52, ptr noundef %53, ptr noundef @.str.74, ptr noundef @.str.165)
  %54 = load ptr, ptr %ms, align 8
  %fdt40 = getelementptr inbounds %struct.MachineState, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %fdt40, align 8
  %56 = load ptr, ptr %name, align 8
  %57 = load i32, ptr %test_phandle, align 4
  %call41 = call i32 @qemu_fdt_setprop_cell(ptr noundef %55, ptr noundef %56, ptr noundef @.str.161, i32 noundef %57)
  %58 = load ptr, ptr %ms, align 8
  %fdt42 = getelementptr inbounds %struct.MachineState, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %fdt42, align 8
  %60 = load ptr, ptr %name, align 8
  %call43 = call i32 @qemu_fdt_setprop_cell(ptr noundef %59, ptr noundef %60, ptr noundef @.str.162, i32 noundef 0)
  %61 = load ptr, ptr %ms, align 8
  %fdt44 = getelementptr inbounds %struct.MachineState, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %fdt44, align 8
  %63 = load ptr, ptr %name, align 8
  %call45 = call i32 @qemu_fdt_setprop_cell(ptr noundef %62, ptr noundef %63, ptr noundef @.str.163, i32 noundef 21845)
  %64 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %64)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_uart(ptr noundef %s, ptr noundef %memmap, i32 noundef %irq_mmio_phandle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %irq_mmio_phandle.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  %qdt_tmp28 = alloca [2 x i32], align 4
  %i_29 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %irq_mmio_phandle, ptr %irq_mmio_phandle.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %1, i64 9
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %base, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.166, i64 noundef %2)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fdt, align 8
  %5 = load ptr, ptr %name, align 8
  %call2 = call i32 @qemu_fdt_add_subnode(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ms, align 8
  %fdt3 = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fdt3, align 8
  %8 = load ptr, ptr %name, align 8
  %call4 = call i32 @qemu_fdt_setprop_string(ptr noundef %7, ptr noundef %8, ptr noundef @.str.74, ptr noundef @.str.167)
  br label %do.body

do.body:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %9 = load ptr, ptr %memmap.addr, align 8
  %arrayidx5 = getelementptr %struct.MemMapEntry, ptr %9, i64 9
  %base6 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx5, i32 0, i32 0
  %10 = load i64, ptr %base6, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %arrayinit.element, align 4
  %arrayinit.element7 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element7, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element7, i64 1
  %11 = load ptr, ptr %memmap.addr, align 8
  %arrayidx9 = getelementptr %struct.MemMapEntry, ptr %11, i64 9
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx9, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %conv10 = trunc i64 %12 to i32
  store i32 %conv10, ptr %arrayinit.element8, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %13 = load i32, ptr %i_, align 4
  %conv11 = zext i32 %13 to i64
  %cmp = icmp ult i64 %conv11, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx13 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx13, align 4
  %call14 = call i32 @cpu_to_be32(i32 noundef %15)
  %16 = load i32, ptr %i_, align 4
  %idxprom15 = zext i32 %16 to i64
  %arrayidx16 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom15
  store i32 %call14, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i_, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i_, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %ms, align 8
  %fdt17 = getelementptr inbounds %struct.MachineState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %fdt17, align 8
  %20 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call18 = call i32 @qemu_fdt_setprop(ptr noundef %19, ptr noundef %20, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end
  %21 = load ptr, ptr %ms, align 8
  %fdt19 = getelementptr inbounds %struct.MachineState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %fdt19, align 8
  %23 = load ptr, ptr %name, align 8
  %call20 = call i32 @qemu_fdt_setprop_cell(ptr noundef %22, ptr noundef %23, ptr noundef @.str.168, i32 noundef 3686400)
  %24 = load ptr, ptr %ms, align 8
  %fdt21 = getelementptr inbounds %struct.MachineState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %fdt21, align 8
  %26 = load ptr, ptr %name, align 8
  %27 = load i32, ptr %irq_mmio_phandle.addr, align 4
  %call22 = call i32 @qemu_fdt_setprop_cell(ptr noundef %25, ptr noundef %26, ptr noundef @.str.146, i32 noundef %27)
  %28 = load ptr, ptr %s.addr, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %aia_type, align 8
  %cmp23 = icmp eq i32 %29, 0
  br i1 %cmp23, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %30 = load ptr, ptr %ms, align 8
  %fdt25 = getelementptr inbounds %struct.MachineState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %fdt25, align 8
  %32 = load ptr, ptr %name, align 8
  %call26 = call i32 @qemu_fdt_setprop_cell(ptr noundef %31, ptr noundef %32, ptr noundef @.str.147, i32 noundef 10)
  br label %if.end

if.else:                                          ; preds = %do.end
  br label %do.body27

do.body27:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qdt_tmp28, ptr align 4 @__const.create_fdt_uart.qdt_tmp, i64 8, i1 false)
  store i32 0, ptr %i_29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc40, %do.body27
  %33 = load i32, ptr %i_29, align 4
  %conv31 = zext i32 %33 to i64
  %cmp32 = icmp ult i64 %conv31, 2
  br i1 %cmp32, label %for.body34, label %for.end42

for.body34:                                       ; preds = %for.cond30
  %34 = load i32, ptr %i_29, align 4
  %idxprom35 = zext i32 %34 to i64
  %arrayidx36 = getelementptr [2 x i32], ptr %qdt_tmp28, i64 0, i64 %idxprom35
  %35 = load i32, ptr %arrayidx36, align 4
  %call37 = call i32 @cpu_to_be32(i32 noundef %35)
  %36 = load i32, ptr %i_29, align 4
  %idxprom38 = zext i32 %36 to i64
  %arrayidx39 = getelementptr [2 x i32], ptr %qdt_tmp28, i64 0, i64 %idxprom38
  store i32 %call37, ptr %arrayidx39, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34
  %37 = load i32, ptr %i_29, align 4
  %inc41 = add i32 %37, 1
  store i32 %inc41, ptr %i_29, align 4
  br label %for.cond30, !llvm.loop !24

for.end42:                                        ; preds = %for.cond30
  %38 = load ptr, ptr %ms, align 8
  %fdt43 = getelementptr inbounds %struct.MachineState, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %fdt43, align 8
  %40 = load ptr, ptr %name, align 8
  %arraydecay44 = getelementptr inbounds [2 x i32], ptr %qdt_tmp28, i64 0, i64 0
  %call45 = call i32 @qemu_fdt_setprop(ptr noundef %39, ptr noundef %40, ptr noundef @.str.147, ptr noundef %arraydecay44, i32 noundef 8)
  br label %do.end46

do.end46:                                         ; preds = %for.end42
  br label %if.end

if.end:                                           ; preds = %do.end46, %if.then
  %41 = load ptr, ptr %ms, align 8
  %fdt47 = getelementptr inbounds %struct.MachineState, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %fdt47, align 8
  %43 = load ptr, ptr %name, align 8
  %call48 = call i32 @qemu_fdt_setprop_string(ptr noundef %42, ptr noundef @.str.81, ptr noundef @.str.169, ptr noundef %43)
  %44 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_rtc(ptr noundef %s, ptr noundef %memmap, i32 noundef %irq_mmio_phandle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %irq_mmio_phandle.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  %qdt_tmp26 = alloca [2 x i32], align 4
  %i_27 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %irq_mmio_phandle, ptr %irq_mmio_phandle.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %1, i64 3
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %base, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.170, i64 noundef %2)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fdt, align 8
  %5 = load ptr, ptr %name, align 8
  %call2 = call i32 @qemu_fdt_add_subnode(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %ms, align 8
  %fdt3 = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fdt3, align 8
  %8 = load ptr, ptr %name, align 8
  %call4 = call i32 @qemu_fdt_setprop_string(ptr noundef %7, ptr noundef %8, ptr noundef @.str.74, ptr noundef @.str.171)
  br label %do.body

do.body:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %9 = load ptr, ptr %memmap.addr, align 8
  %arrayidx5 = getelementptr %struct.MemMapEntry, ptr %9, i64 3
  %base6 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx5, i32 0, i32 0
  %10 = load i64, ptr %base6, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %arrayinit.element, align 4
  %arrayinit.element7 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element7, align 4
  %arrayinit.element8 = getelementptr inbounds i32, ptr %arrayinit.element7, i64 1
  %11 = load ptr, ptr %memmap.addr, align 8
  %arrayidx9 = getelementptr %struct.MemMapEntry, ptr %11, i64 3
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx9, i32 0, i32 1
  %12 = load i64, ptr %size, align 8
  %conv10 = trunc i64 %12 to i32
  store i32 %conv10, ptr %arrayinit.element8, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %13 = load i32, ptr %i_, align 4
  %conv11 = zext i32 %13 to i64
  %cmp = icmp ult i64 %conv11, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx13 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx13, align 4
  %call14 = call i32 @cpu_to_be32(i32 noundef %15)
  %16 = load i32, ptr %i_, align 4
  %idxprom15 = zext i32 %16 to i64
  %arrayidx16 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom15
  store i32 %call14, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i_, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i_, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %ms, align 8
  %fdt17 = getelementptr inbounds %struct.MachineState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %fdt17, align 8
  %20 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call18 = call i32 @qemu_fdt_setprop(ptr noundef %19, ptr noundef %20, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end
  %21 = load ptr, ptr %ms, align 8
  %fdt19 = getelementptr inbounds %struct.MachineState, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %fdt19, align 8
  %23 = load ptr, ptr %name, align 8
  %24 = load i32, ptr %irq_mmio_phandle.addr, align 4
  %call20 = call i32 @qemu_fdt_setprop_cell(ptr noundef %22, ptr noundef %23, ptr noundef @.str.146, i32 noundef %24)
  %25 = load ptr, ptr %s.addr, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %aia_type, align 8
  %cmp21 = icmp eq i32 %26, 0
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %27 = load ptr, ptr %ms, align 8
  %fdt23 = getelementptr inbounds %struct.MachineState, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %fdt23, align 8
  %29 = load ptr, ptr %name, align 8
  %call24 = call i32 @qemu_fdt_setprop_cell(ptr noundef %28, ptr noundef %29, ptr noundef @.str.147, i32 noundef 11)
  br label %if.end

if.else:                                          ; preds = %do.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %qdt_tmp26, ptr align 4 @__const.create_fdt_rtc.qdt_tmp, i64 8, i1 false)
  store i32 0, ptr %i_27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc38, %do.body25
  %30 = load i32, ptr %i_27, align 4
  %conv29 = zext i32 %30 to i64
  %cmp30 = icmp ult i64 %conv29, 2
  br i1 %cmp30, label %for.body32, label %for.end40

for.body32:                                       ; preds = %for.cond28
  %31 = load i32, ptr %i_27, align 4
  %idxprom33 = zext i32 %31 to i64
  %arrayidx34 = getelementptr [2 x i32], ptr %qdt_tmp26, i64 0, i64 %idxprom33
  %32 = load i32, ptr %arrayidx34, align 4
  %call35 = call i32 @cpu_to_be32(i32 noundef %32)
  %33 = load i32, ptr %i_27, align 4
  %idxprom36 = zext i32 %33 to i64
  %arrayidx37 = getelementptr [2 x i32], ptr %qdt_tmp26, i64 0, i64 %idxprom36
  store i32 %call35, ptr %arrayidx37, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %for.body32
  %34 = load i32, ptr %i_27, align 4
  %inc39 = add i32 %34, 1
  store i32 %inc39, ptr %i_27, align 4
  br label %for.cond28, !llvm.loop !26

for.end40:                                        ; preds = %for.cond28
  %35 = load ptr, ptr %ms, align 8
  %fdt41 = getelementptr inbounds %struct.MachineState, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %fdt41, align 8
  %37 = load ptr, ptr %name, align 8
  %arraydecay42 = getelementptr inbounds [2 x i32], ptr %qdt_tmp26, i64 0, i64 0
  %call43 = call i32 @qemu_fdt_setprop(ptr noundef %36, ptr noundef %37, ptr noundef @.str.147, ptr noundef %arraydecay42, i32 noundef 8)
  br label %do.end44

do.end44:                                         ; preds = %for.end40
  br label %if.end

if.end:                                           ; preds = %do.end44, %if.then
  %38 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_socket_cpus(ptr noundef %s, i32 noundef %socket, ptr noundef %clust_name, ptr noundef %phandle, ptr noundef %intc_phandles) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %clust_name.addr = alloca ptr, align 8
  %phandle.addr = alloca ptr, align 8
  %intc_phandles.addr = alloca ptr, align 8
  %cpu = alloca i32, align 4
  %cpu_phandle = alloca i32, align 4
  %ms = alloca ptr, align 8
  %name = alloca ptr, align 8
  %cpu_name = alloca ptr, align 8
  %core_name = alloca ptr, align 8
  %intc_name = alloca ptr, align 8
  %sv_name = alloca ptr, align 8
  %is_32_bit = alloca i8, align 1
  %satp_mode_max = alloca i8, align 1
  %cpu_ptr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store ptr %clust_name, ptr %clust_name.addr, align 8
  store ptr %phandle, ptr %phandle.addr, align 8
  store ptr %intc_phandles, ptr %intc_phandles.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 0
  %call1 = call zeroext i1 @riscv_is_32bit(ptr noundef %arrayidx)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %is_32_bit, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %soc2 = getelementptr inbounds %struct.RISCVVirtState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %socket.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc2, i64 0, i64 %idxprom
  %num_harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx3, i32 0, i32 1
  %4 = load i32, ptr %num_harts, align 8
  %sub = sub i32 %4, 1
  store i32 %sub, ptr %cpu, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %cpu, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %soc4 = getelementptr inbounds %struct.RISCVVirtState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %socket.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc4, i64 0, i64 %idxprom5
  %harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx6, i32 0, i32 5
  %8 = load ptr, ptr %harts, align 8
  %9 = load i32, ptr %cpu, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr %struct.ArchCPU, ptr %8, i64 %idxprom7
  store ptr %arrayidx8, ptr %cpu_ptr, align 8
  %10 = load ptr, ptr %phandle.addr, align 8
  %11 = load i32, ptr %10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %10, align 4
  store i32 %11, ptr %cpu_phandle, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %soc9 = getelementptr inbounds %struct.RISCVVirtState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %socket.addr, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc9, i64 0, i64 %idxprom10
  %hartid_base = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx11, i32 0, i32 2
  %14 = load i32, ptr %hartid_base, align 4
  %15 = load i32, ptr %cpu, align 4
  %add = add i32 %14, %15
  %call12 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.97, i32 noundef %add)
  store ptr %call12, ptr %cpu_name, align 8
  %16 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %fdt, align 8
  %18 = load ptr, ptr %cpu_name, align 8
  %call13 = call i32 @qemu_fdt_add_subnode(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %cpu_ptr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %19, i32 0, i32 4
  %satp_mode = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 107
  %supported = getelementptr inbounds %struct.RISCVSATPMap, ptr %satp_mode, i32 0, i32 2
  %20 = load i16, ptr %supported, align 2
  %conv = zext i16 %20 to i32
  %cmp14 = icmp ne i32 %conv, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr %cpu_ptr, align 8
  %cfg16 = getelementptr inbounds %struct.ArchCPU, ptr %21, i32 0, i32 4
  %satp_mode17 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg16, i32 0, i32 107
  %map = getelementptr inbounds %struct.RISCVSATPMap, ptr %satp_mode17, i32 0, i32 0
  %22 = load i16, ptr %map, align 2
  %conv18 = zext i16 %22 to i32
  %call19 = call zeroext i8 @satp_mode_max_from_map(i32 noundef %conv18)
  store i8 %call19, ptr %satp_mode_max, align 1
  %23 = load i8, ptr %satp_mode_max, align 1
  %24 = load i8, ptr %is_32_bit, align 1
  %tobool = trunc i8 %24 to i1
  %call20 = call ptr @satp_mode_str(i8 noundef zeroext %23, i1 noundef zeroext %tobool)
  %call21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.98, ptr noundef %call20)
  store ptr %call21, ptr %sv_name, align 8
  %25 = load ptr, ptr %ms, align 8
  %fdt22 = getelementptr inbounds %struct.MachineState, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %fdt22, align 8
  %27 = load ptr, ptr %cpu_name, align 8
  %28 = load ptr, ptr %sv_name, align 8
  %call23 = call i32 @qemu_fdt_setprop_string(ptr noundef %26, ptr noundef %27, ptr noundef @.str.99, ptr noundef %28)
  %29 = load ptr, ptr %sv_name, align 8
  call void @g_free(ptr noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %30 = load ptr, ptr %cpu_ptr, align 8
  %call24 = call ptr @riscv_isa_string(ptr noundef %30)
  store ptr %call24, ptr %name, align 8
  %31 = load ptr, ptr %ms, align 8
  %fdt25 = getelementptr inbounds %struct.MachineState, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %fdt25, align 8
  %33 = load ptr, ptr %cpu_name, align 8
  %34 = load ptr, ptr %name, align 8
  %call26 = call i32 @qemu_fdt_setprop_string(ptr noundef %32, ptr noundef %33, ptr noundef @.str.100, ptr noundef %34)
  %35 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %cpu_ptr, align 8
  %cfg27 = getelementptr inbounds %struct.ArchCPU, ptr %36, i32 0, i32 4
  %ext_zicbom = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg27, i32 0, i32 27
  %37 = load i8, ptr %ext_zicbom, align 1
  %tobool28 = trunc i8 %37 to i1
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end
  %38 = load ptr, ptr %ms, align 8
  %fdt30 = getelementptr inbounds %struct.MachineState, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %fdt30, align 8
  %40 = load ptr, ptr %cpu_name, align 8
  %41 = load ptr, ptr %cpu_ptr, align 8
  %cfg31 = getelementptr inbounds %struct.ArchCPU, ptr %41, i32 0, i32 4
  %cbom_blocksize = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg31, i32 0, i32 100
  %42 = load i16, ptr %cbom_blocksize, align 4
  %conv32 = zext i16 %42 to i32
  %call33 = call i32 @qemu_fdt_setprop_cell(ptr noundef %39, ptr noundef %40, ptr noundef @.str.101, i32 noundef %conv32)
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.end
  %43 = load ptr, ptr %cpu_ptr, align 8
  %cfg35 = getelementptr inbounds %struct.ArchCPU, ptr %43, i32 0, i32 4
  %ext_zicboz = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg35, i32 0, i32 28
  %44 = load i8, ptr %ext_zicboz, align 4
  %tobool36 = trunc i8 %44 to i1
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end34
  %45 = load ptr, ptr %ms, align 8
  %fdt38 = getelementptr inbounds %struct.MachineState, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %fdt38, align 8
  %47 = load ptr, ptr %cpu_name, align 8
  %48 = load ptr, ptr %cpu_ptr, align 8
  %cfg39 = getelementptr inbounds %struct.ArchCPU, ptr %48, i32 0, i32 4
  %cboz_blocksize = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg39, i32 0, i32 101
  %49 = load i16, ptr %cboz_blocksize, align 2
  %conv40 = zext i16 %49 to i32
  %call41 = call i32 @qemu_fdt_setprop_cell(ptr noundef %46, ptr noundef %47, ptr noundef @.str.102, i32 noundef %conv40)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end34
  %50 = load ptr, ptr %ms, align 8
  %fdt43 = getelementptr inbounds %struct.MachineState, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %fdt43, align 8
  %52 = load ptr, ptr %cpu_name, align 8
  %call44 = call i32 @qemu_fdt_setprop_string(ptr noundef %51, ptr noundef %52, ptr noundef @.str.74, ptr noundef @.str.103)
  %53 = load ptr, ptr %ms, align 8
  %fdt45 = getelementptr inbounds %struct.MachineState, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %fdt45, align 8
  %55 = load ptr, ptr %cpu_name, align 8
  %call46 = call i32 @qemu_fdt_setprop_string(ptr noundef %54, ptr noundef %55, ptr noundef @.str.104, ptr noundef @.str.105)
  %56 = load ptr, ptr %ms, align 8
  %fdt47 = getelementptr inbounds %struct.MachineState, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %fdt47, align 8
  %58 = load ptr, ptr %cpu_name, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %soc48 = getelementptr inbounds %struct.RISCVVirtState, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %socket.addr, align 4
  %idxprom49 = sext i32 %60 to i64
  %arrayidx50 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc48, i64 0, i64 %idxprom49
  %hartid_base51 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx50, i32 0, i32 2
  %61 = load i32, ptr %hartid_base51, align 4
  %62 = load i32, ptr %cpu, align 4
  %add52 = add i32 %61, %62
  %call53 = call i32 @qemu_fdt_setprop_cell(ptr noundef %57, ptr noundef %58, ptr noundef @.str.85, i32 noundef %add52)
  %63 = load ptr, ptr %ms, align 8
  %fdt54 = getelementptr inbounds %struct.MachineState, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %fdt54, align 8
  %65 = load ptr, ptr %cpu_name, align 8
  %call55 = call i32 @qemu_fdt_setprop_string(ptr noundef %64, ptr noundef %65, ptr noundef @.str.106, ptr noundef @.str.107)
  %66 = load ptr, ptr %ms, align 8
  %67 = load ptr, ptr %cpu_name, align 8
  %68 = load i32, ptr %socket.addr, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %ms, align 8
  %fdt56 = getelementptr inbounds %struct.MachineState, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %fdt56, align 8
  %71 = load ptr, ptr %cpu_name, align 8
  %72 = load i32, ptr %cpu_phandle, align 4
  %call57 = call i32 @qemu_fdt_setprop_cell(ptr noundef %70, ptr noundef %71, ptr noundef @.str.108, i32 noundef %72)
  %73 = load ptr, ptr %phandle.addr, align 8
  %74 = load i32, ptr %73, align 4
  %inc58 = add i32 %74, 1
  store i32 %inc58, ptr %73, align 4
  %75 = load ptr, ptr %intc_phandles.addr, align 8
  %76 = load i32, ptr %cpu, align 4
  %idxprom59 = sext i32 %76 to i64
  %arrayidx60 = getelementptr i32, ptr %75, i64 %idxprom59
  store i32 %74, ptr %arrayidx60, align 4
  %77 = load ptr, ptr %cpu_name, align 8
  %call61 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.109, ptr noundef %77)
  store ptr %call61, ptr %intc_name, align 8
  %78 = load ptr, ptr %ms, align 8
  %fdt62 = getelementptr inbounds %struct.MachineState, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %fdt62, align 8
  %80 = load ptr, ptr %intc_name, align 8
  %call63 = call i32 @qemu_fdt_add_subnode(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %ms, align 8
  %fdt64 = getelementptr inbounds %struct.MachineState, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %fdt64, align 8
  %83 = load ptr, ptr %intc_name, align 8
  %84 = load ptr, ptr %intc_phandles.addr, align 8
  %85 = load i32, ptr %cpu, align 4
  %idxprom65 = sext i32 %85 to i64
  %arrayidx66 = getelementptr i32, ptr %84, i64 %idxprom65
  %86 = load i32, ptr %arrayidx66, align 4
  %call67 = call i32 @qemu_fdt_setprop_cell(ptr noundef %82, ptr noundef %83, ptr noundef @.str.108, i32 noundef %86)
  %87 = load ptr, ptr %ms, align 8
  %fdt68 = getelementptr inbounds %struct.MachineState, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %fdt68, align 8
  %89 = load ptr, ptr %intc_name, align 8
  %call69 = call i32 @qemu_fdt_setprop_string(ptr noundef %88, ptr noundef %89, ptr noundef @.str.74, ptr noundef @.str.110)
  %90 = load ptr, ptr %ms, align 8
  %fdt70 = getelementptr inbounds %struct.MachineState, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %fdt70, align 8
  %92 = load ptr, ptr %intc_name, align 8
  %call71 = call i32 @qemu_fdt_setprop(ptr noundef %91, ptr noundef %92, ptr noundef @.str.111, ptr noundef null, i32 noundef 0)
  %93 = load ptr, ptr %ms, align 8
  %fdt72 = getelementptr inbounds %struct.MachineState, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %fdt72, align 8
  %95 = load ptr, ptr %intc_name, align 8
  %call73 = call i32 @qemu_fdt_setprop_cell(ptr noundef %94, ptr noundef %95, ptr noundef @.str.112, i32 noundef 1)
  %96 = load ptr, ptr %clust_name.addr, align 8
  %97 = load i32, ptr %cpu, align 4
  %call74 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.113, ptr noundef %96, i32 noundef %97)
  store ptr %call74, ptr %core_name, align 8
  %98 = load ptr, ptr %ms, align 8
  %fdt75 = getelementptr inbounds %struct.MachineState, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %fdt75, align 8
  %100 = load ptr, ptr %core_name, align 8
  %call76 = call i32 @qemu_fdt_add_subnode(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %ms, align 8
  %fdt77 = getelementptr inbounds %struct.MachineState, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %fdt77, align 8
  %103 = load ptr, ptr %core_name, align 8
  %104 = load i32, ptr %cpu_phandle, align 4
  %call78 = call i32 @qemu_fdt_setprop_cell(ptr noundef %102, ptr noundef %103, ptr noundef @.str.107, i32 noundef %104)
  %105 = load ptr, ptr %core_name, align 8
  call void @g_free(ptr noundef %105)
  %106 = load ptr, ptr %intc_name, align 8
  call void @g_free(ptr noundef %106)
  %107 = load ptr, ptr %cpu_name, align 8
  call void @g_free(ptr noundef %107)
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %108 = load i32, ptr %cpu, align 4
  %dec = add i32 %108, -1
  store i32 %dec, ptr %cpu, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_socket_memory(ptr noundef %s, ptr noundef %memmap, i32 noundef %socket) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %mem_name = alloca ptr, align 8
  %addr = alloca i64, align 8
  %size = alloca i64, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %1, i64 15
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %base, align 8
  %3 = load ptr, ptr %ms, align 8
  %4 = load i32, ptr %socket.addr, align 4
  %call1 = call i64 @riscv_socket_mem_offset(ptr noundef %3, i32 noundef %4)
  %add = add i64 %2, %call1
  store i64 %add, ptr %addr, align 8
  %5 = load ptr, ptr %ms, align 8
  %6 = load i32, ptr %socket.addr, align 4
  %call2 = call i64 @riscv_socket_mem_size(ptr noundef %5, i32 noundef %6)
  store i64 %call2, ptr %size, align 8
  %7 = load i64, ptr %addr, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.114, i64 noundef %7)
  store ptr %call3, ptr %mem_name, align 8
  %8 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fdt, align 8
  %10 = load ptr, ptr %mem_name, align 8
  %call4 = call i32 @qemu_fdt_add_subnode(ptr noundef %9, ptr noundef %10)
  br label %do.body

do.body:                                          ; preds = %entry
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %11 = load i64, ptr %addr, align 8
  %shr = lshr i64 %11, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %12 = load i64, ptr %addr, align 8
  %conv5 = trunc i64 %12 to i32
  store i32 %conv5, ptr %arrayinit.element, align 4
  %arrayinit.element6 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  %13 = load i64, ptr %size, align 8
  %shr7 = lshr i64 %13, 32
  %conv8 = trunc i64 %shr7 to i32
  store i32 %conv8, ptr %arrayinit.element6, align 4
  %arrayinit.element9 = getelementptr inbounds i32, ptr %arrayinit.element6, i64 1
  %14 = load i64, ptr %size, align 8
  %conv10 = trunc i64 %14 to i32
  store i32 %conv10, ptr %arrayinit.element9, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %15 = load i32, ptr %i_, align 4
  %conv11 = zext i32 %15 to i64
  %cmp = icmp ult i64 %conv11, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %i_, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx13 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx13, align 4
  %call14 = call i32 @cpu_to_be32(i32 noundef %17)
  %18 = load i32, ptr %i_, align 4
  %idxprom15 = zext i32 %18 to i64
  %arrayidx16 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom15
  store i32 %call14, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i_, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i_, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %ms, align 8
  %fdt17 = getelementptr inbounds %struct.MachineState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %fdt17, align 8
  %22 = load ptr, ptr %mem_name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call18 = call i32 @qemu_fdt_setprop(ptr noundef %21, ptr noundef %22, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end
  %23 = load ptr, ptr %ms, align 8
  %fdt19 = getelementptr inbounds %struct.MachineState, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fdt19, align 8
  %25 = load ptr, ptr %mem_name, align 8
  %call20 = call i32 @qemu_fdt_setprop_string(ptr noundef %24, ptr noundef %25, ptr noundef @.str.106, ptr noundef @.str.115)
  %26 = load ptr, ptr %ms, align 8
  %27 = load ptr, ptr %mem_name, align 8
  %28 = load i32, ptr %socket.addr, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %mem_name, align 8
  call void @g_free(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_socket_aclint(ptr noundef %s, ptr noundef %memmap, i32 noundef %socket, ptr noundef %intc_phandles) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %intc_phandles.addr = alloca ptr, align 8
  %cpu = alloca i32, align 4
  %name = alloca ptr, align 8
  %addr = alloca i64, align 8
  %size = alloca i64, align 8
  %aclint_cells_size = alloca i32, align 4
  %aclint_mswi_cells = alloca ptr, align 8
  %aclint_sswi_cells = alloca ptr, align 8
  %aclint_mtimer_cells = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  %qdt_tmp126 = alloca [8 x i32], align 16
  %i_141 = alloca i32, align 4
  %qdt_tmp178 = alloca [4 x i32], align 16
  %i_187 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store ptr %intc_phandles, ptr %intc_phandles.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %socket.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %idxprom
  %num_harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %num_harts, align 8
  %mul = mul i32 %3, 2
  %conv = zext i32 %mul to i64
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #11
  store ptr %call1, ptr %aclint_mswi_cells, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %soc2 = getelementptr inbounds %struct.RISCVVirtState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %socket.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc2, i64 0, i64 %idxprom3
  %num_harts5 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx4, i32 0, i32 1
  %6 = load i32, ptr %num_harts5, align 8
  %mul6 = mul i32 %6, 2
  %conv7 = zext i32 %mul6 to i64
  %call8 = call noalias ptr @g_malloc0_n(i64 noundef %conv7, i64 noundef 4) #11
  store ptr %call8, ptr %aclint_mtimer_cells, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %soc9 = getelementptr inbounds %struct.RISCVVirtState, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %socket.addr, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc9, i64 0, i64 %idxprom10
  %num_harts12 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx11, i32 0, i32 1
  %9 = load i32, ptr %num_harts12, align 8
  %mul13 = mul i32 %9, 2
  %conv14 = zext i32 %mul13 to i64
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef %conv14, i64 noundef 4) #11
  store ptr %call15, ptr %aclint_sswi_cells, align 8
  store i32 0, ptr %cpu, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %cpu, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %soc16 = getelementptr inbounds %struct.RISCVVirtState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %socket.addr, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc16, i64 0, i64 %idxprom17
  %num_harts19 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx18, i32 0, i32 1
  %13 = load i32, ptr %num_harts19, align 8
  %cmp = icmp ult i32 %10, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %intc_phandles.addr, align 8
  %15 = load i32, ptr %cpu, align 4
  %idxprom21 = sext i32 %15 to i64
  %arrayidx22 = getelementptr i32, ptr %14, i64 %idxprom21
  %16 = load i32, ptr %arrayidx22, align 4
  %call23 = call i32 @cpu_to_be32(i32 noundef %16)
  %17 = load ptr, ptr %aclint_mswi_cells, align 8
  %18 = load i32, ptr %cpu, align 4
  %mul24 = mul i32 %18, 2
  %add = add i32 %mul24, 0
  %idxprom25 = sext i32 %add to i64
  %arrayidx26 = getelementptr i32, ptr %17, i64 %idxprom25
  store i32 %call23, ptr %arrayidx26, align 4
  %call27 = call i32 @cpu_to_be32(i32 noundef 3)
  %19 = load ptr, ptr %aclint_mswi_cells, align 8
  %20 = load i32, ptr %cpu, align 4
  %mul28 = mul i32 %20, 2
  %add29 = add i32 %mul28, 1
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr i32, ptr %19, i64 %idxprom30
  store i32 %call27, ptr %arrayidx31, align 4
  %21 = load ptr, ptr %intc_phandles.addr, align 8
  %22 = load i32, ptr %cpu, align 4
  %idxprom32 = sext i32 %22 to i64
  %arrayidx33 = getelementptr i32, ptr %21, i64 %idxprom32
  %23 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @cpu_to_be32(i32 noundef %23)
  %24 = load ptr, ptr %aclint_mtimer_cells, align 8
  %25 = load i32, ptr %cpu, align 4
  %mul35 = mul i32 %25, 2
  %add36 = add i32 %mul35, 0
  %idxprom37 = sext i32 %add36 to i64
  %arrayidx38 = getelementptr i32, ptr %24, i64 %idxprom37
  store i32 %call34, ptr %arrayidx38, align 4
  %call39 = call i32 @cpu_to_be32(i32 noundef 7)
  %26 = load ptr, ptr %aclint_mtimer_cells, align 8
  %27 = load i32, ptr %cpu, align 4
  %mul40 = mul i32 %27, 2
  %add41 = add i32 %mul40, 1
  %idxprom42 = sext i32 %add41 to i64
  %arrayidx43 = getelementptr i32, ptr %26, i64 %idxprom42
  store i32 %call39, ptr %arrayidx43, align 4
  %28 = load ptr, ptr %intc_phandles.addr, align 8
  %29 = load i32, ptr %cpu, align 4
  %idxprom44 = sext i32 %29 to i64
  %arrayidx45 = getelementptr i32, ptr %28, i64 %idxprom44
  %30 = load i32, ptr %arrayidx45, align 4
  %call46 = call i32 @cpu_to_be32(i32 noundef %30)
  %31 = load ptr, ptr %aclint_sswi_cells, align 8
  %32 = load i32, ptr %cpu, align 4
  %mul47 = mul i32 %32, 2
  %add48 = add i32 %mul47, 0
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr i32, ptr %31, i64 %idxprom49
  store i32 %call46, ptr %arrayidx50, align 4
  %call51 = call i32 @cpu_to_be32(i32 noundef 1)
  %33 = load ptr, ptr %aclint_sswi_cells, align 8
  %34 = load i32, ptr %cpu, align 4
  %mul52 = mul i32 %34, 2
  %add53 = add i32 %mul52, 1
  %idxprom54 = sext i32 %add53 to i64
  %arrayidx55 = getelementptr i32, ptr %33, i64 %idxprom54
  store i32 %call51, ptr %arrayidx55, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i32, ptr %cpu, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %cpu, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %s.addr, align 8
  %soc56 = getelementptr inbounds %struct.RISCVVirtState, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %socket.addr, align 4
  %idxprom57 = sext i32 %37 to i64
  %arrayidx58 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc56, i64 0, i64 %idxprom57
  %num_harts59 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx58, i32 0, i32 1
  %38 = load i32, ptr %num_harts59, align 8
  %conv60 = zext i32 %38 to i64
  %mul61 = mul i64 %conv60, 4
  %mul62 = mul i64 %mul61, 2
  %conv63 = trunc i64 %mul62 to i32
  store i32 %conv63, ptr %aclint_cells_size, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %39, i32 0, i32 9
  %40 = load i32, ptr %aia_type, align 8
  %cmp64 = icmp ne i32 %40, 2
  br i1 %cmp64, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %41 = load ptr, ptr %memmap.addr, align 8
  %arrayidx66 = getelementptr %struct.MemMapEntry, ptr %41, i64 4
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx66, i32 0, i32 0
  %42 = load i64, ptr %base, align 8
  %43 = load ptr, ptr %memmap.addr, align 8
  %arrayidx67 = getelementptr %struct.MemMapEntry, ptr %43, i64 4
  %size68 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx67, i32 0, i32 1
  %44 = load i64, ptr %size68, align 8
  %45 = load i32, ptr %socket.addr, align 4
  %conv69 = sext i32 %45 to i64
  %mul70 = mul i64 %44, %conv69
  %add71 = add i64 %42, %mul70
  store i64 %add71, ptr %addr, align 8
  %46 = load i64, ptr %addr, align 8
  %call72 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.116, i64 noundef %46)
  store ptr %call72, ptr %name, align 8
  %47 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %fdt, align 8
  %49 = load ptr, ptr %name, align 8
  %call73 = call i32 @qemu_fdt_add_subnode(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %ms, align 8
  %fdt74 = getelementptr inbounds %struct.MachineState, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %fdt74, align 8
  %52 = load ptr, ptr %name, align 8
  %call75 = call i32 @qemu_fdt_setprop_string(ptr noundef %51, ptr noundef %52, ptr noundef @.str.74, ptr noundef @.str.117)
  br label %do.body

do.body:                                          ; preds = %if.then
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %53 = load i64, ptr %addr, align 8
  %conv76 = trunc i64 %53 to i32
  store i32 %conv76, ptr %arrayinit.element, align 4
  %arrayinit.element77 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element77, align 4
  %arrayinit.element78 = getelementptr inbounds i32, ptr %arrayinit.element77, i64 1
  store i32 16384, ptr %arrayinit.element78, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc89, %do.body
  %54 = load i32, ptr %i_, align 4
  %conv80 = zext i32 %54 to i64
  %cmp81 = icmp ult i64 %conv80, 4
  br i1 %cmp81, label %for.body83, label %for.end91

for.body83:                                       ; preds = %for.cond79
  %55 = load i32, ptr %i_, align 4
  %idxprom84 = zext i32 %55 to i64
  %arrayidx85 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom84
  %56 = load i32, ptr %arrayidx85, align 4
  %call86 = call i32 @cpu_to_be32(i32 noundef %56)
  %57 = load i32, ptr %i_, align 4
  %idxprom87 = zext i32 %57 to i64
  %arrayidx88 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom87
  store i32 %call86, ptr %arrayidx88, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body83
  %58 = load i32, ptr %i_, align 4
  %inc90 = add i32 %58, 1
  store i32 %inc90, ptr %i_, align 4
  br label %for.cond79, !llvm.loop !30

for.end91:                                        ; preds = %for.cond79
  %59 = load ptr, ptr %ms, align 8
  %fdt92 = getelementptr inbounds %struct.MachineState, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %fdt92, align 8
  %61 = load ptr, ptr %name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call93 = call i32 @qemu_fdt_setprop(ptr noundef %60, ptr noundef %61, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end91
  %62 = load ptr, ptr %ms, align 8
  %fdt94 = getelementptr inbounds %struct.MachineState, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %fdt94, align 8
  %64 = load ptr, ptr %name, align 8
  %65 = load ptr, ptr %aclint_mswi_cells, align 8
  %66 = load i32, ptr %aclint_cells_size, align 4
  %call95 = call i32 @qemu_fdt_setprop(ptr noundef %63, ptr noundef %64, ptr noundef @.str.118, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %ms, align 8
  %fdt96 = getelementptr inbounds %struct.MachineState, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %fdt96, align 8
  %69 = load ptr, ptr %name, align 8
  %call97 = call i32 @qemu_fdt_setprop(ptr noundef %68, ptr noundef %69, ptr noundef @.str.111, ptr noundef null, i32 noundef 0)
  %70 = load ptr, ptr %ms, align 8
  %fdt98 = getelementptr inbounds %struct.MachineState, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %fdt98, align 8
  %72 = load ptr, ptr %name, align 8
  %call99 = call i32 @qemu_fdt_setprop_cell(ptr noundef %71, ptr noundef %72, ptr noundef @.str.112, i32 noundef 0)
  %73 = load ptr, ptr %ms, align 8
  %74 = load ptr, ptr %name, align 8
  %75 = load i32, ptr %socket.addr, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %76)
  br label %if.end

if.end:                                           ; preds = %do.end, %for.end
  %77 = load ptr, ptr %s.addr, align 8
  %aia_type100 = getelementptr inbounds %struct.RISCVVirtState, ptr %77, i32 0, i32 9
  %78 = load i32, ptr %aia_type100, align 8
  %cmp101 = icmp eq i32 %78, 2
  br i1 %cmp101, label %if.then103, label %if.else

if.then103:                                       ; preds = %if.end
  %79 = load ptr, ptr %memmap.addr, align 8
  %arrayidx104 = getelementptr %struct.MemMapEntry, ptr %79, i64 4
  %base105 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx104, i32 0, i32 0
  %80 = load i64, ptr %base105, align 8
  %81 = load i32, ptr %socket.addr, align 4
  %mul106 = mul i32 32768, %81
  %conv107 = sext i32 %mul106 to i64
  %add108 = add i64 %80, %conv107
  store i64 %add108, ptr %addr, align 8
  store i64 32768, ptr %size, align 8
  br label %if.end119

if.else:                                          ; preds = %if.end
  %82 = load ptr, ptr %memmap.addr, align 8
  %arrayidx109 = getelementptr %struct.MemMapEntry, ptr %82, i64 4
  %base110 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx109, i32 0, i32 0
  %83 = load i64, ptr %base110, align 8
  %add111 = add i64 %83, 16384
  %84 = load ptr, ptr %memmap.addr, align 8
  %arrayidx112 = getelementptr %struct.MemMapEntry, ptr %84, i64 4
  %size113 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx112, i32 0, i32 1
  %85 = load i64, ptr %size113, align 8
  %86 = load i32, ptr %socket.addr, align 4
  %conv114 = sext i32 %86 to i64
  %mul115 = mul i64 %85, %conv114
  %add116 = add i64 %add111, %mul115
  store i64 %add116, ptr %addr, align 8
  %87 = load ptr, ptr %memmap.addr, align 8
  %arrayidx117 = getelementptr %struct.MemMapEntry, ptr %87, i64 4
  %size118 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx117, i32 0, i32 1
  %88 = load i64, ptr %size118, align 8
  %sub = sub i64 %88, 16384
  store i64 %sub, ptr %size, align 8
  br label %if.end119

if.end119:                                        ; preds = %if.else, %if.then103
  %89 = load i64, ptr %addr, align 8
  %call120 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.119, i64 noundef %89)
  store ptr %call120, ptr %name, align 8
  %90 = load ptr, ptr %ms, align 8
  %fdt121 = getelementptr inbounds %struct.MachineState, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %fdt121, align 8
  %92 = load ptr, ptr %name, align 8
  %call122 = call i32 @qemu_fdt_add_subnode(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %ms, align 8
  %fdt123 = getelementptr inbounds %struct.MachineState, ptr %93, i32 0, i32 1
  %94 = load ptr, ptr %fdt123, align 8
  %95 = load ptr, ptr %name, align 8
  %call124 = call i32 @qemu_fdt_setprop_string(ptr noundef %94, ptr noundef %95, ptr noundef @.str.74, ptr noundef @.str.120)
  br label %do.body125

do.body125:                                       ; preds = %if.end119
  %arrayinit.begin127 = getelementptr inbounds [8 x i32], ptr %qdt_tmp126, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin127, align 4
  %arrayinit.element128 = getelementptr inbounds i32, ptr %arrayinit.begin127, i64 1
  %96 = load i64, ptr %addr, align 8
  %add129 = add i64 %96, 32760
  %conv130 = trunc i64 %add129 to i32
  store i32 %conv130, ptr %arrayinit.element128, align 4
  %arrayinit.element131 = getelementptr inbounds i32, ptr %arrayinit.element128, i64 1
  store i32 0, ptr %arrayinit.element131, align 4
  %arrayinit.element132 = getelementptr inbounds i32, ptr %arrayinit.element131, i64 1
  %97 = load i64, ptr %size, align 8
  %sub133 = sub i64 %97, 32760
  %conv134 = trunc i64 %sub133 to i32
  store i32 %conv134, ptr %arrayinit.element132, align 4
  %arrayinit.element135 = getelementptr inbounds i32, ptr %arrayinit.element132, i64 1
  store i32 0, ptr %arrayinit.element135, align 4
  %arrayinit.element136 = getelementptr inbounds i32, ptr %arrayinit.element135, i64 1
  %98 = load i64, ptr %addr, align 8
  %add137 = add i64 %98, 0
  %conv138 = trunc i64 %add137 to i32
  store i32 %conv138, ptr %arrayinit.element136, align 4
  %arrayinit.element139 = getelementptr inbounds i32, ptr %arrayinit.element136, i64 1
  store i32 0, ptr %arrayinit.element139, align 4
  %arrayinit.element140 = getelementptr inbounds i32, ptr %arrayinit.element139, i64 1
  store i32 32760, ptr %arrayinit.element140, align 4
  store i32 0, ptr %i_141, align 4
  br label %for.cond142

for.cond142:                                      ; preds = %for.inc152, %do.body125
  %99 = load i32, ptr %i_141, align 4
  %conv143 = zext i32 %99 to i64
  %cmp144 = icmp ult i64 %conv143, 8
  br i1 %cmp144, label %for.body146, label %for.end154

for.body146:                                      ; preds = %for.cond142
  %100 = load i32, ptr %i_141, align 4
  %idxprom147 = zext i32 %100 to i64
  %arrayidx148 = getelementptr [8 x i32], ptr %qdt_tmp126, i64 0, i64 %idxprom147
  %101 = load i32, ptr %arrayidx148, align 4
  %call149 = call i32 @cpu_to_be32(i32 noundef %101)
  %102 = load i32, ptr %i_141, align 4
  %idxprom150 = zext i32 %102 to i64
  %arrayidx151 = getelementptr [8 x i32], ptr %qdt_tmp126, i64 0, i64 %idxprom150
  store i32 %call149, ptr %arrayidx151, align 4
  br label %for.inc152

for.inc152:                                       ; preds = %for.body146
  %103 = load i32, ptr %i_141, align 4
  %inc153 = add i32 %103, 1
  store i32 %inc153, ptr %i_141, align 4
  br label %for.cond142, !llvm.loop !31

for.end154:                                       ; preds = %for.cond142
  %104 = load ptr, ptr %ms, align 8
  %fdt155 = getelementptr inbounds %struct.MachineState, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %fdt155, align 8
  %106 = load ptr, ptr %name, align 8
  %arraydecay156 = getelementptr inbounds [8 x i32], ptr %qdt_tmp126, i64 0, i64 0
  %call157 = call i32 @qemu_fdt_setprop(ptr noundef %105, ptr noundef %106, ptr noundef @.str.85, ptr noundef %arraydecay156, i32 noundef 32)
  br label %do.end158

do.end158:                                        ; preds = %for.end154
  %107 = load ptr, ptr %ms, align 8
  %fdt159 = getelementptr inbounds %struct.MachineState, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %fdt159, align 8
  %109 = load ptr, ptr %name, align 8
  %110 = load ptr, ptr %aclint_mtimer_cells, align 8
  %111 = load i32, ptr %aclint_cells_size, align 4
  %call160 = call i32 @qemu_fdt_setprop(ptr noundef %108, ptr noundef %109, ptr noundef @.str.118, ptr noundef %110, i32 noundef %111)
  %112 = load ptr, ptr %ms, align 8
  %113 = load ptr, ptr %name, align 8
  %114 = load i32, ptr %socket.addr, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %115)
  %116 = load ptr, ptr %s.addr, align 8
  %aia_type161 = getelementptr inbounds %struct.RISCVVirtState, ptr %116, i32 0, i32 9
  %117 = load i32, ptr %aia_type161, align 8
  %cmp162 = icmp ne i32 %117, 2
  br i1 %cmp162, label %if.then164, label %if.end211

if.then164:                                       ; preds = %do.end158
  %118 = load ptr, ptr %memmap.addr, align 8
  %arrayidx165 = getelementptr %struct.MemMapEntry, ptr %118, i64 5
  %base166 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx165, i32 0, i32 0
  %119 = load i64, ptr %base166, align 8
  %120 = load ptr, ptr %memmap.addr, align 8
  %arrayidx167 = getelementptr %struct.MemMapEntry, ptr %120, i64 5
  %size168 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx167, i32 0, i32 1
  %121 = load i64, ptr %size168, align 8
  %122 = load i32, ptr %socket.addr, align 4
  %conv169 = sext i32 %122 to i64
  %mul170 = mul i64 %121, %conv169
  %add171 = add i64 %119, %mul170
  store i64 %add171, ptr %addr, align 8
  %123 = load i64, ptr %addr, align 8
  %call172 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.121, i64 noundef %123)
  store ptr %call172, ptr %name, align 8
  %124 = load ptr, ptr %ms, align 8
  %fdt173 = getelementptr inbounds %struct.MachineState, ptr %124, i32 0, i32 1
  %125 = load ptr, ptr %fdt173, align 8
  %126 = load ptr, ptr %name, align 8
  %call174 = call i32 @qemu_fdt_add_subnode(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %ms, align 8
  %fdt175 = getelementptr inbounds %struct.MachineState, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %fdt175, align 8
  %129 = load ptr, ptr %name, align 8
  %call176 = call i32 @qemu_fdt_setprop_string(ptr noundef %128, ptr noundef %129, ptr noundef @.str.74, ptr noundef @.str.122)
  br label %do.body177

do.body177:                                       ; preds = %if.then164
  %arrayinit.begin179 = getelementptr inbounds [4 x i32], ptr %qdt_tmp178, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin179, align 4
  %arrayinit.element180 = getelementptr inbounds i32, ptr %arrayinit.begin179, i64 1
  %130 = load i64, ptr %addr, align 8
  %conv181 = trunc i64 %130 to i32
  store i32 %conv181, ptr %arrayinit.element180, align 4
  %arrayinit.element182 = getelementptr inbounds i32, ptr %arrayinit.element180, i64 1
  store i32 0, ptr %arrayinit.element182, align 4
  %arrayinit.element183 = getelementptr inbounds i32, ptr %arrayinit.element182, i64 1
  %131 = load ptr, ptr %memmap.addr, align 8
  %arrayidx184 = getelementptr %struct.MemMapEntry, ptr %131, i64 5
  %size185 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx184, i32 0, i32 1
  %132 = load i64, ptr %size185, align 8
  %conv186 = trunc i64 %132 to i32
  store i32 %conv186, ptr %arrayinit.element183, align 4
  store i32 0, ptr %i_187, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc198, %do.body177
  %133 = load i32, ptr %i_187, align 4
  %conv189 = zext i32 %133 to i64
  %cmp190 = icmp ult i64 %conv189, 4
  br i1 %cmp190, label %for.body192, label %for.end200

for.body192:                                      ; preds = %for.cond188
  %134 = load i32, ptr %i_187, align 4
  %idxprom193 = zext i32 %134 to i64
  %arrayidx194 = getelementptr [4 x i32], ptr %qdt_tmp178, i64 0, i64 %idxprom193
  %135 = load i32, ptr %arrayidx194, align 4
  %call195 = call i32 @cpu_to_be32(i32 noundef %135)
  %136 = load i32, ptr %i_187, align 4
  %idxprom196 = zext i32 %136 to i64
  %arrayidx197 = getelementptr [4 x i32], ptr %qdt_tmp178, i64 0, i64 %idxprom196
  store i32 %call195, ptr %arrayidx197, align 4
  br label %for.inc198

for.inc198:                                       ; preds = %for.body192
  %137 = load i32, ptr %i_187, align 4
  %inc199 = add i32 %137, 1
  store i32 %inc199, ptr %i_187, align 4
  br label %for.cond188, !llvm.loop !32

for.end200:                                       ; preds = %for.cond188
  %138 = load ptr, ptr %ms, align 8
  %fdt201 = getelementptr inbounds %struct.MachineState, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %fdt201, align 8
  %140 = load ptr, ptr %name, align 8
  %arraydecay202 = getelementptr inbounds [4 x i32], ptr %qdt_tmp178, i64 0, i64 0
  %call203 = call i32 @qemu_fdt_setprop(ptr noundef %139, ptr noundef %140, ptr noundef @.str.85, ptr noundef %arraydecay202, i32 noundef 16)
  br label %do.end204

do.end204:                                        ; preds = %for.end200
  %141 = load ptr, ptr %ms, align 8
  %fdt205 = getelementptr inbounds %struct.MachineState, ptr %141, i32 0, i32 1
  %142 = load ptr, ptr %fdt205, align 8
  %143 = load ptr, ptr %name, align 8
  %144 = load ptr, ptr %aclint_sswi_cells, align 8
  %145 = load i32, ptr %aclint_cells_size, align 4
  %call206 = call i32 @qemu_fdt_setprop(ptr noundef %142, ptr noundef %143, ptr noundef @.str.118, ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %ms, align 8
  %fdt207 = getelementptr inbounds %struct.MachineState, ptr %146, i32 0, i32 1
  %147 = load ptr, ptr %fdt207, align 8
  %148 = load ptr, ptr %name, align 8
  %call208 = call i32 @qemu_fdt_setprop(ptr noundef %147, ptr noundef %148, ptr noundef @.str.111, ptr noundef null, i32 noundef 0)
  %149 = load ptr, ptr %ms, align 8
  %fdt209 = getelementptr inbounds %struct.MachineState, ptr %149, i32 0, i32 1
  %150 = load ptr, ptr %fdt209, align 8
  %151 = load ptr, ptr %name, align 8
  %call210 = call i32 @qemu_fdt_setprop_cell(ptr noundef %150, ptr noundef %151, ptr noundef @.str.112, i32 noundef 0)
  %152 = load ptr, ptr %ms, align 8
  %153 = load ptr, ptr %name, align 8
  %154 = load i32, ptr %socket.addr, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %155 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %155)
  br label %if.end211

if.end211:                                        ; preds = %do.end204, %do.end158
  %156 = load ptr, ptr %aclint_mswi_cells, align 8
  call void @g_free(ptr noundef %156)
  %157 = load ptr, ptr %aclint_mtimer_cells, align 8
  call void @g_free(ptr noundef %157)
  %158 = load ptr, ptr %aclint_sswi_cells, align 8
  call void @g_free(ptr noundef %158)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_socket_clint(ptr noundef %s, ptr noundef %memmap, i32 noundef %socket, ptr noundef %intc_phandles) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %intc_phandles.addr = alloca ptr, align 8
  %cpu = alloca i32, align 4
  %clint_name = alloca ptr, align 8
  %clint_cells = alloca ptr, align 8
  %clint_addr = alloca i64, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store ptr %intc_phandles, ptr %intc_phandles.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %socket.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %idxprom
  %num_harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %num_harts, align 8
  %mul = mul i32 %3, 4
  %conv = zext i32 %mul to i64
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #11
  store ptr %call1, ptr %clint_cells, align 8
  store i32 0, ptr %cpu, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %cpu, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %soc2 = getelementptr inbounds %struct.RISCVVirtState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %socket.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc2, i64 0, i64 %idxprom3
  %num_harts5 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx4, i32 0, i32 1
  %7 = load i32, ptr %num_harts5, align 8
  %cmp = icmp ult i32 %4, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %intc_phandles.addr, align 8
  %9 = load i32, ptr %cpu, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr i32, ptr %8, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 @cpu_to_be32(i32 noundef %10)
  %11 = load ptr, ptr %clint_cells, align 8
  %12 = load i32, ptr %cpu, align 4
  %mul10 = mul i32 %12, 4
  %add = add i32 %mul10, 0
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr i32, ptr %11, i64 %idxprom11
  store i32 %call9, ptr %arrayidx12, align 4
  %call13 = call i32 @cpu_to_be32(i32 noundef 3)
  %13 = load ptr, ptr %clint_cells, align 8
  %14 = load i32, ptr %cpu, align 4
  %mul14 = mul i32 %14, 4
  %add15 = add i32 %mul14, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr i32, ptr %13, i64 %idxprom16
  store i32 %call13, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %intc_phandles.addr, align 8
  %16 = load i32, ptr %cpu, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr i32, ptr %15, i64 %idxprom18
  %17 = load i32, ptr %arrayidx19, align 4
  %call20 = call i32 @cpu_to_be32(i32 noundef %17)
  %18 = load ptr, ptr %clint_cells, align 8
  %19 = load i32, ptr %cpu, align 4
  %mul21 = mul i32 %19, 4
  %add22 = add i32 %mul21, 2
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr i32, ptr %18, i64 %idxprom23
  store i32 %call20, ptr %arrayidx24, align 4
  %call25 = call i32 @cpu_to_be32(i32 noundef 7)
  %20 = load ptr, ptr %clint_cells, align 8
  %21 = load i32, ptr %cpu, align 4
  %mul26 = mul i32 %21, 4
  %add27 = add i32 %mul26, 3
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr i32, ptr %20, i64 %idxprom28
  store i32 %call25, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %cpu, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %cpu, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %memmap.addr, align 8
  %arrayidx30 = getelementptr %struct.MemMapEntry, ptr %23, i64 4
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx30, i32 0, i32 0
  %24 = load i64, ptr %base, align 8
  %25 = load ptr, ptr %memmap.addr, align 8
  %arrayidx31 = getelementptr %struct.MemMapEntry, ptr %25, i64 4
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx31, i32 0, i32 1
  %26 = load i64, ptr %size, align 8
  %27 = load i32, ptr %socket.addr, align 4
  %conv32 = sext i32 %27 to i64
  %mul33 = mul i64 %26, %conv32
  %add34 = add i64 %24, %mul33
  store i64 %add34, ptr %clint_addr, align 8
  %28 = load i64, ptr %clint_addr, align 8
  %call35 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.125, i64 noundef %28)
  store ptr %call35, ptr %clint_name, align 8
  %29 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %fdt, align 8
  %31 = load ptr, ptr %clint_name, align 8
  %call36 = call i32 @qemu_fdt_add_subnode(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %ms, align 8
  %fdt37 = getelementptr inbounds %struct.MachineState, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %fdt37, align 8
  %34 = load ptr, ptr %clint_name, align 8
  %call38 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %33, ptr noundef %34, ptr noundef @.str.74, ptr noundef @create_fdt_socket_clint.clint_compat, i32 noundef 2)
  br label %do.body

do.body:                                          ; preds = %for.end
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %35 = load i64, ptr %clint_addr, align 8
  %conv39 = trunc i64 %35 to i32
  store i32 %conv39, ptr %arrayinit.element, align 4
  %arrayinit.element40 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element40, align 4
  %arrayinit.element41 = getelementptr inbounds i32, ptr %arrayinit.element40, i64 1
  %36 = load ptr, ptr %memmap.addr, align 8
  %arrayidx42 = getelementptr %struct.MemMapEntry, ptr %36, i64 4
  %size43 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx42, i32 0, i32 1
  %37 = load i64, ptr %size43, align 8
  %conv44 = trunc i64 %37 to i32
  store i32 %conv44, ptr %arrayinit.element41, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc55, %do.body
  %38 = load i32, ptr %i_, align 4
  %conv46 = zext i32 %38 to i64
  %cmp47 = icmp ult i64 %conv46, 4
  br i1 %cmp47, label %for.body49, label %for.end57

for.body49:                                       ; preds = %for.cond45
  %39 = load i32, ptr %i_, align 4
  %idxprom50 = zext i32 %39 to i64
  %arrayidx51 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom50
  %40 = load i32, ptr %arrayidx51, align 4
  %call52 = call i32 @cpu_to_be32(i32 noundef %40)
  %41 = load i32, ptr %i_, align 4
  %idxprom53 = zext i32 %41 to i64
  %arrayidx54 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom53
  store i32 %call52, ptr %arrayidx54, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body49
  %42 = load i32, ptr %i_, align 4
  %inc56 = add i32 %42, 1
  store i32 %inc56, ptr %i_, align 4
  br label %for.cond45, !llvm.loop !34

for.end57:                                        ; preds = %for.cond45
  %43 = load ptr, ptr %ms, align 8
  %fdt58 = getelementptr inbounds %struct.MachineState, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %fdt58, align 8
  %45 = load ptr, ptr %clint_name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call59 = call i32 @qemu_fdt_setprop(ptr noundef %44, ptr noundef %45, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end57
  %46 = load ptr, ptr %ms, align 8
  %fdt60 = getelementptr inbounds %struct.MachineState, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %fdt60, align 8
  %48 = load ptr, ptr %clint_name, align 8
  %49 = load ptr, ptr %clint_cells, align 8
  %50 = load ptr, ptr %s.addr, align 8
  %soc61 = getelementptr inbounds %struct.RISCVVirtState, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %socket.addr, align 4
  %idxprom62 = sext i32 %51 to i64
  %arrayidx63 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc61, i64 0, i64 %idxprom62
  %num_harts64 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx63, i32 0, i32 1
  %52 = load i32, ptr %num_harts64, align 8
  %conv65 = zext i32 %52 to i64
  %mul66 = mul i64 %conv65, 4
  %mul67 = mul i64 %mul66, 4
  %conv68 = trunc i64 %mul67 to i32
  %call69 = call i32 @qemu_fdt_setprop(ptr noundef %47, ptr noundef %48, ptr noundef @.str.118, ptr noundef %49, i32 noundef %conv68)
  %53 = load ptr, ptr %ms, align 8
  %54 = load ptr, ptr %clint_name, align 8
  %55 = load i32, ptr %socket.addr, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %clint_name, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %clint_cells, align 8
  call void @g_free(ptr noundef %57)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_imsic(ptr noundef %s, ptr noundef %memmap, ptr noundef %phandle, ptr noundef %intc_phandles, ptr noundef %msi_m_phandle, ptr noundef %msi_s_phandle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %phandle.addr = alloca ptr, align 8
  %intc_phandles.addr = alloca ptr, align 8
  %msi_m_phandle.addr = alloca ptr, align 8
  %msi_s_phandle.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store ptr %phandle, ptr %phandle.addr, align 8
  store ptr %intc_phandles, ptr %intc_phandles.addr, align 8
  store ptr %msi_m_phandle, ptr %msi_m_phandle.addr, align 8
  store ptr %msi_s_phandle, ptr %msi_s_phandle.addr, align 8
  %0 = load ptr, ptr %phandle.addr, align 8
  %1 = load i32, ptr %0, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %0, align 4
  %2 = load ptr, ptr %msi_m_phandle.addr, align 8
  store i32 %1, ptr %2, align 4
  %3 = load ptr, ptr %phandle.addr, align 8
  %4 = load i32, ptr %3, align 4
  %inc1 = add i32 %4, 1
  store i32 %inc1, ptr %3, align 4
  %5 = load ptr, ptr %msi_s_phandle.addr, align 8
  store i32 %4, ptr %5, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %7, i64 12
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %base, align 8
  %9 = load ptr, ptr %intc_phandles.addr, align 8
  %10 = load ptr, ptr %msi_m_phandle.addr, align 8
  %11 = load i32, ptr %10, align 4
  call void @create_fdt_one_imsic(ptr noundef %6, i64 noundef %8, ptr noundef %9, i32 noundef %11, i1 noundef zeroext true, i32 noundef 0)
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load ptr, ptr %memmap.addr, align 8
  %arrayidx2 = getelementptr %struct.MemMapEntry, ptr %13, i64 13
  %base3 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx2, i32 0, i32 0
  %14 = load i64, ptr %base3, align 8
  %15 = load ptr, ptr %intc_phandles.addr, align 8
  %16 = load ptr, ptr %msi_s_phandle.addr, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %aia_guests = getelementptr inbounds %struct.RISCVVirtState, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %aia_guests, align 4
  %add = add i32 %19, 1
  %call = call i32 @imsic_num_bits(i32 noundef %add)
  call void @create_fdt_one_imsic(ptr noundef %12, i64 noundef %14, ptr noundef %15, i32 noundef %17, i1 noundef zeroext false, i32 noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_socket_plic(ptr noundef %s, ptr noundef %memmap, i32 noundef %socket, ptr noundef %phandle, ptr noundef %intc_phandles, ptr noundef %plic_phandles) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %phandle.addr = alloca ptr, align 8
  %intc_phandles.addr = alloca ptr, align 8
  %plic_phandles.addr = alloca ptr, align 8
  %cpu = alloca i32, align 4
  %plic_name = alloca ptr, align 8
  %plic_cells = alloca ptr, align 8
  %plic_addr = alloca i64, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store ptr %phandle, ptr %phandle.addr, align 8
  store ptr %intc_phandles, ptr %intc_phandles.addr, align 8
  store ptr %plic_phandles, ptr %plic_phandles.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %socket.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %idxprom
  %num_harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx, i32 0, i32 1
  %3 = load i32, ptr %num_harts, align 8
  %mul = mul i32 %3, 4
  %conv = zext i32 %mul to i64
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #11
  store ptr %call1, ptr %plic_cells, align 8
  store i32 0, ptr %cpu, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %cpu, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %soc2 = getelementptr inbounds %struct.RISCVVirtState, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %socket.addr, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc2, i64 0, i64 %idxprom3
  %num_harts5 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx4, i32 0, i32 1
  %7 = load i32, ptr %num_harts5, align 8
  %cmp = icmp ult i32 %4, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %intc_phandles.addr, align 8
  %9 = load i32, ptr %cpu, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr i32, ptr %8, i64 %idxprom7
  %10 = load i32, ptr %arrayidx8, align 4
  %call9 = call i32 @cpu_to_be32(i32 noundef %10)
  %11 = load ptr, ptr %plic_cells, align 8
  %12 = load i32, ptr %cpu, align 4
  %mul10 = mul i32 %12, 4
  %add = add i32 %mul10, 0
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr i32, ptr %11, i64 %idxprom11
  store i32 %call9, ptr %arrayidx12, align 4
  %call13 = call i32 @cpu_to_be32(i32 noundef 11)
  %13 = load ptr, ptr %plic_cells, align 8
  %14 = load i32, ptr %cpu, align 4
  %mul14 = mul i32 %14, 4
  %add15 = add i32 %mul14, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr i32, ptr %13, i64 %idxprom16
  store i32 %call13, ptr %arrayidx17, align 4
  %15 = load ptr, ptr %intc_phandles.addr, align 8
  %16 = load i32, ptr %cpu, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr i32, ptr %15, i64 %idxprom18
  %17 = load i32, ptr %arrayidx19, align 4
  %call20 = call i32 @cpu_to_be32(i32 noundef %17)
  %18 = load ptr, ptr %plic_cells, align 8
  %19 = load i32, ptr %cpu, align 4
  %mul21 = mul i32 %19, 4
  %add22 = add i32 %mul21, 2
  %idxprom23 = sext i32 %add22 to i64
  %arrayidx24 = getelementptr i32, ptr %18, i64 %idxprom23
  store i32 %call20, ptr %arrayidx24, align 4
  %call25 = call i32 @cpu_to_be32(i32 noundef 9)
  %20 = load ptr, ptr %plic_cells, align 8
  %21 = load i32, ptr %cpu, align 4
  %mul26 = mul i32 %21, 4
  %add27 = add i32 %mul26, 3
  %idxprom28 = sext i32 %add27 to i64
  %arrayidx29 = getelementptr i32, ptr %20, i64 %idxprom28
  store i32 %call25, ptr %arrayidx29, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %cpu, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %cpu, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %phandle.addr, align 8
  %24 = load i32, ptr %23, align 4
  %inc30 = add i32 %24, 1
  store i32 %inc30, ptr %23, align 4
  %25 = load ptr, ptr %plic_phandles.addr, align 8
  %26 = load i32, ptr %socket.addr, align 4
  %idxprom31 = sext i32 %26 to i64
  %arrayidx32 = getelementptr i32, ptr %25, i64 %idxprom31
  store i32 %24, ptr %arrayidx32, align 4
  %27 = load ptr, ptr %memmap.addr, align 8
  %arrayidx33 = getelementptr %struct.MemMapEntry, ptr %27, i64 6
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx33, i32 0, i32 0
  %28 = load i64, ptr %base, align 8
  %29 = load ptr, ptr %memmap.addr, align 8
  %arrayidx34 = getelementptr %struct.MemMapEntry, ptr %29, i64 6
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx34, i32 0, i32 1
  %30 = load i64, ptr %size, align 8
  %31 = load i32, ptr %socket.addr, align 4
  %conv35 = sext i32 %31 to i64
  %mul36 = mul i64 %30, %conv35
  %add37 = add i64 %28, %mul36
  store i64 %add37, ptr %plic_addr, align 8
  %32 = load i64, ptr %plic_addr, align 8
  %call38 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.136, i64 noundef %32)
  store ptr %call38, ptr %plic_name, align 8
  %33 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %fdt, align 8
  %35 = load ptr, ptr %plic_name, align 8
  %call39 = call i32 @qemu_fdt_add_subnode(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %ms, align 8
  %fdt40 = getelementptr inbounds %struct.MachineState, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %fdt40, align 8
  %38 = load ptr, ptr %plic_name, align 8
  %call41 = call i32 @qemu_fdt_setprop_cell(ptr noundef %37, ptr noundef %38, ptr noundef @.str.112, i32 noundef 1)
  %39 = load ptr, ptr %ms, align 8
  %fdt42 = getelementptr inbounds %struct.MachineState, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %fdt42, align 8
  %41 = load ptr, ptr %plic_name, align 8
  %call43 = call i32 @qemu_fdt_setprop_cell(ptr noundef %40, ptr noundef %41, ptr noundef @.str.77, i32 noundef 0)
  %42 = load ptr, ptr %ms, align 8
  %fdt44 = getelementptr inbounds %struct.MachineState, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %fdt44, align 8
  %44 = load ptr, ptr %plic_name, align 8
  %call45 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %43, ptr noundef %44, ptr noundef @.str.74, ptr noundef @create_fdt_socket_plic.plic_compat, i32 noundef 2)
  %45 = load ptr, ptr %ms, align 8
  %fdt46 = getelementptr inbounds %struct.MachineState, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %fdt46, align 8
  %47 = load ptr, ptr %plic_name, align 8
  %call47 = call i32 @qemu_fdt_setprop(ptr noundef %46, ptr noundef %47, ptr noundef @.str.111, ptr noundef null, i32 noundef 0)
  %48 = load ptr, ptr %ms, align 8
  %fdt48 = getelementptr inbounds %struct.MachineState, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %fdt48, align 8
  %50 = load ptr, ptr %plic_name, align 8
  %51 = load ptr, ptr %plic_cells, align 8
  %52 = load ptr, ptr %s.addr, align 8
  %soc49 = getelementptr inbounds %struct.RISCVVirtState, ptr %52, i32 0, i32 3
  %53 = load i32, ptr %socket.addr, align 4
  %idxprom50 = sext i32 %53 to i64
  %arrayidx51 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc49, i64 0, i64 %idxprom50
  %num_harts52 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx51, i32 0, i32 1
  %54 = load i32, ptr %num_harts52, align 8
  %conv53 = zext i32 %54 to i64
  %mul54 = mul i64 %conv53, 4
  %mul55 = mul i64 %mul54, 4
  %conv56 = trunc i64 %mul55 to i32
  %call57 = call i32 @qemu_fdt_setprop(ptr noundef %49, ptr noundef %50, ptr noundef @.str.118, ptr noundef %51, i32 noundef %conv56)
  br label %do.body

do.body:                                          ; preds = %for.end
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %55 = load i64, ptr %plic_addr, align 8
  %conv58 = trunc i64 %55 to i32
  store i32 %conv58, ptr %arrayinit.element, align 4
  %arrayinit.element59 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element59, align 4
  %arrayinit.element60 = getelementptr inbounds i32, ptr %arrayinit.element59, i64 1
  %56 = load ptr, ptr %memmap.addr, align 8
  %arrayidx61 = getelementptr %struct.MemMapEntry, ptr %56, i64 6
  %size62 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx61, i32 0, i32 1
  %57 = load i64, ptr %size62, align 8
  %conv63 = trunc i64 %57 to i32
  store i32 %conv63, ptr %arrayinit.element60, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc74, %do.body
  %58 = load i32, ptr %i_, align 4
  %conv65 = zext i32 %58 to i64
  %cmp66 = icmp ult i64 %conv65, 4
  br i1 %cmp66, label %for.body68, label %for.end76

for.body68:                                       ; preds = %for.cond64
  %59 = load i32, ptr %i_, align 4
  %idxprom69 = zext i32 %59 to i64
  %arrayidx70 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom69
  %60 = load i32, ptr %arrayidx70, align 4
  %call71 = call i32 @cpu_to_be32(i32 noundef %60)
  %61 = load i32, ptr %i_, align 4
  %idxprom72 = zext i32 %61 to i64
  %arrayidx73 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom72
  store i32 %call71, ptr %arrayidx73, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %for.body68
  %62 = load i32, ptr %i_, align 4
  %inc75 = add i32 %62, 1
  store i32 %inc75, ptr %i_, align 4
  br label %for.cond64, !llvm.loop !36

for.end76:                                        ; preds = %for.cond64
  %63 = load ptr, ptr %ms, align 8
  %fdt77 = getelementptr inbounds %struct.MachineState, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %fdt77, align 8
  %65 = load ptr, ptr %plic_name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call78 = call i32 @qemu_fdt_setprop(ptr noundef %64, ptr noundef %65, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end76
  %66 = load ptr, ptr %ms, align 8
  %fdt79 = getelementptr inbounds %struct.MachineState, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %fdt79, align 8
  %68 = load ptr, ptr %plic_name, align 8
  %call80 = call i32 @qemu_fdt_setprop_cell(ptr noundef %67, ptr noundef %68, ptr noundef @.str.137, i32 noundef 95)
  %69 = load ptr, ptr %ms, align 8
  %70 = load ptr, ptr %plic_name, align 8
  %71 = load i32, ptr %socket.addr, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %ms, align 8
  %fdt81 = getelementptr inbounds %struct.MachineState, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %fdt81, align 8
  %74 = load ptr, ptr %plic_name, align 8
  %75 = load ptr, ptr %plic_phandles.addr, align 8
  %76 = load i32, ptr %socket.addr, align 4
  %idxprom82 = sext i32 %76 to i64
  %arrayidx83 = getelementptr i32, ptr %75, i64 %idxprom82
  %77 = load i32, ptr %arrayidx83, align 4
  %call84 = call i32 @qemu_fdt_setprop_cell(ptr noundef %73, ptr noundef %74, ptr noundef @.str.108, i32 noundef %77)
  %78 = load i32, ptr %socket.addr, align 4
  %tobool = icmp ne i32 %78, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  %79 = load ptr, ptr %ms, align 8
  %fdt85 = getelementptr inbounds %struct.MachineState, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %fdt85, align 8
  %81 = load ptr, ptr %plic_name, align 8
  %82 = load ptr, ptr %memmap.addr, align 8
  %arrayidx86 = getelementptr %struct.MemMapEntry, ptr %82, i64 18
  %base87 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx86, i32 0, i32 0
  %83 = load i64, ptr %base87, align 8
  %84 = load ptr, ptr %memmap.addr, align 8
  %arrayidx88 = getelementptr %struct.MemMapEntry, ptr %84, i64 18
  %size89 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx88, i32 0, i32 1
  %85 = load i64, ptr %size89, align 8
  call void @platform_bus_add_all_fdt_nodes(ptr noundef %80, ptr noundef %81, i64 noundef %83, i64 noundef %85, i32 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %86 = load ptr, ptr %plic_name, align 8
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %plic_cells, align 8
  call void @g_free(ptr noundef %87)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_socket_aplic(ptr noundef %s, ptr noundef %memmap, i32 noundef %socket, i32 noundef %msi_m_phandle, i32 noundef %msi_s_phandle, ptr noundef %phandle, ptr noundef %intc_phandles, ptr noundef %aplic_phandles, i32 noundef %num_harts) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %memmap.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %msi_m_phandle.addr = alloca i32, align 4
  %msi_s_phandle.addr = alloca i32, align 4
  %phandle.addr = alloca ptr, align 8
  %intc_phandles.addr = alloca ptr, align 8
  %aplic_phandles.addr = alloca ptr, align 8
  %num_harts.addr = alloca i32, align 4
  %aplic_name = alloca ptr, align 8
  %aplic_addr = alloca i64, align 8
  %ms = alloca ptr, align 8
  %aplic_m_phandle = alloca i32, align 4
  %aplic_s_phandle = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %memmap, ptr %memmap.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store i32 %msi_m_phandle, ptr %msi_m_phandle.addr, align 4
  store i32 %msi_s_phandle, ptr %msi_s_phandle.addr, align 4
  store ptr %phandle, ptr %phandle.addr, align 8
  store ptr %intc_phandles, ptr %intc_phandles.addr, align 8
  store ptr %aplic_phandles, ptr %aplic_phandles.addr, align 8
  store i32 %num_harts, ptr %num_harts.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %phandle.addr, align 8
  %2 = load i32, ptr %1, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %1, align 4
  store i32 %2, ptr %aplic_m_phandle, align 4
  %3 = load ptr, ptr %phandle.addr, align 8
  %4 = load i32, ptr %3, align 4
  %inc1 = add i32 %4, 1
  store i32 %inc1, ptr %3, align 4
  store i32 %4, ptr %aplic_s_phandle, align 4
  %5 = load ptr, ptr %memmap.addr, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %5, i64 7
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 0
  %6 = load i64, ptr %base, align 8
  %7 = load ptr, ptr %memmap.addr, align 8
  %arrayidx2 = getelementptr %struct.MemMapEntry, ptr %7, i64 7
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx2, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  %9 = load i32, ptr %socket.addr, align 4
  %conv = sext i32 %9 to i64
  %mul = mul i64 %8, %conv
  %add = add i64 %6, %mul
  store i64 %add, ptr %aplic_addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %socket.addr, align 4
  %12 = load i64, ptr %aplic_addr, align 8
  %13 = load ptr, ptr %memmap.addr, align 8
  %arrayidx3 = getelementptr %struct.MemMapEntry, ptr %13, i64 7
  %size4 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx3, i32 0, i32 1
  %14 = load i64, ptr %size4, align 8
  %conv5 = trunc i64 %14 to i32
  %15 = load i32, ptr %msi_m_phandle.addr, align 4
  %16 = load ptr, ptr %intc_phandles.addr, align 8
  %17 = load i32, ptr %aplic_m_phandle, align 4
  %18 = load i32, ptr %aplic_s_phandle, align 4
  %19 = load i32, ptr %num_harts.addr, align 4
  call void @create_fdt_one_aplic(ptr noundef %10, i32 noundef %11, i64 noundef %12, i32 noundef %conv5, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext true, i32 noundef %19)
  %20 = load ptr, ptr %memmap.addr, align 8
  %arrayidx6 = getelementptr %struct.MemMapEntry, ptr %20, i64 8
  %base7 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx6, i32 0, i32 0
  %21 = load i64, ptr %base7, align 8
  %22 = load ptr, ptr %memmap.addr, align 8
  %arrayidx8 = getelementptr %struct.MemMapEntry, ptr %22, i64 8
  %size9 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx8, i32 0, i32 1
  %23 = load i64, ptr %size9, align 8
  %24 = load i32, ptr %socket.addr, align 4
  %conv10 = sext i32 %24 to i64
  %mul11 = mul i64 %23, %conv10
  %add12 = add i64 %21, %mul11
  store i64 %add12, ptr %aplic_addr, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %socket.addr, align 4
  %27 = load i64, ptr %aplic_addr, align 8
  %28 = load ptr, ptr %memmap.addr, align 8
  %arrayidx13 = getelementptr %struct.MemMapEntry, ptr %28, i64 8
  %size14 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx13, i32 0, i32 1
  %29 = load i64, ptr %size14, align 8
  %conv15 = trunc i64 %29 to i32
  %30 = load i32, ptr %msi_s_phandle.addr, align 4
  %31 = load ptr, ptr %intc_phandles.addr, align 8
  %32 = load i32, ptr %aplic_s_phandle, align 4
  %33 = load i32, ptr %num_harts.addr, align 4
  call void @create_fdt_one_aplic(ptr noundef %25, i32 noundef %26, i64 noundef %27, i32 noundef %conv15, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i1 noundef zeroext false, i32 noundef %33)
  %34 = load i64, ptr %aplic_addr, align 8
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.138, i64 noundef %34)
  store ptr %call16, ptr %aplic_name, align 8
  %35 = load i32, ptr %socket.addr, align 4
  %tobool = icmp ne i32 %35, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %36 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %fdt, align 8
  %38 = load ptr, ptr %aplic_name, align 8
  %39 = load ptr, ptr %memmap.addr, align 8
  %arrayidx17 = getelementptr %struct.MemMapEntry, ptr %39, i64 18
  %base18 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx17, i32 0, i32 0
  %40 = load i64, ptr %base18, align 8
  %41 = load ptr, ptr %memmap.addr, align 8
  %arrayidx19 = getelementptr %struct.MemMapEntry, ptr %41, i64 18
  %size20 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx19, i32 0, i32 1
  %42 = load i64, ptr %size20, align 8
  call void @platform_bus_add_all_fdt_nodes(ptr noundef %37, ptr noundef %38, i64 noundef %40, i64 noundef %42, i32 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %43 = load ptr, ptr %aplic_name, align 8
  call void @g_free(ptr noundef %43)
  %44 = load i32, ptr %aplic_s_phandle, align 4
  %45 = load ptr, ptr %aplic_phandles.addr, align 8
  %46 = load i32, ptr %socket.addr, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx21 = getelementptr i32, ptr %45, i64 %idxprom
  store i32 %44, ptr %arrayidx21, align 4
  ret void
}

declare void @riscv_socket_fdt_write_distance_matrix(ptr noundef) #1

declare zeroext i8 @satp_mode_max_from_map(i32 noundef) #1

declare ptr @satp_mode_str(i8 noundef zeroext, i1 noundef zeroext) #1

declare ptr @riscv_isa_string(ptr noundef) #1

declare void @riscv_socket_fdt_write_id(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @riscv_socket_mem_offset(ptr noundef, i32 noundef) #1

declare i64 @riscv_socket_mem_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare i32 @qemu_fdt_setprop_string_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_one_imsic(ptr noundef %s, i64 noundef %base_addr, ptr noundef %intc_phandles, i32 noundef %msi_phandle, i1 noundef zeroext %m_mode, i32 noundef %imsic_guest_bits) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %base_addr.addr = alloca i64, align 8
  %intc_phandles.addr = alloca ptr, align 8
  %msi_phandle.addr = alloca i32, align 4
  %m_mode.addr = alloca i8, align 1
  %imsic_guest_bits.addr = alloca i32, align 4
  %cpu = alloca i32, align 4
  %socket = alloca i32, align 4
  %imsic_name = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %socket_count = alloca i32, align 4
  %imsic_max_hart_per_socket = alloca i32, align 4
  %imsic_cells = alloca ptr, align 8
  %imsic_regs = alloca ptr, align 8
  %imsic_addr = alloca i32, align 4
  %imsic_size = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %base_addr, ptr %base_addr.addr, align 8
  store ptr %intc_phandles, ptr %intc_phandles.addr, align 8
  store i32 %msi_phandle, ptr %msi_phandle.addr, align 4
  %frombool = zext i1 %m_mode to i8
  store i8 %frombool, ptr %m_mode.addr, align 1
  store i32 %imsic_guest_bits, ptr %imsic_guest_bits.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load ptr, ptr %ms, align 8
  %call1 = call i32 @riscv_socket_count(ptr noundef %1)
  store i32 %call1, ptr %socket_count, align 4
  %2 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %3 = load i32, ptr %cpus, align 8
  %mul = mul i32 %3, 2
  %conv = zext i32 %mul to i64
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #11
  store ptr %call2, ptr %imsic_cells, align 8
  %4 = load i32, ptr %socket_count, align 4
  %mul3 = mul i32 %4, 4
  %conv4 = sext i32 %mul3 to i64
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %conv4, i64 noundef 4) #11
  store ptr %call5, ptr %imsic_regs, align 8
  store i32 0, ptr %cpu, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %cpu, align 4
  %6 = load ptr, ptr %ms, align 8
  %smp6 = getelementptr inbounds %struct.MachineState, ptr %6, i32 0, i32 29
  %cpus7 = getelementptr inbounds %struct.CpuTopology, ptr %smp6, i32 0, i32 0
  %7 = load i32, ptr %cpus7, align 8
  %cmp = icmp ult i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %intc_phandles.addr, align 8
  %9 = load i32, ptr %cpu, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %call9 = call i32 @cpu_to_be32(i32 noundef %10)
  %11 = load ptr, ptr %imsic_cells, align 8
  %12 = load i32, ptr %cpu, align 4
  %mul10 = mul i32 %12, 2
  %add = add i32 %mul10, 0
  %idxprom11 = sext i32 %add to i64
  %arrayidx12 = getelementptr i32, ptr %11, i64 %idxprom11
  store i32 %call9, ptr %arrayidx12, align 4
  %13 = load i8, ptr %m_mode.addr, align 1
  %tobool = trunc i8 %13 to i1
  %cond = select i1 %tobool, i32 11, i32 9
  %call14 = call i32 @cpu_to_be32(i32 noundef %cond)
  %14 = load ptr, ptr %imsic_cells, align 8
  %15 = load i32, ptr %cpu, align 4
  %mul15 = mul i32 %15, 2
  %add16 = add i32 %mul15, 1
  %idxprom17 = sext i32 %add16 to i64
  %arrayidx18 = getelementptr i32, ptr %14, i64 %idxprom17
  store i32 %call14, ptr %arrayidx18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %cpu, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %cpu, align 4
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %imsic_max_hart_per_socket, align 4
  store i32 0, ptr %socket, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc62, %for.end
  %17 = load i32, ptr %socket, align 4
  %18 = load i32, ptr %socket_count, align 4
  %cmp20 = icmp slt i32 %17, %18
  br i1 %cmp20, label %for.body22, label %for.end64

for.body22:                                       ; preds = %for.cond19
  %19 = load i64, ptr %base_addr.addr, align 8
  %20 = load i32, ptr %socket, align 4
  %mul23 = mul i32 %20, 16777216
  %conv24 = zext i32 %mul23 to i64
  %add25 = add i64 %19, %conv24
  %conv26 = trunc i64 %add25 to i32
  store i32 %conv26, ptr %imsic_addr, align 4
  %21 = load i32, ptr %imsic_guest_bits.addr, align 4
  %shl = shl i32 1, %21
  %conv27 = zext i32 %shl to i64
  %mul28 = mul i64 %conv27, 4096
  %22 = load ptr, ptr %s.addr, align 8
  %soc = getelementptr inbounds %struct.RISCVVirtState, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %socket, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc, i64 0, i64 %idxprom29
  %num_harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx30, i32 0, i32 1
  %24 = load i32, ptr %num_harts, align 8
  %conv31 = zext i32 %24 to i64
  %mul32 = mul i64 %mul28, %conv31
  %conv33 = trunc i64 %mul32 to i32
  store i32 %conv33, ptr %imsic_size, align 4
  %25 = load ptr, ptr %imsic_regs, align 8
  %26 = load i32, ptr %socket, align 4
  %mul34 = mul i32 %26, 4
  %add35 = add i32 %mul34, 0
  %idxprom36 = sext i32 %add35 to i64
  %arrayidx37 = getelementptr i32, ptr %25, i64 %idxprom36
  store i32 0, ptr %arrayidx37, align 4
  %27 = load i32, ptr %imsic_addr, align 4
  %call38 = call i32 @cpu_to_be32(i32 noundef %27)
  %28 = load ptr, ptr %imsic_regs, align 8
  %29 = load i32, ptr %socket, align 4
  %mul39 = mul i32 %29, 4
  %add40 = add i32 %mul39, 1
  %idxprom41 = sext i32 %add40 to i64
  %arrayidx42 = getelementptr i32, ptr %28, i64 %idxprom41
  store i32 %call38, ptr %arrayidx42, align 4
  %30 = load ptr, ptr %imsic_regs, align 8
  %31 = load i32, ptr %socket, align 4
  %mul43 = mul i32 %31, 4
  %add44 = add i32 %mul43, 2
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr i32, ptr %30, i64 %idxprom45
  store i32 0, ptr %arrayidx46, align 4
  %32 = load i32, ptr %imsic_size, align 4
  %call47 = call i32 @cpu_to_be32(i32 noundef %32)
  %33 = load ptr, ptr %imsic_regs, align 8
  %34 = load i32, ptr %socket, align 4
  %mul48 = mul i32 %34, 4
  %add49 = add i32 %mul48, 3
  %idxprom50 = sext i32 %add49 to i64
  %arrayidx51 = getelementptr i32, ptr %33, i64 %idxprom50
  store i32 %call47, ptr %arrayidx51, align 4
  %35 = load i32, ptr %imsic_max_hart_per_socket, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %soc52 = getelementptr inbounds %struct.RISCVVirtState, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %socket, align 4
  %idxprom53 = sext i32 %37 to i64
  %arrayidx54 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc52, i64 0, i64 %idxprom53
  %num_harts55 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx54, i32 0, i32 1
  %38 = load i32, ptr %num_harts55, align 8
  %cmp56 = icmp ult i32 %35, %38
  br i1 %cmp56, label %if.then, label %if.end

if.then:                                          ; preds = %for.body22
  %39 = load ptr, ptr %s.addr, align 8
  %soc58 = getelementptr inbounds %struct.RISCVVirtState, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %socket, align 4
  %idxprom59 = sext i32 %40 to i64
  %arrayidx60 = getelementptr [4 x %struct.RISCVHartArrayState], ptr %soc58, i64 0, i64 %idxprom59
  %num_harts61 = getelementptr inbounds %struct.RISCVHartArrayState, ptr %arrayidx60, i32 0, i32 1
  %41 = load i32, ptr %num_harts61, align 8
  store i32 %41, ptr %imsic_max_hart_per_socket, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body22
  br label %for.inc62

for.inc62:                                        ; preds = %if.end
  %42 = load i32, ptr %socket, align 4
  %inc63 = add i32 %42, 1
  store i32 %inc63, ptr %socket, align 4
  br label %for.cond19, !llvm.loop !38

for.end64:                                        ; preds = %for.cond19
  %43 = load i64, ptr %base_addr.addr, align 8
  %call65 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.126, i64 noundef %43)
  store ptr %call65, ptr %imsic_name, align 8
  %44 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %fdt, align 8
  %46 = load ptr, ptr %imsic_name, align 8
  %call66 = call i32 @qemu_fdt_add_subnode(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %ms, align 8
  %fdt67 = getelementptr inbounds %struct.MachineState, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %fdt67, align 8
  %49 = load ptr, ptr %imsic_name, align 8
  %call68 = call i32 @qemu_fdt_setprop_string(ptr noundef %48, ptr noundef %49, ptr noundef @.str.74, ptr noundef @.str.127)
  %50 = load ptr, ptr %ms, align 8
  %fdt69 = getelementptr inbounds %struct.MachineState, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %fdt69, align 8
  %52 = load ptr, ptr %imsic_name, align 8
  %call70 = call i32 @qemu_fdt_setprop_cell(ptr noundef %51, ptr noundef %52, ptr noundef @.str.112, i32 noundef 0)
  %53 = load ptr, ptr %ms, align 8
  %fdt71 = getelementptr inbounds %struct.MachineState, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %fdt71, align 8
  %55 = load ptr, ptr %imsic_name, align 8
  %call72 = call i32 @qemu_fdt_setprop(ptr noundef %54, ptr noundef %55, ptr noundef @.str.111, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %ms, align 8
  %fdt73 = getelementptr inbounds %struct.MachineState, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %fdt73, align 8
  %58 = load ptr, ptr %imsic_name, align 8
  %call74 = call i32 @qemu_fdt_setprop(ptr noundef %57, ptr noundef %58, ptr noundef @.str.128, ptr noundef null, i32 noundef 0)
  %59 = load ptr, ptr %ms, align 8
  %fdt75 = getelementptr inbounds %struct.MachineState, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %fdt75, align 8
  %61 = load ptr, ptr %imsic_name, align 8
  %62 = load ptr, ptr %imsic_cells, align 8
  %63 = load ptr, ptr %ms, align 8
  %smp76 = getelementptr inbounds %struct.MachineState, ptr %63, i32 0, i32 29
  %cpus77 = getelementptr inbounds %struct.CpuTopology, ptr %smp76, i32 0, i32 0
  %64 = load i32, ptr %cpus77, align 8
  %conv78 = zext i32 %64 to i64
  %mul79 = mul i64 %conv78, 4
  %mul80 = mul i64 %mul79, 2
  %conv81 = trunc i64 %mul80 to i32
  %call82 = call i32 @qemu_fdt_setprop(ptr noundef %60, ptr noundef %61, ptr noundef @.str.118, ptr noundef %62, i32 noundef %conv81)
  %65 = load ptr, ptr %ms, align 8
  %fdt83 = getelementptr inbounds %struct.MachineState, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %fdt83, align 8
  %67 = load ptr, ptr %imsic_name, align 8
  %68 = load ptr, ptr %imsic_regs, align 8
  %69 = load i32, ptr %socket_count, align 4
  %conv84 = sext i32 %69 to i64
  %mul85 = mul i64 %conv84, 4
  %mul86 = mul i64 %mul85, 4
  %conv87 = trunc i64 %mul86 to i32
  %call88 = call i32 @qemu_fdt_setprop(ptr noundef %66, ptr noundef %67, ptr noundef @.str.85, ptr noundef %68, i32 noundef %conv87)
  %70 = load ptr, ptr %ms, align 8
  %fdt89 = getelementptr inbounds %struct.MachineState, ptr %70, i32 0, i32 1
  %71 = load ptr, ptr %fdt89, align 8
  %72 = load ptr, ptr %imsic_name, align 8
  %call90 = call i32 @qemu_fdt_setprop_cell(ptr noundef %71, ptr noundef %72, ptr noundef @.str.129, i32 noundef 255)
  %73 = load i32, ptr %imsic_guest_bits.addr, align 4
  %tobool91 = icmp ne i32 %73, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %for.end64
  %74 = load ptr, ptr %ms, align 8
  %fdt93 = getelementptr inbounds %struct.MachineState, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %fdt93, align 8
  %76 = load ptr, ptr %imsic_name, align 8
  %77 = load i32, ptr %imsic_guest_bits.addr, align 4
  %call94 = call i32 @qemu_fdt_setprop_cell(ptr noundef %75, ptr noundef %76, ptr noundef @.str.130, i32 noundef %77)
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %for.end64
  %78 = load i32, ptr %socket_count, align 4
  %cmp96 = icmp sgt i32 %78, 1
  br i1 %cmp96, label %if.then98, label %if.end107

if.then98:                                        ; preds = %if.end95
  %79 = load ptr, ptr %ms, align 8
  %fdt99 = getelementptr inbounds %struct.MachineState, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %fdt99, align 8
  %81 = load ptr, ptr %imsic_name, align 8
  %82 = load i32, ptr %imsic_max_hart_per_socket, align 4
  %call100 = call i32 @imsic_num_bits(i32 noundef %82)
  %call101 = call i32 @qemu_fdt_setprop_cell(ptr noundef %80, ptr noundef %81, ptr noundef @.str.131, i32 noundef %call100)
  %83 = load ptr, ptr %ms, align 8
  %fdt102 = getelementptr inbounds %struct.MachineState, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %fdt102, align 8
  %85 = load ptr, ptr %imsic_name, align 8
  %86 = load i32, ptr %socket_count, align 4
  %call103 = call i32 @imsic_num_bits(i32 noundef %86)
  %call104 = call i32 @qemu_fdt_setprop_cell(ptr noundef %84, ptr noundef %85, ptr noundef @.str.132, i32 noundef %call103)
  %87 = load ptr, ptr %ms, align 8
  %fdt105 = getelementptr inbounds %struct.MachineState, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %fdt105, align 8
  %89 = load ptr, ptr %imsic_name, align 8
  %call106 = call i32 @qemu_fdt_setprop_cell(ptr noundef %88, ptr noundef %89, ptr noundef @.str.133, i32 noundef 24)
  br label %if.end107

if.end107:                                        ; preds = %if.then98, %if.end95
  %90 = load ptr, ptr %ms, align 8
  %fdt108 = getelementptr inbounds %struct.MachineState, ptr %90, i32 0, i32 1
  %91 = load ptr, ptr %fdt108, align 8
  %92 = load ptr, ptr %imsic_name, align 8
  %93 = load i32, ptr %msi_phandle.addr, align 4
  %call109 = call i32 @qemu_fdt_setprop_cell(ptr noundef %91, ptr noundef %92, ptr noundef @.str.108, i32 noundef %93)
  %94 = load ptr, ptr %imsic_name, align 8
  call void @g_free(ptr noundef %94)
  %95 = load ptr, ptr %imsic_regs, align 8
  call void @g_free(ptr noundef %95)
  %96 = load ptr, ptr %imsic_cells, align 8
  call void @g_free(ptr noundef %96)
  ret void
}

declare void @platform_bus_add_all_fdt_nodes(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_fdt_one_aplic(ptr noundef %s, i32 noundef %socket, i64 noundef %aplic_addr, i32 noundef %aplic_size, i32 noundef %msi_phandle, ptr noundef %intc_phandles, i32 noundef %aplic_phandle, i32 noundef %aplic_child_phandle, i1 noundef zeroext %m_mode, i32 noundef %num_harts) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %socket.addr = alloca i32, align 4
  %aplic_addr.addr = alloca i64, align 8
  %aplic_size.addr = alloca i32, align 4
  %msi_phandle.addr = alloca i32, align 4
  %intc_phandles.addr = alloca ptr, align 8
  %aplic_phandle.addr = alloca i32, align 4
  %aplic_child_phandle.addr = alloca i32, align 4
  %m_mode.addr = alloca i8, align 1
  %num_harts.addr = alloca i32, align 4
  %cpu = alloca i32, align 4
  %aplic_name = alloca ptr, align 8
  %aplic_cells = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  %qdt_tmp56 = alloca [3 x i32], align 4
  %i_60 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %socket, ptr %socket.addr, align 4
  store i64 %aplic_addr, ptr %aplic_addr.addr, align 8
  store i32 %aplic_size, ptr %aplic_size.addr, align 4
  store i32 %msi_phandle, ptr %msi_phandle.addr, align 4
  store ptr %intc_phandles, ptr %intc_phandles.addr, align 8
  store i32 %aplic_phandle, ptr %aplic_phandle.addr, align 4
  store i32 %aplic_child_phandle, ptr %aplic_child_phandle.addr, align 4
  %frombool = zext i1 %m_mode to i8
  store i8 %frombool, ptr %m_mode.addr, align 1
  store i32 %num_harts, ptr %num_harts.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @MACHINE(ptr noundef %0)
  store ptr %call, ptr %ms, align 8
  %1 = load i32, ptr %num_harts.addr, align 4
  %mul = mul i32 %1, 2
  %conv = sext i32 %mul to i64
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #11
  store ptr %call1, ptr %aplic_cells, align 8
  store i32 0, ptr %cpu, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %cpu, align 4
  %3 = load i32, ptr %num_harts.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %intc_phandles.addr, align 8
  %5 = load i32, ptr %cpu, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %call3 = call i32 @cpu_to_be32(i32 noundef %6)
  %7 = load ptr, ptr %aplic_cells, align 8
  %8 = load i32, ptr %cpu, align 4
  %mul4 = mul i32 %8, 2
  %add = add i32 %mul4, 0
  %idxprom5 = sext i32 %add to i64
  %arrayidx6 = getelementptr i32, ptr %7, i64 %idxprom5
  store i32 %call3, ptr %arrayidx6, align 4
  %9 = load i8, ptr %m_mode.addr, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, i32 11, i32 9
  %call8 = call i32 @cpu_to_be32(i32 noundef %cond)
  %10 = load ptr, ptr %aplic_cells, align 8
  %11 = load i32, ptr %cpu, align 4
  %mul9 = mul i32 %11, 2
  %add10 = add i32 %mul9, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr i32, ptr %10, i64 %idxprom11
  store i32 %call8, ptr %arrayidx12, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %cpu, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %cpu, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %aplic_addr.addr, align 8
  %call13 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.138, i64 noundef %13)
  store ptr %call13, ptr %aplic_name, align 8
  %14 = load ptr, ptr %ms, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %fdt, align 8
  %16 = load ptr, ptr %aplic_name, align 8
  %call14 = call i32 @qemu_fdt_add_subnode(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %ms, align 8
  %fdt15 = getelementptr inbounds %struct.MachineState, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fdt15, align 8
  %19 = load ptr, ptr %aplic_name, align 8
  %call16 = call i32 @qemu_fdt_setprop_string(ptr noundef %18, ptr noundef %19, ptr noundef @.str.74, ptr noundef @.str.139)
  %20 = load ptr, ptr %ms, align 8
  %fdt17 = getelementptr inbounds %struct.MachineState, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %fdt17, align 8
  %22 = load ptr, ptr %aplic_name, align 8
  %call18 = call i32 @qemu_fdt_setprop_cell(ptr noundef %21, ptr noundef %22, ptr noundef @.str.112, i32 noundef 2)
  %23 = load ptr, ptr %ms, align 8
  %fdt19 = getelementptr inbounds %struct.MachineState, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fdt19, align 8
  %25 = load ptr, ptr %aplic_name, align 8
  %call20 = call i32 @qemu_fdt_setprop(ptr noundef %24, ptr noundef %25, ptr noundef @.str.111, ptr noundef null, i32 noundef 0)
  %26 = load ptr, ptr %s.addr, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %26, i32 0, i32 9
  %27 = load i32, ptr %aia_type, align 8
  %cmp21 = icmp eq i32 %27, 1
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %28 = load ptr, ptr %ms, align 8
  %fdt23 = getelementptr inbounds %struct.MachineState, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %fdt23, align 8
  %30 = load ptr, ptr %aplic_name, align 8
  %31 = load ptr, ptr %aplic_cells, align 8
  %32 = load i32, ptr %num_harts.addr, align 4
  %conv24 = sext i32 %32 to i64
  %mul25 = mul i64 %conv24, 4
  %mul26 = mul i64 %mul25, 2
  %conv27 = trunc i64 %mul26 to i32
  %call28 = call i32 @qemu_fdt_setprop(ptr noundef %29, ptr noundef %30, ptr noundef @.str.118, ptr noundef %31, i32 noundef %conv27)
  br label %if.end

if.else:                                          ; preds = %for.end
  %33 = load ptr, ptr %ms, align 8
  %fdt29 = getelementptr inbounds %struct.MachineState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %fdt29, align 8
  %35 = load ptr, ptr %aplic_name, align 8
  %36 = load i32, ptr %msi_phandle.addr, align 4
  %call30 = call i32 @qemu_fdt_setprop_cell(ptr noundef %34, ptr noundef %35, ptr noundef @.str.140, i32 noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  %37 = load i64, ptr %aplic_addr.addr, align 8
  %conv31 = trunc i64 %37 to i32
  store i32 %conv31, ptr %arrayinit.element, align 4
  %arrayinit.element32 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 0, ptr %arrayinit.element32, align 4
  %arrayinit.element33 = getelementptr inbounds i32, ptr %arrayinit.element32, i64 1
  %38 = load i32, ptr %aplic_size.addr, align 4
  store i32 %38, ptr %arrayinit.element33, align 4
  store i32 0, ptr %i_, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc44, %do.body
  %39 = load i32, ptr %i_, align 4
  %conv35 = zext i32 %39 to i64
  %cmp36 = icmp ult i64 %conv35, 4
  br i1 %cmp36, label %for.body38, label %for.end46

for.body38:                                       ; preds = %for.cond34
  %40 = load i32, ptr %i_, align 4
  %idxprom39 = zext i32 %40 to i64
  %arrayidx40 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom39
  %41 = load i32, ptr %arrayidx40, align 4
  %call41 = call i32 @cpu_to_be32(i32 noundef %41)
  %42 = load i32, ptr %i_, align 4
  %idxprom42 = zext i32 %42 to i64
  %arrayidx43 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom42
  store i32 %call41, ptr %arrayidx43, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body38
  %43 = load i32, ptr %i_, align 4
  %inc45 = add i32 %43, 1
  store i32 %inc45, ptr %i_, align 4
  br label %for.cond34, !llvm.loop !40

for.end46:                                        ; preds = %for.cond34
  %44 = load ptr, ptr %ms, align 8
  %fdt47 = getelementptr inbounds %struct.MachineState, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %fdt47, align 8
  %46 = load ptr, ptr %aplic_name, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call48 = call i32 @qemu_fdt_setprop(ptr noundef %45, ptr noundef %46, ptr noundef @.str.85, ptr noundef %arraydecay, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end46
  %47 = load ptr, ptr %ms, align 8
  %fdt49 = getelementptr inbounds %struct.MachineState, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %fdt49, align 8
  %49 = load ptr, ptr %aplic_name, align 8
  %call50 = call i32 @qemu_fdt_setprop_cell(ptr noundef %48, ptr noundef %49, ptr noundef @.str.141, i32 noundef 96)
  %50 = load i32, ptr %aplic_child_phandle.addr, align 4
  %tobool51 = icmp ne i32 %50, 0
  br i1 %tobool51, label %if.then52, label %if.end78

if.then52:                                        ; preds = %do.end
  %51 = load ptr, ptr %ms, align 8
  %fdt53 = getelementptr inbounds %struct.MachineState, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %fdt53, align 8
  %53 = load ptr, ptr %aplic_name, align 8
  %54 = load i32, ptr %aplic_child_phandle.addr, align 4
  %call54 = call i32 @qemu_fdt_setprop_cell(ptr noundef %52, ptr noundef %53, ptr noundef @.str.142, i32 noundef %54)
  br label %do.body55

do.body55:                                        ; preds = %if.then52
  %arrayinit.begin57 = getelementptr inbounds [3 x i32], ptr %qdt_tmp56, i64 0, i64 0
  %55 = load i32, ptr %aplic_child_phandle.addr, align 4
  store i32 %55, ptr %arrayinit.begin57, align 4
  %arrayinit.element58 = getelementptr inbounds i32, ptr %arrayinit.begin57, i64 1
  store i32 1, ptr %arrayinit.element58, align 4
  %arrayinit.element59 = getelementptr inbounds i32, ptr %arrayinit.element58, i64 1
  store i32 96, ptr %arrayinit.element59, align 4
  store i32 0, ptr %i_60, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc71, %do.body55
  %56 = load i32, ptr %i_60, align 4
  %conv62 = zext i32 %56 to i64
  %cmp63 = icmp ult i64 %conv62, 3
  br i1 %cmp63, label %for.body65, label %for.end73

for.body65:                                       ; preds = %for.cond61
  %57 = load i32, ptr %i_60, align 4
  %idxprom66 = zext i32 %57 to i64
  %arrayidx67 = getelementptr [3 x i32], ptr %qdt_tmp56, i64 0, i64 %idxprom66
  %58 = load i32, ptr %arrayidx67, align 4
  %call68 = call i32 @cpu_to_be32(i32 noundef %58)
  %59 = load i32, ptr %i_60, align 4
  %idxprom69 = zext i32 %59 to i64
  %arrayidx70 = getelementptr [3 x i32], ptr %qdt_tmp56, i64 0, i64 %idxprom69
  store i32 %call68, ptr %arrayidx70, align 4
  br label %for.inc71

for.inc71:                                        ; preds = %for.body65
  %60 = load i32, ptr %i_60, align 4
  %inc72 = add i32 %60, 1
  store i32 %inc72, ptr %i_60, align 4
  br label %for.cond61, !llvm.loop !41

for.end73:                                        ; preds = %for.cond61
  %61 = load ptr, ptr %ms, align 8
  %fdt74 = getelementptr inbounds %struct.MachineState, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %fdt74, align 8
  %63 = load ptr, ptr %aplic_name, align 8
  %arraydecay75 = getelementptr inbounds [3 x i32], ptr %qdt_tmp56, i64 0, i64 0
  %call76 = call i32 @qemu_fdt_setprop(ptr noundef %62, ptr noundef %63, ptr noundef @.str.143, ptr noundef %arraydecay75, i32 noundef 12)
  br label %do.end77

do.end77:                                         ; preds = %for.end73
  br label %if.end78

if.end78:                                         ; preds = %do.end77, %do.end
  %64 = load ptr, ptr %ms, align 8
  %65 = load ptr, ptr %aplic_name, align 8
  %66 = load i32, ptr %socket.addr, align 4
  call void @riscv_socket_fdt_write_id(ptr noundef %64, ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %ms, align 8
  %fdt79 = getelementptr inbounds %struct.MachineState, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %fdt79, align 8
  %69 = load ptr, ptr %aplic_name, align 8
  %70 = load i32, ptr %aplic_phandle.addr, align 4
  %call80 = call i32 @qemu_fdt_setprop_cell(ptr noundef %68, ptr noundef %69, ptr noundef @.str.108, i32 noundef %70)
  %71 = load ptr, ptr %aplic_name, align 8
  call void @g_free(ptr noundef %71)
  %72 = load ptr, ptr %aplic_cells, align 8
  call void @g_free(ptr noundef %72)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_pcie_irq_map(ptr noundef %s, ptr noundef %fdt, ptr noundef %nodename, i32 noundef %irqchip_phandle) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %fdt.addr = alloca ptr, align 8
  %nodename.addr = alloca ptr, align 8
  %irqchip_phandle.addr = alloca i32, align 4
  %pin = alloca i32, align 4
  %dev = alloca i32, align 4
  %irq_map_stride = alloca i32, align 4
  %full_irq_map = alloca [112 x i32], align 16
  %irq_map = alloca ptr, align 8
  %devfn = alloca i32, align 4
  %irq_nr = alloca i32, align 4
  %i = alloca i32, align 4
  %qdt_tmp = alloca [4 x i32], align 16
  %i_ = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %fdt, ptr %fdt.addr, align 8
  store ptr %nodename, ptr %nodename.addr, align 8
  store i32 %irqchip_phandle, ptr %irqchip_phandle.addr, align 4
  store i32 0, ptr %irq_map_stride, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %full_irq_map, i8 0, i64 448, i1 false)
  %arraydecay = getelementptr inbounds [112 x i32], ptr %full_irq_map, i64 0, i64 0
  store ptr %arraydecay, ptr %irq_map, align 8
  store i32 0, ptr %dev, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, ptr %dev, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %dev, align 4
  %mul = mul i32 %1, 8
  store i32 %mul, ptr %devfn, align 4
  store i32 0, ptr %pin, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %pin, align 4
  %cmp2 = icmp slt i32 %2, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load i32, ptr %pin, align 4
  %4 = load i32, ptr %devfn, align 4
  %shr = ashr i32 %4, 3
  %and = and i32 %shr, 31
  %add = add i32 %3, %and
  %rem = srem i32 %add, 4
  %add4 = add i32 32, %rem
  store i32 %add4, ptr %irq_nr, align 4
  store i32 0, ptr %i, align 4
  %5 = load i32, ptr %devfn, align 4
  %shl = shl i32 %5, 8
  %call = call i32 @cpu_to_be32(i32 noundef %shl)
  %6 = load ptr, ptr %irq_map, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr i32, ptr %6, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %8 = load i32, ptr %i, align 4
  %add5 = add i32 %8, 3
  store i32 %add5, ptr %i, align 4
  %9 = load i32, ptr %pin, align 4
  %add6 = add i32 %9, 1
  %call7 = call i32 @cpu_to_be32(i32 noundef %add6)
  %10 = load ptr, ptr %irq_map, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr i32, ptr %10, i64 %idxprom8
  store i32 %call7, ptr %arrayidx9, align 4
  %12 = load i32, ptr %i, align 4
  %add10 = add i32 %12, 1
  store i32 %add10, ptr %i, align 4
  %13 = load i32, ptr %irqchip_phandle.addr, align 4
  %call11 = call i32 @cpu_to_be32(i32 noundef %13)
  %14 = load ptr, ptr %irq_map, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr i32, ptr %14, i64 %idxprom12
  store i32 %call11, ptr %arrayidx13, align 4
  %16 = load i32, ptr %irq_nr, align 4
  %call14 = call i32 @cpu_to_be32(i32 noundef %16)
  %17 = load ptr, ptr %irq_map, align 8
  %18 = load i32, ptr %i, align 4
  %inc15 = add i32 %18, 1
  store i32 %inc15, ptr %i, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr i32, ptr %17, i64 %idxprom16
  store i32 %call14, ptr %arrayidx17, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %aia_type = getelementptr inbounds %struct.RISCVVirtState, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %aia_type, align 8
  %cmp18 = icmp ne i32 %20, 0
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %call19 = call i32 @cpu_to_be32(i32 noundef 4)
  %21 = load ptr, ptr %irq_map, align 8
  %22 = load i32, ptr %i, align 4
  %inc20 = add i32 %22, 1
  store i32 %inc20, ptr %i, align 4
  %idxprom21 = sext i32 %22 to i64
  %arrayidx22 = getelementptr i32, ptr %21, i64 %idxprom21
  store i32 %call19, ptr %arrayidx22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %23 = load i32, ptr %irq_map_stride, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %irq_map_stride, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end
  %25 = load i32, ptr %irq_map_stride, align 4
  %26 = load ptr, ptr %irq_map, align 8
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr i32, ptr %26, i64 %idx.ext
  store ptr %add.ptr, ptr %irq_map, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %27 = load i32, ptr %pin, align 4
  %inc25 = add i32 %27, 1
  store i32 %inc25, ptr %pin, align 4
  br label %for.cond1, !llvm.loop !42

for.end:                                          ; preds = %for.cond1
  br label %for.inc26

for.inc26:                                        ; preds = %for.end
  %28 = load i32, ptr %dev, align 4
  %inc27 = add i32 %28, 1
  store i32 %inc27, ptr %dev, align 4
  br label %for.cond, !llvm.loop !43

for.end28:                                        ; preds = %for.cond
  %29 = load ptr, ptr %fdt.addr, align 8
  %30 = load ptr, ptr %nodename.addr, align 8
  %arraydecay29 = getelementptr inbounds [112 x i32], ptr %full_irq_map, i64 0, i64 0
  %31 = load i32, ptr %irq_map_stride, align 4
  %mul30 = mul i32 16, %31
  %conv = zext i32 %mul30 to i64
  %mul31 = mul i64 %conv, 4
  %conv32 = trunc i64 %mul31 to i32
  %call33 = call i32 @qemu_fdt_setprop(ptr noundef %29, ptr noundef %30, ptr noundef @.str.153, ptr noundef %arraydecay29, i32 noundef %conv32)
  br label %do.body

do.body:                                          ; preds = %for.end28
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %qdt_tmp, ptr align 16 @__const.create_pcie_irq_map.qdt_tmp, i64 16, i1 false)
  store i32 0, ptr %i_, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc44, %do.body
  %32 = load i32, ptr %i_, align 4
  %conv35 = zext i32 %32 to i64
  %cmp36 = icmp ult i64 %conv35, 4
  br i1 %cmp36, label %for.body38, label %for.end46

for.body38:                                       ; preds = %for.cond34
  %33 = load i32, ptr %i_, align 4
  %idxprom39 = zext i32 %33 to i64
  %arrayidx40 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom39
  %34 = load i32, ptr %arrayidx40, align 4
  %call41 = call i32 @cpu_to_be32(i32 noundef %34)
  %35 = load i32, ptr %i_, align 4
  %idxprom42 = zext i32 %35 to i64
  %arrayidx43 = getelementptr [4 x i32], ptr %qdt_tmp, i64 0, i64 %idxprom42
  store i32 %call41, ptr %arrayidx43, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body38
  %36 = load i32, ptr %i_, align 4
  %inc45 = add i32 %36, 1
  store i32 %inc45, ptr %i_, align 4
  br label %for.cond34, !llvm.loop !44

for.end46:                                        ; preds = %for.cond34
  %37 = load ptr, ptr %fdt.addr, align 8
  %38 = load ptr, ptr %nodename.addr, align 8
  %arraydecay47 = getelementptr inbounds [4 x i32], ptr %qdt_tmp, i64 0, i64 0
  %call48 = call i32 @qemu_fdt_setprop(ptr noundef %37, ptr noundef %38, ptr noundef @.str.154, ptr noundef %arraydecay47, i32 noundef 16)
  br label %do.end

do.end:                                           ; preds = %for.end46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @qemu_fdt_get_phandle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.1, ptr noundef @.str.38, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare zeroext i1 @device_is_dynamic_sysbus(ptr noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @platform_bus_link_device(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PLATFORM_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.62, ptr noundef @.str.172, i32 noundef 30, ptr noundef @__func__.PLATFORM_BUS_DEVICE)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare zeroext i1 @visit_type_OnOffAuto(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }

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
