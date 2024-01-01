; ModuleID = 'bench/qemu/original/hw_net_eepro100.c.ll'
source_filename = "bench/qemu/original/hw_net_eepro100.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.E100PCIDeviceInfo = type { ptr, ptr, i16, i8, i16, i16, i32, i8, i8, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.EEPRO100State = type { %struct.PCIDevice, [8 x i8], %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, %struct.NICConf, i8, i8, [32 x i16], ptr, i32, i32, i32, i32, i32, i32, %struct.eepro100_tx_t, i32, %struct.eepro100_stats_t, [4 x i8], [4096 x i8], [22 x i8], ptr, i16, i8 }
%struct.PCIDevice = type { %struct.DeviceState, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.PCIReqIDCache, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, %struct.MemoryRegion, ptr, ptr, [3 x ptr], i8, i8, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, ptr, i8, i32, i8, %struct.PCIExpressDevice, ptr, ptr, i32, i8, %struct.MemoryRegion, i32, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.PCIReqIDCache = type { ptr, i32 }
%struct.PCIIORegion = type { i64, i64, i8, ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.0, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.eepro100_tx_t = type { i16, i16, i32, i32, i16, i8, i8 }
%struct.eepro100_stats_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [4 x i32] }
%struct.NetClientState = type { ptr, i32, %union.anon.6, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.eepro100_selftest_t = type { i32, i32 }
%struct.eepro100_rx_t = type { i16, i16, i32, i32, i16, i16 }

@e100_devices = internal unnamed_addr constant [13 x %struct.E100PCIDeviceInfo] [%struct.E100PCIDeviceInfo { ptr @.str.2, ptr @.str.3, i16 4617, i8 14, i16 0, i16 0, i32 533840, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.4, ptr @.str.5, i16 4617, i8 15, i16 0, i16 0, i32 533841, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.6, ptr @.str.7, i16 4649, i8 1, i16 0, i16 0, i32 8541562, i8 0, i8 0, i8 0 }, %struct.E100PCIDeviceInfo { ptr @.str.8, ptr @.str.9, i16 4649, i8 2, i16 0, i16 0, i32 8541563, i8 0, i8 0, i8 0 }, %struct.E100PCIDeviceInfo { ptr @.str.10, ptr @.str.11, i16 4649, i8 3, i16 0, i16 0, i32 8541564, i8 0, i8 0, i8 0 }, %struct.E100PCIDeviceInfo { ptr @.str.12, ptr @.str.13, i16 4649, i8 4, i16 0, i16 0, i32 8541578, i8 76, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.14, ptr @.str.15, i16 4649, i8 5, i16 0, i16 0, i32 8541579, i8 76, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.16, ptr @.str.17, i16 4649, i8 6, i16 0, i16 0, i32 8541594, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.18, ptr @.str.19, i16 4649, i8 7, i16 0, i16 0, i32 8541595, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.20, ptr @.str.21, i16 4649, i8 12, i16 -32634, i16 64, i32 8541596, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.22, ptr @.str.23, i16 4617, i8 9, i16 0, i16 0, i32 8541598, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.24, ptr @.str.25, i16 4617, i8 14, i16 0, i16 0, i32 533858, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.26, ptr @.str.27, i16 9289, i8 3, i16 0, i16 0, i32 534529, i8 80, i8 1, i8 1 }], align 16
@.str = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"i82550\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Intel i82550 Ethernet\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"i82551\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Intel i82551 Ethernet\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"i82557a\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Intel i82557A Ethernet\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"i82557b\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Intel i82557B Ethernet\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"i82557c\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Intel i82557C Ethernet\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"i82558a\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Intel i82558A Ethernet\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"i82558b\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Intel i82558B Ethernet\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"i82559a\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"Intel i82559A Ethernet\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"i82559b\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Intel i82559B Ethernet\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"i82559c\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Intel i82559C Ethernet\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"i82559er\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"Intel i82559ER Ethernet\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"i82562\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Intel i82562 Ethernet\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"i82801\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Intel i82801 Ethernet\00", align 1
@e100_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.34, ptr @qdev_prop_macaddr, i64 3448, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.35, ptr @qdev_prop_netdev, i64 3456, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [17 x i8] c"pxe-eepro100.rom\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.30 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.31 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"info != NULL\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"../qemu/hw/net/eepro100.c\00", align 1
@__PRETTY_FUNCTION__.eepro100_get_class_by_name = private unnamed_addr constant [60 x i8] c"E100PCIDeviceInfo *eepro100_get_class_by_name(const char *)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@eepro100_ops = internal constant %struct.MemoryRegionOps { ptr @eepro100_read, ptr @eepro100_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [14 x i8] c"eepro100-mmio\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"eepro100-io\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"eepro100-flash\00", align 1
@net_eepro100_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @nic_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@vmstate_eepro100 = internal constant %struct.VMStateDescription { ptr null, i8 0, i8 0, i32 3, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"vmstate-if\00", align 1
@__func__.e100_nic_realize = private unnamed_addr constant [17 x i8] c"e100_nic_realize\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [67 x i8] c"eepro100: feature is missing in this emulation: unknown byte read\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"!((uintptr_t)&s->mem[addr] & 1)\00", align 1
@__PRETTY_FUNCTION__.e100_read_reg2 = private unnamed_addr constant [61 x i8] c"uint16_t e100_read_reg2(EEPRO100State *, E100RegisterOffset)\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"!((uintptr_t)&s->mem[addr] & 3)\00", align 1
@__PRETTY_FUNCTION__.e100_read_reg4 = private unnamed_addr constant [61 x i8] c"uint32_t e100_read_reg4(EEPRO100State *, E100RegisterOffset)\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"eepro100: feature is missing in this emulation: unknown word read\0A\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"eepro100: feature is missing in this emulation: unknown longword read\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"eepro100: feature is missing in this emulation: unknown byte write\0A\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"eepro100: feature is missing in this emulation: Undefined SU command\0A\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"eepro100: feature is missing in this emulation: CU static resume\0A\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"eepro100: feature is missing in this emulation: Undefined CU command\0A\00", align 1
@.str.51 = private unnamed_addr constant [63 x i8] c"eepro100: feature is missing in this emulation: CmdTx: NC = 0\0A\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"eepro100: feature is missing in this emulation: undefined command\0A\00", align 1
@.str.55 = private unnamed_addr constant [72 x i8] c"eepro100: feature is missing in this emulation: unknown port selection\0A\00", align 1
@__PRETTY_FUNCTION__.e100_write_reg4 = private unnamed_addr constant [68 x i8] c"void e100_write_reg4(EEPRO100State *, E100RegisterOffset, uint32_t)\00", align 1
@eepro100_mdi_default = internal unnamed_addr constant <{ [19 x i16], [13 x i16] }> <{ [19 x i16] [i16 12288, i16 30733, i16 680, i16 340, i16 1505, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 0, i16 1], [13 x i16] zeroinitializer }>, align 16
@.str.57 = private unnamed_addr constant [62 x i8] c"eepro100: feature is missing in this emulation: not writable\0A\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"eepro100: feature is missing in this emulation: not implemented\0A\00", align 1
@eepro100_mdi_mask = internal unnamed_addr constant [32 x i16] [i16 0, i16 -1, i16 -1, i16 -1, i16 -16353, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4095, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@.str.59 = private unnamed_addr constant [68 x i8] c"eepro100: feature is missing in this emulation: unknown word write\0A\00", align 1
@__PRETTY_FUNCTION__.e100_write_reg2 = private unnamed_addr constant [68 x i8] c"void e100_write_reg2(EEPRO100State *, E100RegisterOffset, uint16_t)\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"eepro100: feature is missing in this emulation: unknown longword write\0A\00", align 1
@nic_receive.broadcast_macaddr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"eepro100: feature is missing in this emulation: Receive CRC Transfer\0A\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.63 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"mult\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"scb_stat\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.67 = private unnamed_addr constant [9 x i8] c"int_stat\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"conf.macaddr\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"mdimem\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.70 = private unnamed_addr constant [8 x i8] c"cu_base\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"cu_offset\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"ru_base\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"ru_offset\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"statsaddr\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"statistics.tx_good_frames\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"statistics.tx_max_collisions\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"statistics.tx_late_collisions\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"statistics.tx_underruns\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"statistics.tx_lost_crs\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"statistics.tx_deferred\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"statistics.tx_single_collisions\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"statistics.tx_multiple_collisions\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"statistics.tx_total_collisions\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"statistics.rx_good_frames\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"statistics.rx_crc_errors\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"statistics.rx_alignment_errors\00", align 1
@.str.87 = private unnamed_addr constant [30 x i8] c"statistics.rx_resource_errors\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"statistics.rx_overrun_errors\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"statistics.rx_cdt_errors\00", align 1
@.str.90 = private unnamed_addr constant [33 x i8] c"statistics.rx_short_frame_errors\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"statistics.fc_xmt_pause\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"statistics.fc_rcv_pause\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"statistics.fc_rcv_unsupported\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"statistics.xmt_tco_frames\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"statistics.rcv_tco_frames\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"configuration\00", align 1
@.compoundliteral = internal global [39 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.62, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.63, ptr null, i64 0, i64 32, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.64, ptr null, i64 2608, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.65, ptr null, i64 11888, i64 4096, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.66, ptr null, i64 11664, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.67, ptr null, i64 11665, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.63, ptr null, i64 0, i64 12, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.68, ptr null, i64 3448, i64 6, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.63, ptr null, i64 0, i64 76, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.69, ptr null, i64 11666, i64 2, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 11744, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.70, ptr null, i64 11748, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.71, ptr null, i64 11752, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.72, ptr null, i64 11756, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.73, ptr null, i64 11760, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.74, ptr null, i64 11764, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.75, ptr null, i64 11788, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 11792, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 11796, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 11800, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.79, ptr null, i64 11804, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.80, ptr null, i64 11808, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.81, ptr null, i64 11812, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.82, ptr null, i64 11816, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.83, ptr null, i64 11820, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.84, ptr null, i64 11824, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.85, ptr null, i64 11828, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.86, ptr null, i64 11832, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.87, ptr null, i64 11836, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.88, ptr null, i64 11840, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.89, ptr null, i64 11844, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.90, ptr null, i64 11848, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.91, ptr null, i64 11852, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.92, ptr null, i64 11856, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.93, ptr null, i64 11860, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.94, ptr null, i64 11864, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.95, ptr null, i64 11866, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.96, ptr null, i64 15984, i64 22, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@__func__.pci_nic_uninit = private unnamed_addr constant [15 x i8] c"pci_nic_uninit\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_eepro100_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_eepro100_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @eepro100_register_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_register_types() #0 {
entry:
  %type_info = alloca %struct.TypeInfo, align 8
  %.compoundliteral = alloca [2 x %struct.InterfaceInfo], align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 1
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 9
  %instance_size = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 2
  %instance_init = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 4
  %arrayinit.element = getelementptr inbounds %struct.InterfaceInfo, ptr %.compoundliteral, i64 1
  %interfaces = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i64 0, i32 12
  %0 = getelementptr inbounds i8, ptr %type_info, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 72, i1 false)
  %arrayidx = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %i.03
  %1 = load ptr, ptr %arrayidx, align 16
  store ptr %1, ptr %type_info, align 8
  store ptr @.str, ptr %parent, align 8
  store ptr @eepro100_class_init, ptr %class_init, align 8
  store i64 16032, ptr %instance_size, align 8
  store ptr @eepro100_instance_init, ptr %instance_init, align 8
  store ptr @.str.1, ptr %.compoundliteral, align 8
  store ptr null, ptr %arrayinit.element, align 8
  store ptr %.compoundliteral, ptr %interfaces, align 8
  %call = call ptr @type_register(ptr noundef nonnull %type_info) #11
  %inc = add nuw nsw i64 %i.03, 1
  %exitcond.not = icmp eq i64 %inc, 13
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #11
  %call.i17 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #11
  %call2 = tail call ptr @object_class_get_name(ptr noundef %klass) #11
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %if.else.i, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 16
  %call.i18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %call2) #12
  %cmp2.i = icmp eq i32 %call.i18, 0
  br i1 %cmp2.i, label %eepro100_get_class_by_name.exit, label %for.cond.i

if.else.i:                                        ; preds = %for.cond.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2049, ptr noundef nonnull @__PRETTY_FUNCTION__.eepro100_get_class_by_name) #13
  unreachable

eepro100_get_class_by_name.exit:                  ; preds = %for.body.i
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %1 = load i64, ptr %categories, align 8
  %or.i = or i64 %1, 8
  store i64 %or.i, ptr %categories, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @e100_properties) #11
  %desc = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i, i32 1
  %2 = load ptr, ptr %desc, align 8
  %desc4 = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr %2, ptr %desc4, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i17, i64 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i17, i64 0, i32 8
  store i16 512, ptr %class_id, align 2
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i17, i64 0, i32 11
  store ptr @.str.28, ptr %romfile, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i17, i64 0, i32 1
  store ptr @e100_nic_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i17, i64 0, i32 2
  store ptr @pci_nic_uninit, ptr %exit, align 8
  %device_id = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i, i32 2
  %3 = load i16, ptr %device_id, align 16
  %device_id5 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i17, i64 0, i32 6
  store i16 %3, ptr %device_id5, align 2
  %revision = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i, i32 3
  %4 = load i8, ptr %revision, align 2
  %revision6 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i17, i64 0, i32 7
  store i8 %4, ptr %revision6, align 4
  %subsystem_vendor_id = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i, i32 4
  %subsystem_vendor_id7 = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i17, i64 0, i32 9
  %5 = load <2 x i16>, ptr %subsystem_vendor_id, align 4
  store <2 x i16> %5, ptr %subsystem_vendor_id7, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #11
  %bootindex = getelementptr inbounds %struct.EEPRO100State, ptr %call.i, i64 0, i32 6, i32 2
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef %call.i3) #11
  ret void
}

declare ptr @type_register(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e100_nic_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_get_typename(ptr noundef %pci_dev) #11
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %if.else.i.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.cond.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 16
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %call.i) #12
  %cmp2.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp2.i.i, label %eepro100_get_class.exit, label %for.cond.i.i

if.else.i.i:                                      ; preds = %for.cond.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2049, ptr noundef nonnull @__PRETTY_FUNCTION__.eepro100_get_class_by_name) #13
  unreachable

eepro100_get_class.exit:                          ; preds = %for.body.i.i
  store ptr null, ptr %local_err, align 8
  %device = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i.i, i32 6
  %1 = load i32, ptr %device, align 8
  %device2 = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 11
  store i32 %1, ptr %device2, align 16
  %call.i.i37 = tail call ptr @object_get_typename(ptr noundef %pci_dev) #11
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 13
  br i1 %exitcond.not.i.i.i, label %if.else.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %eepro100_get_class.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %eepro100_get_class.exit ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 16
  %call.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %call.i.i37) #12
  %cmp2.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp2.i.i.i, label %eepro100_get_class.exit.i, label %for.cond.i.i.i

if.else.i.i.i:                                    ; preds = %for.cond.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 2049, ptr noundef nonnull @__PRETTY_FUNCTION__.eepro100_get_class_by_name) #13
  unreachable

