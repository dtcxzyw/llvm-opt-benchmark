target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemMapEntry = type { i64, i64 }
%struct.NICInfo = type { %struct.MACAddr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.MicrochipPFSoCState = type { %struct.DeviceState, %struct.CPUClusterState, %struct.CPUClusterState, %struct.RISCVHartArrayState, %struct.RISCVHartArrayState, ptr, %struct.MchpPfSoCDdrSgmiiPhyState, %struct.MchpPfSoCDdrCfgState, %struct.MchpPfSoCIoscbState, ptr, ptr, ptr, ptr, ptr, %struct.MchpPfSoCSysregState, %struct.SiFivePDMAState, %struct.CadenceGEMState, %struct.CadenceGEMState, %struct.CadenceSDHCIState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.CPUClusterState = type { %struct.DeviceState, i32 }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.anon = type { i64, ptr }
%struct.MchpPfSoCDdrSgmiiPhyState = type { %struct.SysBusDevice, %struct.MemoryRegion }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.MchpPfSoCDdrCfgState = type { %struct.SysBusDevice, %struct.MemoryRegion }
%struct.MchpPfSoCIoscbState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr }
%struct.MchpPfSoCSysregState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr }
%struct.SiFivePDMAState = type { %struct.SysBusDevice, %struct.MemoryRegion, [8 x ptr], [4 x %struct.sifive_pdma_chan] }
%struct.sifive_pdma_chan = type { i32, i32, i64, i64, i64, i32, i64, i64, i64, i32 }
%struct.CadenceGEMState = type { %struct.SysBusDevice, %struct.MemoryRegion, ptr, %struct.AddressSpace, ptr, %struct.NICConf, [8 x ptr], i8, i8, i8, i32, i16, [512 x i32], [512 x i32], [512 x i32], [512 x i32], [512 x i32], i8, [32 x i16], i8, [8 x i32], [8 x i32], i8, [16383 x i8], [16383 x i8], [8 x [6 x i32]], [4 x i8] }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.2, %union.anon.3 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.CadenceSDHCIState = type { %struct.SysBusDevice, %struct.MemoryRegion, %struct.MemoryRegion, ptr, [64 x i32], %struct.SDHCIState }
%struct.SDHCIState = type { %union.anon.4, %struct.SDBus, %struct.MemoryRegion, %struct.AddressSpace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i32, i16, i16, [4 x i32], i32, i8, i8, i8, i8, i16, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i64, i16, i64, i64, i16, ptr, i32, i16, i8, i8, i8, i32, i8, i8, i8, i8 }
%union.anon.4 = type { %struct.PCIDevice }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.SDBus = type { %struct.BusState }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.MicrochipIcicleKitState = type { %struct.MachineState, %struct.MicrochipPFSoCState }