eepro100_get_class.exit.i:                        ; preds = %for.body.i.i.i
  %config.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %3 = load ptr, ptr %config.i, align 8
  %add.ptr.i = getelementptr i8, ptr %3, i64 6
  store i16 640, ptr %add.ptr.i, align 1
  %add.ptr2.i = getelementptr i8, ptr %3, i64 13
  store i8 32, ptr %add.ptr2.i, align 1
  %add.ptr3.i = getelementptr i8, ptr %3, i64 61
  store i8 1, ptr %add.ptr3.i, align 1
  %add.ptr4.i = getelementptr i8, ptr %3, i64 62
  store i8 8, ptr %add.ptr4.i, align 1
  %add.ptr5.i = getelementptr i8, ptr %3, i64 63
  store i8 24, ptr %add.ptr5.i, align 1
  %stats_size.i = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i.i.i, i32 7
  %4 = load i8, ptr %stats_size.i, align 4
  %conv.i = zext i8 %4 to i16
  %stats_size6.i = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 24
  store i16 %conv.i, ptr %stats_size6.i, align 16
  %has_extended_tcb_support.i = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %indvars.iv.i.i.i, i32 8
  %5 = load i8, ptr %has_extended_tcb_support.i, align 1
  %6 = and i8 %5, 1
  %has_extended_tcb_support7.i = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 25
  store i8 %6, ptr %has_extended_tcb_support7.i, align 2
  %arrayidx.i = getelementptr %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 22, i64 6
  %7 = load i8, ptr %arrayidx.i, align 2
  %8 = or i8 %7, 48
  store i8 %8, ptr %arrayidx.i, align 2
  %9 = and i64 %indvars.iv.i.i.i, 576460752303423487
  %10 = add nsw i64 %9, -2
  %cmp.i = icmp ult i64 %10, 5
  %11 = and i8 %7, 4
  %tobool21.not.i = icmp eq i8 %11, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %tobool21.not.i
  br i1 %or.cond.i, label %if.end61.sink.split.i, label %if.end61.i

if.end61.sink.split.i:                            ; preds = %eepro100_get_class.exit.i
  store i16 64, ptr %stats_size6.i, align 16
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.end61.sink.split.i, %eepro100_get_class.exit.i
  %12 = and i64 %indvars.iv.i.i.i, 576460752303423487
  %13 = add nsw i64 %12, -2
  %tobool62.not.i = icmp ult i64 %13, 3
  br i1 %tobool62.not.i, label %e100_pci_reset.exit, label %if.then63.i

if.then63.i:                                      ; preds = %if.end61.i
  %call66.i = call i32 @pci_add_capability(ptr noundef nonnull %pci_dev, i8 noundef zeroext 1, i8 noundef zeroext -36, i8 noundef zeroext 8, ptr noundef nonnull %local_err) #11
  %cmp67.i = icmp slt i32 %call66.i, 0
  br i1 %cmp67.i, label %e100_pci_reset.exit, label %if.end70.i

if.end70.i:                                       ; preds = %if.then63.i
  %add.ptr72.i = getelementptr i8, ptr %3, i64 222
  store i16 32289, ptr %add.ptr72.i, align 1
  br label %e100_pci_reset.exit

e100_pci_reset.exit:                              ; preds = %if.end61.i, %if.then63.i, %if.end70.i
  %14 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %14, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %e100_pci_reset.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %14) #11
  br label %return

if.end:                                           ; preds = %e100_pci_reset.exit
  %call3 = call ptr @eeprom93xx_new(ptr noundef nonnull %pci_dev, i16 noundef zeroext 64) #11
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 10
  store ptr %call3, ptr %eeprom, align 8
  %mmio_bar = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 2
  call void @memory_region_init_io(ptr noundef nonnull %mmio_bar, ptr noundef nonnull %pci_dev, ptr noundef nonnull @eepro100_ops, ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.36, i64 noundef 4096) #11
  call void @pci_register_bar(ptr noundef nonnull %pci_dev, i32 noundef 0, i8 noundef zeroext 8, ptr noundef nonnull %mmio_bar) #11
  %io_bar = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 3
  call void @memory_region_init_io(ptr noundef nonnull %io_bar, ptr noundef nonnull %pci_dev, ptr noundef nonnull @eepro100_ops, ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.37, i64 noundef 64) #11
  call void @pci_register_bar(ptr noundef nonnull %pci_dev, i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %io_bar) #11
  %flash_bar = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 4
  call void @memory_region_init_io(ptr noundef nonnull %flash_bar, ptr noundef nonnull %pci_dev, ptr noundef nonnull @eepro100_ops, ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.38, i64 noundef 131072) #11
  call void @pci_register_bar(ptr noundef nonnull %pci_dev, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %flash_bar) #11
  %conf = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 6
  call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf) #11
  %mult.i = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 1
  store i64 0, ptr %mult.i, align 16
  %15 = load ptr, ptr %eeprom, align 8
  %call.i.i38 = call ptr @eeprom93xx_data(ptr noundef %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %call.i.i38, ptr noundef nonnull align 8 dereferenceable(6) %conf, i64 6, i1 false)
  %arrayidx.i.i39 = getelementptr i16, ptr %call.i.i38, i64 5
  store i16 16384, ptr %arrayidx.i.i39, align 2
  %16 = load i32, ptr %device2, align 16
  %.off.i.i = add i32 %16, -8541563
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %spec.store.select.i.i = select i1 %switch.i.i, i16 256, i16 16384
  store i16 %spec.store.select.i.i, ptr %arrayidx.i.i39, align 2
  %arrayidx4.i.i = getelementptr i16, ptr %call.i.i38, i64 6
  store i16 1, ptr %arrayidx4.i.i, align 2
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.body.i.i40, %if.end
  %sum.016.i.i = phi i16 [ 0, %if.end ], [ %add.i.i, %for.body.i.i40 ]
  %i.015.i.i = phi i64 [ 0, %if.end ], [ %inc.i.i, %for.body.i.i40 ]
  %arrayidx6.i.i = getelementptr i16, ptr %call.i.i38, i64 %i.015.i.i
  %17 = load i16, ptr %arrayidx6.i.i, align 2
  %add.i.i = add i16 %17, %sum.016.i.i
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i41 = icmp eq i64 %inc.i.i, 63
  br i1 %exitcond.not.i.i41, label %for.end.i.i, label %for.body.i.i40, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i40
  %sub.i.i = sub i16 -17734, %add.i.i
  %arrayidx11.i.i = getelementptr i16, ptr %call.i.i38, i64 63
  store i16 %sub.i.i, ptr %arrayidx11.i.i, align 2
  %mem.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %mem.i.i, i8 0, i64 4096, i1 false)
  %arrayidx.i.i.i42 = getelementptr %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 21, i64 16
  %18 = ptrtoint ptr %arrayidx.i.i.i42 to i64
  %and.i.i.i = and i64 %18, 3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %nic_reset.exit, label %if.else.i.i.i43

if.else.i.i.i43:                                  ; preds = %for.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_write_reg4) #13
  unreachable

nic_reset.exit:                                   ; preds = %for.end.i.i
  store i32 2097152, ptr %arrayidx.i.i.i42, align 1
  %mdimem.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %mdimem.i.i, ptr noundef nonnull align 16 dereferenceable(64) @eepro100_mdi_default, i64 64, i1 false)
  %call10 = call ptr @object_get_typename(ptr noundef nonnull %pci_dev) #11
  %id = getelementptr inbounds %struct.DeviceState, ptr %pci_dev, i64 0, i32 1
  %19 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %pci_dev, i64 0, i32 18
  %call13 = call ptr @qemu_new_nic(ptr noundef nonnull @net_eepro100_info, ptr noundef nonnull %conf, ptr noundef %call10, ptr noundef %19, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef nonnull %pci_dev) #11
  %nic = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 5
  store ptr %call13, ptr %nic, align 16
  %call15 = call ptr @qemu_get_queue(ptr noundef %call13) #11
  call void @qemu_format_nic_info_str(ptr noundef %call15, ptr noundef nonnull %conf) #11
  call void @qemu_register_reset(ptr noundef nonnull @nic_reset, ptr noundef nonnull %pci_dev) #11
  %call18 = call dereferenceable_or_null(88) ptr @g_memdup(ptr noundef nonnull @vmstate_eepro100, i32 noundef 88) #14
  %vmstate = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 23
  store ptr %call18, ptr %vmstate, align 8
  %20 = load ptr, ptr %nic, align 16
  %call20 = call ptr @qemu_get_queue(ptr noundef %20) #11
  %model = getelementptr inbounds %struct.NetClientState, ptr %call20, i64 0, i32 5
  %21 = load ptr, ptr %model, align 8
  %22 = load ptr, ptr %vmstate, align 8
  store ptr %21, ptr %22, align 8
  %call23 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.33, i32 noundef 1888, ptr noundef nonnull @__func__.e100_nic_realize) #11
  %23 = load ptr, ptr %vmstate, align 8
  %call.i44 = call i32 @vmstate_register_with_alias_id(ptr noundef %call23, i32 noundef -1, ptr noundef %23, ptr noundef nonnull %pci_dev, i32 noundef -1, i32 noundef 0, ptr noundef null) #11
  br label %return

return:                                           ; preds = %nic_reset.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_nic_uninit(ptr noundef %pci_dev) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.33, i32 noundef 1827, ptr noundef nonnull @__func__.pci_nic_uninit) #11
  %vmstate = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 23
  %0 = load ptr, ptr %vmstate, align 8
  tail call void @vmstate_unregister(ptr noundef %call, ptr noundef %0, ptr noundef %pci_dev) #11
  %1 = load ptr, ptr %vmstate, align 8
  tail call void @g_free(ptr noundef %1) #11
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 10
  %2 = load ptr, ptr %eeprom, align 8
  tail call void @eeprom93xx_free(ptr noundef %pci_dev, ptr noundef %2) #11
  %nic = getelementptr inbounds %struct.EEPRO100State, ptr %pci_dev, i64 0, i32 5
  %3 = load ptr, ptr %nic, align 16
  tail call void @qemu_del_nic(ptr noundef %3) #11
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @eeprom93xx_new(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nic_reset(ptr noundef %opaque) #0 {
entry:
  %mult = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 1
  store i64 0, ptr %mult, align 16
  %eeprom.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 10
  %0 = load ptr, ptr %eeprom.i, align 8
  %call.i = tail call ptr @eeprom93xx_data(ptr noundef %0) #11
  %conf.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %call.i, ptr noundef nonnull align 8 dereferenceable(6) %conf.i, i64 6, i1 false)
  %arrayidx.i = getelementptr i16, ptr %call.i, i64 5
  store i16 16384, ptr %arrayidx.i, align 2
  %device.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 11
  %1 = load i32, ptr %device.i, align 16
  %.off.i = add i32 %1, -8541563
  %switch.i = icmp ult i32 %.off.i, 2
  %spec.store.select.i = select i1 %switch.i, i16 256, i16 16384
  store i16 %spec.store.select.i, ptr %arrayidx.i, align 2
  %arrayidx4.i = getelementptr i16, ptr %call.i, i64 6
  store i16 1, ptr %arrayidx4.i, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %sum.016.i = phi i16 [ 0, %entry ], [ %add.i, %for.body.i ]
  %i.015.i = phi i64 [ 0, %entry ], [ %inc.i, %for.body.i ]
  %arrayidx6.i = getelementptr i16, ptr %call.i, i64 %i.015.i
  %2 = load i16, ptr %arrayidx6.i, align 2
  %add.i = add i16 %2, %sum.016.i
  %inc.i = add nuw nsw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 63
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %sub.i = sub i16 -17734, %add.i
  %arrayidx11.i = getelementptr i16, ptr %call.i, i64 63
  store i16 %sub.i, ptr %arrayidx11.i, align 2
  %mem.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %mem.i, i8 0, i64 4096, i1 false)
  %arrayidx.i.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 16
  %3 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i = and i64 %3, 3
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %nic_selective_reset.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_write_reg4) #13
  unreachable

nic_selective_reset.exit:                         ; preds = %for.end.i
  store i32 2097152, ptr %arrayidx.i.i, align 1
  %mdimem.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %mdimem.i, ptr noundef nonnull align 16 dereferenceable(64) @eepro100_mdi_default, i64 64, i1 false)
  ret void
}

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @eepro100_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  switch i32 %size, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %addr to i32
  %cmp.i = icmp ult i32 %conv, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %conv.i = and i64 %addr, 4294967295
  %arrayidx.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 %conv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %val.0.i = phi i8 [ %0, %if.then.i ], [ 0, %sw.bb ]
  switch i32 %conv, label %sw.default.i [
    i32 0, label %eepro100_read1.exit
    i32 1, label %eepro100_read1.exit
    i32 2, label %eepro100_read1.exit
    i32 3, label %eepro100_read1.exit
    i32 11, label %eepro100_read1.exit
    i32 14, label %sw.bb5.i
    i32 16, label %sw.bb7.i
    i32 17, label %sw.bb7.i
    i32 18, label %sw.bb7.i
    i32 19, label %sw.bb7.i
    i32 27, label %sw.bb10.i
    i32 28, label %eepro100_read1.exit
    i32 29, label %sw.bb12.i
  ]

sw.bb5.i:                                         ; preds = %if.end.i
  %arrayidx.i.i.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 14
  %1 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i = and i64 %1, 1
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %eepro100_read_eeprom.exit.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %sw.bb5.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg2) #13
  unreachable

eepro100_read_eeprom.exit.i:                      ; preds = %sw.bb5.i
  %arrayidx.val.i.i.i = load i16, ptr %arrayidx.i.i.i, align 1
  %eeprom.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 10
  %2 = load ptr, ptr %eeprom.i.i, align 8
  %call1.i.i = tail call zeroext i16 @eeprom93xx_read(ptr noundef %2) #11
  %tobool.not.i.i = icmp eq i16 %call1.i.i, 0
  %3 = and i16 %arrayidx.val.i.i.i, 247
  %masksel.i.i = select i1 %tobool.not.i.i, i16 0, i16 8
  %val.0.i.i = or disjoint i16 %masksel.i.i, %3
  %conv6.i = trunc i16 %val.0.i.i to i8
  br label %eepro100_read1.exit

sw.bb7.i:                                         ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i
  %arrayidx.i.i6.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 16
  %4 = ptrtoint ptr %arrayidx.i.i6.i to i64
  %and.i.i7.i = and i64 %4, 3
  %tobool.not.i.i8.i = icmp eq i64 %and.i.i7.i, 0
  br i1 %tobool.not.i.i8.i, label %eepro100_read_mdi.exit.i, label %if.else.i.i9.i

if.else.i.i9.i:                                   ; preds = %sw.bb7.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

eepro100_read_mdi.exit.i:                         ; preds = %sw.bb7.i
  %arrayidx.val.i.i10.i = load i32, ptr %arrayidx.i.i6.i, align 1
  %5 = or i32 %arrayidx.val.i.i10.i, 268435456
  %and.i = shl nuw nsw i32 %conv, 3
  %mul.i = and i32 %and.i, 24
  %shr.i = lshr i32 %5, %mul.i
  %conv9.i = trunc i32 %shr.i to i8
  br label %eepro100_read1.exit

sw.bb10.i:                                        ; preds = %if.end.i
  br label %eepro100_read1.exit

sw.bb12.i:                                        ; preds = %if.end.i
  br label %eepro100_read1.exit

sw.default.i:                                     ; preds = %if.end.i
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 66, i64 1, ptr %6) #15
  br label %eepro100_read1.exit

eepro100_read1.exit:                              ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %eepro100_read_eeprom.exit.i, %eepro100_read_mdi.exit.i, %sw.bb10.i, %sw.bb12.i, %sw.default.i
  %val.1.i = phi i8 [ %val.0.i, %sw.default.i ], [ 7, %sw.bb12.i ], [ 0, %sw.bb10.i ], [ %conv9.i, %eepro100_read_mdi.exit.i ], [ %conv6.i, %eepro100_read_eeprom.exit.i ], [ %val.0.i, %if.end.i ], [ %val.0.i, %if.end.i ], [ %val.0.i, %if.end.i ], [ %val.0.i, %if.end.i ], [ %val.0.i, %if.end.i ], [ %val.0.i, %if.end.i ]
  %conv1 = zext i8 %val.1.i to i64
  br label %return

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i64 %addr to i32
  %cmp.i5 = icmp ult i32 %conv3, 4095
  br i1 %cmp.i5, label %if.then.i25, label %if.end.i6

if.then.i25:                                      ; preds = %sw.bb2
  %idxprom.i.i = and i64 %addr, 4294967295
  %arrayidx.i.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 %idxprom.i.i
  %8 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i = and i64 %8, 1
  %tobool.not.i.i26 = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i26, label %e100_read_reg2.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i25
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg2) #13
  unreachable

e100_read_reg2.exit.i:                            ; preds = %if.then.i25
  %arrayidx.val.i.i = load i16, ptr %arrayidx.i.i, align 1
  br label %if.end.i6

if.end.i6:                                        ; preds = %e100_read_reg2.exit.i, %sw.bb2
  %val.0.i7 = phi i16 [ %arrayidx.val.i.i, %e100_read_reg2.exit.i ], [ 0, %sw.bb2 ]
  %9 = tail call i32 @llvm.fshl.i32(i32 %conv3, i32 %conv3, i32 31)
  switch i32 %9, label %sw.default.i24 [
    i32 0, label %eepro100_read2.exit
    i32 1, label %eepro100_read2.exit
    i32 7, label %sw.bb2.i
    i32 8, label %sw.bb4.i
    i32 9, label %sw.bb4.i
  ]

sw.bb2.i:                                         ; preds = %if.end.i6
  %arrayidx.i.i.i14 = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 14
  %10 = ptrtoint ptr %arrayidx.i.i.i14 to i64
  %and.i.i.i15 = and i64 %10, 1
  %tobool.not.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %tobool.not.i.i.i16, label %eepro100_read_eeprom.exit.i18, label %if.else.i.i.i17

if.else.i.i.i17:                                  ; preds = %sw.bb2.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg2) #13
  unreachable

eepro100_read_eeprom.exit.i18:                    ; preds = %sw.bb2.i
  %arrayidx.val.i.i.i19 = load i16, ptr %arrayidx.i.i.i14, align 1
  %eeprom.i.i20 = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 10
  %11 = load ptr, ptr %eeprom.i.i20, align 8
  %call1.i.i21 = tail call zeroext i16 @eeprom93xx_read(ptr noundef %11) #11
  %tobool.not.i6.i = icmp eq i16 %call1.i.i21, 0
  %12 = and i16 %arrayidx.val.i.i.i19, -9
  %masksel.i.i22 = select i1 %tobool.not.i6.i, i16 0, i16 8
  %val.0.i.i23 = or disjoint i16 %masksel.i.i22, %12
  br label %eepro100_read2.exit

sw.bb4.i:                                         ; preds = %if.end.i6, %if.end.i6
  %arrayidx.i.i7.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 16
  %13 = ptrtoint ptr %arrayidx.i.i7.i to i64
  %and.i.i8.i = and i64 %13, 3
  %tobool.not.i.i9.i = icmp eq i64 %and.i.i8.i, 0
  br i1 %tobool.not.i.i9.i, label %eepro100_read_mdi.exit.i8, label %if.else.i.i10.i

if.else.i.i10.i:                                  ; preds = %sw.bb4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

eepro100_read_mdi.exit.i8:                        ; preds = %sw.bb4.i
  %arrayidx.val.i.i11.i = load i32, ptr %arrayidx.i.i7.i, align 1
  %14 = or i32 %arrayidx.val.i.i11.i, 268435456
  %and.i9 = shl i32 %conv3, 3
  %mul.i10 = and i32 %and.i9, 24
  %shr.i11 = lshr i32 %14, %mul.i10
  %conv6.i12 = trunc i32 %shr.i11 to i16
  br label %eepro100_read2.exit

sw.default.i24:                                   ; preds = %if.end.i6
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 66, i64 1, ptr %15) #15
  br label %eepro100_read2.exit

eepro100_read2.exit:                              ; preds = %if.end.i6, %if.end.i6, %eepro100_read_eeprom.exit.i18, %eepro100_read_mdi.exit.i8, %sw.default.i24
  %val.1.i13 = phi i16 [ %val.0.i7, %sw.default.i24 ], [ %conv6.i12, %eepro100_read_mdi.exit.i8 ], [ %val.0.i.i23, %eepro100_read_eeprom.exit.i18 ], [ %val.0.i7, %if.end.i6 ], [ %val.0.i7, %if.end.i6 ]
  %conv5 = zext i16 %val.1.i13 to i64
  br label %return

sw.bb6:                                           ; preds = %entry
  %conv7 = trunc i64 %addr to i32
  %cmp.i27 = icmp ult i32 %conv7, 4093
  br i1 %cmp.i27, label %if.then.i50, label %if.end.i28

if.then.i50:                                      ; preds = %sw.bb6
  %idxprom.i.i51 = and i64 %addr, 4294967295
  %arrayidx.i.i52 = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 %idxprom.i.i51
  %17 = ptrtoint ptr %arrayidx.i.i52 to i64
  %and.i.i53 = and i64 %17, 3
  %tobool.not.i.i54 = icmp eq i64 %and.i.i53, 0
  br i1 %tobool.not.i.i54, label %e100_read_reg4.exit.i, label %if.else.i.i55

if.else.i.i55:                                    ; preds = %if.then.i50
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

e100_read_reg4.exit.i:                            ; preds = %if.then.i50
  %arrayidx.val.i.i56 = load i32, ptr %arrayidx.i.i52, align 1
  br label %if.end.i28

if.end.i28:                                       ; preds = %e100_read_reg4.exit.i, %sw.bb6
  %val.0.i29 = phi i32 [ %arrayidx.val.i.i56, %e100_read_reg4.exit.i ], [ 0, %sw.bb6 ]
  %18 = tail call i32 @llvm.fshl.i32(i32 %conv7, i32 %conv7, i32 30)
  switch i32 %18, label %sw.default.i49 [
    i32 0, label %eepro100_read4.exit
    i32 1, label %eepro100_read4.exit
    i32 2, label %sw.bb3.i
    i32 3, label %sw.bb5.i37
    i32 4, label %sw.bb8.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i28
  br label %eepro100_read4.exit

sw.bb5.i37:                                       ; preds = %if.end.i28
  %arrayidx.i.i.i38 = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 14
  %19 = ptrtoint ptr %arrayidx.i.i.i38 to i64
  %and.i.i.i39 = and i64 %19, 1
  %tobool.not.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %tobool.not.i.i.i40, label %eepro100_read_eeprom.exit.i42, label %if.else.i.i.i41

if.else.i.i.i41:                                  ; preds = %sw.bb5.i37
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg2) #13
  unreachable

eepro100_read_eeprom.exit.i42:                    ; preds = %sw.bb5.i37
  %arrayidx.val.i.i.i43 = load i16, ptr %arrayidx.i.i.i38, align 1
  %eeprom.i.i44 = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 10
  %20 = load ptr, ptr %eeprom.i.i44, align 8
  %call1.i.i45 = tail call zeroext i16 @eeprom93xx_read(ptr noundef %20) #11
  %tobool.not.i6.i46 = icmp eq i16 %call1.i.i45, 0
  %21 = and i16 %arrayidx.val.i.i.i43, -9
  %masksel.i.i47 = select i1 %tobool.not.i6.i46, i16 0, i16 8
  %val.0.i.i48 = or disjoint i16 %masksel.i.i47, %21
  %conv7.i = zext i16 %val.0.i.i48 to i32
  br label %eepro100_read4.exit

sw.bb8.i:                                         ; preds = %if.end.i28
  %arrayidx.i.i7.i30 = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 16
  %22 = ptrtoint ptr %arrayidx.i.i7.i30 to i64
  %and.i.i8.i31 = and i64 %22, 3
  %tobool.not.i.i9.i32 = icmp eq i64 %and.i.i8.i31, 0
  br i1 %tobool.not.i.i9.i32, label %eepro100_read_mdi.exit.i34, label %if.else.i.i10.i33

if.else.i.i10.i33:                                ; preds = %sw.bb8.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

eepro100_read_mdi.exit.i34:                       ; preds = %sw.bb8.i
  %arrayidx.val.i.i11.i35 = load i32, ptr %arrayidx.i.i7.i30, align 1
  %23 = or i32 %arrayidx.val.i.i11.i35, 268435456
  br label %eepro100_read4.exit

sw.default.i49:                                   ; preds = %if.end.i28
  %24 = load ptr, ptr @stderr, align 8
  %25 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 70, i64 1, ptr %24) #15
  br label %eepro100_read4.exit

eepro100_read4.exit:                              ; preds = %if.end.i28, %if.end.i28, %sw.bb3.i, %eepro100_read_eeprom.exit.i42, %eepro100_read_mdi.exit.i34, %sw.default.i49
  %val.1.i36 = phi i32 [ %val.0.i29, %sw.default.i49 ], [ %23, %eepro100_read_mdi.exit.i34 ], [ %conv7.i, %eepro100_read_eeprom.exit.i42 ], [ 0, %sw.bb3.i ], [ %val.0.i29, %if.end.i28 ], [ %val.0.i29, %if.end.i28 ]
  %conv9 = zext i32 %val.1.i36 to i64
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #13
  unreachable

return:                                           ; preds = %eepro100_read4.exit, %eepro100_read2.exit, %eepro100_read1.exit
  %retval.0 = phi i64 [ %conv9, %eepro100_read4.exit ], [ %conv5, %eepro100_read2.exit ], [ %conv1, %eepro100_read1.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  switch i32 %size, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %addr to i32
  %conv1 = trunc i64 %data to i8
  %0 = add i32 %conv, -1
  %or.cond.i = icmp ult i32 %0, 4095
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %conv.i = and i64 %addr, 4294967295
  %arrayidx.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 %conv.i
  store i8 %conv1, ptr %arrayidx.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  switch i32 %conv, label %sw.default.i [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb4.i
    i32 3, label %sw.bb5.i
    i32 4, label %sw.epilog
    i32 5, label %sw.epilog
    i32 6, label %sw.epilog
    i32 7, label %sw.epilog
    i32 8, label %sw.epilog
    i32 9, label %sw.epilog
    i32 10, label %sw.epilog
    i32 11, label %sw.bb11.i
    i32 24, label %sw.epilog
    i32 25, label %sw.epilog
    i32 26, label %sw.epilog
    i32 27, label %sw.epilog
    i32 14, label %sw.bb13.i
    i32 16, label %sw.epilog
    i32 17, label %sw.epilog
    i32 18, label %sw.epilog
    i32 19, label %sw.bb15.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i
  %arrayidx.i.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 1
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %not.i.i = xor i8 %1, -1
  %scb_stat.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 7
  %2 = load i8, ptr %scb_stat.i.i, align 16
  %and.i.i = and i8 %2, %not.i.i
  store i8 %and.i.i, ptr %scb_stat.i.i, align 16
  store i8 %and.i.i, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %and.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %sw.epilog

if.then.i.i:                                      ; preds = %sw.bb3.i
  %int_stat.i.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 8
  %3 = load i8, ptr %int_stat.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 0) #11
  store i8 0, ptr %int_stat.i.i.i, align 1
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %if.end.i
  tail call fastcc void @eepro100_write_command(ptr noundef %opaque, i8 noundef zeroext %conv1)
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %if.end.i
  %4 = and i8 %conv1, 2
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %sw.bb5.if.end8_crit_edge.i, label %if.then7.i

sw.bb5.if.end8_crit_edge.i:                       ; preds = %sw.bb5.i
  %int_stat.i.phi.trans.insert.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 8
  %.pre.i = load i8, ptr %int_stat.i.phi.trans.insert.i, align 1
  br label %if.end8.i

if.then7.i:                                       ; preds = %sw.bb5.i
  %arrayidx.i.i.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 3
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %arrayidx4.i.i.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 1
  %6 = load i8, ptr %arrayidx4.i.i.i, align 1
  %or11.i.i.i = or i8 %6, 4
  store i8 %or11.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %scb_stat.i.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 7
  store i8 %or11.i.i.i, ptr %scb_stat.i.i.i, align 16
  %not.i.i.i = and i8 %5, 1
  %tobool16.not.i.not.i.i = icmp eq i8 %not.i.i.i, 0
  %int_stat.i.i14.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 8
  %7 = load i8, ptr %int_stat.i.i14.i, align 1
  %tobool17.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool16.not.i.not.i.i, label %if.then.i.i15.i, label %if.else.i.i.i

if.then.i.i15.i:                                  ; preds = %if.then7.i
  br i1 %tobool17.not.i.i.i, label %if.end19.sink.split.i.i.i, label %if.end8.i

if.else.i.i.i:                                    ; preds = %if.then7.i
  br i1 %tobool17.not.i.i.i, label %if.end8.i, label %if.end19.sink.split.i.i.i

if.end19.sink.split.i.i.i:                        ; preds = %if.else.i.i.i, %if.then.i.i15.i
  %.sink15.i.i.i = phi i32 [ 1, %if.then.i.i15.i ], [ 0, %if.else.i.i.i ]
  %.sink.i.i.i = phi i8 [ 1, %if.then.i.i15.i ], [ 0, %if.else.i.i.i ]
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %.sink15.i.i.i) #11
  store i8 %.sink.i.i.i, ptr %int_stat.i.i14.i, align 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.end19.sink.split.i.i.i, %if.else.i.i.i, %if.then.i.i15.i, %sw.bb5.if.end8_crit_edge.i
  %8 = phi i8 [ %.pre.i, %sw.bb5.if.end8_crit_edge.i ], [ %.sink.i.i.i, %if.end19.sink.split.i.i.i ], [ 0, %if.else.i.i.i ], [ %7, %if.then.i.i15.i ]
  %arrayidx.i16.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 3
  %9 = load i8, ptr %arrayidx.i16.i, align 1
  %not.i17.i = xor i8 %9, -1
  %arrayidx4.i.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 1
  %10 = load i8, ptr %arrayidx4.i.i, align 1
  %scb_stat.i18.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 7
  store i8 %10, ptr %scb_stat.i18.i, align 16
  %or10.i.i = or i8 %not.i17.i, 15
  %and.i19.i = and i8 %10, %or10.i.i
  %tobool.not.i.i = icmp eq i8 %and.i19.i, 0
  %11 = and i8 %not.i17.i, 1
  %tobool16.not.i.i = icmp eq i8 %11, 0
  %or.cond.i.i = or i1 %tobool16.not.i.i, %tobool.not.i.i
  %int_stat.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 8
  %tobool17.not.i.i = icmp eq i8 %8, 0
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end8.i
  br i1 %tobool17.not.i.i, label %if.end19.sink.split.i.i, label %sw.epilog

if.else.i.i:                                      ; preds = %if.end8.i
  br i1 %tobool17.not.i.i, label %sw.epilog, label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then.i20.i
  %.sink15.i.i = phi i32 [ 1, %if.then.i20.i ], [ 0, %if.else.i.i ]
  %.sink.i.i = phi i8 [ 1, %if.then.i20.i ], [ 0, %if.else.i.i ]
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %.sink15.i.i) #11
  store i8 %.sink.i.i, ptr %int_stat.i.i, align 1
  br label %sw.epilog

sw.bb11.i:                                        ; preds = %if.end.i
  tail call fastcc void @eepro100_write_port(ptr noundef %opaque)
  br label %sw.epilog

sw.bb13.i:                                        ; preds = %if.end.i
  %eeprom.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 10
  %12 = load ptr, ptr %eeprom.i, align 8
  %13 = trunc i64 %data to i32
  %and.i21.i = lshr i32 %13, 1
  %and.lobit.i.i = and i32 %and.i21.i, 1
  %and3.i.i = and i32 %13, 1
  %conv.i.i = lshr i32 %13, 2
  %and7.lobit.i.i = and i32 %conv.i.i, 1
  tail call void @eeprom93xx_write(ptr noundef %12, i32 noundef %and.lobit.i.i, i32 noundef %and3.i.i, i32 noundef %and7.lobit.i.i) #11
  br label %sw.epilog

sw.bb15.i:                                        ; preds = %if.end.i
  tail call fastcc void @eepro100_write_mdi(ptr noundef %opaque)
  br label %sw.epilog

sw.default.i:                                     ; preds = %if.end.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 67, i64 1, ptr %14) #15
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i64 %addr to i32
  %conv4 = trunc i64 %data to i16
  %16 = add i32 %conv3, -1
  %or.cond.i7 = icmp ult i32 %16, 4094
  br i1 %or.cond.i7, label %if.then.i33, label %if.end.i8

if.then.i33:                                      ; preds = %sw.bb2
  %idxprom.i.i = and i64 %addr, 4294967295
  %arrayidx.i.i34 = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 %idxprom.i.i
  %17 = ptrtoint ptr %arrayidx.i.i34 to i64
  %and.i.i35 = and i64 %17, 1
  %tobool.not.i.i36 = icmp eq i64 %and.i.i35, 0
  br i1 %tobool.not.i.i36, label %e100_write_reg2.exit.i, label %if.else.i.i37