@microchip_pfsoc_soc_type_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 123280, i64 0, ptr @microchip_pfsoc_soc_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @microchip_pfsoc_soc_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"microchip.pfsoc\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"../qemu/hw/riscv/microchip_pfsoc.c\00", align 1
@__func__.microchip_pfsoc_soc_instance_init = private unnamed_addr constant [34 x i8] c"microchip_pfsoc_soc_instance_init\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"e-cluster\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cpu-cluster\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"cluster-id\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"e-cpus\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"riscv.hart_array\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"cpu-type\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"sifive-e51-riscv-cpu\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"resetvec\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"u-cluster\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"u-cpus\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"sifive-u54-riscv-cpu\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"dma-controller\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"sifive.pdma\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"sysreg\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"mchp.pfsoc.sysreg\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"ddr-sgmii-phy\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"mchp.pfsoc.ddr_sgmii_phy\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"ddr-cfg\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"mchp.pfsoc.ddr_cfg\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"gem0\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"cadence_gem\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"gem1\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"sd-controller\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"cadence.sdhci\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ioscb\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"mchp.pfsoc.ioscb\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.32 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.33 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.microchip_pfsoc_soc_realize = private unnamed_addr constant [28 x i8] c"microchip_pfsoc_soc_realize\00", align 1
@microchip_pfsoc_memmap = internal constant [54 x %struct.MemMapEntry] [%struct.MemMapEntry { i64 0, i64 256 }, %struct.MemMapEntry { i64 256, i64 3840 }, %struct.MemMapEntry { i64 16777216, i64 8192 }, %struct.MemMapEntry { i64 24117248, i64 4096 }, %struct.MemMapEntry { i64 24121344, i64 4096 }, %struct.MemMapEntry { i64 24125440, i64 4096 }, %struct.MemMapEntry { i64 24129536, i64 4096 }, %struct.MemMapEntry { i64 24133632, i64 4096 }, %struct.MemMapEntry { i64 33554432, i64 65536 }, %struct.MemMapEntry { i64 33619968, i64 4096 }, %struct.MemMapEntry { i64 50331648, i64 1048576 }, %struct.MemMapEntry { i64 134217728, i64 33554432 }, %struct.MemMapEntry { i64 201326592, i64 67108864 }, %struct.MemMapEntry { i64 536870912, i64 4096 }, %struct.MemMapEntry { i64 536875008, i64 4096 }, %struct.MemMapEntry { i64 536879104, i64 8192 }, %struct.MemMapEntry { i64 536887296, i64 4096 }, %struct.MemMapEntry { i64 536891392, i64 4096 }, %struct.MemMapEntry { i64 536895488, i64 4096 }, %struct.MemMapEntry { i64 536899584, i64 4096 }, %struct.MemMapEntry { i64 536903680, i64 4096 }, %struct.MemMapEntry { i64 537395200, i64 262144 }, %struct.MemMapEntry { i64 537919488, i64 4096 }, %struct.MemMapEntry { i64 537927680, i64 4096 }, %struct.MemMapEntry { i64 537935872, i64 4096 }, %struct.MemMapEntry { i64 537944064, i64 4096 }, %struct.MemMapEntry { i64 537923584, i64 4096 }, %struct.MemMapEntry { i64 537931776, i64 4096 }, %struct.MemMapEntry { i64 537939968, i64 4096 }, %struct.MemMapEntry { i64 537944064, i64 4096 }, %struct.MemMapEntry { i64 537952256, i64 4096 }, %struct.MemMapEntry { i64 537956352, i64 4096 }, %struct.MemMapEntry { i64 537960448, i64 4096 }, %struct.MemMapEntry { i64 537964544, i64 4096 }, %struct.MemMapEntry { i64 537968640, i64 4096 }, %struct.MemMapEntry { i64 537972736, i64 4096 }, %struct.MemMapEntry { i64 537985024, i64 8192 }, %struct.MemMapEntry { i64 537993216, i64 8192 }, %struct.MemMapEntry { i64 538050560, i64 4096 }, %struct.MemMapEntry { i64 538054656, i64 4096 }, %struct.MemMapEntry { i64 538058752, i64 4096 }, %struct.MemMapEntry { i64 538066944, i64 4096 }, %struct.MemMapEntry { i64 538968064, i64 4096 }, %struct.MemMapEntry { i64 539099136, i64 131072 }, %struct.MemMapEntry { i64 538972160, i64 4096 }, %struct.MemMapEntry { i64 553648128, i64 16777216 }, %struct.MemMapEntry { i64 805306368, i64 268435456 }, %struct.MemMapEntry { i64 137438953472, i64 68719476736 }, %struct.MemMapEntry { i64 206158430208, i64 68719476736 }, %struct.MemMapEntry { i64 1073741824, i64 536870912 }, %struct.MemMapEntry { i64 2147483648, i64 1073741824 }, %struct.MemMapEntry { i64 3221225472, i64 1073741824 }, %struct.MemMapEntry { i64 68719476736, i64 0 }, %struct.MemMapEntry { i64 85899345920, i64 0 }], align 16
@error_abort = external global ptr, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.rsvd0_mem\00", align 1
@error_fatal = external global ptr, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"microchip.pfsoc.e51_dtim_mem\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit0_mem\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit1_mem\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit2_mem\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit3_mem\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"microchip.pfsoc.buserr_unit4_mem\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.l2cc\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.l2lim\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.axisw\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"microchip.pfsoc.mpucfg\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"microchip.pfsoc.fmeter\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog0\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog1\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog2\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog3\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.watchdog4\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.spi0\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.spi1\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.i2c0\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.i2c1\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.can0\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"microchip.pfsoc.can1\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"microchip.pfsoc.usb\00", align 1
@nd_table = external global [8 x %struct.NICInfo], align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"revision\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"phy-addr\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.gpio0\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.gpio1\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"microchip.pfsoc.gpio2\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"microchip.pfsoc.envm.data\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"microchip.pfsoc.fabricfic3\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"microchip.pfsoc.fabricfic0\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"microchip.pfsoc.fabricfic1\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"microchip.pfsoc.qspi_xip\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.69 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"unimplemented-device\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@microchip_icicle_kit_machine_typeinfo = internal constant %struct.TypeInfo { ptr @.str.73, ptr @.str.31, i64 123632, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @microchip_icicle_kit_machine_class_init, ptr null, ptr null, ptr null }, align 8
@.str.73 = private unnamed_addr constant [29 x i8] c"microchip-icicle-kit-machine\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"Microchip PolarFire SoC Icicle Kit\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"microchip.icicle.kit.ram\00", align 1
@__func__.MACHINE_CLASS = private unnamed_addr constant [14 x i8] c"MACHINE_CLASS\00", align 1
@__func__.microchip_icicle_kit_machine_init = private unnamed_addr constant [34 x i8] c"microchip_icicle_kit_machine_init\00", align 1
@.str.76 = private unnamed_addr constant [43 x i8] c"Invalid RAM size, should be bigger than %s\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"soc\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"microchip.icicle.kit.ram_low\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"microchip.icicle.kit.ram_high\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"microchip.icicle.kit.ram_low.alias\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"microchip.icicle.kit.ram_high.alias\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"sd-card\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"load_device_tree() failed\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"opensbi-riscv64-generic-fw_dynamic.bin\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"hss.bin\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_microchip_pfsoc_soc_register_types, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_microchip_icicle_kit_machine_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_microchip_pfsoc_soc_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @microchip_pfsoc_soc_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_pfsoc_soc_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @microchip_pfsoc_soc_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_microchip_icicle_kit_machine_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @microchip_icicle_kit_machine_init_register_types, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_icicle_kit_machine_init_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @microchip_icicle_kit_machine_typeinfo)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_pfsoc_soc_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 149, ptr noundef @__func__.microchip_pfsoc_soc_instance_init)
  store ptr %call2, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %e_cluster = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %2, i32 0, i32 1
  call void @object_initialize_child_internal(ptr noundef %1, ptr noundef @.str.3, ptr noundef %e_cluster, i64 noundef 168, ptr noundef @.str.4)
  %3 = load ptr, ptr %s, align 8
  %e_cluster3 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %3, i32 0, i32 1
  %call4 = call ptr @DEVICE(ptr noundef %e_cluster3)
  call void @qdev_prop_set_uint32(ptr noundef %call4, ptr noundef @.str.5, i32 noundef 0)
  %4 = load ptr, ptr %s, align 8
  %e_cluster5 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %s, align 8
  %e_cpus = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %5, i32 0, i32 3
  call void @object_initialize_child_internal(ptr noundef %e_cluster5, ptr noundef @.str.6, ptr noundef %e_cpus, i64 noundef 848, ptr noundef @.str.7)
  %6 = load ptr, ptr %s, align 8
  %e_cpus6 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %6, i32 0, i32 3
  %call7 = call ptr @DEVICE(ptr noundef %e_cpus6)
  call void @qdev_prop_set_uint32(ptr noundef %call7, ptr noundef @.str.8, i32 noundef 1)
  %7 = load ptr, ptr %s, align 8
  %e_cpus8 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %7, i32 0, i32 3
  %call9 = call ptr @DEVICE(ptr noundef %e_cpus8)
  call void @qdev_prop_set_uint32(ptr noundef %call9, ptr noundef @.str.9, i32 noundef 0)
  %8 = load ptr, ptr %s, align 8
  %e_cpus10 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %8, i32 0, i32 3
  %call11 = call ptr @DEVICE(ptr noundef %e_cpus10)
  call void @qdev_prop_set_string(ptr noundef %call11, ptr noundef @.str.10, ptr noundef @.str.11)
  %9 = load ptr, ptr %s, align 8
  %e_cpus12 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %9, i32 0, i32 3
  %call13 = call ptr @DEVICE(ptr noundef %e_cpus12)
  call void @qdev_prop_set_uint64(ptr noundef %call13, ptr noundef @.str.12, i64 noundef 539099136)
  %10 = load ptr, ptr %obj.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %u_cluster = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %11, i32 0, i32 2
  call void @object_initialize_child_internal(ptr noundef %10, ptr noundef @.str.13, ptr noundef %u_cluster, i64 noundef 168, ptr noundef @.str.4)
  %12 = load ptr, ptr %s, align 8
  %u_cluster14 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %12, i32 0, i32 2
  %call15 = call ptr @DEVICE(ptr noundef %u_cluster14)
  call void @qdev_prop_set_uint32(ptr noundef %call15, ptr noundef @.str.5, i32 noundef 1)
  %13 = load ptr, ptr %s, align 8
  %u_cluster16 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %s, align 8
  %u_cpus = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %14, i32 0, i32 4
  call void @object_initialize_child_internal(ptr noundef %u_cluster16, ptr noundef @.str.14, ptr noundef %u_cpus, i64 noundef 848, ptr noundef @.str.7)
  %15 = load ptr, ptr %s, align 8
  %u_cpus17 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %15, i32 0, i32 4
  %call18 = call ptr @DEVICE(ptr noundef %u_cpus17)
  %16 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %16, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %17 = load i32, ptr %cpus, align 8
  %sub = sub i32 %17, 1
  call void @qdev_prop_set_uint32(ptr noundef %call18, ptr noundef @.str.8, i32 noundef %sub)
  %18 = load ptr, ptr %s, align 8
  %u_cpus19 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %18, i32 0, i32 4
  %call20 = call ptr @DEVICE(ptr noundef %u_cpus19)
  call void @qdev_prop_set_uint32(ptr noundef %call20, ptr noundef @.str.9, i32 noundef 1)
  %19 = load ptr, ptr %s, align 8
  %u_cpus21 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %19, i32 0, i32 4
  %call22 = call ptr @DEVICE(ptr noundef %u_cpus21)
  call void @qdev_prop_set_string(ptr noundef %call22, ptr noundef @.str.10, ptr noundef @.str.15)
  %20 = load ptr, ptr %s, align 8
  %u_cpus23 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %20, i32 0, i32 4
  %call24 = call ptr @DEVICE(ptr noundef %u_cpus23)
  call void @qdev_prop_set_uint64(ptr noundef %call24, ptr noundef @.str.12, i64 noundef 539099136)
  %21 = load ptr, ptr %obj.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %22, i32 0, i32 15
  call void @object_initialize_child_internal(ptr noundef %21, ptr noundef @.str.16, ptr noundef %dma, i64 noundef 1440, ptr noundef @.str.17)
  %23 = load ptr, ptr %obj.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %sysreg = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %24, i32 0, i32 14
  call void @object_initialize_child_internal(ptr noundef %23, ptr noundef @.str.18, ptr noundef %sysreg, i64 noundef 1104, ptr noundef @.str.19)
  %25 = load ptr, ptr %obj.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %ddr_sgmii_phy = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %26, i32 0, i32 6
  call void @object_initialize_child_internal(ptr noundef %25, ptr noundef @.str.20, ptr noundef %ddr_sgmii_phy, i64 noundef 1088, ptr noundef @.str.21)
  %27 = load ptr, ptr %obj.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %ddr_cfg = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %28, i32 0, i32 7
  call void @object_initialize_child_internal(ptr noundef %27, ptr noundef @.str.22, ptr noundef %ddr_cfg, i64 noundef 1088, ptr noundef @.str.23)
  %29 = load ptr, ptr %obj.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %gem0 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %30, i32 0, i32 16
  call void @object_initialize_child_internal(ptr noundef %29, ptr noundef @.str.24, ptr noundef %gem0, i64 noundef 52832, ptr noundef @.str.25)
  %31 = load ptr, ptr %obj.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %gem1 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %32, i32 0, i32 17
  call void @object_initialize_child_internal(ptr noundef %31, ptr noundef @.str.26, ptr noundef %gem1, i64 noundef 52832, ptr noundef @.str.25)
  %33 = load ptr, ptr %obj.addr, align 8
  %34 = load ptr, ptr %s, align 8
  %sdhci = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %34, i32 0, i32 18
  call void @object_initialize_child_internal(ptr noundef %33, ptr noundef @.str.27, ptr noundef %sdhci, i64 noundef 4912, ptr noundef @.str.28)
  %35 = load ptr, ptr %obj.addr, align 8
  %36 = load ptr, ptr %s, align 8
  %ioscb = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %36, i32 0, i32 8
  call void @object_initialize_child_internal(ptr noundef %35, ptr noundef @.str.29, ptr noundef %ioscb, i64 noundef 5728, ptr noundef @.str.30)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_pfsoc_soc_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @microchip_pfsoc_soc_realize, ptr %realize, align 8
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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.33, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.33, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_pfsoc_soc_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %s = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %system_memory = alloca ptr, align 8
  %rsvd0_mem = alloca ptr, align 8
  %e51_dtim_mem = alloca ptr, align 8
  %l2lim_mem = alloca ptr, align 8
  %envm_data = alloca ptr, align 8
  %qspi_xip_mem = alloca ptr, align 8
  %plic_hart_config = alloca ptr, align 8
  %nd = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 196, ptr noundef @__func__.microchip_pfsoc_soc_realize)
  store ptr %call2, ptr %s, align 8
  store ptr @microchip_pfsoc_memmap, ptr %memmap, align 8
  %call3 = call ptr @get_system_memory()
  store ptr %call3, ptr %system_memory, align 8
  %call4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call4, ptr %rsvd0_mem, align 8
  %call5 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call5, ptr %e51_dtim_mem, align 8
  %call6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call6, ptr %l2lim_mem, align 8
  %call7 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call7, ptr %envm_data, align 8
  %call8 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call8, ptr %qspi_xip_mem, align 8
  %1 = load ptr, ptr %s, align 8
  %e_cpus = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %1, i32 0, i32 3
  %call9 = call ptr @SYS_BUS_DEVICE(ptr noundef %e_cpus)
  %call10 = call zeroext i1 @sysbus_realize(ptr noundef %call9, ptr noundef @error_abort)
  %2 = load ptr, ptr %s, align 8
  %u_cpus = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %2, i32 0, i32 4
  %call11 = call ptr @SYS_BUS_DEVICE(ptr noundef %u_cpus)
  %call12 = call zeroext i1 @sysbus_realize(ptr noundef %call11, ptr noundef @error_abort)
  %3 = load ptr, ptr %s, align 8
  %e_cluster = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %3, i32 0, i32 1
  %call13 = call ptr @DEVICE(ptr noundef %e_cluster)
  %call14 = call zeroext i1 @qdev_realize(ptr noundef %call13, ptr noundef null, ptr noundef @error_abort)
  %4 = load ptr, ptr %s, align 8
  %u_cluster = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %4, i32 0, i32 2
  %call15 = call ptr @DEVICE(ptr noundef %u_cluster)
  %call16 = call zeroext i1 @qdev_realize(ptr noundef %call15, ptr noundef null, ptr noundef @error_abort)
  %5 = load ptr, ptr %rsvd0_mem, align 8
  %6 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %6, i64 0
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  call void @memory_region_init_ram(ptr noundef %5, ptr noundef null, ptr noundef @.str.34, i64 noundef %7, ptr noundef @error_fatal)
  %8 = load ptr, ptr %system_memory, align 8
  %9 = load ptr, ptr %memmap, align 8
  %arrayidx17 = getelementptr %struct.MemMapEntry, ptr %9, i64 0
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx17, i32 0, i32 0
  %10 = load i64, ptr %base, align 8
  %11 = load ptr, ptr %rsvd0_mem, align 8
  call void @memory_region_add_subregion(ptr noundef %8, i64 noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %e51_dtim_mem, align 8
  %13 = load ptr, ptr %memmap, align 8
  %arrayidx18 = getelementptr %struct.MemMapEntry, ptr %13, i64 2
  %size19 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx18, i32 0, i32 1
  %14 = load i64, ptr %size19, align 8
  call void @memory_region_init_ram(ptr noundef %12, ptr noundef null, ptr noundef @.str.35, i64 noundef %14, ptr noundef @error_fatal)
  %15 = load ptr, ptr %system_memory, align 8
  %16 = load ptr, ptr %memmap, align 8
  %arrayidx20 = getelementptr %struct.MemMapEntry, ptr %16, i64 2
  %base21 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx20, i32 0, i32 0
  %17 = load i64, ptr %base21, align 8
  %18 = load ptr, ptr %e51_dtim_mem, align 8
  call void @memory_region_add_subregion(ptr noundef %15, i64 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %memmap, align 8
  %arrayidx22 = getelementptr %struct.MemMapEntry, ptr %19, i64 3
  %base23 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx22, i32 0, i32 0
  %20 = load i64, ptr %base23, align 8
  %21 = load ptr, ptr %memmap, align 8
  %arrayidx24 = getelementptr %struct.MemMapEntry, ptr %21, i64 3
  %size25 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx24, i32 0, i32 1
  %22 = load i64, ptr %size25, align 8
  call void @create_unimplemented_device(ptr noundef @.str.36, i64 noundef %20, i64 noundef %22)
  %23 = load ptr, ptr %memmap, align 8
  %arrayidx26 = getelementptr %struct.MemMapEntry, ptr %23, i64 4
  %base27 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx26, i32 0, i32 0
  %24 = load i64, ptr %base27, align 8
  %25 = load ptr, ptr %memmap, align 8
  %arrayidx28 = getelementptr %struct.MemMapEntry, ptr %25, i64 4
  %size29 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx28, i32 0, i32 1
  %26 = load i64, ptr %size29, align 8
  call void @create_unimplemented_device(ptr noundef @.str.37, i64 noundef %24, i64 noundef %26)
  %27 = load ptr, ptr %memmap, align 8
  %arrayidx30 = getelementptr %struct.MemMapEntry, ptr %27, i64 5
  %base31 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx30, i32 0, i32 0
  %28 = load i64, ptr %base31, align 8
  %29 = load ptr, ptr %memmap, align 8
  %arrayidx32 = getelementptr %struct.MemMapEntry, ptr %29, i64 5
  %size33 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx32, i32 0, i32 1
  %30 = load i64, ptr %size33, align 8
  call void @create_unimplemented_device(ptr noundef @.str.38, i64 noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %memmap, align 8
  %arrayidx34 = getelementptr %struct.MemMapEntry, ptr %31, i64 6
  %base35 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx34, i32 0, i32 0
  %32 = load i64, ptr %base35, align 8
  %33 = load ptr, ptr %memmap, align 8
  %arrayidx36 = getelementptr %struct.MemMapEntry, ptr %33, i64 6
  %size37 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx36, i32 0, i32 1
  %34 = load i64, ptr %size37, align 8
  call void @create_unimplemented_device(ptr noundef @.str.39, i64 noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %memmap, align 8
  %arrayidx38 = getelementptr %struct.MemMapEntry, ptr %35, i64 7
  %base39 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx38, i32 0, i32 0
  %36 = load i64, ptr %base39, align 8
  %37 = load ptr, ptr %memmap, align 8
  %arrayidx40 = getelementptr %struct.MemMapEntry, ptr %37, i64 7
  %size41 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx40, i32 0, i32 1
  %38 = load i64, ptr %size41, align 8
  call void @create_unimplemented_device(ptr noundef @.str.40, i64 noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %memmap, align 8
  %arrayidx42 = getelementptr %struct.MemMapEntry, ptr %39, i64 8
  %base43 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx42, i32 0, i32 0
  %40 = load i64, ptr %base43, align 8
  %41 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %41, i32 0, i32 29
  %cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 0
  %42 = load i32, ptr %cpus, align 8
  %call44 = call ptr @riscv_aclint_swi_create(i64 noundef %40, i32 noundef 0, i32 noundef %42, i1 noundef zeroext false)
  %43 = load ptr, ptr %memmap, align 8
  %arrayidx45 = getelementptr %struct.MemMapEntry, ptr %43, i64 8
  %base46 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx45, i32 0, i32 0
  %44 = load i64, ptr %base46, align 8
  %add = add i64 %44, 16384
  %45 = load ptr, ptr %ms, align 8
  %smp47 = getelementptr inbounds %struct.MachineState, ptr %45, i32 0, i32 29
  %cpus48 = getelementptr inbounds %struct.CpuTopology, ptr %smp47, i32 0, i32 0
  %46 = load i32, ptr %cpus48, align 8
  %call49 = call ptr @riscv_aclint_mtimer_create(i64 noundef %add, i64 noundef 32768, i32 noundef 0, i32 noundef %46, i32 noundef 0, i32 noundef 32760, i32 noundef 1000000, i1 noundef zeroext false)
  %47 = load ptr, ptr %memmap, align 8
  %arrayidx50 = getelementptr %struct.MemMapEntry, ptr %47, i64 9
  %base51 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx50, i32 0, i32 0
  %48 = load i64, ptr %base51, align 8
  %49 = load ptr, ptr %memmap, align 8
  %arrayidx52 = getelementptr %struct.MemMapEntry, ptr %49, i64 9
  %size53 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx52, i32 0, i32 1
  %50 = load i64, ptr %size53, align 8
  call void @create_unimplemented_device(ptr noundef @.str.41, i64 noundef %48, i64 noundef %50)
  %51 = load ptr, ptr %l2lim_mem, align 8
  %52 = load ptr, ptr %memmap, align 8
  %arrayidx54 = getelementptr %struct.MemMapEntry, ptr %52, i64 11
  %size55 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx54, i32 0, i32 1
  %53 = load i64, ptr %size55, align 8
  call void @memory_region_init_ram(ptr noundef %51, ptr noundef null, ptr noundef @.str.42, i64 noundef %53, ptr noundef @error_fatal)
  %54 = load ptr, ptr %system_memory, align 8
  %55 = load ptr, ptr %memmap, align 8
  %arrayidx56 = getelementptr %struct.MemMapEntry, ptr %55, i64 11
  %base57 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx56, i32 0, i32 0
  %56 = load i64, ptr %base57, align 8
  %57 = load ptr, ptr %l2lim_mem, align 8
  call void @memory_region_add_subregion(ptr noundef %54, i64 noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %ms, align 8
  %smp58 = getelementptr inbounds %struct.MachineState, ptr %58, i32 0, i32 29
  %cpus59 = getelementptr inbounds %struct.CpuTopology, ptr %smp58, i32 0, i32 0
  %59 = load i32, ptr %cpus59, align 8
  %call60 = call ptr @riscv_plic_hart_config_string(i32 noundef %59)
  store ptr %call60, ptr %plic_hart_config, align 8
  %60 = load ptr, ptr %memmap, align 8
  %arrayidx61 = getelementptr %struct.MemMapEntry, ptr %60, i64 12
  %base62 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx61, i32 0, i32 0
  %61 = load i64, ptr %base62, align 8
  %62 = load ptr, ptr %plic_hart_config, align 8
  %63 = load ptr, ptr %ms, align 8
  %smp63 = getelementptr inbounds %struct.MachineState, ptr %63, i32 0, i32 29
  %cpus64 = getelementptr inbounds %struct.CpuTopology, ptr %smp63, i32 0, i32 0
  %64 = load i32, ptr %cpus64, align 8
  %65 = load ptr, ptr %memmap, align 8
  %arrayidx65 = getelementptr %struct.MemMapEntry, ptr %65, i64 12
  %size66 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx65, i32 0, i32 1
  %66 = load i64, ptr %size66, align 8
  %conv = trunc i64 %66 to i32
  %call67 = call ptr @sifive_plic_create(i64 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 0, i32 noundef 187, i32 noundef 7, i32 noundef 0, i32 noundef 4096, i32 noundef 8192, i32 noundef 128, i32 noundef 2097152, i32 noundef 4096, i32 noundef %conv)
  %67 = load ptr, ptr %s, align 8
  %plic = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %67, i32 0, i32 5
  store ptr %call67, ptr %plic, align 16
  %68 = load ptr, ptr %plic_hart_config, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %s, align 8
  %dma = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %69, i32 0, i32 15
  %call68 = call ptr @SYS_BUS_DEVICE(ptr noundef %dma)
  %70 = load ptr, ptr %errp.addr, align 8
  %call69 = call zeroext i1 @sysbus_realize(ptr noundef %call68, ptr noundef %70)
  %71 = load ptr, ptr %s, align 8
  %dma70 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %71, i32 0, i32 15
  %call71 = call ptr @SYS_BUS_DEVICE(ptr noundef %dma70)
  %72 = load ptr, ptr %memmap, align 8
  %arrayidx72 = getelementptr %struct.MemMapEntry, ptr %72, i64 10
  %base73 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx72, i32 0, i32 0
  %73 = load i64, ptr %base73, align 8
  call void @sysbus_mmio_map(ptr noundef %call71, i32 noundef 0, i64 noundef %73)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %74 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %74, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %75 = load ptr, ptr %s, align 8
  %dma75 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %75, i32 0, i32 15
  %call76 = call ptr @SYS_BUS_DEVICE(ptr noundef %dma75)
  %76 = load i32, ptr %i, align 4
  %77 = load ptr, ptr %s, align 8
  %plic77 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %plic77, align 16
  %call78 = call ptr @DEVICE(ptr noundef %78)
  %79 = load i32, ptr %i, align 4
  %add79 = add i32 5, %79
  %call80 = call ptr @qdev_get_gpio_in(ptr noundef %call78, i32 noundef %add79)
  call void @sysbus_connect_irq(ptr noundef %call76, i32 noundef %76, ptr noundef %call80)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %80 = load i32, ptr %i, align 4
  %inc = add i32 %80, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %81 = load ptr, ptr %s, align 8
  %sysreg = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %81, i32 0, i32 14
  %call81 = call ptr @SYS_BUS_DEVICE(ptr noundef %sysreg)
  %82 = load ptr, ptr %errp.addr, align 8
  %call82 = call zeroext i1 @sysbus_realize(ptr noundef %call81, ptr noundef %82)
  %83 = load ptr, ptr %s, align 8
  %sysreg83 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %83, i32 0, i32 14
  %call84 = call ptr @SYS_BUS_DEVICE(ptr noundef %sysreg83)
  %84 = load ptr, ptr %memmap, align 8
  %arrayidx85 = getelementptr %struct.MemMapEntry, ptr %84, i64 15
  %base86 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx85, i32 0, i32 0
  %85 = load i64, ptr %base86, align 8
  call void @sysbus_mmio_map(ptr noundef %call84, i32 noundef 0, i64 noundef %85)
  %86 = load ptr, ptr %s, align 8
  %sysreg87 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %86, i32 0, i32 14
  %call88 = call ptr @SYS_BUS_DEVICE(ptr noundef %sysreg87)
  %87 = load ptr, ptr %s, align 8
  %plic89 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %plic89, align 16
  %call90 = call ptr @DEVICE(ptr noundef %88)
  %call91 = call ptr @qdev_get_gpio_in(ptr noundef %call90, i32 noundef 96)
  call void @sysbus_connect_irq(ptr noundef %call88, i32 noundef 0, ptr noundef %call91)
  %89 = load ptr, ptr %memmap, align 8
  %arrayidx92 = getelementptr %struct.MemMapEntry, ptr %89, i64 16
  %base93 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx92, i32 0, i32 0
  %90 = load i64, ptr %base93, align 8
  %91 = load ptr, ptr %memmap, align 8
  %arrayidx94 = getelementptr %struct.MemMapEntry, ptr %91, i64 16
  %size95 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx94, i32 0, i32 1
  %92 = load i64, ptr %size95, align 8
  call void @create_unimplemented_device(ptr noundef @.str.43, i64 noundef %90, i64 noundef %92)
  %93 = load ptr, ptr %memmap, align 8
  %arrayidx96 = getelementptr %struct.MemMapEntry, ptr %93, i64 17
  %base97 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx96, i32 0, i32 0
  %94 = load i64, ptr %base97, align 8
  %95 = load ptr, ptr %memmap, align 8
  %arrayidx98 = getelementptr %struct.MemMapEntry, ptr %95, i64 17
  %size99 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx98, i32 0, i32 1
  %96 = load i64, ptr %size99, align 8
  call void @create_unimplemented_device(ptr noundef @.str.44, i64 noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %memmap, align 8
  %arrayidx100 = getelementptr %struct.MemMapEntry, ptr %97, i64 18
  %base101 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx100, i32 0, i32 0
  %98 = load i64, ptr %base101, align 8
  %99 = load ptr, ptr %memmap, align 8
  %arrayidx102 = getelementptr %struct.MemMapEntry, ptr %99, i64 18
  %size103 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx102, i32 0, i32 1
  %100 = load i64, ptr %size103, align 8
  call void @create_unimplemented_device(ptr noundef @.str.45, i64 noundef %98, i64 noundef %100)
  %101 = load ptr, ptr %s, align 8
  %ddr_sgmii_phy = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %101, i32 0, i32 6
  %call104 = call ptr @SYS_BUS_DEVICE(ptr noundef %ddr_sgmii_phy)
  %102 = load ptr, ptr %errp.addr, align 8
  %call105 = call zeroext i1 @sysbus_realize(ptr noundef %call104, ptr noundef %102)
  %103 = load ptr, ptr %s, align 8
  %ddr_sgmii_phy106 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %103, i32 0, i32 6
  %call107 = call ptr @SYS_BUS_DEVICE(ptr noundef %ddr_sgmii_phy106)
  %104 = load ptr, ptr %memmap, align 8
  %arrayidx108 = getelementptr %struct.MemMapEntry, ptr %104, i64 19
  %base109 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx108, i32 0, i32 0
  %105 = load i64, ptr %base109, align 8
  call void @sysbus_mmio_map(ptr noundef %call107, i32 noundef 0, i64 noundef %105)
  %106 = load ptr, ptr %s, align 8
  %ddr_cfg = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %106, i32 0, i32 7
  %call110 = call ptr @SYS_BUS_DEVICE(ptr noundef %ddr_cfg)
  %107 = load ptr, ptr %errp.addr, align 8
  %call111 = call zeroext i1 @sysbus_realize(ptr noundef %call110, ptr noundef %107)
  %108 = load ptr, ptr %s, align 8
  %ddr_cfg112 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %108, i32 0, i32 7
  %call113 = call ptr @SYS_BUS_DEVICE(ptr noundef %ddr_cfg112)
  %109 = load ptr, ptr %memmap, align 8
  %arrayidx114 = getelementptr %struct.MemMapEntry, ptr %109, i64 21
  %base115 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx114, i32 0, i32 0
  %110 = load i64, ptr %base115, align 8
  call void @sysbus_mmio_map(ptr noundef %call113, i32 noundef 0, i64 noundef %110)
  %111 = load ptr, ptr %s, align 8
  %sdhci = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %111, i32 0, i32 18
  %call116 = call ptr @SYS_BUS_DEVICE(ptr noundef %sdhci)
  %112 = load ptr, ptr %errp.addr, align 8
  %call117 = call zeroext i1 @sysbus_realize(ptr noundef %call116, ptr noundef %112)
  %113 = load ptr, ptr %s, align 8
  %sdhci118 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %113, i32 0, i32 18
  %call119 = call ptr @SYS_BUS_DEVICE(ptr noundef %sdhci118)
  %114 = load ptr, ptr %memmap, align 8
  %arrayidx120 = getelementptr %struct.MemMapEntry, ptr %114, i64 20
  %base121 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx120, i32 0, i32 0
  %115 = load i64, ptr %base121, align 8
  call void @sysbus_mmio_map(ptr noundef %call119, i32 noundef 0, i64 noundef %115)
  %116 = load ptr, ptr %s, align 8
  %sdhci122 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %116, i32 0, i32 18
  %call123 = call ptr @SYS_BUS_DEVICE(ptr noundef %sdhci122)
  %117 = load ptr, ptr %s, align 8
  %plic124 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %117, i32 0, i32 5
  %118 = load ptr, ptr %plic124, align 16
  %call125 = call ptr @DEVICE(ptr noundef %118)
  %call126 = call ptr @qdev_get_gpio_in(ptr noundef %call125, i32 noundef 88)
  call void @sysbus_connect_irq(ptr noundef %call123, i32 noundef 0, ptr noundef %call126)
  %119 = load ptr, ptr %system_memory, align 8
  %120 = load ptr, ptr %memmap, align 8
  %arrayidx127 = getelementptr %struct.MemMapEntry, ptr %120, i64 13
  %base128 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx127, i32 0, i32 0
  %121 = load i64, ptr %base128, align 8
  %122 = load ptr, ptr %s, align 8
  %plic129 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %122, i32 0, i32 5
  %123 = load ptr, ptr %plic129, align 16
  %call130 = call ptr @DEVICE(ptr noundef %123)
  %call131 = call ptr @qdev_get_gpio_in(ptr noundef %call130, i32 noundef 90)
  %call132 = call ptr @serial_hd(i32 noundef 0)
  %call133 = call ptr @mchp_pfsoc_mmuart_create(ptr noundef %119, i64 noundef %121, ptr noundef %call131, ptr noundef %call132)
  %124 = load ptr, ptr %s, align 8
  %serial0 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %124, i32 0, i32 9
  store ptr %call133, ptr %serial0, align 16
  %125 = load ptr, ptr %system_memory, align 8
  %126 = load ptr, ptr %memmap, align 8
  %arrayidx134 = getelementptr %struct.MemMapEntry, ptr %126, i64 22
  %base135 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx134, i32 0, i32 0
  %127 = load i64, ptr %base135, align 8
  %128 = load ptr, ptr %s, align 8
  %plic136 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %128, i32 0, i32 5
  %129 = load ptr, ptr %plic136, align 16
  %call137 = call ptr @DEVICE(ptr noundef %129)
  %call138 = call ptr @qdev_get_gpio_in(ptr noundef %call137, i32 noundef 91)
  %call139 = call ptr @serial_hd(i32 noundef 1)
  %call140 = call ptr @mchp_pfsoc_mmuart_create(ptr noundef %125, i64 noundef %127, ptr noundef %call138, ptr noundef %call139)
  %130 = load ptr, ptr %s, align 8
  %serial1 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %130, i32 0, i32 10
  store ptr %call140, ptr %serial1, align 8
  %131 = load ptr, ptr %system_memory, align 8
  %132 = load ptr, ptr %memmap, align 8
  %arrayidx141 = getelementptr %struct.MemMapEntry, ptr %132, i64 23
  %base142 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx141, i32 0, i32 0
  %133 = load i64, ptr %base142, align 8
  %134 = load ptr, ptr %s, align 8
  %plic143 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %134, i32 0, i32 5
  %135 = load ptr, ptr %plic143, align 16
  %call144 = call ptr @DEVICE(ptr noundef %135)
  %call145 = call ptr @qdev_get_gpio_in(ptr noundef %call144, i32 noundef 92)
  %call146 = call ptr @serial_hd(i32 noundef 2)
  %call147 = call ptr @mchp_pfsoc_mmuart_create(ptr noundef %131, i64 noundef %133, ptr noundef %call145, ptr noundef %call146)
  %136 = load ptr, ptr %s, align 8
  %serial2 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %136, i32 0, i32 11
  store ptr %call147, ptr %serial2, align 16
  %137 = load ptr, ptr %system_memory, align 8
  %138 = load ptr, ptr %memmap, align 8
  %arrayidx148 = getelementptr %struct.MemMapEntry, ptr %138, i64 24
  %base149 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx148, i32 0, i32 0
  %139 = load i64, ptr %base149, align 8
  %140 = load ptr, ptr %s, align 8
  %plic150 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %140, i32 0, i32 5
  %141 = load ptr, ptr %plic150, align 16
  %call151 = call ptr @DEVICE(ptr noundef %141)
  %call152 = call ptr @qdev_get_gpio_in(ptr noundef %call151, i32 noundef 93)
  %call153 = call ptr @serial_hd(i32 noundef 3)
  %call154 = call ptr @mchp_pfsoc_mmuart_create(ptr noundef %137, i64 noundef %139, ptr noundef %call152, ptr noundef %call153)
  %142 = load ptr, ptr %s, align 8
  %serial3 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %142, i32 0, i32 12
  store ptr %call154, ptr %serial3, align 8
  %143 = load ptr, ptr %system_memory, align 8
  %144 = load ptr, ptr %memmap, align 8
  %arrayidx155 = getelementptr %struct.MemMapEntry, ptr %144, i64 25
  %base156 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx155, i32 0, i32 0
  %145 = load i64, ptr %base156, align 8
  %146 = load ptr, ptr %s, align 8
  %plic157 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %146, i32 0, i32 5
  %147 = load ptr, ptr %plic157, align 16
  %call158 = call ptr @DEVICE(ptr noundef %147)
  %call159 = call ptr @qdev_get_gpio_in(ptr noundef %call158, i32 noundef 94)
  %call160 = call ptr @serial_hd(i32 noundef 4)
  %call161 = call ptr @mchp_pfsoc_mmuart_create(ptr noundef %143, i64 noundef %145, ptr noundef %call159, ptr noundef %call160)
  %148 = load ptr, ptr %s, align 8
  %serial4 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %148, i32 0, i32 13
  store ptr %call161, ptr %serial4, align 16
  %149 = load ptr, ptr %memmap, align 8
  %arrayidx162 = getelementptr %struct.MemMapEntry, ptr %149, i64 14
  %base163 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx162, i32 0, i32 0
  %150 = load i64, ptr %base163, align 8
  %151 = load ptr, ptr %memmap, align 8
  %arrayidx164 = getelementptr %struct.MemMapEntry, ptr %151, i64 14
  %size165 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx164, i32 0, i32 1
  %152 = load i64, ptr %size165, align 8
  call void @create_unimplemented_device(ptr noundef @.str.46, i64 noundef %150, i64 noundef %152)
  %153 = load ptr, ptr %memmap, align 8
  %arrayidx166 = getelementptr %struct.MemMapEntry, ptr %153, i64 26
  %base167 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx166, i32 0, i32 0
  %154 = load i64, ptr %base167, align 8
  %155 = load ptr, ptr %memmap, align 8
  %arrayidx168 = getelementptr %struct.MemMapEntry, ptr %155, i64 26
  %size169 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx168, i32 0, i32 1
  %156 = load i64, ptr %size169, align 8
  call void @create_unimplemented_device(ptr noundef @.str.47, i64 noundef %154, i64 noundef %156)
  %157 = load ptr, ptr %memmap, align 8
  %arrayidx170 = getelementptr %struct.MemMapEntry, ptr %157, i64 27
  %base171 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx170, i32 0, i32 0
  %158 = load i64, ptr %base171, align 8
  %159 = load ptr, ptr %memmap, align 8
  %arrayidx172 = getelementptr %struct.MemMapEntry, ptr %159, i64 27
  %size173 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx172, i32 0, i32 1
  %160 = load i64, ptr %size173, align 8
  call void @create_unimplemented_device(ptr noundef @.str.48, i64 noundef %158, i64 noundef %160)
  %161 = load ptr, ptr %memmap, align 8
  %arrayidx174 = getelementptr %struct.MemMapEntry, ptr %161, i64 28
  %base175 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx174, i32 0, i32 0
  %162 = load i64, ptr %base175, align 8
  %163 = load ptr, ptr %memmap, align 8
  %arrayidx176 = getelementptr %struct.MemMapEntry, ptr %163, i64 28
  %size177 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx176, i32 0, i32 1
  %164 = load i64, ptr %size177, align 8
  call void @create_unimplemented_device(ptr noundef @.str.49, i64 noundef %162, i64 noundef %164)
  %165 = load ptr, ptr %memmap, align 8
  %arrayidx178 = getelementptr %struct.MemMapEntry, ptr %165, i64 29
  %base179 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx178, i32 0, i32 0
  %166 = load i64, ptr %base179, align 8
  %167 = load ptr, ptr %memmap, align 8
  %arrayidx180 = getelementptr %struct.MemMapEntry, ptr %167, i64 29
  %size181 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx180, i32 0, i32 1
  %168 = load i64, ptr %size181, align 8
  call void @create_unimplemented_device(ptr noundef @.str.50, i64 noundef %166, i64 noundef %168)
  %169 = load ptr, ptr %memmap, align 8
  %arrayidx182 = getelementptr %struct.MemMapEntry, ptr %169, i64 30
  %base183 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx182, i32 0, i32 0
  %170 = load i64, ptr %base183, align 8
  %171 = load ptr, ptr %memmap, align 8
  %arrayidx184 = getelementptr %struct.MemMapEntry, ptr %171, i64 30
  %size185 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx184, i32 0, i32 1
  %172 = load i64, ptr %size185, align 8
  call void @create_unimplemented_device(ptr noundef @.str.51, i64 noundef %170, i64 noundef %172)
  %173 = load ptr, ptr %memmap, align 8
  %arrayidx186 = getelementptr %struct.MemMapEntry, ptr %173, i64 31
  %base187 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx186, i32 0, i32 0
  %174 = load i64, ptr %base187, align 8
  %175 = load ptr, ptr %memmap, align 8
  %arrayidx188 = getelementptr %struct.MemMapEntry, ptr %175, i64 31
  %size189 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx188, i32 0, i32 1
  %176 = load i64, ptr %size189, align 8
  call void @create_unimplemented_device(ptr noundef @.str.52, i64 noundef %174, i64 noundef %176)
  %177 = load ptr, ptr %memmap, align 8
  %arrayidx190 = getelementptr %struct.MemMapEntry, ptr %177, i64 32
  %base191 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx190, i32 0, i32 0
  %178 = load i64, ptr %base191, align 8
  %179 = load ptr, ptr %memmap, align 8
  %arrayidx192 = getelementptr %struct.MemMapEntry, ptr %179, i64 32
  %size193 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx192, i32 0, i32 1
  %180 = load i64, ptr %size193, align 8
  call void @create_unimplemented_device(ptr noundef @.str.53, i64 noundef %178, i64 noundef %180)
  %181 = load ptr, ptr %memmap, align 8
  %arrayidx194 = getelementptr %struct.MemMapEntry, ptr %181, i64 33
  %base195 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx194, i32 0, i32 0
  %182 = load i64, ptr %base195, align 8
  %183 = load ptr, ptr %memmap, align 8
  %arrayidx196 = getelementptr %struct.MemMapEntry, ptr %183, i64 33
  %size197 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx196, i32 0, i32 1
  %184 = load i64, ptr %size197, align 8
  call void @create_unimplemented_device(ptr noundef @.str.54, i64 noundef %182, i64 noundef %184)
  %185 = load ptr, ptr %memmap, align 8
  %arrayidx198 = getelementptr %struct.MemMapEntry, ptr %185, i64 34
  %base199 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx198, i32 0, i32 0
  %186 = load i64, ptr %base199, align 8
  %187 = load ptr, ptr %memmap, align 8
  %arrayidx200 = getelementptr %struct.MemMapEntry, ptr %187, i64 34
  %size201 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx200, i32 0, i32 1
  %188 = load i64, ptr %size201, align 8
  call void @create_unimplemented_device(ptr noundef @.str.55, i64 noundef %186, i64 noundef %188)
  %189 = load ptr, ptr %memmap, align 8
  %arrayidx202 = getelementptr %struct.MemMapEntry, ptr %189, i64 35
  %base203 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx202, i32 0, i32 0
  %190 = load i64, ptr %base203, align 8
  %191 = load ptr, ptr %memmap, align 8
  %arrayidx204 = getelementptr %struct.MemMapEntry, ptr %191, i64 35
  %size205 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx204, i32 0, i32 1
  %192 = load i64, ptr %size205, align 8
  call void @create_unimplemented_device(ptr noundef @.str.56, i64 noundef %190, i64 noundef %192)
  %193 = load ptr, ptr %memmap, align 8
  %arrayidx206 = getelementptr %struct.MemMapEntry, ptr %193, i64 44
  %base207 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx206, i32 0, i32 0
  %194 = load i64, ptr %base207, align 8
  %195 = load ptr, ptr %memmap, align 8
  %arrayidx208 = getelementptr %struct.MemMapEntry, ptr %195, i64 44
  %size209 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx208, i32 0, i32 1
  %196 = load i64, ptr %size209, align 8
  call void @create_unimplemented_device(ptr noundef @.str.57, i64 noundef %194, i64 noundef %196)
  store ptr @nd_table, ptr %nd, align 8
  %197 = load ptr, ptr %nd, align 8
  %used = getelementptr inbounds %struct.NICInfo, ptr %197, i32 0, i32 5
  %198 = load i32, ptr %used, align 8
  %tobool = icmp ne i32 %198, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %199 = load ptr, ptr %nd, align 8
  call void @qemu_check_nic_model(ptr noundef %199, ptr noundef @.str.25)
  %200 = load ptr, ptr %s, align 8
  %gem0 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %200, i32 0, i32 16
  %call210 = call ptr @DEVICE(ptr noundef %gem0)
  %201 = load ptr, ptr %nd, align 8
  call void @qdev_set_nic_properties(ptr noundef %call210, ptr noundef %201)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store ptr getelementptr inbounds ([8 x %struct.NICInfo], ptr @nd_table, i64 0, i64 1), ptr %nd, align 8
  %202 = load ptr, ptr %nd, align 8
  %used211 = getelementptr inbounds %struct.NICInfo, ptr %202, i32 0, i32 5
  %203 = load i32, ptr %used211, align 8
  %tobool212 = icmp ne i32 %203, 0
  br i1 %tobool212, label %if.then213, label %if.end215

if.then213:                                       ; preds = %if.end
  %204 = load ptr, ptr %nd, align 8
  call void @qemu_check_nic_model(ptr noundef %204, ptr noundef @.str.25)
  %205 = load ptr, ptr %s, align 8
  %gem1 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %205, i32 0, i32 17
  %call214 = call ptr @DEVICE(ptr noundef %gem1)
  %206 = load ptr, ptr %nd, align 8
  call void @qdev_set_nic_properties(ptr noundef %call214, ptr noundef %206)
  br label %if.end215

if.end215:                                        ; preds = %if.then213, %if.end
  %207 = load ptr, ptr %s, align 8
  %gem0216 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %207, i32 0, i32 16
  %208 = load ptr, ptr %errp.addr, align 8
  %call217 = call zeroext i1 @object_property_set_int(ptr noundef %gem0216, ptr noundef @.str.58, i64 noundef 17236236, ptr noundef %208)
  %209 = load ptr, ptr %s, align 8
  %gem0218 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %209, i32 0, i32 16
  %210 = load ptr, ptr %errp.addr, align 8
  %call219 = call zeroext i1 @object_property_set_int(ptr noundef %gem0218, ptr noundef @.str.59, i64 noundef 8, ptr noundef %210)
  %211 = load ptr, ptr %s, align 8
  %gem0220 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %211, i32 0, i32 16
  %call221 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem0220)
  %212 = load ptr, ptr %errp.addr, align 8
  %call222 = call zeroext i1 @sysbus_realize(ptr noundef %call221, ptr noundef %212)
  %213 = load ptr, ptr %s, align 8
  %gem0223 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %213, i32 0, i32 16
  %call224 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem0223)
  %214 = load ptr, ptr %memmap, align 8
  %arrayidx225 = getelementptr %struct.MemMapEntry, ptr %214, i64 36
  %base226 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx225, i32 0, i32 0
  %215 = load i64, ptr %base226, align 8
  call void @sysbus_mmio_map(ptr noundef %call224, i32 noundef 0, i64 noundef %215)
  %216 = load ptr, ptr %s, align 8
  %gem0227 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %216, i32 0, i32 16
  %call228 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem0227)
  %217 = load ptr, ptr %s, align 8
  %plic229 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %217, i32 0, i32 5
  %218 = load ptr, ptr %plic229, align 16
  %call230 = call ptr @DEVICE(ptr noundef %218)
  %call231 = call ptr @qdev_get_gpio_in(ptr noundef %call230, i32 noundef 64)
  call void @sysbus_connect_irq(ptr noundef %call228, i32 noundef 0, ptr noundef %call231)
  %219 = load ptr, ptr %s, align 8
  %gem1232 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %219, i32 0, i32 17
  %220 = load ptr, ptr %errp.addr, align 8
  %call233 = call zeroext i1 @object_property_set_int(ptr noundef %gem1232, ptr noundef @.str.58, i64 noundef 17236236, ptr noundef %220)
  %221 = load ptr, ptr %s, align 8
  %gem1234 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %221, i32 0, i32 17
  %222 = load ptr, ptr %errp.addr, align 8
  %call235 = call zeroext i1 @object_property_set_int(ptr noundef %gem1234, ptr noundef @.str.59, i64 noundef 9, ptr noundef %222)
  %223 = load ptr, ptr %s, align 8
  %gem1236 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %223, i32 0, i32 17
  %call237 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem1236)
  %224 = load ptr, ptr %errp.addr, align 8
  %call238 = call zeroext i1 @sysbus_realize(ptr noundef %call237, ptr noundef %224)
  %225 = load ptr, ptr %s, align 8
  %gem1239 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %225, i32 0, i32 17
  %call240 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem1239)
  %226 = load ptr, ptr %memmap, align 8
  %arrayidx241 = getelementptr %struct.MemMapEntry, ptr %226, i64 37
  %base242 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx241, i32 0, i32 0
  %227 = load i64, ptr %base242, align 8
  call void @sysbus_mmio_map(ptr noundef %call240, i32 noundef 0, i64 noundef %227)
  %228 = load ptr, ptr %s, align 8
  %gem1243 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %228, i32 0, i32 17
  %call244 = call ptr @SYS_BUS_DEVICE(ptr noundef %gem1243)
  %229 = load ptr, ptr %s, align 8
  %plic245 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %229, i32 0, i32 5
  %230 = load ptr, ptr %plic245, align 16
  %call246 = call ptr @DEVICE(ptr noundef %230)
  %call247 = call ptr @qdev_get_gpio_in(ptr noundef %call246, i32 noundef 70)
  call void @sysbus_connect_irq(ptr noundef %call244, i32 noundef 0, ptr noundef %call247)
  %231 = load ptr, ptr %memmap, align 8
  %arrayidx248 = getelementptr %struct.MemMapEntry, ptr %231, i64 38
  %base249 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx248, i32 0, i32 0
  %232 = load i64, ptr %base249, align 8
  %233 = load ptr, ptr %memmap, align 8
  %arrayidx250 = getelementptr %struct.MemMapEntry, ptr %233, i64 38
  %size251 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx250, i32 0, i32 1
  %234 = load i64, ptr %size251, align 8
  call void @create_unimplemented_device(ptr noundef @.str.60, i64 noundef %232, i64 noundef %234)
  %235 = load ptr, ptr %memmap, align 8
  %arrayidx252 = getelementptr %struct.MemMapEntry, ptr %235, i64 39
  %base253 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx252, i32 0, i32 0
  %236 = load i64, ptr %base253, align 8
  %237 = load ptr, ptr %memmap, align 8
  %arrayidx254 = getelementptr %struct.MemMapEntry, ptr %237, i64 39
  %size255 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx254, i32 0, i32 1
  %238 = load i64, ptr %size255, align 8
  call void @create_unimplemented_device(ptr noundef @.str.61, i64 noundef %236, i64 noundef %238)
  %239 = load ptr, ptr %memmap, align 8
  %arrayidx256 = getelementptr %struct.MemMapEntry, ptr %239, i64 40
  %base257 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx256, i32 0, i32 0
  %240 = load i64, ptr %base257, align 8
  %241 = load ptr, ptr %memmap, align 8
  %arrayidx258 = getelementptr %struct.MemMapEntry, ptr %241, i64 40
  %size259 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx258, i32 0, i32 1
  %242 = load i64, ptr %size259, align 8
  call void @create_unimplemented_device(ptr noundef @.str.62, i64 noundef %240, i64 noundef %242)
  %243 = load ptr, ptr %envm_data, align 8
  %244 = load ptr, ptr %dev.addr, align 8
  %245 = load ptr, ptr %memmap, align 8
  %arrayidx260 = getelementptr %struct.MemMapEntry, ptr %245, i64 43
  %size261 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx260, i32 0, i32 1
  %246 = load i64, ptr %size261, align 8
  call void @memory_region_init_rom(ptr noundef %243, ptr noundef %244, ptr noundef @.str.63, i64 noundef %246, ptr noundef @error_fatal)
  %247 = load ptr, ptr %system_memory, align 8
  %248 = load ptr, ptr %memmap, align 8
  %arrayidx262 = getelementptr %struct.MemMapEntry, ptr %248, i64 43
  %base263 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx262, i32 0, i32 0
  %249 = load i64, ptr %base263, align 8
  %250 = load ptr, ptr %envm_data, align 8
  call void @memory_region_add_subregion(ptr noundef %247, i64 noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %s, align 8
  %ioscb = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %251, i32 0, i32 8
  %call264 = call ptr @SYS_BUS_DEVICE(ptr noundef %ioscb)
  %252 = load ptr, ptr %errp.addr, align 8
  %call265 = call zeroext i1 @sysbus_realize(ptr noundef %call264, ptr noundef %252)
  %253 = load ptr, ptr %s, align 8
  %ioscb266 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %253, i32 0, i32 8
  %call267 = call ptr @SYS_BUS_DEVICE(ptr noundef %ioscb266)
  %254 = load ptr, ptr %memmap, align 8
  %arrayidx268 = getelementptr %struct.MemMapEntry, ptr %254, i64 46
  %base269 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx268, i32 0, i32 0
  %255 = load i64, ptr %base269, align 8
  call void @sysbus_mmio_map(ptr noundef %call267, i32 noundef 0, i64 noundef %255)
  %256 = load ptr, ptr %s, align 8
  %ioscb270 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %256, i32 0, i32 8
  %call271 = call ptr @SYS_BUS_DEVICE(ptr noundef %ioscb270)
  %257 = load ptr, ptr %s, align 8
  %plic272 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %257, i32 0, i32 5
  %258 = load ptr, ptr %plic272, align 16
  %call273 = call ptr @DEVICE(ptr noundef %258)
  %call274 = call ptr @qdev_get_gpio_in(ptr noundef %call273, i32 noundef 96)
  call void @sysbus_connect_irq(ptr noundef %call271, i32 noundef 0, ptr noundef %call274)
  %259 = load ptr, ptr %memmap, align 8
  %arrayidx275 = getelementptr %struct.MemMapEntry, ptr %259, i64 49
  %base276 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx275, i32 0, i32 0
  %260 = load i64, ptr %base276, align 8
  %261 = load ptr, ptr %memmap, align 8
  %arrayidx277 = getelementptr %struct.MemMapEntry, ptr %261, i64 49
  %size278 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx277, i32 0, i32 1
  %262 = load i64, ptr %size278, align 8
  call void @create_unimplemented_device(ptr noundef @.str.64, i64 noundef %260, i64 noundef %262)
  %263 = load ptr, ptr %memmap, align 8
  %arrayidx279 = getelementptr %struct.MemMapEntry, ptr %263, i64 47
  %base280 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx279, i32 0, i32 0
  %264 = load i64, ptr %base280, align 8
  %265 = load ptr, ptr %memmap, align 8
  %arrayidx281 = getelementptr %struct.MemMapEntry, ptr %265, i64 47
  %size282 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx281, i32 0, i32 1
  %266 = load i64, ptr %size282, align 8
  call void @create_unimplemented_device(ptr noundef @.str.65, i64 noundef %264, i64 noundef %266)
  %267 = load ptr, ptr %memmap, align 8
  %arrayidx283 = getelementptr %struct.MemMapEntry, ptr %267, i64 48
  %base284 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx283, i32 0, i32 0
  %268 = load i64, ptr %base284, align 8
  %269 = load ptr, ptr %memmap, align 8
  %arrayidx285 = getelementptr %struct.MemMapEntry, ptr %269, i64 48
  %size286 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx285, i32 0, i32 1
  %270 = load i64, ptr %size286, align 8
  call void @create_unimplemented_device(ptr noundef @.str.66, i64 noundef %268, i64 noundef %270)
  %271 = load ptr, ptr %qspi_xip_mem, align 8
  %272 = load ptr, ptr %dev.addr, align 8
  %273 = load ptr, ptr %memmap, align 8
  %arrayidx287 = getelementptr %struct.MemMapEntry, ptr %273, i64 45
  %size288 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx287, i32 0, i32 1
  %274 = load i64, ptr %size288, align 8
  call void @memory_region_init_rom(ptr noundef %271, ptr noundef %272, ptr noundef @.str.67, i64 noundef %274, ptr noundef @error_fatal)
  %275 = load ptr, ptr %system_memory, align 8
  %276 = load ptr, ptr %memmap, align 8
  %arrayidx289 = getelementptr %struct.MemMapEntry, ptr %276, i64 45
  %base290 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx289, i32 0, i32 0
  %277 = load i64, ptr %base290, align 8
  %278 = load ptr, ptr %qspi_xip_mem, align 8
  call void @memory_region_add_subregion(ptr noundef %275, i64 noundef %277, ptr noundef %278)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @get_system_memory() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #2

declare zeroext i1 @sysbus_realize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.68, ptr noundef @.str.69, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #1

declare void @memory_region_init_ram(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

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
  %call = call ptr @qdev_new(ptr noundef @.str.70)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %1 = load ptr, ptr %name.addr, align 8
  call void @qdev_prop_set_string(ptr noundef %0, ptr noundef @.str.71, ptr noundef %1)
  %2 = load ptr, ptr %dev, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @qdev_prop_set_uint64(ptr noundef %2, ptr noundef @.str.72, i64 noundef %3)
  %4 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %call2 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call1, ptr noundef @error_fatal)
  %5 = load ptr, ptr %dev, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %5)
  %6 = load i64, ptr %base.addr, align 8
  call void @sysbus_mmio_map_overlap(ptr noundef %call3, i32 noundef 0, i64 noundef %6, i32 noundef -1000)
  ret void
}

declare ptr @riscv_aclint_swi_create(i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @riscv_aclint_mtimer_create(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @riscv_plic_hart_config_string(i32 noundef) #1

declare ptr @sifive_plic_create(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare void @sysbus_connect_irq(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) #1

declare ptr @mchp_pfsoc_mmuart_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @serial_hd(i32 noundef) #1

declare void @qemu_check_nic_model(ptr noundef, ptr noundef) #1

declare void @qdev_set_nic_properties(ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_int(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @memory_region_init_rom(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @qdev_new(ptr noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

declare void @sysbus_mmio_map_overlap(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_icicle_kit_machine_class_init(ptr noundef %oc, ptr noundef %data) #0 {
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
  store ptr @.str.74, ptr %desc, align 8
  %2 = load ptr, ptr %mc, align 8
  %init = getelementptr inbounds %struct.MachineClass, ptr %2, i32 0, i32 6
  store ptr @microchip_icicle_kit_machine_init, ptr %init, align 8
  %3 = load ptr, ptr %mc, align 8
  %max_cpus = getelementptr inbounds %struct.MachineClass, ptr %3, i32 0, i32 12
  store i32 5, ptr %max_cpus, align 8
  %4 = load ptr, ptr %mc, align 8
  %min_cpus = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 13
  store i32 2, ptr %min_cpus, align 4
  %5 = load ptr, ptr %mc, align 8
  %min_cpus1 = getelementptr inbounds %struct.MachineClass, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %min_cpus1, align 4
  %7 = load ptr, ptr %mc, align 8
  %default_cpus = getelementptr inbounds %struct.MachineClass, ptr %7, i32 0, i32 14
  store i32 %6, ptr %default_cpus, align 8
  %8 = load ptr, ptr %mc, align 8
  %default_ram_id = getelementptr inbounds %struct.MachineClass, ptr %8, i32 0, i32 43
  store ptr @.str.75, ptr %default_ram_id, align 8
  %9 = load ptr, ptr %mc, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %9, i32 0, i32 23
  store i64 1611661312, ptr %default_ram_size, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 23, ptr noundef @__func__.MACHINE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @microchip_icicle_kit_machine_init(ptr noundef %machine) #0 {
entry:
  %machine.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %memmap = alloca ptr, align 8
  %s = alloca ptr, align 8
  %system_memory = alloca ptr, align 8
  %mem_low = alloca ptr, align 8
  %mem_low_alias = alloca ptr, align 8
  %mem_high = alloca ptr, align 8
  %mem_high_alias = alloca ptr, align 8
  %mem_low_size = alloca i64, align 8
  %mem_high_size = alloca i64, align 8
  %firmware_load_addr = alloca i64, align 8
  %firmware_name = alloca ptr, align 8
  %kernel_as_payload = alloca i8, align 1
  %firmware_end_addr = alloca i64, align 8
  %kernel_start_addr = alloca i64, align 8
  %kernel_entry = alloca i64, align 8
  %fdt_load_addr = alloca i32, align 4
  %dinfo = alloca ptr, align 8
  %sz = alloca ptr, align 8
  %sdhci = alloca ptr, align 8
  %card = alloca ptr, align 8
  %fdt_size = alloca i32, align 4
  store ptr %machine, ptr %machine.addr, align 8
  %0 = load ptr, ptr %machine.addr, align 8
  %call = call ptr @MACHINE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mc, align 8
  store ptr @microchip_pfsoc_memmap, ptr %memmap, align 8
  %1 = load ptr, ptr %machine.addr, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef @.str.73, ptr noundef @.str.2, i32 noundef 520, ptr noundef @__func__.microchip_icicle_kit_machine_init)
  store ptr %call1, ptr %s, align 8
  %call2 = call ptr @get_system_memory()
  store ptr %call2, ptr %system_memory, align 8
  %call3 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call3, ptr %mem_low, align 8
  %call4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call4, ptr %mem_low_alias, align 8
  %call5 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call5, ptr %mem_high, align 8
  %call6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 272) #4
  store ptr %call6, ptr %mem_high_alias, align 8
  store i8 0, ptr %kernel_as_payload, align 1
  %call7 = call ptr @drive_get(i32 noundef 6, i32 noundef 0, i32 noundef 0)
  store ptr %call7, ptr %dinfo, align 8
  %2 = load ptr, ptr %machine.addr, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 19
  %3 = load i64, ptr %ram_size, align 8
  %4 = load ptr, ptr %mc, align 8
  %default_ram_size = getelementptr inbounds %struct.MachineClass, ptr %4, i32 0, i32 23
  %5 = load i64, ptr %default_ram_size, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %mc, align 8
  %default_ram_size8 = getelementptr inbounds %struct.MachineClass, ptr %6, i32 0, i32 23
  %7 = load i64, ptr %default_ram_size8, align 8
  %call9 = call ptr @size_to_str(i64 noundef %7)
  store ptr %call9, ptr %sz, align 8
  %8 = load ptr, ptr %sz, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.76, ptr noundef %8)
  %9 = load ptr, ptr %sz, align 8
  call void @g_free(ptr noundef %9)
  call void @exit(i32 noundef 1) #5
  unreachable

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %machine.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %soc = getelementptr inbounds %struct.MicrochipIcicleKitState, ptr %11, i32 0, i32 1
  call void @object_initialize_child_internal(ptr noundef %10, ptr noundef @.str.77, ptr noundef %soc, i64 noundef 123280, ptr noundef @.str)
  %12 = load ptr, ptr %s, align 8
  %soc10 = getelementptr inbounds %struct.MicrochipIcicleKitState, ptr %12, i32 0, i32 1
  %call11 = call ptr @DEVICE(ptr noundef %soc10)
  %call12 = call zeroext i1 @qdev_realize(ptr noundef %call11, ptr noundef null, ptr noundef @error_fatal)
  %13 = load ptr, ptr %memmap, align 8
  %arrayidx = getelementptr %struct.MemMapEntry, ptr %13, i64 50
  %size = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx, i32 0, i32 1
  %14 = load i64, ptr %size, align 8
  store i64 %14, ptr %mem_low_size, align 8
  %15 = load ptr, ptr %machine.addr, align 8
  %ram_size13 = getelementptr inbounds %struct.MachineState, ptr %15, i32 0, i32 19
  %16 = load i64, ptr %ram_size13, align 8
  %17 = load i64, ptr %mem_low_size, align 8
  %sub = sub i64 %16, %17
  store i64 %sub, ptr %mem_high_size, align 8
  %18 = load ptr, ptr %mem_low, align 8
  %19 = load ptr, ptr %machine.addr, align 8
  %ram = getelementptr inbounds %struct.MachineState, ptr %19, i32 0, i32 16
  %20 = load ptr, ptr %ram, align 8
  %21 = load i64, ptr %mem_low_size, align 8
  call void @memory_region_init_alias(ptr noundef %18, ptr noundef null, ptr noundef @.str.78, ptr noundef %20, i64 noundef 0, i64 noundef %21)
  %22 = load ptr, ptr %mem_high, align 8
  %23 = load ptr, ptr %machine.addr, align 8
  %ram14 = getelementptr inbounds %struct.MachineState, ptr %23, i32 0, i32 16
  %24 = load ptr, ptr %ram14, align 8
  %25 = load i64, ptr %mem_low_size, align 8
  %26 = load i64, ptr %mem_high_size, align 8
  call void @memory_region_init_alias(ptr noundef %22, ptr noundef null, ptr noundef @.str.79, ptr noundef %24, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %system_memory, align 8
  %28 = load ptr, ptr %memmap, align 8
  %arrayidx15 = getelementptr %struct.MemMapEntry, ptr %28, i64 50
  %base = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx15, i32 0, i32 0
  %29 = load i64, ptr %base, align 8
  %30 = load ptr, ptr %mem_low, align 8
  call void @memory_region_add_subregion(ptr noundef %27, i64 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %system_memory, align 8
  %32 = load ptr, ptr %memmap, align 8
  %arrayidx16 = getelementptr %struct.MemMapEntry, ptr %32, i64 52
  %base17 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx16, i32 0, i32 0
  %33 = load i64, ptr %base17, align 8
  %34 = load ptr, ptr %mem_high, align 8
  call void @memory_region_add_subregion(ptr noundef %31, i64 noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %mem_low_alias, align 8
  %36 = load ptr, ptr %mem_low, align 8
  %37 = load i64, ptr %mem_low_size, align 8
  call void @memory_region_init_alias(ptr noundef %35, ptr noundef null, ptr noundef @.str.80, ptr noundef %36, i64 noundef 0, i64 noundef %37)
  %38 = load ptr, ptr %system_memory, align 8
  %39 = load ptr, ptr %memmap, align 8
  %arrayidx18 = getelementptr %struct.MemMapEntry, ptr %39, i64 51
  %base19 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx18, i32 0, i32 0
  %40 = load i64, ptr %base19, align 8
  %41 = load ptr, ptr %mem_low_alias, align 8
  call void @memory_region_add_subregion(ptr noundef %38, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %mem_high_alias, align 8
  %43 = load ptr, ptr %mem_high, align 8
  %44 = load i64, ptr %mem_high_size, align 8
  call void @memory_region_init_alias(ptr noundef %42, ptr noundef null, ptr noundef @.str.81, ptr noundef %43, i64 noundef 0, i64 noundef %44)
  %45 = load ptr, ptr %system_memory, align 8
  %46 = load ptr, ptr %memmap, align 8
  %arrayidx20 = getelementptr %struct.MemMapEntry, ptr %46, i64 53
  %base21 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx20, i32 0, i32 0
  %47 = load i64, ptr %base21, align 8
  %48 = load ptr, ptr %mem_high_alias, align 8
  call void @memory_region_add_subregion(ptr noundef %45, i64 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %dinfo, align 8
  %tobool = icmp ne ptr %49, null
  br i1 %tobool, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end
  %50 = load ptr, ptr %s, align 8
  %soc23 = getelementptr inbounds %struct.MicrochipIcicleKitState, ptr %50, i32 0, i32 1
  %sdhci24 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %soc23, i32 0, i32 18
  store ptr %sdhci24, ptr %sdhci, align 8
  %call25 = call ptr @qdev_new(ptr noundef @.str.82)
  store ptr %call25, ptr %card, align 8
  %51 = load ptr, ptr %card, align 8
  %52 = load ptr, ptr %dinfo, align 8
  %call26 = call ptr @blk_by_legacy_dinfo(ptr noundef %52)
  %call27 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %51, ptr noundef @.str.83, ptr noundef %call26, ptr noundef @error_fatal)
  %53 = load ptr, ptr %card, align 8
  %54 = load ptr, ptr %sdhci, align 8
  %bus = getelementptr inbounds %struct.CadenceSDHCIState, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %bus, align 16
  %call28 = call zeroext i1 @qdev_realize_and_unref(ptr noundef %53, ptr noundef %55, ptr noundef @error_fatal)
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end
  %56 = load ptr, ptr %machine.addr, align 8
  %kernel_filename = getelementptr inbounds %struct.MachineState, ptr %56, i32 0, i32 23
  %57 = load ptr, ptr %kernel_filename, align 8
  %tobool30 = icmp ne ptr %57, null
  br i1 %tobool30, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end29
  %58 = load ptr, ptr %machine.addr, align 8
  %dtb = getelementptr inbounds %struct.MachineState, ptr %58, i32 0, i32 2
  %59 = load ptr, ptr %dtb, align 8
  %tobool31 = icmp ne ptr %59, null
  br i1 %tobool31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr %machine.addr, align 8
  %dtb33 = getelementptr inbounds %struct.MachineState, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %dtb33, align 8
  %call34 = call ptr @load_device_tree(ptr noundef %61, ptr noundef %fdt_size)
  %62 = load ptr, ptr %machine.addr, align 8
  %fdt = getelementptr inbounds %struct.MachineState, ptr %62, i32 0, i32 1
  store ptr %call34, ptr %fdt, align 8
  %63 = load ptr, ptr %machine.addr, align 8
  %fdt35 = getelementptr inbounds %struct.MachineState, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %fdt35, align 8
  %tobool36 = icmp ne ptr %64, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then32
  call void (ptr, ...) @error_report(ptr noundef @.str.84)
  call void @exit(i32 noundef 1) #5
  unreachable

if.end38:                                         ; preds = %if.then32
  store ptr @.str.85, ptr %firmware_name, align 8
  %65 = load ptr, ptr %memmap, align 8
  %arrayidx39 = getelementptr %struct.MemMapEntry, ptr %65, i64 50
  %base40 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx39, i32 0, i32 0
  %66 = load i64, ptr %base40, align 8
  store i64 %66, ptr %firmware_load_addr, align 8
  store i8 1, ptr %kernel_as_payload, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.end38, %land.lhs.true, %if.end29
  %67 = load i8, ptr %kernel_as_payload, align 1
  %tobool42 = trunc i8 %67 to i1
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end41
  store ptr @.str.86, ptr %firmware_name, align 8
  store i64 539099136, ptr %firmware_load_addr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end41
  %68 = load ptr, ptr %machine.addr, align 8
  %69 = load ptr, ptr %firmware_name, align 8
  %70 = load i64, ptr %firmware_load_addr, align 8
  %call45 = call i64 @riscv_find_and_load_firmware(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef null)
  store i64 %call45, ptr %firmware_end_addr, align 8
  %71 = load i8, ptr %kernel_as_payload, align 1
  %tobool46 = trunc i8 %71 to i1
  br i1 %tobool46, label %if.then47, label %if.end67

if.then47:                                        ; preds = %if.end44
  %72 = load ptr, ptr %s, align 8
  %soc48 = getelementptr inbounds %struct.MicrochipIcicleKitState, ptr %72, i32 0, i32 1
  %u_cpus = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %soc48, i32 0, i32 4
  %73 = load i64, ptr %firmware_end_addr, align 8
  %call49 = call i64 @riscv_calc_kernel_start_addr(ptr noundef %u_cpus, i64 noundef %73)
  store i64 %call49, ptr %kernel_start_addr, align 8
  %74 = load ptr, ptr %machine.addr, align 8
  %75 = load ptr, ptr %s, align 8
  %soc50 = getelementptr inbounds %struct.MicrochipIcicleKitState, ptr %75, i32 0, i32 1
  %u_cpus51 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %soc50, i32 0, i32 4
  %76 = load i64, ptr %kernel_start_addr, align 8
  %call52 = call i64 @riscv_load_kernel(ptr noundef %74, ptr noundef %u_cpus51, i64 noundef %76, i1 noundef zeroext true, ptr noundef null)
  store i64 %call52, ptr %kernel_entry, align 8
  %77 = load ptr, ptr %memmap, align 8
  %arrayidx53 = getelementptr %struct.MemMapEntry, ptr %77, i64 50
  %base54 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx53, i32 0, i32 0
  %78 = load i64, ptr %base54, align 8
  %79 = load ptr, ptr %memmap, align 8
  %arrayidx55 = getelementptr %struct.MemMapEntry, ptr %79, i64 50
  %size56 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx55, i32 0, i32 1
  %80 = load i64, ptr %size56, align 8
  %81 = load ptr, ptr %machine.addr, align 8
  %call57 = call i64 @riscv_compute_fdt_addr(i64 noundef %78, i64 noundef %80, ptr noundef %81)
  %conv = trunc i64 %call57 to i32
  store i32 %conv, ptr %fdt_load_addr, align 4
  %82 = load i32, ptr %fdt_load_addr, align 4
  %conv58 = zext i32 %82 to i64
  %83 = load ptr, ptr %machine.addr, align 8
  %fdt59 = getelementptr inbounds %struct.MachineState, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %fdt59, align 8
  call void @riscv_load_fdt(i64 noundef %conv58, ptr noundef %84)
  %85 = load ptr, ptr %machine.addr, align 8
  %86 = load ptr, ptr %s, align 8
  %soc60 = getelementptr inbounds %struct.MicrochipIcicleKitState, ptr %86, i32 0, i32 1
  %u_cpus61 = getelementptr inbounds %struct.MicrochipPFSoCState, ptr %soc60, i32 0, i32 4
  %87 = load i64, ptr %firmware_load_addr, align 8
  %88 = load ptr, ptr %memmap, align 8
  %arrayidx62 = getelementptr %struct.MemMapEntry, ptr %88, i64 43
  %base63 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx62, i32 0, i32 0
  %89 = load i64, ptr %base63, align 8
  %90 = load ptr, ptr %memmap, align 8
  %arrayidx64 = getelementptr %struct.MemMapEntry, ptr %90, i64 43
  %size65 = getelementptr inbounds %struct.MemMapEntry, ptr %arrayidx64, i32 0, i32 1
  %91 = load i64, ptr %size65, align 8
  %92 = load i64, ptr %kernel_entry, align 8
  %93 = load i32, ptr %fdt_load_addr, align 4
  %conv66 = zext i32 %93 to i64
  call void @riscv_setup_rom_reset_vec(ptr noundef %85, ptr noundef %u_cpus61, i64 noundef %87, i64 noundef %89, i64 noundef %91, i64 noundef %92, i64 noundef %conv66)
  br label %if.end67

if.end67:                                         ; preds = %if.then47, %if.end44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @size_to_str(i64 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) #1

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @load_device_tree(ptr noundef, ptr noundef) #1

declare i64 @riscv_find_and_load_firmware(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @riscv_calc_kernel_start_addr(ptr noundef, i64 noundef) #1

declare i64 @riscv_load_kernel(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @riscv_compute_fdt_addr(i64 noundef, i64 noundef, ptr noundef) #1

declare void @riscv_load_fdt(i64 noundef, ptr noundef) #1

declare void @riscv_setup_rom_reset_vec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