if.else.i.i37:                                    ; preds = %if.then.i33
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.33, i32 noundef 349, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_write_reg2) #13
  unreachable

e100_write_reg2.exit.i:                           ; preds = %if.then.i33
  store i16 %conv4, ptr %arrayidx.i.i34, align 1
  br label %if.end.i8

if.end.i8:                                        ; preds = %e100_write_reg2.exit.i, %sw.bb2
  switch i32 %conv3, label %sw.default.i32 [
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb5.i16
    i32 4, label %sw.epilog
    i32 6, label %sw.epilog
    i32 8, label %sw.epilog
    i32 10, label %sw.bb12.i
    i32 14, label %sw.bb13.i9
    i32 16, label %sw.epilog
    i32 18, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.end.i8
  %18 = lshr i64 %data, 8
  %conv4.i = trunc i64 %18 to i8
  %arrayidx.i24 = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 1
  %not.i.i25 = xor i8 %conv4.i, -1
  %scb_stat.i.i26 = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 7
  %19 = load i8, ptr %scb_stat.i.i26, align 16
  %and.i16.i = and i8 %19, %not.i.i25
  store i8 %and.i16.i, ptr %scb_stat.i.i26, align 16
  store i8 %and.i16.i, ptr %arrayidx.i24, align 1
  %cmp.i.i27 = icmp eq i8 %and.i16.i, 0
  br i1 %cmp.i.i27, label %if.then.i.i28, label %sw.epilog

if.then.i.i28:                                    ; preds = %sw.bb.i
  %int_stat.i.i.i29 = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 8
  %20 = load i8, ptr %int_stat.i.i.i29, align 1
  %tobool.not.i.i.i30 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i30, label %sw.epilog, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.then.i.i28
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef 0) #11
  store i8 0, ptr %int_stat.i.i.i29, align 1
  br label %sw.epilog

sw.bb5.i16:                                       ; preds = %if.end.i8
  %conv6.i = trunc i64 %data to i8
  tail call fastcc void @eepro100_write_command(ptr noundef %opaque, i8 noundef zeroext %conv6.i)
  %21 = lshr i64 %data, 8
  %conv9.i = trunc i64 %21 to i8
  %arrayidx.i18.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 3
  store i8 %conv9.i, ptr %arrayidx.i18.i, align 1
  %22 = and i8 %conv9.i, 2
  %tobool.not.i19.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i19.i, label %sw.bb5.if.end8_crit_edge.i.i, label %if.then7.i.i

sw.bb5.if.end8_crit_edge.i.i:                     ; preds = %sw.bb5.i16
  %int_stat.i.phi.trans.insert.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 8
  %.pre.i.i = load i8, ptr %int_stat.i.phi.trans.insert.i.i, align 1
  br label %if.end8.i.i

if.then7.i.i:                                     ; preds = %sw.bb5.i16
  %arrayidx4.i.i.i.i = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 1
  %23 = load i8, ptr %arrayidx4.i.i.i.i, align 1
  %or11.i.i.i.i = or i8 %23, 4
  store i8 %or11.i.i.i.i, ptr %arrayidx4.i.i.i.i, align 1
  %scb_stat.i.i.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 7
  store i8 %or11.i.i.i.i, ptr %scb_stat.i.i.i.i, align 16
  %not.i.i.i.i = and i8 %conv9.i, 1
  %tobool16.not.i.not.i.i.i = icmp eq i8 %not.i.i.i.i, 0
  %int_stat.i.i14.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 8
  %24 = load i8, ptr %int_stat.i.i14.i.i, align 1
  %tobool17.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool16.not.i.not.i.i.i, label %if.then.i.i15.i.i, label %if.else.i.i.i.i

if.then.i.i15.i.i:                                ; preds = %if.then7.i.i
  br i1 %tobool17.not.i.i.i.i, label %if.end19.sink.split.i.i.i.i, label %if.end8.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i.i
  br i1 %tobool17.not.i.i.i.i, label %if.end8.i.i, label %if.end19.sink.split.i.i.i.i

if.end19.sink.split.i.i.i.i:                      ; preds = %if.else.i.i.i.i, %if.then.i.i15.i.i
  %.sink15.i.i.i.i = phi i32 [ 1, %if.then.i.i15.i.i ], [ 0, %if.else.i.i.i.i ]
  %.sink.i.i.i.i = phi i8 [ 1, %if.then.i.i15.i.i ], [ 0, %if.else.i.i.i.i ]
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %.sink15.i.i.i.i) #11
  store i8 %.sink.i.i.i.i, ptr %int_stat.i.i14.i.i, align 1
  %.pre.i17 = load i8, ptr %arrayidx.i18.i, align 1
  br label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end19.sink.split.i.i.i.i, %if.else.i.i.i.i, %if.then.i.i15.i.i, %sw.bb5.if.end8_crit_edge.i.i
  %25 = phi i8 [ %conv9.i, %sw.bb5.if.end8_crit_edge.i.i ], [ %.pre.i17, %if.end19.sink.split.i.i.i.i ], [ %conv9.i, %if.else.i.i.i.i ], [ %conv9.i, %if.then.i.i15.i.i ]
  %26 = phi i8 [ %.pre.i.i, %sw.bb5.if.end8_crit_edge.i.i ], [ %.sink.i.i.i.i, %if.end19.sink.split.i.i.i.i ], [ 0, %if.else.i.i.i.i ], [ %24, %if.then.i.i15.i.i ]
  %not.i17.i.i = xor i8 %25, -1
  %arrayidx4.i.i.i18 = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 1
  %27 = load i8, ptr %arrayidx4.i.i.i18, align 1
  %scb_stat.i18.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 7
  store i8 %27, ptr %scb_stat.i18.i.i, align 16
  %or10.i.i.i = or i8 %not.i17.i.i, 15
  %and.i19.i.i = and i8 %27, %or10.i.i.i
  %tobool.not.i.i20.i = icmp eq i8 %and.i19.i.i, 0
  %28 = and i8 %not.i17.i.i, 1
  %tobool16.not.i.i.i = icmp eq i8 %28, 0
  %or.cond.i.i.i = or i1 %tobool16.not.i.i.i, %tobool.not.i.i20.i
  %int_stat.i.i21.i = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 8
  %tobool17.not.i.i.i19 = icmp eq i8 %26, 0
  br i1 %or.cond.i.i.i, label %if.else.i.i.i23, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %if.end8.i.i
  br i1 %tobool17.not.i.i.i19, label %if.end19.sink.split.i.i.i20, label %sw.epilog

if.else.i.i.i23:                                  ; preds = %if.end8.i.i
  br i1 %tobool17.not.i.i.i19, label %sw.epilog, label %if.end19.sink.split.i.i.i20

if.end19.sink.split.i.i.i20:                      ; preds = %if.else.i.i.i23, %if.then.i20.i.i
  %.sink15.i.i.i21 = phi i32 [ 1, %if.then.i20.i.i ], [ 0, %if.else.i.i.i23 ]
  %.sink.i.i.i22 = phi i8 [ 1, %if.then.i20.i.i ], [ 0, %if.else.i.i.i23 ]
  tail call void @pci_set_irq(ptr noundef nonnull %opaque, i32 noundef %.sink15.i.i.i21) #11
  store i8 %.sink.i.i.i22, ptr %int_stat.i.i21.i, align 1
  br label %sw.epilog

sw.bb12.i:                                        ; preds = %if.end.i8
  tail call fastcc void @eepro100_write_port(ptr noundef %opaque)
  br label %sw.epilog

sw.bb13.i9:                                       ; preds = %if.end.i8
  %eeprom.i10 = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 10
  %29 = load ptr, ptr %eeprom.i10, align 8
  %30 = and i16 %conv4, 255
  %conv.i.i11 = zext nneg i16 %30 to i32
  %and.i22.i = lshr i32 %conv.i.i11, 1
  %and.lobit.i.i12 = and i32 %and.i22.i, 1
  %and3.i.i13 = and i32 %conv.i.i11, 1
  %and7.i.i14 = lshr i32 %conv.i.i11, 2
  %and7.lobit.i.i15 = and i32 %and7.i.i14, 1
  tail call void @eeprom93xx_write(ptr noundef %29, i32 noundef %and.lobit.i.i12, i32 noundef %and3.i.i13, i32 noundef %and7.lobit.i.i15) #11
  br label %sw.epilog

sw.bb16.i:                                        ; preds = %if.end.i8
  tail call fastcc void @eepro100_write_mdi(ptr noundef %opaque)
  br label %sw.epilog

sw.default.i32:                                   ; preds = %if.end.i8
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 67, i64 1, ptr %31) #15
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %conv6 = trunc i64 %addr to i32
  %conv7 = trunc i64 %data to i32
  %cmp.i = icmp ult i32 %conv6, 4093
  br i1 %cmp.i, label %if.then.i47, label %if.end.i38

if.then.i47:                                      ; preds = %sw.bb5
  %idxprom.i.i48 = and i64 %addr, 4294967295
  %arrayidx.i.i49 = getelementptr %struct.EEPRO100State, ptr %opaque, i64 0, i32 21, i64 %idxprom.i.i48
  %33 = ptrtoint ptr %arrayidx.i.i49 to i64
  %and.i.i50 = and i64 %33, 3
  %tobool.not.i.i51 = icmp eq i64 %and.i.i50, 0
  br i1 %tobool.not.i.i51, label %e100_write_reg4.exit.i, label %if.else.i.i52

if.else.i.i52:                                    ; preds = %if.then.i47
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_write_reg4) #13
  unreachable

e100_write_reg4.exit.i:                           ; preds = %if.then.i47
  store i32 %conv7, ptr %arrayidx.i.i49, align 1
  br label %if.end.i38

if.end.i38:                                       ; preds = %e100_write_reg4.exit.i, %sw.bb5
  %34 = add i32 %conv6, -4
  %35 = tail call i32 @llvm.fshl.i32(i32 %conv6, i32 %34, i32 30)
  switch i32 %35, label %sw.default.i46 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2.i
    i32 2, label %sw.bb3.i40
    i32 3, label %sw.bb5.i39
  ]

sw.bb2.i:                                         ; preds = %if.end.i38
  tail call fastcc void @eepro100_write_port(ptr noundef %opaque)
  br label %sw.epilog

sw.bb3.i40:                                       ; preds = %if.end.i38
  %shr.i = lshr i32 %conv7, 16
  %eeprom.i41 = getelementptr inbounds %struct.EEPRO100State, ptr %opaque, i64 0, i32 10
  %36 = load ptr, ptr %eeprom.i41, align 8
  %and.i8.i = lshr i32 %conv7, 17
  %and.lobit.i.i42 = and i32 %and.i8.i, 1
  %and3.i.i43 = and i32 %shr.i, 1
  %conv.i.i44 = lshr i32 %conv7, 18
  %and7.lobit.i.i45 = and i32 %conv.i.i44, 1
  tail call void @eeprom93xx_write(ptr noundef %36, i32 noundef %and.lobit.i.i42, i32 noundef %and3.i.i43, i32 noundef %and7.lobit.i.i45) #11
  br label %sw.epilog

sw.bb5.i39:                                       ; preds = %if.end.i38
  tail call fastcc void @eepro100_write_mdi(ptr noundef %opaque)
  br label %sw.epilog

sw.default.i46:                                   ; preds = %if.end.i38
  %37 = load ptr, ptr @stderr, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 71, i64 1, ptr %37) #15
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.default.i46, %sw.bb5.i39, %sw.bb3.i40, %sw.bb2.i, %if.end.i38, %sw.default.i32, %sw.bb16.i, %sw.bb13.i9, %sw.bb12.i, %if.end19.sink.split.i.i.i20, %if.else.i.i.i23, %if.then.i20.i.i, %if.then.i.i.i31, %if.then.i.i28, %sw.bb.i, %if.end.i8, %if.end.i8, %if.end.i8, %if.end.i8, %sw.default.i, %sw.bb15.i, %sw.bb13.i, %sw.bb11.i, %if.end19.sink.split.i.i, %if.else.i.i, %if.then.i20.i, %sw.bb4.i, %if.then.i.i.i, %if.then.i.i, %sw.bb3.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end.i
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare zeroext i16 @eeprom93xx_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @eepro100_write_command(ptr noundef %s, i8 noundef zeroext %val) unnamed_addr #0 {
entry:
  %val.addr.i.i47.i = alloca i32, align 4
  %val.addr.i.i.i = alloca i32, align 4
  %and = and i8 %val, 15
  %conv.i = zext nneg i8 %and to i32
  switch i32 %conv.i, label %sw.default.i [
    i32 0, label %eepro100_ru_command.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb5.i
    i32 4, label %sw.bb11.i
    i32 6, label %sw.bb17.i
  ]

sw.bb1.i:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %s, i64 11888
  %s.val.i = load i8, ptr %0, align 16
  %1 = and i8 %s.val.i, -61
  %conv1.i.i = or disjoint i8 %1, 16
  store i8 %conv1.i.i, ptr %0, align 16
  %arrayidx.i.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 4
  %2 = ptrtoint ptr %arrayidx.i.i to i64
  %and.i.i = and i64 %2, 3
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %e100_read_reg4.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb1.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

e100_read_reg4.exit.i:                            ; preds = %sw.bb1.i
  %arrayidx.val.i.i = load i32, ptr %arrayidx.i.i, align 1
  %ru_offset.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 15
  store i32 %arrayidx.val.i.i, ptr %ru_offset.i, align 16
  %nic.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 5
  %3 = load ptr, ptr %nic.i, align 16
  %call4.i = tail call ptr @qemu_get_queue(ptr noundef %3) #11
  tail call void @qemu_flush_queued_packets(ptr noundef %call4.i) #11
  br label %eepro100_ru_command.exit

sw.bb5.i:                                         ; preds = %entry
  %4 = getelementptr i8, ptr %s, i64 11888
  %s.val12.i = load i8, ptr %4, align 16
  %5 = and i8 %s.val12.i, -61
  %conv1.i16.i = or disjoint i8 %5, 16
  store i8 %conv1.i16.i, ptr %4, align 16
  br label %eepro100_ru_command.exit

sw.bb11.i:                                        ; preds = %entry
  %6 = getelementptr i8, ptr %s, i64 11888
  %s.val13.i = load i8, ptr %6, align 16
  %7 = and i8 %s.val13.i, 60
  %cmp13.i = icmp eq i8 %7, 16
  br i1 %cmp13.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %sw.bb11.i
  %arrayidx.i.i.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 3
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %not.i.i.i = xor i8 %8, -1
  %arrayidx4.i.i.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 1
  %9 = load i8, ptr %arrayidx4.i.i.i, align 1
  %or11.i.i.i = or i8 %9, 16
  store i8 %or11.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %scb_stat.i.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 7
  store i8 %or11.i.i.i, ptr %scb_stat.i.i.i, align 16
  %or10.i.i.i = or i8 %not.i.i.i, 15
  %and.i.i.i = and i8 %or11.i.i.i, %or10.i.i.i
  %tobool.not.i.i.i = icmp eq i8 %and.i.i.i, 0
  %10 = and i8 %not.i.i.i, 1
  %tobool16.not.i.i.i = icmp eq i8 %10, 0
  %or.cond.i.i.i = or i1 %tobool16.not.i.i.i, %tobool.not.i.i.i
  %int_stat.i.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 8
  %11 = load i8, ptr %int_stat.i.i.i, align 1
  %tobool17.not.i.i.i = icmp eq i8 %11, 0
  br i1 %or.cond.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then15.i
  br i1 %tobool17.not.i.i.i, label %if.end19.sink.split.i.i.i, label %if.end16.i

if.else.i.i.i:                                    ; preds = %if.then15.i
  br i1 %tobool17.not.i.i.i, label %if.end16.i, label %if.end19.sink.split.i.i.i

if.end19.sink.split.i.i.i:                        ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.sink15.i.i.i = phi i32 [ 1, %if.then.i.i.i ], [ 0, %if.else.i.i.i ]
  %.sink.i.i.i = phi i8 [ 1, %if.then.i.i.i ], [ 0, %if.else.i.i.i ]
  tail call void @pci_set_irq(ptr noundef nonnull %s, i32 noundef %.sink15.i.i.i) #11
  store i8 %.sink.i.i.i, ptr %int_stat.i.i.i, align 1
  %.pre.i = load i8, ptr %6, align 16
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.end19.sink.split.i.i.i, %if.else.i.i.i, %if.then.i.i.i, %sw.bb11.i
  %12 = phi i8 [ %.pre.i, %if.end19.sink.split.i.i.i ], [ %s.val13.i, %if.else.i.i.i ], [ %s.val13.i, %if.then.i.i.i ], [ %s.val13.i, %sw.bb11.i ]
  %13 = and i8 %12, -61
  store i8 %13, ptr %6, align 16
  br label %eepro100_ru_command.exit

sw.bb17.i:                                        ; preds = %entry
  %arrayidx.i19.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 4
  %14 = ptrtoint ptr %arrayidx.i19.i to i64
  %and.i20.i = and i64 %14, 3
  %tobool.not.i21.i = icmp eq i64 %and.i20.i, 0
  br i1 %tobool.not.i21.i, label %e100_read_reg4.exit24.i, label %if.else.i22.i

if.else.i22.i:                                    ; preds = %sw.bb17.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

e100_read_reg4.exit24.i:                          ; preds = %sw.bb17.i
  %arrayidx.val.i23.i = load i32, ptr %arrayidx.i19.i, align 1
  %ru_base.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 14
  store i32 %arrayidx.val.i23.i, ptr %ru_base.i, align 4
  br label %eepro100_ru_command.exit

sw.default.i:                                     ; preds = %entry
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 69, i64 1, ptr %15) #15
  br label %eepro100_ru_command.exit

eepro100_ru_command.exit:                         ; preds = %entry, %e100_read_reg4.exit.i, %sw.bb5.i, %if.end16.i, %e100_read_reg4.exit24.i, %sw.default.i
  %17 = lshr i8 %val, 4
  %18 = zext nneg i8 %17 to i32
  switch i32 %18, label %sw.default.i17 [
    i32 0, label %eepro100_cu_command.exit
    i32 1, label %sw.bb1.i8
    i32 2, label %sw.bb6.i
    i32 4, label %sw.bb17.i6
    i32 5, label %sw.bb24.i
    i32 6, label %sw.bb29.i
    i32 7, label %sw.bb31.i
    i32 10, label %sw.bb40.i
  ]

sw.bb1.i8:                                        ; preds = %eepro100_ru_command.exit
  %19 = getelementptr i8, ptr %s, i64 11888
  %s.val.i9 = load i8, ptr %19, align 16
  %20 = and i8 %s.val.i9, 63
  %conv1.i.i10 = or disjoint i8 %20, -128
  store i8 %conv1.i.i10, ptr %19, align 16
  %arrayidx.i.i11 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 4
  %21 = ptrtoint ptr %arrayidx.i.i11 to i64
  %and.i.i12 = and i64 %21, 3
  %tobool.not.i.i13 = icmp eq i64 %and.i.i12, 0
  br i1 %tobool.not.i.i13, label %e100_read_reg4.exit.i15, label %if.else.i.i14

if.else.i.i14:                                    ; preds = %sw.bb1.i8
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

e100_read_reg4.exit.i15:                          ; preds = %sw.bb1.i8
  %arrayidx.val.i.i16 = load i32, ptr %arrayidx.i.i11, align 1
  %cu_offset.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 13
  store i32 %arrayidx.val.i.i16, ptr %cu_offset.i, align 8
  tail call fastcc void @action_command(ptr noundef nonnull %s)
  br label %eepro100_cu_command.exit

sw.bb6.i:                                         ; preds = %eepro100_ru_command.exit
  %22 = getelementptr i8, ptr %s, i64 11888
  %s.val27.i = load i8, ptr %22, align 16
  %23 = and i8 %s.val27.i, 63
  %conv1.i34.i = or disjoint i8 %23, -128
  store i8 %conv1.i34.i, ptr %22, align 16
  tail call fastcc void @action_command(ptr noundef nonnull %s)
  br label %eepro100_cu_command.exit

sw.bb17.i6:                                       ; preds = %eepro100_ru_command.exit
  %arrayidx.i35.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 4
  %24 = ptrtoint ptr %arrayidx.i35.i to i64
  %and.i36.i = and i64 %24, 3
  %tobool.not.i37.i = icmp eq i64 %and.i36.i, 0
  br i1 %tobool.not.i37.i, label %e100_read_reg4.exit40.i, label %if.else.i38.i

if.else.i38.i:                                    ; preds = %sw.bb17.i6
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

e100_read_reg4.exit40.i:                          ; preds = %sw.bb17.i6
  %arrayidx.val.i39.i = load i32, ptr %arrayidx.i35.i, align 1
  %statsaddr.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 16
  store i32 %arrayidx.val.i39.i, ptr %statsaddr.i, align 4
  %and.i = and i32 %arrayidx.val.i39.i, 3
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %eepro100_cu_command.exit, label %if.then20.i

if.then20.i:                                      ; preds = %e100_read_reg4.exit40.i
  %and22.i = and i32 %arrayidx.val.i39.i, -4
  store i32 %and22.i, ptr %statsaddr.i, align 4
  br label %eepro100_cu_command.exit

sw.bb24.i:                                        ; preds = %eepro100_ru_command.exit
  tail call fastcc void @dump_statistics(ptr noundef %s)
  %statsaddr25.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 16
  %25 = load i32, ptr %statsaddr25.i, align 4
  %stats_size.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 24
  %26 = load i16, ptr %stats_size.i, align 16
  %conv26.i = zext i16 %26 to i32
  %add.i = add i32 %25, %conv26.i
  %conv27.i = zext i32 %add.i to i64
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  store i32 40965, ptr %val.addr.i.i.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv27.i, i32 1, ptr noundef nonnull %val.addr.i.i.i, i64 noundef 4, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i.i)
  br label %eepro100_cu_command.exit

sw.bb29.i:                                        ; preds = %eepro100_ru_command.exit
  %arrayidx.i41.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 4
  %27 = ptrtoint ptr %arrayidx.i41.i to i64
  %and.i42.i = and i64 %27, 3
  %tobool.not.i43.i = icmp eq i64 %and.i42.i, 0
  br i1 %tobool.not.i43.i, label %e100_read_reg4.exit46.i, label %if.else.i44.i

if.else.i44.i:                                    ; preds = %sw.bb29.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

e100_read_reg4.exit46.i:                          ; preds = %sw.bb29.i
  %arrayidx.val.i45.i = load i32, ptr %arrayidx.i41.i, align 1
  %cu_base.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 12
  store i32 %arrayidx.val.i45.i, ptr %cu_base.i, align 4
  br label %eepro100_cu_command.exit

sw.bb31.i:                                        ; preds = %eepro100_ru_command.exit
  tail call fastcc void @dump_statistics(ptr noundef %s)
  %statsaddr33.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 16
  %28 = load i32, ptr %statsaddr33.i, align 4
  %stats_size34.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 24
  %29 = load i16, ptr %stats_size34.i, align 16
  %conv35.i = zext i16 %29 to i32
  %add36.i = add i32 %28, %conv35.i
  %conv37.i = zext i32 %add36.i to i64
  %bus_master_as.i.i48.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i47.i)
  store i32 40967, ptr %val.addr.i.i47.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i49.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i48.i, i64 noundef %conv37.i, i32 1, ptr noundef nonnull %val.addr.i.i47.i, i64 noundef 4, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i47.i)
  %statistics.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %statistics.i, i8 0, i64 96, i1 false)
  br label %eepro100_cu_command.exit

sw.bb40.i:                                        ; preds = %eepro100_ru_command.exit
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 65, i64 1, ptr %30) #15
  br label %eepro100_cu_command.exit

sw.default.i17:                                   ; preds = %eepro100_ru_command.exit
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 69, i64 1, ptr %32) #15
  br label %eepro100_cu_command.exit

eepro100_cu_command.exit:                         ; preds = %eepro100_ru_command.exit, %e100_read_reg4.exit.i15, %sw.bb6.i, %e100_read_reg4.exit40.i, %if.then20.i, %sw.bb24.i, %e100_read_reg4.exit46.i, %sw.bb31.i, %sw.bb40.i, %sw.default.i17
  %arrayidx = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 2
  store i8 0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @eepro100_write_port(ptr noundef %s) unnamed_addr #0 {
entry:
  %data = alloca %struct.eepro100_selftest_t, align 4
  %arrayidx.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 8
  %0 = ptrtoint ptr %arrayidx.i to i64
  %and.i = and i64 %0, 3
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %e100_read_reg4.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

e100_read_reg4.exit:                              ; preds = %entry
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 1
  %conv = and i32 %arrayidx.val.i, 3
  switch i32 %conv, label %entry.unreachabledefault [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb9
    i32 3, label %sw.default
  ]

sw.bb:                                            ; preds = %e100_read_reg4.exit
  %mult.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 1
  store i64 0, ptr %mult.i, align 16
  %eeprom.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 10
  %1 = load ptr, ptr %eeprom.i.i, align 8
  %call.i.i = tail call ptr @eeprom93xx_data(ptr noundef %1) #11
  %conf.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %call.i.i, ptr noundef nonnull align 8 dereferenceable(6) %conf.i.i, i64 6, i1 false)
  %arrayidx.i.i = getelementptr i16, ptr %call.i.i, i64 5
  store i16 16384, ptr %arrayidx.i.i, align 2
  %device.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 11
  %2 = load i32, ptr %device.i.i, align 16
  %.off.i.i = add i32 %2, -8541563
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  %spec.store.select.i.i = select i1 %switch.i.i, i16 256, i16 16384
  store i16 %spec.store.select.i.i, ptr %arrayidx.i.i, align 2
  %arrayidx4.i.i = getelementptr i16, ptr %call.i.i, i64 6
  store i16 1, ptr %arrayidx4.i.i, align 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %sw.bb
  %sum.016.i.i = phi i16 [ 0, %sw.bb ], [ %add.i.i, %for.body.i.i ]
  %i.015.i.i = phi i64 [ 0, %sw.bb ], [ %inc.i.i, %for.body.i.i ]
  %arrayidx6.i.i = getelementptr i16, ptr %call.i.i, i64 %i.015.i.i
  %3 = load i16, ptr %arrayidx6.i.i, align 2
  %add.i.i = add i16 %3, %sum.016.i.i
  %inc.i.i = add nuw nsw i64 %i.015.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 63
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i = sub i16 -17734, %add.i.i
  %arrayidx11.i.i = getelementptr i16, ptr %call.i.i, i64 63
  store i16 %sub.i.i, ptr %arrayidx11.i.i, align 2
  %mem.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %mem.i.i, i8 0, i64 4096, i1 false)
  %arrayidx.i.i.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 16
  %4 = ptrtoint ptr %arrayidx.i.i.i to i64
  %and.i.i.i = and i64 %4, 3
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %nic_reset.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_write_reg4) #13
  unreachable

nic_reset.exit:                                   ; preds = %for.end.i.i
  store i32 2097152, ptr %arrayidx.i.i.i, align 1
  %mdimem.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %mdimem.i.i, ptr noundef nonnull align 16 dereferenceable(64) @eepro100_mdi_default, i64 64, i1 false)
  br label %sw.epilog

sw.bb3:                                           ; preds = %e100_read_reg4.exit
  %and = and i32 %arrayidx.val.i, -4
  %conv4 = zext i32 %and to i64
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv4, i32 1, ptr noundef nonnull %data, i64 noundef 8, i1 noundef zeroext false) #11
  store i32 -1, ptr %data, align 4
  %st_result = getelementptr inbounds %struct.eepro100_selftest_t, ptr %data, i64 0, i32 1
  store i32 0, ptr %st_result, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i8 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv4, i32 1, ptr noundef nonnull %data, i64 noundef 8, i1 noundef zeroext true) #11
  br label %sw.epilog

sw.bb9:                                           ; preds = %e100_read_reg4.exit
  %eeprom.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 10
  %5 = load ptr, ptr %eeprom.i, align 8
  %call.i = tail call ptr @eeprom93xx_data(ptr noundef %5) #11
  %conf.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %call.i, ptr noundef nonnull align 8 dereferenceable(6) %conf.i, i64 6, i1 false)
  %arrayidx.i9 = getelementptr i16, ptr %call.i, i64 5
  store i16 16384, ptr %arrayidx.i9, align 2
  %device.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 11
  %6 = load i32, ptr %device.i, align 16
  %.off.i = add i32 %6, -8541563
  %switch.i = icmp ult i32 %.off.i, 2
  %spec.store.select.i = select i1 %switch.i, i16 256, i16 16384
  store i16 %spec.store.select.i, ptr %arrayidx.i9, align 2
  %arrayidx4.i = getelementptr i16, ptr %call.i, i64 6
  store i16 1, ptr %arrayidx4.i, align 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %sw.bb9
  %sum.016.i = phi i16 [ 0, %sw.bb9 ], [ %add.i, %for.body.i ]
  %i.015.i = phi i64 [ 0, %sw.bb9 ], [ %inc.i, %for.body.i ]
  %arrayidx6.i = getelementptr i16, ptr %call.i, i64 %i.015.i
  %7 = load i16, ptr %arrayidx6.i, align 2
  %add.i = add i16 %7, %sum.016.i
  %inc.i = add nuw nsw i64 %i.015.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 63
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i
  %sub.i = sub i16 -17734, %add.i
  %arrayidx11.i = getelementptr i16, ptr %call.i, i64 63
  store i16 %sub.i, ptr %arrayidx11.i, align 2
  %mem.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %mem.i, i8 0, i64 4096, i1 false)
  %arrayidx.i.i10 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 16
  %8 = ptrtoint ptr %arrayidx.i.i10 to i64
  %and.i.i = and i64 %8, 3
  %tobool.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.not.i.i, label %nic_selective_reset.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_write_reg4) #13
  unreachable

nic_selective_reset.exit:                         ; preds = %for.end.i
  store i32 2097152, ptr %arrayidx.i.i10, align 1
  %mdimem.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %mdimem.i, ptr noundef nonnull align 16 dereferenceable(64) @eepro100_mdi_default, i64 64, i1 false)
  br label %sw.epilog

entry.unreachabledefault:                         ; preds = %e100_read_reg4.exit
  unreachable

sw.default:                                       ; preds = %e100_read_reg4.exit
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 71, i64 1, ptr %9) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %nic_selective_reset.exit, %sw.bb3, %nic_reset.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @eepro100_write_mdi(ptr noundef %s) unnamed_addr #0 {
entry:
  %arrayidx.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 16
  %0 = ptrtoint ptr %arrayidx.i to i64
  %and.i = and i64 %0, 3
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %e100_read_reg4.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.33, i32 noundef 341, ptr noundef nonnull @__PRETTY_FUNCTION__.e100_read_reg4) #13
  unreachable

e100_read_reg4.exit:                              ; preds = %entry
  %arrayidx.val.i = load i32, ptr %arrayidx.i, align 1
  %and8 = lshr i32 %arrayidx.val.i, 16
  %1 = trunc i32 %and8 to i8
  %conv10 = and i8 %1, 31
  %conv12 = trunc i32 %arrayidx.val.i to i16
  %2 = and i32 %arrayidx.val.i, 65011712
  %cmp.not = icmp eq i32 %2, 2097152
  br i1 %cmp.not, label %if.else, label %e100_write_reg4.exit

if.else:                                          ; preds = %e100_read_reg4.exit
  %and2 = lshr i32 %arrayidx.val.i, 26
  %conv4 = and i32 %and2, 3
  %3 = add nsw i32 %conv4, -3
  %or.cond = icmp ult i32 %3, -2
  br i1 %or.cond, label %e100_write_reg4.exit, label %if.else22

if.else22:                                        ; preds = %if.else
  %conv23 = and i32 %and8, 31
  %cmp24 = icmp ugt i32 %conv23, 6
  br i1 %cmp24, label %e100_write_reg4.exit, label %if.else27

if.else27:                                        ; preds = %if.else22
  switch i32 %conv4, label %if.end107 [
    i32 1, label %if.then31
    i32 2, label %if.then74
  ]

if.then31:                                        ; preds = %if.else27
  switch i32 %conv23, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
    i32 2, label %sw.bb46
    i32 3, label %sw.bb46
    i32 4, label %sw.epilog
    i32 5, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.then31
  %and34 = and i32 %arrayidx.val.i, 32768
  %tobool.not = icmp eq i32 %and34, 0
  br i1 %tobool.not, label %if.else40, label %if.then35

if.then35:                                        ; preds = %sw.bb
  %mdimem = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 9
  store i16 12288, ptr %mdimem, align 2
  %arrayidx37 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 9, i64 1
  store i16 30733, ptr %arrayidx37, align 2
  %idxprom = zext nneg i8 %conv10 to i64
  %arrayidx39 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 9, i64 %idxprom
  %4 = load i16, ptr %arrayidx39, align 2
  br label %sw.epilog

if.else40:                                        ; preds = %sw.bb
  %conv43 = and i16 %conv12, 32255
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.then31
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 61, i64 1, ptr %5) #15
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then31, %if.then31
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 64, i64 1, ptr %7) #15
  br label %sw.epilog

sw.default:                                       ; preds = %if.then31
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 64, i64 1, ptr %9) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then31, %if.then31, %if.then35, %if.else40, %sw.default, %sw.bb46, %sw.bb44
  %data.0 = phi i16 [ %conv12, %sw.default ], [ %conv12, %if.then31 ], [ %conv12, %if.then31 ], [ %conv12, %sw.bb46 ], [ %conv12, %sw.bb44 ], [ %4, %if.then35 ], [ %conv43, %if.else40 ]
  %idxprom51 = zext nneg i8 %conv10 to i64
  %arrayidx52 = getelementptr [32 x i16], ptr @eepro100_mdi_mask, i64 0, i64 %idxprom51
  %11 = load i16, ptr %arrayidx52, align 2
  %arrayidx56 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 9, i64 %idxprom51
  %12 = load i16, ptr %arrayidx56, align 2
  %and5840 = and i16 %12, %11
  %not = xor i16 %11, -1
  %and64 = and i16 %data.0, %not
  %or = or i16 %and5840, %and64
  store i16 %or, ptr %arrayidx56, align 2
  br label %if.end107

if.then74:                                        ; preds = %if.else27
  switch i32 %conv23, label %sw.epilog102 [
    i32 0, label %sw.bb76
    i32 1, label %sw.bb86
    i32 6, label %sw.bb98
    i32 5, label %sw.bb94
  ]

sw.bb76:                                          ; preds = %if.then74
  %and78 = and i32 %arrayidx.val.i, 32768
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %sw.epilog102, label %if.then80

if.then80:                                        ; preds = %sw.bb76
  %mdimem81 = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 9
  store i16 12288, ptr %mdimem81, align 2
  %arrayidx84 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 9, i64 1
  store i16 30733, ptr %arrayidx84, align 2
  br label %sw.epilog102

sw.bb86:                                          ; preds = %if.then74
  %idxprom88 = zext nneg i8 %conv10 to i64
  %arrayidx89 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 9, i64 %idxprom88
  %13 = load i16, ptr %arrayidx89, align 2
  %14 = or i16 %13, 32
  store i16 %14, ptr %arrayidx89, align 2
  br label %sw.epilog102

sw.bb94:                                          ; preds = %if.then74
  %idxprom96 = zext nneg i8 %conv10 to i64
  %arrayidx97 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 9, i64 %idxprom96
  store i16 16894, ptr %arrayidx97, align 2
  br label %sw.epilog102

sw.bb98:                                          ; preds = %if.then74
  %idxprom100 = zext nneg i8 %conv10 to i64
  %arrayidx101 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 9, i64 %idxprom100
  store i16 1, ptr %arrayidx101, align 2
  br label %sw.epilog102

sw.epilog102:                                     ; preds = %sw.bb76, %if.then80, %sw.bb98, %sw.bb94, %sw.bb86, %if.then74
  %idxprom104 = zext nneg i8 %conv10 to i64
  %arrayidx105 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 9, i64 %idxprom104
  %15 = load i16, ptr %arrayidx105, align 2
  br label %if.end107

if.end107:                                        ; preds = %if.else27, %sw.epilog102, %sw.epilog
  %data.1 = phi i16 [ %data.0, %sw.epilog ], [ %15, %sw.epilog102 ], [ %conv12, %if.else27 ]
  %arrayidx108 = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 1
  %16 = load i8, ptr %arrayidx108, align 1
  %17 = or i8 %16, 8
  store i8 %17, ptr %arrayidx108, align 1
  %or113 = or i32 %arrayidx.val.i, 268435456
  %18 = and i32 %arrayidx.val.i, 536870912
  %tobool115.not = icmp eq i32 %18, 0
  br i1 %tobool115.not, label %e100_write_reg4.exit, label %if.then116

if.then116:                                       ; preds = %if.end107
  %arrayidx.i.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 3
  %19 = load i8, ptr %arrayidx.i.i, align 1
  %scb_stat.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 7
  store i8 %17, ptr %scb_stat.i.i, align 16
  %not.i.i = and i8 %19, 1
  %tobool16.not.i.not.i = icmp eq i8 %not.i.i, 0
  %int_stat.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 8
  %20 = load i8, ptr %int_stat.i.i, align 1
  %tobool17.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool16.not.i.not.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then116
  br i1 %tobool17.not.i.i, label %if.end19.sink.split.i.i, label %e100_write_reg4.exit

if.else.i.i:                                      ; preds = %if.then116
  br i1 %tobool17.not.i.i, label %e100_write_reg4.exit, label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then.i.i
  %.sink15.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %if.else.i.i ]
  %.sink.i.i = phi i8 [ 1, %if.then.i.i ], [ 0, %if.else.i.i ]
  tail call void @pci_set_irq(ptr noundef nonnull %s, i32 noundef %.sink15.i.i) #11
  store i8 %.sink.i.i, ptr %int_stat.i.i, align 1
  br label %e100_write_reg4.exit

e100_write_reg4.exit:                             ; preds = %if.end107, %e100_read_reg4.exit, %if.else, %if.else22, %if.then.i.i, %if.else.i.i, %if.end19.sink.split.i.i
  %val.0 = phi i32 [ %or113, %if.end107 ], [ %arrayidx.val.i, %e100_read_reg4.exit ], [ %arrayidx.val.i, %if.else ], [ %arrayidx.val.i, %if.else22 ], [ %or113, %if.then.i.i ], [ %or113, %if.else.i.i ], [ %or113, %if.end19.sink.split.i.i ]
  %data.2 = phi i16 [ %data.1, %if.end107 ], [ 0, %e100_read_reg4.exit ], [ 0, %if.else ], [ 0, %if.else22 ], [ %data.1, %if.then.i.i ], [ %data.1, %if.else.i.i ], [ %data.1, %if.end19.sink.split.i.i ]
  %and121 = and i32 %val.0, -65536
  %conv122 = zext i16 %data.2 to i32
  %add = or disjoint i32 %and121, %conv122
  store i32 %add, ptr %arrayidx.i, align 1
  ret void
}

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @action_command(ptr noundef %s) unnamed_addr #0 {
entry:
  %val.addr.i.i = alloca i16, align 2
  %buf.i = alloca [2600 x i8], align 16
  %tx_buffer_address.i = alloca i32, align 4
  %tx_buffer_size.i = alloca i16, align 2
  %tx_buffer_el.i = alloca i16, align 2
  %multicast_addr.i = alloca [6 x i8], align 1
  %cu_base = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 12
  %cu_offset = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 13
  %cb_address = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 18
  %tx.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 17
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  %command = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 17, i32 1
  %link = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 17, i32 2
  %tbd_array_addr.i35 = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 17, i32 3
  %tcb_bytes2.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 17, i32 4
  %has_extended_tcb_support.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 25
  %arrayidx33.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 22, i64 6
  %tbd_count79.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 17, i32 6
  %nic.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 5
  %statistics.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 19
  %mult.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 1
  %configuration = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 22
  %conf = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 6
  %arrayidx.i.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 3
  %arrayidx4.i.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 21, i64 1
  %scb_stat.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 7
  %int_stat.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %if.else, %entry
  %max_loop_count.0 = phi i32 [ 16, %entry ], [ %dec, %if.else ]
  %0 = load i32, ptr %cu_base, align 4
  %1 = load i32, ptr %cu_offset, align 8
  %add = add i32 %1, %0
  store i32 %add, ptr %cb_address, align 8
  %conv.i = zext i32 %add to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv.i, i32 1, ptr noundef nonnull %tx.i, i64 noundef 16, i1 noundef zeroext false) #11
  %2 = load i16, ptr %command, align 2
  %conv = zext i16 %2 to i32
  %cmp.not = icmp sgt i16 %2, -1
  %and5 = and i32 %conv, 16384
  %cmp6.not = icmp eq i32 %and5, 0
  %and12 = and i32 %conv, 8192
  %cmp13.not = icmp eq i32 %and12, 0
  %and19 = and i32 %conv, 16
  %cmp20.not = icmp eq i32 %and19, 0
  %dec = add nsw i32 %max_loop_count.0, -1
  %cmp23 = icmp eq i32 %max_loop_count.0, 0
  br i1 %cmp23, label %for.end, label %if.end

if.end:                                           ; preds = %for.cond
  %3 = load i32, ptr %link, align 4
  store i32 %3, ptr %cu_offset, align 8
  %4 = and i16 %2, 7
  %and30 = zext nneg i16 %4 to i32
  switch i32 %and30, label %if.end.unreachabledefault [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb31
    i32 2, label %sw.bb35
    i32 3, label %sw.bb48
    i32 4, label %sw.bb49
    i32 5, label %sw.epilog
    i32 7, label %sw.bb55
    i32 6, label %sw.default
  ]

sw.bb31:                                          ; preds = %if.end
  %5 = load i32, ptr %cb_address, align 8
  %add33 = add i32 %5, 8
  %conv34 = zext i32 %add33 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv34, i32 1, ptr noundef nonnull %conf, i64 noundef 6, i1 noundef zeroext false) #11
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  %6 = load i32, ptr %cb_address, align 8
  %add38 = add i32 %6, 8
  %conv39 = zext i32 %add38 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i30 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv39, i32 1, ptr noundef nonnull %configuration, i64 noundef 22, i1 noundef zeroext false) #11
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %multicast_addr.i)
  %7 = load i32, ptr %tbd_array_addr.i35, align 8
  %conv.i31 = and i32 %7, 16383
  store i64 0, ptr %mult.i, align 16
  %cmp9.not.i = icmp eq i32 %conv.i31, 0
  br i1 %cmp9.not.i, label %set_multicast_list.exit, label %for.body.i

for.body.i:                                       ; preds = %sw.bb48, %for.body.i
  %conv110.i = phi i32 [ %conv1.i, %for.body.i ], [ 0, %sw.bb48 ]
  %8 = load i32, ptr %cb_address, align 8
  %add.i = add nuw nsw i32 %conv110.i, 10
  %add5.i = add i32 %add.i, %8
  %conv6.i = zext i32 %add5.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i34 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv6.i, i32 1, ptr noundef nonnull %multicast_addr.i, i64 noundef 6, i1 noundef zeroext false) #11
  %call8.i = call i32 @net_crc32(ptr noundef nonnull %multicast_addr.i, i32 noundef 6) #11
  %and9.i = lshr i32 %call8.i, 2
  %and12.i = and i32 %and9.i, 7
  %shl.i = shl nuw nsw i32 1, %and12.i
  %shr.i = lshr i32 %call8.i, 5
  %shr14.i = and i32 %shr.i, 7
  %idxprom.i = zext nneg i32 %shr14.i to i64
  %arrayidx15.i = getelementptr %struct.EEPRO100State, ptr %s, i64 0, i32 1, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx15.i, align 1
  %10 = trunc i32 %shl.i to i8
  %conv17.i = or i8 %9, %10
  store i8 %conv17.i, ptr %arrayidx15.i, align 1
  %add19.i = add nuw nsw i32 %conv110.i, 6
  %conv1.i = and i32 %add19.i, 65535
  %cmp.i = icmp ult i32 %conv1.i, %conv.i31
  br i1 %cmp.i, label %for.body.i, label %set_multicast_list.exit, !llvm.loop !10

set_multicast_list.exit:                          ; preds = %for.body.i, %sw.bb48
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %multicast_addr.i)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  br i1 %cmp20.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %sw.bb49
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.51, i64 62, i64 1, ptr %11) #15
  br label %sw.epilog

if.end53:                                         ; preds = %sw.bb49
  call void @llvm.lifetime.start.p0(i64 2600, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tx_buffer_address.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tx_buffer_size.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %tx_buffer_el.i)
  %13 = load i32, ptr %tbd_array_addr.i35, align 8
  %14 = load i16, ptr %tcb_bytes2.i, align 4
  %15 = and i16 %14, 16383
  %16 = load i32, ptr %cb_address, align 8
  %add.i37 = add i32 %16, 16
  %cmp2069.not.i = icmp eq i16 %15, 0
  br i1 %cmp2069.not.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end53
  %spec.store.select.i = call i16 @llvm.umin.i16(i16 %15, i16 2600)
  %conv13.i = zext nneg i16 %spec.store.select.i to i64
  %conv22.i = zext i32 %add.i37 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i39 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv22.i, i32 1, ptr noundef nonnull %buf.i, i64 noundef %conv13.i, i1 noundef zeroext false) #11
  br label %while.end.i

while.end.i:                                      ; preds = %while.body.lr.ph.i, %if.end53
  %size.0.lcssa.i = phi i16 [ 0, %if.end53 ], [ %spec.store.select.i, %while.body.lr.ph.i ]
  %cmp28.i = icmp eq i32 %13, -1
  br i1 %cmp28.i, label %tx_command.exit, label %if.else31.i

if.else31.i:                                      ; preds = %while.end.i
  %17 = load i8, ptr %has_extended_tcb_support.i, align 2
  %18 = and i8 %17, 1
  %tobool.not.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i, label %if.end75.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else31.i
  %19 = load i8, ptr %arrayidx33.i, align 2
  %20 = and i8 %19, 16
  %tobool36.i = icmp eq i8 %20, 0
  br i1 %tobool36.i, label %for.body.i41, label %if.end75.i

for.body.i41:                                     ; preds = %land.lhs.true.i, %for.inc.i
  %tbd_count.0.i = phi i8 [ %inc.i, %for.inc.i ], [ 0, %land.lhs.true.i ]
  %tbd_address.0.i = phi i32 [ %add54.i, %for.inc.i ], [ %add.i37, %land.lhs.true.i ]
  %size.1.i = phi i16 [ %add68.i, %for.inc.i ], [ %size.0.lcssa.i, %land.lhs.true.i ]
  %conv42.i = zext i32 %tbd_address.0.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv42.i, i32 1, ptr noundef nonnull %tx_buffer_address.i, i64 noundef 4, i1 noundef zeroext false) #11
  %add45.i = add i32 %tbd_address.0.i, 4
  %conv46.i = zext i32 %add45.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i56.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv46.i, i32 1, ptr noundef nonnull %tx_buffer_size.i, i64 noundef 2, i1 noundef zeroext false) #11
  %add50.i = add i32 %tbd_address.0.i, 6
  %conv51.i = zext i32 %add50.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i58.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv51.i, i32 1, ptr noundef nonnull %tx_buffer_el.i, i64 noundef 2, i1 noundef zeroext false) #11
  %21 = load i16, ptr %tx_buffer_size.i, align 2
  %conv55.i = zext i16 %21 to i64
  %conv56.i = zext i16 %size.1.i to i64
  %sub.i = sub nsw i64 2600, %conv56.i
  %cond.i = call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv55.i)
  %conv59.i = trunc i64 %cond.i to i16
  store i16 %conv59.i, ptr %tx_buffer_size.i, align 2
  %22 = load i32, ptr %tx_buffer_address.i, align 4
  %conv61.i = zext i32 %22 to i64
  %arrayidx63.i = getelementptr [2600 x i8], ptr %buf.i, i64 0, i64 %conv56.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i60.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv61.i, i32 1, ptr noundef %arrayidx63.i, i64 noundef %cond.i, i1 noundef zeroext false) #11
  %23 = load i16, ptr %tx_buffer_size.i, align 2
  %add68.i = add i16 %23, %size.1.i
  %24 = load i16, ptr %tx_buffer_el.i, align 2
  %25 = and i16 %24, 1
  %tobool72.not.i = icmp eq i16 %25, 0
  br i1 %tobool72.not.i, label %for.inc.i, label %if.end75.i

for.inc.i:                                        ; preds = %for.body.i41
  %add54.i = add i32 %tbd_address.0.i, 8
  %inc.i = add nuw nsw i8 %tbd_count.0.i, 1
  %exitcond.not.i = icmp eq i8 %inc.i, 2
  br i1 %exitcond.not.i, label %if.end75.i, label %for.body.i41

if.end75.i:                                       ; preds = %for.inc.i, %for.body.i41, %land.lhs.true.i, %if.else31.i
  %tbd_count.1.i = phi i8 [ 0, %land.lhs.true.i ], [ 0, %if.else31.i ], [ %tbd_count.0.i, %for.body.i41 ], [ 2, %for.inc.i ]
  %size.2.i = phi i16 [ %size.0.lcssa.i, %land.lhs.true.i ], [ %size.0.lcssa.i, %if.else31.i ], [ %add68.i, %for.body.i41 ], [ %add68.i, %for.inc.i ]
  %26 = load i8, ptr %tbd_count79.i, align 1
  %cmp8171.i = icmp ult i8 %tbd_count.1.i, %26
  br i1 %cmp8171.i, label %for.body83.i, label %tx_command.exit

for.body83.i:                                     ; preds = %if.end75.i, %for.inc125.i
  %size.374.i = phi i16 [ %add118.i, %for.inc125.i ], [ %size.2.i, %if.end75.i ]
  %tbd_address.173.i = phi i32 [ %add98.i, %for.inc125.i ], [ %13, %if.end75.i ]
  %tbd_count.272.i = phi i8 [ %inc126.i, %for.inc125.i ], [ %tbd_count.1.i, %if.end75.i ]
  %conv85.i = zext i32 %tbd_address.173.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i62.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv85.i, i32 1, ptr noundef nonnull %tx_buffer_address.i, i64 noundef 4, i1 noundef zeroext false) #11
  %add89.i = add i32 %tbd_address.173.i, 4
  %conv90.i = zext i32 %add89.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i64.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv90.i, i32 1, ptr noundef nonnull %tx_buffer_size.i, i64 noundef 2, i1 noundef zeroext false) #11
  %add94.i = add i32 %tbd_address.173.i, 6
  %conv95.i = zext i32 %add94.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i66.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv95.i, i32 1, ptr noundef nonnull %tx_buffer_el.i, i64 noundef 2, i1 noundef zeroext false) #11
  %27 = load i16, ptr %tx_buffer_size.i, align 2
  %conv99.i = zext i16 %27 to i64
  %conv100.i = zext i16 %size.374.i to i64
  %sub101.i = sub nsw i64 2600, %conv100.i
  %cond108.i = call i64 @llvm.umin.i64(i64 %sub101.i, i64 %conv99.i)
  %conv109.i = trunc i64 %cond108.i to i16
  store i16 %conv109.i, ptr %tx_buffer_size.i, align 2
  %28 = load i32, ptr %tx_buffer_address.i, align 4
  %conv111.i = zext i32 %28 to i64
  %arrayidx113.i = getelementptr [2600 x i8], ptr %buf.i, i64 0, i64 %conv100.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i68.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv111.i, i32 1, ptr noundef %arrayidx113.i, i64 noundef %cond108.i, i1 noundef zeroext false) #11
  %29 = load i16, ptr %tx_buffer_size.i, align 2
  %add118.i = add i16 %29, %size.374.i
  %30 = load i16, ptr %tx_buffer_el.i, align 2
  %31 = and i16 %30, 1
  %tobool122.not.i = icmp eq i16 %31, 0
  br i1 %tobool122.not.i, label %for.inc125.i, label %tx_command.exit

for.inc125.i:                                     ; preds = %for.body83.i
  %add98.i = add i32 %tbd_address.173.i, 8
  %inc126.i = add nuw i8 %tbd_count.272.i, 1
  %32 = load i8, ptr %tbd_count79.i, align 1
  %cmp81.i = icmp ult i8 %inc126.i, %32
  br i1 %cmp81.i, label %for.body83.i, label %tx_command.exit, !llvm.loop !11

tx_command.exit:                                  ; preds = %for.body83.i, %for.inc125.i, %while.end.i, %if.end75.i
  %size.4.i = phi i16 [ %size.0.lcssa.i, %while.end.i ], [ %size.2.i, %if.end75.i ], [ %add118.i, %for.inc125.i ], [ %add118.i, %for.body83.i ]
  %33 = load ptr, ptr %nic.i, align 16
  %call129.i = call ptr @qemu_get_queue(ptr noundef %33) #11
  %conv130.i = zext i16 %size.4.i to i32
  %call131.i = call i64 @qemu_send_packet(ptr noundef %call129.i, ptr noundef nonnull %buf.i, i32 noundef %conv130.i) #11
  %34 = load i32, ptr %statistics.i, align 4
  %inc132.i = add i32 %34, 1
  store i32 %inc132.i, ptr %statistics.i, align 4
  call void @llvm.lifetime.end.p0(i64 2600, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tx_buffer_address.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tx_buffer_size.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %tx_buffer_el.i)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end
  store i16 0, ptr %tx.i, align 8
  br label %sw.epilog

if.end.unreachabledefault:                        ; preds = %if.end
  unreachable

sw.default:                                       ; preds = %if.end
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.52, i64 66, i64 1, ptr %35) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %if.end, %sw.default, %sw.bb55, %tx_command.exit, %if.then51, %set_multicast_list.exit, %sw.bb35, %sw.bb31
  %ok_status.0 = phi i16 [ -32768, %sw.default ], [ -24576, %sw.bb55 ], [ -32768, %if.then51 ], [ -24576, %tx_command.exit ], [ -24576, %set_multicast_list.exit ], [ -24576, %sw.bb35 ], [ -24576, %sw.bb31 ], [ -24576, %if.end ], [ -24576, %if.end ]
  %37 = load i32, ptr %cb_address, align 8
  %conv60 = zext i32 %37 to i64
  %38 = load i16, ptr %tx.i, align 8
  %or65 = or i16 %ok_status.0, %38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i.i)
  store i16 %or65, ptr %val.addr.i.i, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i42 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv60, i32 1, ptr noundef nonnull %val.addr.i.i, i64 noundef 2, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i.i)
  br i1 %cmp13.not, label %if.end70, label %if.then69

if.then69:                                        ; preds = %sw.epilog
  %39 = load i8, ptr %arrayidx.i.i, align 1
  %not.i.i = xor i8 %39, -1
  %40 = load i8, ptr %arrayidx4.i.i, align 1
  %or11.i.i = or i8 %40, -128
  store i8 %or11.i.i, ptr %arrayidx4.i.i, align 1
  store i8 %or11.i.i, ptr %scb_stat.i.i, align 16
  %or10.i.i = or i8 %not.i.i, 15
  %and.i.i = and i8 %or11.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i8 %and.i.i, 0
  %41 = and i8 %not.i.i, 1
  %tobool16.not.i.i = icmp eq i8 %41, 0
  %or.cond.i.i = or i1 %tobool16.not.i.i, %tobool.not.i.i
  %42 = load i8, ptr %int_stat.i.i, align 1
  %tobool17.not.i.i = icmp eq i8 %42, 0
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then69
  br i1 %tobool17.not.i.i, label %if.end19.sink.split.i.i, label %if.end70

if.else.i.i:                                      ; preds = %if.then69
  br i1 %tobool17.not.i.i, label %if.end70, label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then.i.i
  %.sink15.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %if.else.i.i ]
  %.sink.i.i = phi i8 [ 1, %if.then.i.i ], [ 0, %if.else.i.i ]
  call void @pci_set_irq(ptr noundef nonnull %s, i32 noundef %.sink15.i.i) #11
  store i8 %.sink.i.i, ptr %int_stat.i.i, align 1
  br label %if.end70

if.end70:                                         ; preds = %if.end19.sink.split.i.i, %if.else.i.i, %if.then.i.i, %sw.epilog
  br i1 %cmp.not, label %if.else, label %if.then72

if.then72:                                        ; preds = %if.end70
  %mem.i = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 21
  %43 = load i8, ptr %mem.i, align 16
  %44 = and i8 %43, 63
  store i8 %44, ptr %mem.i, align 16
  %45 = load i8, ptr %arrayidx.i.i, align 1
  %not.i.i44 = xor i8 %45, -1
  %46 = load i8, ptr %arrayidx4.i.i, align 1
  %or11.i.i46 = or i8 %46, 32
  store i8 %or11.i.i46, ptr %arrayidx4.i.i, align 1
  store i8 %or11.i.i46, ptr %scb_stat.i.i, align 16
  %or10.i.i48 = or i8 %not.i.i44, 15
  %and.i.i49 = and i8 %or11.i.i46, %or10.i.i48
  %tobool.not.i.i50 = icmp eq i8 %and.i.i49, 0
  %47 = and i8 %not.i.i44, 1
  %tobool16.not.i.i51 = icmp eq i8 %47, 0
  %or.cond.i.i52 = or i1 %tobool16.not.i.i51, %tobool.not.i.i50
  %48 = load i8, ptr %int_stat.i.i, align 1
  %tobool17.not.i.i54 = icmp eq i8 %48, 0
  br i1 %or.cond.i.i52, label %if.else.i.i59, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.then72
  br i1 %tobool17.not.i.i54, label %for.end.sink.split, label %for.end

if.else.i.i59:                                    ; preds = %if.then72
  br i1 %tobool17.not.i.i54, label %for.end, label %for.end.sink.split

if.else:                                          ; preds = %if.end70
  br i1 %cmp6.not, label %for.cond, label %if.then74

if.then74:                                        ; preds = %if.else
  %mem.i60 = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 21
  %49 = load i8, ptr %mem.i60, align 16
  %50 = and i8 %49, 63
  %conv1.i61 = or disjoint i8 %50, 64
  store i8 %conv1.i61, ptr %mem.i60, align 16
  %51 = load i8, ptr %arrayidx.i.i, align 1
  %not.i.i63 = xor i8 %51, -1
  %52 = load i8, ptr %arrayidx4.i.i, align 1
  %or11.i.i65 = or i8 %52, 32
  store i8 %or11.i.i65, ptr %arrayidx4.i.i, align 1
  store i8 %or11.i.i65, ptr %scb_stat.i.i, align 16
  %or10.i.i67 = or i8 %not.i.i63, 15
  %and.i.i68 = and i8 %or11.i.i65, %or10.i.i67
  %tobool.not.i.i69 = icmp eq i8 %and.i.i68, 0
  %53 = and i8 %not.i.i63, 1
  %tobool16.not.i.i70 = icmp eq i8 %53, 0
  %or.cond.i.i71 = or i1 %tobool16.not.i.i70, %tobool.not.i.i69
  %54 = load i8, ptr %int_stat.i.i, align 1
  %tobool17.not.i.i73 = icmp eq i8 %54, 0
  br i1 %or.cond.i.i71, label %if.else.i.i78, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %if.then74
  br i1 %tobool17.not.i.i73, label %for.end.sink.split, label %for.end

if.else.i.i78:                                    ; preds = %if.then74
  br i1 %tobool17.not.i.i73, label %for.end, label %for.end.sink.split

for.end.sink.split:                               ; preds = %if.then.i.i74, %if.else.i.i78, %if.then.i.i55, %if.else.i.i59
  %.sink15.i.i76.sink = phi i32 [ 1, %if.then.i.i55 ], [ 0, %if.else.i.i59 ], [ 1, %if.then.i.i74 ], [ 0, %if.else.i.i78 ]
  %.sink.i.i77.sink = phi i8 [ 1, %if.then.i.i55 ], [ 0, %if.else.i.i59 ], [ 1, %if.then.i.i74 ], [ 0, %if.else.i.i78 ]
  call void @pci_set_irq(ptr noundef nonnull %s, i32 noundef %.sink15.i.i76.sink) #11
  store i8 %.sink.i.i77.sink, ptr %int_stat.i.i, align 1
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.end.sink.split, %if.else.i.i78, %if.then.i.i74, %if.else.i.i59, %if.then.i.i55
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_statistics(ptr noundef %s) unnamed_addr #0 {
entry:
  %val.addr.i.i25 = alloca i32, align 4
  %val.addr.i.i22 = alloca i32, align 4
  %val.addr.i.i19 = alloca i32, align 4
  %val.addr.i.i = alloca i32, align 4
  %statsaddr = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 16
  %0 = load i32, ptr %statsaddr, align 4
  %conv = zext i32 %0 to i64
  %statistics = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 19
  %stats_size = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 24
  %1 = load i16, ptr %stats_size, align 16
  %conv1 = zext i16 %1 to i64
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv, i32 1, ptr noundef nonnull %statistics, i64 noundef %conv1, i1 noundef zeroext true) #11
  %2 = load i32, ptr %statsaddr, align 4
  %conv4 = zext i32 %2 to i64
  %3 = load i32, ptr %statistics, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i)
  store i32 %3, ptr %val.addr.i.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv4, i32 1, ptr noundef nonnull %val.addr.i.i, i64 noundef 4, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i)
  %4 = load i32, ptr %statsaddr, align 4
  %add9 = add i32 %4, 36
  %conv10 = zext i32 %add9 to i64
  %rx_good_frames = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 19, i32 9
  %5 = load i32, ptr %rx_good_frames, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i19)
  store i32 %5, ptr %val.addr.i.i19, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i21 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv10, i32 1, ptr noundef nonnull %val.addr.i.i19, i64 noundef 4, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i19)
  %6 = load i32, ptr %statsaddr, align 4
  %add16 = add i32 %6, 48
  %conv17 = zext i32 %add16 to i64
  %rx_resource_errors = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 19, i32 12
  %7 = load i32, ptr %rx_resource_errors, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i22)
  store i32 %7, ptr %val.addr.i.i22, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i24 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv17, i32 1, ptr noundef nonnull %val.addr.i.i22, i64 noundef 4, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i22)
  %8 = load i32, ptr %statsaddr, align 4
  %add23 = add i32 %8, 60
  %conv24 = zext i32 %add23 to i64
  %rx_short_frame_errors = getelementptr inbounds %struct.EEPRO100State, ptr %s, i64 0, i32 19, i32 15
  %9 = load i32, ptr %rx_short_frame_errors, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i25)
  store i32 %9, ptr %val.addr.i.i25, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i27 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv24, i32 1, ptr noundef nonnull %val.addr.i.i25, i64 noundef 4, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i25)
  ret void
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @net_crc32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @eeprom93xx_data(ptr noundef) local_unnamed_addr #1

declare void @eeprom93xx_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nic_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %val.addr.i.i58 = alloca i16, align 2
  %val.addr.i.i = alloca i16, align 2
  %min_buf = alloca [60 x i8], align 16
  %rx = alloca %struct.eepro100_rx_t, align 4
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #11
  %cmp = icmp ult i64 %size, 60
  br i1 %cmp, label %if.end.thread, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx2 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 22, i64 8
  %0 = load i8, ptr %arrayidx2, align 8
  %tobool.not = icmp sgt i8 %0, -1
  br i1 %tobool.not, label %if.else, label %return

if.end.thread:                                    ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %min_buf, ptr align 1 %buf, i64 %size, i1 false)
  %arrayidx = getelementptr [60 x i8], ptr %min_buf, i64 0, i64 %size
  %sub = sub nuw nsw i64 60, %size
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  %arrayidx2102 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 22, i64 8
  %1 = load i8, ptr %arrayidx2102, align 8
  %tobool.not103 = icmp sgt i8 %1, -1
  br i1 %tobool.not103, label %if.else12, label %return

if.else:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %size, 1518
  br i1 %cmp4, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %arrayidx7 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 22, i64 18
  %2 = load i8, ptr %arrayidx7, align 2
  %3 = and i8 %2, 8
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %return, label %if.else12

if.else12:                                        ; preds = %if.end.thread, %land.lhs.true, %if.else
  %size.addr.0104110 = phi i64 [ %size, %land.lhs.true ], [ %size, %if.else ], [ 60, %if.end.thread ]
  %buf.addr.0105109 = phi ptr [ %buf, %land.lhs.true ], [ %buf, %if.else ], [ %min_buf, %if.end.thread ]
  %conf = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf.addr.0105109, ptr noundef nonnull dereferenceable(6) %conf, i64 6)
  %cmp15 = icmp eq i32 %bcmp, 0
  br i1 %cmp15, label %if.end113, label %if.else18

if.else18:                                        ; preds = %if.else12
  %bcmp57 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf.addr.0105109, ptr noundef nonnull dereferenceable(6) @nic_receive.broadcast_macaddr, i64 6)
  %cmp20 = icmp eq i32 %bcmp57, 0
  br i1 %cmp20, label %if.end113, label %if.else25

if.else25:                                        ; preds = %if.else18
  %4 = load i8, ptr %buf.addr.0105109, align 1
  %5 = and i8 %4, 1
  %tobool29.not = icmp eq i8 %5, 0
  br i1 %tobool29.not, label %if.else69, label %if.then30

if.then30:                                        ; preds = %if.else25
  %arrayidx32 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 22, i64 21
  %6 = load i8, ptr %arrayidx32, align 1
  %7 = and i8 %6, 8
  %tobool35.not = icmp eq i8 %7, 0
  br i1 %tobool35.not, label %if.else37, label %if.end113

if.else37:                                        ; preds = %if.then30
  %call38 = call i32 @net_crc32(ptr noundef nonnull %buf.addr.0105109, i32 noundef 6) #11
  %and39 = lshr i32 %call38, 2
  %shr = lshr i32 %call38, 5
  %shr45 = and i32 %shr, 7
  %idxprom = zext nneg i32 %shr45 to i64
  %arrayidx46 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 1, i64 %idxprom
  %8 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %8 to i32
  %and48 = and i32 %and39, 7
  %shl = shl nuw nsw i32 1, %and48
  %and49 = and i32 %shl, %conv47
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.else52, label %if.end113

if.else52:                                        ; preds = %if.else37
  %arrayidx54 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 22, i64 15
  %9 = load i8, ptr %arrayidx54, align 1
  %10 = and i8 %9, 1
  %tobool57.not = icmp eq i8 %10, 0
  br i1 %tobool57.not, label %return, label %if.end113

if.else69:                                        ; preds = %if.else25
  %arrayidx71 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 22, i64 15
  %11 = load i8, ptr %arrayidx71, align 1
  %12 = and i8 %11, 1
  %tobool74.not = icmp eq i8 %12, 0
  br i1 %tobool74.not, label %if.else79, label %if.end113

if.else79:                                        ; preds = %if.else69
  %arrayidx81 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 22, i64 20
  %13 = load i8, ptr %arrayidx81, align 4
  %14 = and i8 %13, 64
  %tobool84.not = icmp eq i8 %14, 0
  br i1 %tobool84.not, label %return, label %if.then85

if.then85:                                        ; preds = %if.else79
  %call87 = call i32 @net_crc32(ptr noundef nonnull %buf.addr.0105109, i32 noundef 6) #11
  %shr88 = lshr i32 %call87, 26
  %shr95 = lshr i32 %call87, 29
  %idxprom96 = zext nneg i32 %shr95 to i64
  %arrayidx97 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 1, i64 %idxprom96
  %15 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %15 to i32
  %and99 = and i32 %shr88, 7
  %shl100 = shl nuw nsw i32 1, %and99
  %and101 = and i32 %shl100, %conv98
  %tobool102.not = icmp eq i32 %and101, 0
  br i1 %tobool102.not, label %return, label %if.end113

if.end113:                                        ; preds = %if.else69, %if.then30, %if.else37, %if.else52, %if.else18, %if.then85, %if.else12
  %rfd_status.1 = phi i16 [ -24576, %if.else12 ], [ -24576, %if.then85 ], [ -24574, %if.else18 ], [ -24574, %if.then30 ], [ -24574, %if.else37 ], [ -24570, %if.else52 ], [ -24572, %if.else69 ]
  %16 = getelementptr i8, ptr %call, i64 11888
  %call.val = load i8, ptr %16, align 16
  %17 = and i8 %call.val, 60
  %cmp115.not = icmp eq i8 %17, 16
  br i1 %cmp115.not, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end113
  %arrayidx.i.i = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 21, i64 3
  %18 = load i8, ptr %arrayidx.i.i, align 1
  %not.i.i = xor i8 %18, -1
  %arrayidx4.i.i = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 21, i64 1
  %19 = load i8, ptr %arrayidx4.i.i, align 1
  %or11.i.i = or i8 %19, 16
  store i8 %or11.i.i, ptr %arrayidx4.i.i, align 1
  %scb_stat.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 7
  store i8 %or11.i.i, ptr %scb_stat.i.i, align 16
  %or10.i.i = or i8 %not.i.i, 15
  %and.i.i = and i8 %or11.i.i, %or10.i.i
  %tobool.not.i.i = icmp eq i8 %and.i.i, 0
  %20 = and i8 %not.i.i, 1
  %tobool16.not.i.i = icmp eq i8 %20, 0
  %or.cond.i.i = or i1 %tobool16.not.i.i, %tobool.not.i.i
  %int_stat.i.i = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 8
  %21 = load i8, ptr %int_stat.i.i, align 1
  %tobool17.not.i.i = icmp eq i8 %21, 0
  br i1 %or.cond.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then117
  br i1 %tobool17.not.i.i, label %if.end19.sink.split.i.i, label %eepro100_rnr_interrupt.exit

if.else.i.i:                                      ; preds = %if.then117
  br i1 %tobool17.not.i.i, label %eepro100_rnr_interrupt.exit, label %if.end19.sink.split.i.i

if.end19.sink.split.i.i:                          ; preds = %if.else.i.i, %if.then.i.i
  %.sink15.i.i = phi i32 [ 1, %if.then.i.i ], [ 0, %if.else.i.i ]
  %.sink.i.i = phi i8 [ 1, %if.then.i.i ], [ 0, %if.else.i.i ]
  call void @pci_set_irq(ptr noundef nonnull %call, i32 noundef %.sink15.i.i) #11
  store i8 %.sink.i.i, ptr %int_stat.i.i, align 1
  br label %eepro100_rnr_interrupt.exit

eepro100_rnr_interrupt.exit:                      ; preds = %if.then.i.i, %if.else.i.i, %if.end19.sink.split.i.i
  %rx_resource_errors = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 19, i32 12
  %22 = load i32, ptr %rx_resource_errors, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %rx_resource_errors, align 4
  br label %return

if.end118:                                        ; preds = %if.end113
  %ru_base = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 14
  %23 = load i32, ptr %ru_base, align 4
  %ru_offset = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 15
  %24 = load i32, ptr %ru_offset, align 16
  %add = add i32 %24, %23
  %conv119 = zext i32 %add to i64
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv119, i32 1, ptr noundef nonnull %rx, i64 noundef 16, i1 noundef zeroext false) #11
  %command = getelementptr inbounds %struct.eepro100_rx_t, ptr %rx, i64 0, i32 1
  %25 = load i16, ptr %command, align 2
  %size122 = getelementptr inbounds %struct.eepro100_rx_t, ptr %rx, i64 0, i32 5
  %26 = load i16, ptr %size122, align 2
  %conv124 = zext i16 %26 to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %size.addr.0104110, i64 %conv124)
  %27 = load i32, ptr %ru_base, align 4
  %28 = load i32, ptr %ru_offset, align 16
  %add133 = add i32 %28, %27
  %conv134 = zext i32 %add133 to i64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i.i)
  store i16 %rfd_status.1, ptr %val.addr.i.i, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv134, i32 1, ptr noundef nonnull %val.addr.i.i, i64 noundef 2, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i.i)
  %29 = load i32, ptr %ru_base, align 4
  %30 = load i32, ptr %ru_offset, align 16
  %add140 = add i32 %30, %29
  %conv141 = zext i32 %add140 to i64
  %add142 = add nuw nsw i64 %conv141, 12
  %conv143 = trunc i64 %spec.select to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val.addr.i.i58)
  store i16 %conv143, ptr %val.addr.i.i58, align 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i60 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add142, i32 1, ptr noundef nonnull %val.addr.i.i58, i64 noundef 2, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val.addr.i.i58)
  %arrayidx147 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 22, i64 18
  %31 = load i8, ptr %arrayidx147, align 2
  %32 = and i8 %31, 4
  %tobool150.not = icmp eq i8 %32, 0
  br i1 %tobool150.not, label %if.end153, label %if.then151

if.then151:                                       ; preds = %if.end118
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i64 @fwrite(ptr nonnull @.str.61, i64 69, i64 1, ptr %33) #15
  br label %return

if.end153:                                        ; preds = %if.end118
  %35 = load i32, ptr %ru_base, align 4
  %36 = load i32, ptr %ru_offset, align 16
  %add157 = add i32 %36, %35
  %conv158 = zext i32 %add157 to i64
  %add159 = add nuw nsw i64 %conv158, 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  fence seq_cst
  %call.i.i.i.i62 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %add159, i32 1, ptr noundef %buf.addr.0105109, i64 noundef %spec.select, i1 noundef zeroext true) #11
  %rx_good_frames = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 19, i32 9
  %37 = load i32, ptr %rx_good_frames, align 4
  %inc162 = add i32 %37, 1
  store i32 %inc162, ptr %rx_good_frames, align 4
  %arrayidx.i.i63 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 21, i64 3
  %38 = load i8, ptr %arrayidx.i.i63, align 1
  %not.i.i64 = xor i8 %38, -1
  %arrayidx4.i.i65 = getelementptr %struct.EEPRO100State, ptr %call, i64 0, i32 21, i64 1
  %39 = load i8, ptr %arrayidx4.i.i65, align 1
  %or11.i.i66 = or i8 %39, 64
  store i8 %or11.i.i66, ptr %arrayidx4.i.i65, align 1
  %scb_stat.i.i67 = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 7
  store i8 %or11.i.i66, ptr %scb_stat.i.i67, align 16
  %or10.i.i68 = or i8 %not.i.i64, 15
  %and.i.i69 = and i8 %or11.i.i66, %or10.i.i68
  %tobool.not.i.i70 = icmp eq i8 %and.i.i69, 0
  %40 = and i8 %not.i.i64, 1
  %tobool16.not.i.i71 = icmp eq i8 %40, 0
  %or.cond.i.i72 = or i1 %tobool16.not.i.i71, %tobool.not.i.i70
  %int_stat.i.i73 = getelementptr inbounds %struct.EEPRO100State, ptr %call, i64 0, i32 8
  %41 = load i8, ptr %int_stat.i.i73, align 1
  %tobool17.not.i.i74 = icmp eq i8 %41, 0
  br i1 %or.cond.i.i72, label %if.else.i.i79, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %if.end153
  br i1 %tobool17.not.i.i74, label %if.end19.sink.split.i.i76, label %eepro100_fr_interrupt.exit

if.else.i.i79:                                    ; preds = %if.end153
  br i1 %tobool17.not.i.i74, label %eepro100_fr_interrupt.exit, label %if.end19.sink.split.i.i76

if.end19.sink.split.i.i76:                        ; preds = %if.else.i.i79, %if.then.i.i75
  %.sink15.i.i77 = phi i32 [ 1, %if.then.i.i75 ], [ 0, %if.else.i.i79 ]
  %.sink.i.i78 = phi i8 [ 1, %if.then.i.i75 ], [ 0, %if.else.i.i79 ]
  call void @pci_set_irq(ptr noundef nonnull %call, i32 noundef %.sink15.i.i77) #11
  store i8 %.sink.i.i78, ptr %int_stat.i.i73, align 1
  br label %eepro100_fr_interrupt.exit

eepro100_fr_interrupt.exit:                       ; preds = %if.then.i.i75, %if.else.i.i79, %if.end19.sink.split.i.i76
  %link = getelementptr inbounds %struct.eepro100_rx_t, ptr %rx, i64 0, i32 2
  %42 = load i32, ptr %link, align 4
  store i32 %42, ptr %ru_offset, align 16
  %tobool167.not = icmp sgt i16 %25, -1
  br i1 %tobool167.not, label %if.end169, label %if.then168

if.then168:                                       ; preds = %eepro100_fr_interrupt.exit
  %43 = load i8, ptr %16, align 16
  %44 = and i8 %43, -61
  %conv1.i = or disjoint i8 %44, 8
  store i8 %conv1.i, ptr %16, align 16
  %45 = load i8, ptr %arrayidx.i.i63, align 1
  %not.i.i81 = xor i8 %45, -1
  %46 = load i8, ptr %arrayidx4.i.i65, align 1
  %or11.i.i83 = or i8 %46, 16
  store i8 %or11.i.i83, ptr %arrayidx4.i.i65, align 1
  store i8 %or11.i.i83, ptr %scb_stat.i.i67, align 16
  %or10.i.i85 = or i8 %not.i.i81, 15
  %and.i.i86 = and i8 %or11.i.i83, %or10.i.i85
  %tobool.not.i.i87 = icmp eq i8 %and.i.i86, 0
  %47 = and i8 %not.i.i81, 1
  %tobool16.not.i.i88 = icmp eq i8 %47, 0
  %or.cond.i.i89 = or i1 %tobool16.not.i.i88, %tobool.not.i.i87
  br i1 %or.cond.i.i89, label %if.else.i.i96, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.then168
  br i1 %or.cond.i.i72, label %if.end19.sink.split.i.i93, label %if.end169

if.else.i.i96:                                    ; preds = %if.then168
  br i1 %or.cond.i.i72, label %if.end169, label %if.end19.sink.split.i.i93

if.end19.sink.split.i.i93:                        ; preds = %if.else.i.i96, %if.then.i.i92
  %.sink15.i.i94 = phi i32 [ 1, %if.then.i.i92 ], [ 0, %if.else.i.i96 ]
  %.sink.i.i95 = phi i8 [ 1, %if.then.i.i92 ], [ 0, %if.else.i.i96 ]
  call void @pci_set_irq(ptr noundef nonnull %call, i32 noundef %.sink15.i.i94) #11
  store i8 %.sink.i.i95, ptr %int_stat.i.i73, align 1
  br label %if.end169

if.end169:                                        ; preds = %if.end19.sink.split.i.i93, %if.else.i.i96, %if.then.i.i92, %eepro100_fr_interrupt.exit
  %48 = and i16 %25, 16384
  %tobool172.not = icmp eq i16 %48, 0
  br i1 %tobool172.not, label %return, label %if.then173

if.then173:                                       ; preds = %if.end169
  %49 = load i8, ptr %16, align 16
  %50 = and i8 %49, -61
  %conv1.i99 = or disjoint i8 %50, 4
  store i8 %conv1.i99, ptr %16, align 16
  br label %return

return:                                           ; preds = %if.end.thread, %if.end169, %if.then173, %if.else79, %if.then85, %if.else52, %land.lhs.true, %if.end, %if.then151, %eepro100_rnr_interrupt.exit
  %retval.0 = phi i64 [ -1, %eepro100_rnr_interrupt.exit ], [ -1, %if.then151 ], [ -1, %if.end ], [ -1, %land.lhs.true ], [ -1, %if.else52 ], [ -1, %if.then85 ], [ %size.addr.0104110, %if.else79 ], [ %spec.select, %if.then173 ], [ %spec.select, %if.end169 ], [ -1, %if.end.thread ]
  ret i64 %retval.0
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @eeprom93xx_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { cold }

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
!9 = !{i64 2151830256}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
