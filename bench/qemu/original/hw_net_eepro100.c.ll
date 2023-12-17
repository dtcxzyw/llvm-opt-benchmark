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
%struct.MemTxAttrs = type { i32 }
%struct.eepro100_rx_t = type { i16, i16, i32, i32, i16, i16 }

@e100_devices = internal global [13 x %struct.E100PCIDeviceInfo] [%struct.E100PCIDeviceInfo { ptr @.str.2, ptr @.str.3, i16 4617, i8 14, i16 0, i16 0, i32 533840, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.4, ptr @.str.5, i16 4617, i8 15, i16 0, i16 0, i32 533841, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.6, ptr @.str.7, i16 4649, i8 1, i16 0, i16 0, i32 8541562, i8 0, i8 0, i8 0 }, %struct.E100PCIDeviceInfo { ptr @.str.8, ptr @.str.9, i16 4649, i8 2, i16 0, i16 0, i32 8541563, i8 0, i8 0, i8 0 }, %struct.E100PCIDeviceInfo { ptr @.str.10, ptr @.str.11, i16 4649, i8 3, i16 0, i16 0, i32 8541564, i8 0, i8 0, i8 0 }, %struct.E100PCIDeviceInfo { ptr @.str.12, ptr @.str.13, i16 4649, i8 4, i16 0, i16 0, i32 8541578, i8 76, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.14, ptr @.str.15, i16 4649, i8 5, i16 0, i16 0, i32 8541579, i8 76, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.16, ptr @.str.17, i16 4649, i8 6, i16 0, i16 0, i32 8541594, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.18, ptr @.str.19, i16 4649, i8 7, i16 0, i16 0, i32 8541595, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.20, ptr @.str.21, i16 4649, i8 12, i16 -32634, i16 64, i32 8541596, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.22, ptr @.str.23, i16 4617, i8 9, i16 0, i16 0, i32 8541598, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.24, ptr @.str.25, i16 4617, i8 14, i16 0, i16 0, i32 533858, i8 80, i8 1, i8 1 }, %struct.E100PCIDeviceInfo { ptr @.str.26, ptr @.str.27, i16 9289, i8 3, i16 0, i16 0, i32 534529, i8 80, i8 1, i8 1 }], align 16
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
@.str.40 = private unnamed_addr constant [29 x i8] c"s->configuration[6] & BIT(5)\00", align 1
@__PRETTY_FUNCTION__.e100_pci_reset = private unnamed_addr constant [47 x i8] c"void e100_pci_reset(EEPRO100State *, Error **)\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"s->stats_size > 0 && s->stats_size <= sizeof(s->statistics)\00", align 1
@stderr = external global ptr, align 8
@.str.42 = private unnamed_addr constant [67 x i8] c"eepro100: feature is missing in this emulation: unknown byte read\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"!((uintptr_t)&s->mem[addr] & 1)\00", align 1
@__PRETTY_FUNCTION__.e100_read_reg2 = private unnamed_addr constant [61 x i8] c"uint16_t e100_read_reg2(EEPRO100State *, E100RegisterOffset)\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"!((uintptr_t)&s->mem[addr] & 3)\00", align 1
@__PRETTY_FUNCTION__.e100_read_reg4 = private unnamed_addr constant [61 x i8] c"uint32_t e100_read_reg4(EEPRO100State *, E100RegisterOffset)\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"eepro100: feature is missing in this emulation: unknown word read\0A\00", align 1
@.str.46 = private unnamed_addr constant [71 x i8] c"eepro100: feature is missing in this emulation: unknown longword read\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"eepro100: feature is missing in this emulation: unknown byte write\0A\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"eepro100: feature is missing in this emulation: Undefined SU command\0A\00", align 1
@__const.eepro100_cu_command.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@.str.49 = private unnamed_addr constant [66 x i8] c"eepro100: feature is missing in this emulation: CU static resume\0A\00", align 1
@.str.50 = private unnamed_addr constant [70 x i8] c"eepro100: feature is missing in this emulation: Undefined CU command\0A\00", align 1
@__const.action_command.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@.str.51 = private unnamed_addr constant [63 x i8] c"eepro100: feature is missing in this emulation: CmdTx: NC = 0\0A\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"eepro100: feature is missing in this emulation: undefined command\0A\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"mcast_idx < 64\00", align 1
@__PRETTY_FUNCTION__.set_multicast_list = private unnamed_addr constant [41 x i8] c"void set_multicast_list(EEPRO100State *)\00", align 1
@__const.tx_command.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"tcb_bytes <= sizeof(buf)\00", align 1
@__PRETTY_FUNCTION__.tx_command = private unnamed_addr constant [33 x i8] c"void tx_command(EEPRO100State *)\00", align 1
@__const.dump_statistics.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@.str.55 = private unnamed_addr constant [72 x i8] c"eepro100: feature is missing in this emulation: unknown port selection\0A\00", align 1
@__PRETTY_FUNCTION__.e100_write_reg4 = private unnamed_addr constant [68 x i8] c"void e100_write_reg4(EEPRO100State *, E100RegisterOffset, uint32_t)\00", align 1
@eepro100_mdi_default = internal constant <{ [19 x i16], [13 x i16] }> <{ [19 x i16] [i16 12288, i16 30733, i16 680, i16 340, i16 1505, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 0, i16 1], [13 x i16] zeroinitializer }>, align 16
@.str.57 = private unnamed_addr constant [62 x i8] c"eepro100: feature is missing in this emulation: not writable\0A\00", align 1
@.str.58 = private unnamed_addr constant [65 x i8] c"eepro100: feature is missing in this emulation: not implemented\0A\00", align 1
@eepro100_mdi_mask = internal constant [32 x i16] [i16 0, i16 -1, i16 -1, i16 -1, i16 -16353, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4095, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@.str.59 = private unnamed_addr constant [68 x i8] c"eepro100: feature is missing in this emulation: unknown word write\0A\00", align 1
@__PRETTY_FUNCTION__.e100_write_reg2 = private unnamed_addr constant [68 x i8] c"void e100_write_reg2(EEPRO100State *, E100RegisterOffset, uint16_t)\00", align 1
@.str.60 = private unnamed_addr constant [72 x i8] c"eepro100: feature is missing in this emulation: unknown longword write\0A\00", align 1
@__const.nic_receive.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 1, i8 0, i8 0, i8 0 }, align 4
@nic_receive.broadcast_macaddr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@__PRETTY_FUNCTION__.nic_receive = private unnamed_addr constant [63 x i8] c"ssize_t nic_receive(NetClientState *, const uint8_t *, size_t)\00", align 1
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
  call void @register_module_init(ptr noundef @eepro100_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_register_types() #0 {
entry:
  %i = alloca i64, align 8
  %type_info = alloca %struct.TypeInfo, align 8
  %info = alloca ptr, align 8
  %.compoundliteral = alloca [2 x %struct.InterfaceInfo], align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memset.p0.i64(ptr align 8 %type_info, i8 0, i64 104, i1 false)
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %1
  store ptr %arrayidx, ptr %info, align 8
  %2 = load ptr, ptr %info, align 8
  %name = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %name1 = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 0
  store ptr %3, ptr %name1, align 8
  %parent = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 1
  store ptr @.str, ptr %parent, align 8
  %class_init = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 9
  store ptr @eepro100_class_init, ptr %class_init, align 8
  %instance_size = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 2
  store i64 16032, ptr %instance_size, align 8
  %instance_init = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 4
  store ptr @eepro100_instance_init, ptr %instance_init, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %struct.InterfaceInfo], ptr %.compoundliteral, i64 0, i64 0
  %type = getelementptr inbounds %struct.InterfaceInfo, ptr %arrayinit.begin, i32 0, i32 0
  store ptr @.str.1, ptr %type, align 8
  %arrayinit.element = getelementptr inbounds %struct.InterfaceInfo, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.InterfaceInfo, ptr %arrayinit.element, i32 0, i32 0
  store ptr null, ptr %type2, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.InterfaceInfo], ptr %.compoundliteral, i64 0, i64 0
  %interfaces = getelementptr inbounds %struct.TypeInfo, ptr %type_info, i32 0, i32 12
  store ptr %arraydecay, ptr %interfaces, align 8
  %call = call ptr @type_register(ptr noundef %type_info)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %klass.addr, align 8
  %call2 = call ptr @object_class_get_name(ptr noundef %2)
  %call3 = call ptr @eepro100_get_class_by_name(ptr noundef %call2)
  store ptr %call3, ptr %info, align 8
  %3 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  %4 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %4, ptr noundef @e100_properties)
  %5 = load ptr, ptr %info, align 8
  %desc = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %desc, align 8
  %7 = load ptr, ptr %dc, align 8
  %desc4 = getelementptr inbounds %struct.DeviceClass, ptr %7, i32 0, i32 3
  store ptr %6, ptr %desc4, align 8
  %8 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %9 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 8
  store i16 512, ptr %class_id, align 2
  %10 = load ptr, ptr %k, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %10, i32 0, i32 11
  store ptr @.str.28, ptr %romfile, align 8
  %11 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %11, i32 0, i32 1
  store ptr @e100_nic_realize, ptr %realize, align 8
  %12 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %12, i32 0, i32 2
  store ptr @pci_nic_uninit, ptr %exit, align 8
  %13 = load ptr, ptr %info, align 8
  %device_id = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %13, i32 0, i32 2
  %14 = load i16, ptr %device_id, align 8
  %15 = load ptr, ptr %k, align 8
  %device_id5 = getelementptr inbounds %struct.PCIDeviceClass, ptr %15, i32 0, i32 6
  store i16 %14, ptr %device_id5, align 2
  %16 = load ptr, ptr %info, align 8
  %revision = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %revision, align 2
  %18 = load ptr, ptr %k, align 8
  %revision6 = getelementptr inbounds %struct.PCIDeviceClass, ptr %18, i32 0, i32 7
  store i8 %17, ptr %revision6, align 4
  %19 = load ptr, ptr %info, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %19, i32 0, i32 4
  %20 = load i16, ptr %subsystem_vendor_id, align 4
  %21 = load ptr, ptr %k, align 8
  %subsystem_vendor_id7 = getelementptr inbounds %struct.PCIDeviceClass, ptr %21, i32 0, i32 9
  store i16 %20, ptr %subsystem_vendor_id7, align 8
  %22 = load ptr, ptr %info, align 8
  %subsystem_id = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %22, i32 0, i32 5
  %23 = load i16, ptr %subsystem_id, align 2
  %24 = load ptr, ptr %k, align 8
  %subsystem_id8 = getelementptr inbounds %struct.PCIDeviceClass, ptr %24, i32 0, i32 10
  store i16 %23, ptr %subsystem_id8, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.EEPRO100State, ptr %5, i32 0, i32 6
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 2
  %6 = load ptr, ptr %s, align 8
  %call2 = call ptr @DEVICE(ptr noundef %6)
  call void @device_add_bootindex_property(ptr noundef %4, ptr noundef %bootindex, ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef %call2)
  ret void
}

declare ptr @type_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.31, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @eepro100_get_class_by_name(ptr noundef %typename) #0 {
entry:
  %typename.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %typename, ptr %typename.addr, align 8
  store ptr null, ptr %info, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 16
  %3 = load ptr, ptr %typename.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %4 to i64
  %arrayidx5 = getelementptr [13 x %struct.E100PCIDeviceInfo], ptr @e100_devices, i64 0, i64 %idxprom4
  store ptr %arrayidx5, ptr %info, align 8
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load ptr, ptr %info, align 8
  %cmp6 = icmp ne ptr %6, null
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.end
  br label %if.end9

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef 2049, ptr noundef @__PRETTY_FUNCTION__.eepro100_get_class_by_name) #8
  unreachable

if.end9:                                          ; preds = %if.then8
  %7 = load ptr, ptr %info, align 8
  ret ptr %7
}

declare ptr @object_class_get_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e100_nic_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %info = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %call = call ptr @eepro100_get_class(ptr noundef %4)
  store ptr %call, ptr %info, align 8
  store ptr null, ptr %local_err, align 8
  %5 = load ptr, ptr %info, align 8
  %device = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %device, align 8
  %7 = load ptr, ptr %s, align 8
  %device2 = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 11
  store i32 %6, ptr %device2, align 16
  %8 = load ptr, ptr %s, align 8
  call void @e100_pci_reset(ptr noundef %8, ptr noundef %local_err)
  %9 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %10, ptr noundef %11)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %pci_dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 0
  %call3 = call ptr @eeprom93xx_new(ptr noundef %qdev, i16 noundef zeroext 64)
  %13 = load ptr, ptr %s, align 8
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %13, i32 0, i32 10
  store ptr %call3, ptr %eeprom, align 8
  %14 = load ptr, ptr %s, align 8
  %mmio_bar = getelementptr inbounds %struct.EEPRO100State, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio_bar, ptr noundef %15, ptr noundef @eepro100_ops, ptr noundef %16, ptr noundef @.str.36, i64 noundef 4096)
  %17 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %s, align 8
  %mmio_bar4 = getelementptr inbounds %struct.EEPRO100State, ptr %18, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 8, ptr noundef %mmio_bar4)
  %19 = load ptr, ptr %s, align 8
  %io_bar = getelementptr inbounds %struct.EEPRO100State, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io_bar, ptr noundef %20, ptr noundef @eepro100_ops, ptr noundef %21, ptr noundef @.str.37, i64 noundef 64)
  %22 = load ptr, ptr %s, align 8
  %dev5 = getelementptr inbounds %struct.EEPRO100State, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %s, align 8
  %io_bar6 = getelementptr inbounds %struct.EEPRO100State, ptr %23, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %dev5, i32 noundef 1, i8 noundef zeroext 1, ptr noundef %io_bar6)
  %24 = load ptr, ptr %s, align 8
  %flash_bar = getelementptr inbounds %struct.EEPRO100State, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %flash_bar, ptr noundef %25, ptr noundef @eepro100_ops, ptr noundef %26, ptr noundef @.str.38, i64 noundef 131072)
  %27 = load ptr, ptr %s, align 8
  %dev7 = getelementptr inbounds %struct.EEPRO100State, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %s, align 8
  %flash_bar8 = getelementptr inbounds %struct.EEPRO100State, ptr %28, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %dev7, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %flash_bar8)
  %29 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.EEPRO100State, ptr %29, i32 0, i32 6
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr)
  %30 = load ptr, ptr %s, align 8
  call void @nic_reset(ptr noundef %30)
  %31 = load ptr, ptr %s, align 8
  %conf9 = getelementptr inbounds %struct.EEPRO100State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %pci_dev.addr, align 8
  %call10 = call ptr @object_get_typename(ptr noundef %32)
  %33 = load ptr, ptr %pci_dev.addr, align 8
  %qdev11 = getelementptr inbounds %struct.PCIDevice, ptr %33, i32 0, i32 0
  %id = getelementptr inbounds %struct.DeviceState, ptr %qdev11, i32 0, i32 1
  %34 = load ptr, ptr %id, align 8
  %35 = load ptr, ptr %pci_dev.addr, align 8
  %qdev12 = getelementptr inbounds %struct.PCIDevice, ptr %35, i32 0, i32 0
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %qdev12, i32 0, i32 18
  %36 = load ptr, ptr %s, align 8
  %call13 = call ptr @qemu_new_nic(ptr noundef @net_eepro100_info, ptr noundef %conf9, ptr noundef %call10, ptr noundef %34, ptr noundef %mem_reentrancy_guard, ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.EEPRO100State, ptr %37, i32 0, i32 5
  store ptr %call13, ptr %nic, align 16
  %38 = load ptr, ptr %s, align 8
  %nic14 = getelementptr inbounds %struct.EEPRO100State, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %nic14, align 16
  %call15 = call ptr @qemu_get_queue(ptr noundef %39)
  %40 = load ptr, ptr %s, align 8
  %conf16 = getelementptr inbounds %struct.EEPRO100State, ptr %40, i32 0, i32 6
  %macaddr17 = getelementptr inbounds %struct.NICConf, ptr %conf16, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call15, ptr noundef %arraydecay)
  %41 = load ptr, ptr %s, align 8
  call void @qemu_register_reset(ptr noundef @nic_reset, ptr noundef %41)
  %call18 = call ptr @g_memdup(ptr noundef @vmstate_eepro100, i32 noundef 88) #9
  %42 = load ptr, ptr %s, align 8
  %vmstate = getelementptr inbounds %struct.EEPRO100State, ptr %42, i32 0, i32 23
  store ptr %call18, ptr %vmstate, align 8
  %43 = load ptr, ptr %s, align 8
  %nic19 = getelementptr inbounds %struct.EEPRO100State, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %nic19, align 16
  %call20 = call ptr @qemu_get_queue(ptr noundef %44)
  %model = getelementptr inbounds %struct.NetClientState, ptr %call20, i32 0, i32 5
  %45 = load ptr, ptr %model, align 8
  %46 = load ptr, ptr %s, align 8
  %vmstate21 = getelementptr inbounds %struct.EEPRO100State, ptr %46, i32 0, i32 23
  %47 = load ptr, ptr %vmstate21, align 8
  %name = getelementptr inbounds %struct.VMStateDescription, ptr %47, i32 0, i32 0
  store ptr %45, ptr %name, align 8
  %48 = load ptr, ptr %pci_dev.addr, align 8
  %qdev22 = getelementptr inbounds %struct.PCIDevice, ptr %48, i32 0, i32 0
  %call23 = call ptr @object_dynamic_cast_assert(ptr noundef %qdev22, ptr noundef @.str.39, ptr noundef @.str.33, i32 noundef 1888, ptr noundef @__func__.e100_nic_realize)
  %49 = load ptr, ptr %s, align 8
  %vmstate24 = getelementptr inbounds %struct.EEPRO100State, ptr %49, i32 0, i32 23
  %50 = load ptr, ptr %vmstate24, align 8
  %51 = load ptr, ptr %s, align 8
  %call25 = call i32 @vmstate_register_any(ptr noundef %call23, ptr noundef %50, ptr noundef %51)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_nic_uninit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %2 = load ptr, ptr %tmp1, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 0
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef @.str.39, ptr noundef @.str.33, i32 noundef 1827, ptr noundef @__func__.pci_nic_uninit)
  %5 = load ptr, ptr %s, align 8
  %vmstate = getelementptr inbounds %struct.EEPRO100State, ptr %5, i32 0, i32 23
  %6 = load ptr, ptr %vmstate, align 8
  %7 = load ptr, ptr %s, align 8
  call void @vmstate_unregister(ptr noundef %call, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %vmstate2 = getelementptr inbounds %struct.EEPRO100State, ptr %8, i32 0, i32 23
  %9 = load ptr, ptr %vmstate2, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %pci_dev.addr, align 8
  %qdev3 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %s, align 8
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %eeprom, align 8
  call void @eeprom93xx_free(ptr noundef %qdev3, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.EEPRO100State, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %nic, align 16
  call void @qemu_del_nic(ptr noundef %14)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @eepro100_get_class(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @object_get_typename(ptr noundef %0)
  %call1 = call ptr @eepro100_get_class_by_name(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e100_pci_reset(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %device = alloca i32, align 4
  %pci_conf = alloca ptr, align 8
  %cfg_offset = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @eepro100_get_class(ptr noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %device1 = getelementptr inbounds %struct.EEPRO100State, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %device1, align 16
  store i32 %2, ptr %device, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i32 0, i32 3
  %4 = load ptr, ptr %config, align 8
  store ptr %4, ptr %pci_conf, align 8
  %5 = load ptr, ptr %pci_conf, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 6
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext 640)
  %6 = load ptr, ptr %pci_conf, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 13
  call void @pci_set_byte(ptr noundef %add.ptr2, i8 noundef zeroext 32)
  %7 = load ptr, ptr %pci_conf, align 8
  %add.ptr3 = getelementptr i8, ptr %7, i64 61
  call void @pci_set_byte(ptr noundef %add.ptr3, i8 noundef zeroext 1)
  %8 = load ptr, ptr %pci_conf, align 8
  %add.ptr4 = getelementptr i8, ptr %8, i64 62
  call void @pci_set_byte(ptr noundef %add.ptr4, i8 noundef zeroext 8)
  %9 = load ptr, ptr %pci_conf, align 8
  %add.ptr5 = getelementptr i8, ptr %9, i64 63
  call void @pci_set_byte(ptr noundef %add.ptr5, i8 noundef zeroext 24)
  %10 = load ptr, ptr %info, align 8
  %stats_size = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %stats_size, align 4
  %conv = zext i8 %11 to i16
  %12 = load ptr, ptr %s.addr, align 8
  %stats_size6 = getelementptr inbounds %struct.EEPRO100State, ptr %12, i32 0, i32 24
  store i16 %conv, ptr %stats_size6, align 16
  %13 = load ptr, ptr %info, align 8
  %has_extended_tcb_support = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %has_extended_tcb_support, align 1
  %tobool = trunc i8 %14 to i1
  %15 = load ptr, ptr %s.addr, align 8
  %has_extended_tcb_support7 = getelementptr inbounds %struct.EEPRO100State, ptr %15, i32 0, i32 25
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %has_extended_tcb_support7, align 2
  %16 = load i32, ptr %device, align 4
  switch i32 %16, label %sw.default [
    i32 533840, label %sw.bb
    i32 533841, label %sw.bb
    i32 8541562, label %sw.bb
    i32 8541563, label %sw.bb
    i32 8541564, label %sw.bb
    i32 8541578, label %sw.bb
    i32 8541579, label %sw.bb
    i32 8541594, label %sw.bb
    i32 8541595, label %sw.bb
    i32 8541598, label %sw.bb
    i32 533858, label %sw.bb
    i32 534529, label %sw.bb
    i32 8541596, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %17 = load ptr, ptr %s.addr, align 8
  %configuration = getelementptr inbounds %struct.EEPRO100State, ptr %17, i32 0, i32 22
  %arrayidx = getelementptr [22 x i8], ptr %configuration, i64 0, i64 6
  %18 = load i8, ptr %arrayidx, align 2
  %conv8 = zext i8 %18 to i64
  %or = or i64 %conv8, 16
  %conv9 = trunc i64 %or to i8
  store i8 %conv9, ptr %arrayidx, align 2
  %19 = load ptr, ptr %s.addr, align 8
  %configuration10 = getelementptr inbounds %struct.EEPRO100State, ptr %19, i32 0, i32 22
  %arrayidx11 = getelementptr [22 x i8], ptr %configuration10, i64 0, i64 6
  %20 = load i8, ptr %arrayidx11, align 2
  %conv12 = zext i8 %20 to i64
  %or13 = or i64 %conv12, 32
  %conv14 = trunc i64 %or13 to i8
  store i8 %conv14, ptr %arrayidx11, align 2
  %21 = load ptr, ptr %s.addr, align 8
  %stats_size15 = getelementptr inbounds %struct.EEPRO100State, ptr %21, i32 0, i32 24
  %22 = load i16, ptr %stats_size15, align 16
  %conv16 = zext i16 %22 to i32
  %cmp = icmp eq i32 %conv16, 80
  br i1 %cmp, label %if.then, label %if.else41

if.then:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %s.addr, align 8
  %configuration18 = getelementptr inbounds %struct.EEPRO100State, ptr %23, i32 0, i32 22
  %arrayidx19 = getelementptr [22 x i8], ptr %configuration18, i64 0, i64 6
  %24 = load i8, ptr %arrayidx19, align 2
  %conv20 = zext i8 %24 to i64
  %and = and i64 %conv20, 4
  %tobool21 = icmp ne i64 %and, 0
  br i1 %tobool21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %if.then
  %25 = load ptr, ptr %s.addr, align 8
  %configuration23 = getelementptr inbounds %struct.EEPRO100State, ptr %25, i32 0, i32 22
  %arrayidx24 = getelementptr [22 x i8], ptr %configuration23, i64 0, i64 6
  %26 = load i8, ptr %arrayidx24, align 2
  %conv25 = zext i8 %26 to i64
  %and26 = and i64 %conv25, 32
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then22
  br label %if.end

if.else:                                          ; preds = %if.then22
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.33, i32 noundef 531, ptr noundef @__PRETTY_FUNCTION__.e100_pci_reset) #8
  unreachable

if.end:                                           ; preds = %if.then28
  br label %if.end40

if.else29:                                        ; preds = %if.then
  %27 = load ptr, ptr %s.addr, align 8
  %configuration30 = getelementptr inbounds %struct.EEPRO100State, ptr %27, i32 0, i32 22
  %arrayidx31 = getelementptr [22 x i8], ptr %configuration30, i64 0, i64 6
  %28 = load i8, ptr %arrayidx31, align 2
  %conv32 = zext i8 %28 to i64
  %and33 = and i64 %conv32, 32
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.else29
  %29 = load ptr, ptr %s.addr, align 8
  %stats_size36 = getelementptr inbounds %struct.EEPRO100State, ptr %29, i32 0, i32 24
  store i16 64, ptr %stats_size36, align 16
  br label %if.end39

if.else37:                                        ; preds = %if.else29
  %30 = load ptr, ptr %s.addr, align 8
  %stats_size38 = getelementptr inbounds %struct.EEPRO100State, ptr %30, i32 0, i32 24
  store i16 76, ptr %stats_size38, align 16
  br label %if.end39

if.end39:                                         ; preds = %if.else37, %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  br label %if.end50

if.else41:                                        ; preds = %sw.epilog
  %31 = load ptr, ptr %s.addr, align 8
  %configuration42 = getelementptr inbounds %struct.EEPRO100State, ptr %31, i32 0, i32 22
  %arrayidx43 = getelementptr [22 x i8], ptr %configuration42, i64 0, i64 6
  %32 = load i8, ptr %arrayidx43, align 2
  %conv44 = zext i8 %32 to i64
  %and45 = and i64 %conv44, 32
  %tobool46 = icmp ne i64 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else41
  %33 = load ptr, ptr %s.addr, align 8
  %stats_size48 = getelementptr inbounds %struct.EEPRO100State, ptr %33, i32 0, i32 24
  store i16 64, ptr %stats_size48, align 16
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.else41
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end40
  %34 = load ptr, ptr %s.addr, align 8
  %stats_size51 = getelementptr inbounds %struct.EEPRO100State, ptr %34, i32 0, i32 24
  %35 = load i16, ptr %stats_size51, align 16
  %conv52 = zext i16 %35 to i32
  %cmp53 = icmp sgt i32 %conv52, 0
  br i1 %cmp53, label %land.lhs.true, label %if.else60

land.lhs.true:                                    ; preds = %if.end50
  %36 = load ptr, ptr %s.addr, align 8
  %stats_size55 = getelementptr inbounds %struct.EEPRO100State, ptr %36, i32 0, i32 24
  %37 = load i16, ptr %stats_size55, align 16
  %conv56 = zext i16 %37 to i64
  %cmp57 = icmp ule i64 %conv56, 96
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true
  br label %if.end61

if.else60:                                        ; preds = %land.lhs.true, %if.end50
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.33, i32 noundef 547, ptr noundef @__PRETTY_FUNCTION__.e100_pci_reset) #8
  unreachable

if.end61:                                         ; preds = %if.then59
  %38 = load ptr, ptr %info, align 8
  %power_management = getelementptr inbounds %struct.E100PCIDeviceInfo, ptr %38, i32 0, i32 9
  %39 = load i8, ptr %power_management, align 2
  %tobool62 = trunc i8 %39 to i1
  br i1 %tobool62, label %if.then63, label %if.end73

if.then63:                                        ; preds = %if.end61
  store i32 220, ptr %cfg_offset, align 4
  %40 = load ptr, ptr %s.addr, align 8
  %dev64 = getelementptr inbounds %struct.EEPRO100State, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %cfg_offset, align 4
  %conv65 = trunc i32 %41 to i8
  %42 = load ptr, ptr %errp.addr, align 8
  %call66 = call i32 @pci_add_capability(ptr noundef %dev64, i8 noundef zeroext 1, i8 noundef zeroext %conv65, i8 noundef zeroext 8, ptr noundef %42)
  store i32 %call66, ptr %r, align 4
  %43 = load i32, ptr %r, align 4
  %cmp67 = icmp slt i32 %43, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then63
  br label %if.end82

if.end70:                                         ; preds = %if.then63
  %44 = load ptr, ptr %pci_conf, align 8
  %45 = load i32, ptr %cfg_offset, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr71 = getelementptr i8, ptr %44, i64 %idx.ext
  %add.ptr72 = getelementptr i8, ptr %add.ptr71, i64 2
  call void @pci_set_word(ptr noundef %add.ptr72, i16 noundef zeroext 32289)
  br label %if.end73

if.end73:                                         ; preds = %if.end70, %if.end61
  %46 = load i32, ptr %device, align 4
  %cmp74 = icmp eq i32 %46, 8541564
  br i1 %cmp74, label %if.then81, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end73
  %47 = load i32, ptr %device, align 4
  %cmp76 = icmp eq i32 %47, 8541579
  br i1 %cmp76, label %if.then81, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false
  %48 = load i32, ptr %device, align 4
  %cmp79 = icmp eq i32 %48, 8541596
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false78, %lor.lhs.false, %if.end73
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %lor.lhs.false78, %if.then69
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare ptr @eeprom93xx_new(ptr noundef, i16 noundef zeroext) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nic_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mult = getelementptr inbounds %struct.EEPRO100State, ptr %1, i32 0, i32 1
  %arrayidx = getelementptr [8 x i8], ptr %mult, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arrayidx, i8 0, i64 8, i1 false)
  %2 = load ptr, ptr %s, align 8
  call void @nic_selective_reset(ptr noundef %2)
  ret void
}

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

declare void @qemu_register_reset(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @g_memdup(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmstate_register_any(ptr noundef %obj, ptr noundef %vmsd, ptr noundef %opaque) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %vmsd.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %vmsd, ptr %vmsd.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %1 = load ptr, ptr %vmsd.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call i32 @vmstate_register_with_alias_id(ptr noundef %0, i32 noundef -1, ptr noundef %1, ptr noundef %2, i32 noundef -1, i32 noundef 0, ptr noundef null)
  ret i32 %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_word(ptr noundef %config, i16 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i16, align 2
  store ptr %config, ptr %config.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_set_byte(ptr noundef %config, i8 noundef zeroext %val) #0 {
entry:
  %config.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %config, ptr %config.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %config.addr, align 8
  store i8 %0, ptr %1, align 1
  ret void
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @eepro100_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call zeroext i8 @eepro100_read1(ptr noundef %2, i32 noundef %conv)
  %conv1 = zext i8 %call to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %conv3 = trunc i64 %5 to i32
  %call4 = call zeroext i16 @eepro100_read2(ptr noundef %4, i32 noundef %conv3)
  %conv5 = zext i16 %call4 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %addr.addr, align 8
  %conv7 = trunc i64 %7 to i32
  %call8 = call i32 @eepro100_read4(ptr noundef %6, i32 noundef %conv7)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  call void @abort() #8
  unreachable

return:                                           ; preds = %sw.bb6, %sw.bb2, %sw.bb
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %size.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i64, ptr %data.addr, align 8
  %conv1 = trunc i64 %4 to i8
  call void @eepro100_write1(ptr noundef %2, i32 noundef %conv, i8 noundef zeroext %conv1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %conv3 = trunc i64 %6 to i32
  %7 = load i64, ptr %data.addr, align 8
  %conv4 = trunc i64 %7 to i16
  call void @eepro100_write2(ptr noundef %5, i32 noundef %conv3, i16 noundef zeroext %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %conv6 = trunc i64 %9 to i32
  %10 = load i64, ptr %data.addr, align 8
  %conv7 = trunc i64 %10 to i32
  call void @eepro100_write4(ptr noundef %8, i32 noundef %conv6, i32 noundef %conv7)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #8
  unreachable

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @eepro100_read1(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 0, ptr %val, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ule i64 %conv, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %1, i32 0, i32 21
  %2 = load i32, ptr %addr.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %val, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %addr.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 11, label %sw.bb4
    i32 14, label %sw.bb5
    i32 16, label %sw.bb7
    i32 17, label %sw.bb7
    i32 18, label %sw.bb7
    i32 19, label %sw.bb7
    i32 27, label %sw.bb10
    i32 28, label %sw.bb11
    i32 29, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @eepro100_read_eeprom(ptr noundef %5)
  %conv6 = trunc i16 %call to i8
  store i8 %conv6, ptr %val, align 1
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %call8 = call i32 @eepro100_read_mdi(ptr noundef %6)
  %7 = load i32, ptr %addr.addr, align 4
  %and = and i32 %7, 3
  %mul = mul i32 8, %and
  %shr = lshr i32 %call8, %mul
  %conv9 = trunc i32 %shr to i8
  store i8 %conv9, ptr %val, align 1
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  store i8 0, ptr %val, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  store i8 7, ptr %val, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %8 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.42)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %9 = load i8, ptr %val, align 1
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @eepro100_read2(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 0, ptr %val, align 2
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ule i64 %conv, 4094
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %call = call zeroext i16 @e100_read_reg2(ptr noundef %1, i32 noundef %2)
  store i16 %call, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %addr.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 14, label %sw.bb2
    i32 16, label %sw.bb4
    i32 18, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call3 = call zeroext i16 @eepro100_read_eeprom(ptr noundef %4)
  store i16 %call3, ptr %val, align 2
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @eepro100_read_mdi(ptr noundef %5)
  %6 = load i32, ptr %addr.addr, align 4
  %and = and i32 %6, 3
  %mul = mul i32 8, %and
  %shr = lshr i32 %call5, %mul
  %conv6 = trunc i32 %shr to i16
  store i16 %conv6, ptr %val, align 2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.45)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  %8 = load i16, ptr %val, align 2
  ret i16 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eepro100_read4(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 0, ptr %val, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ule i64 %conv, 4092
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %call = call i32 @e100_read_reg4(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %val, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %addr.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 4, label %sw.bb2
    i32 8, label %sw.bb3
    i32 12, label %sw.bb5
    i32 16, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %call4 = call i32 @eepro100_read_port(ptr noundef %4)
  store i32 %call4, ptr %val, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %call6 = call zeroext i16 @eepro100_read_eeprom(ptr noundef %5)
  %conv7 = zext i16 %call6 to i32
  store i32 %conv7, ptr %val, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %call9 = call i32 @eepro100_read_mdi(ptr noundef %6)
  store i32 %call9, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %7 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.46)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb
  %8 = load i32, ptr %val, align 4
  ret i32 %8
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @eepro100_read_eeprom(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i16 @e100_read_reg2(ptr noundef %0, i32 noundef 14)
  store i16 %call, ptr %val, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %eeprom, align 8
  %call1 = call zeroext i16 @eeprom93xx_read(ptr noundef %2)
  %tobool = icmp ne i16 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i16, ptr %val, align 2
  %conv = zext i16 %3 to i32
  %or = or i32 %conv, 8
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %val, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i16, ptr %val, align 2
  %conv3 = zext i16 %4 to i32
  %and = and i32 %conv3, -9
  %conv4 = trunc i32 %and to i16
  store i16 %conv4, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i16, ptr %val, align 2
  ret i16 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eepro100_read_mdi(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @e100_read_reg4(ptr noundef %0, i32 noundef 16)
  store i32 %call, ptr %val, align 4
  %1 = load i32, ptr %val, align 4
  %conv = zext i32 %1 to i64
  %or = or i64 %conv, 268435456
  %conv1 = trunc i64 %or to i32
  store i32 %conv1, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  ret i32 %2
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @e100_read_reg2(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %addr.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 %idxprom
  %2 = ptrtoint ptr %arrayidx to i64
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.33, i32 noundef 334, ptr noundef @__PRETTY_FUNCTION__.e100_read_reg2) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %mem1 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %addr.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr [4096 x i8], ptr %mem1, i64 0, i64 %idxprom2
  %call = call i32 @lduw_le_p(ptr noundef %arrayidx3)
  %conv = trunc i32 %call to i16
  ret i16 %conv
}

declare zeroext i16 @eeprom93xx_read(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @e100_read_reg4(ptr noundef %s, i32 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %addr.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 %idxprom
  %2 = ptrtoint ptr %arrayidx to i64
  %and = and i64 %2, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.33, i32 noundef 341, ptr noundef @__PRETTY_FUNCTION__.e100_read_reg4) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %mem1 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %addr.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr [4096 x i8], ptr %mem1, i64 0, i64 %idxprom2
  %call = call i32 @ldl_le_p(ptr noundef %arrayidx3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eepro100_read_port(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write1(ptr noundef %s, i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp1 = icmp ule i64 %conv, 4095
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i8, ptr %val.addr, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %addr.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 %idxprom
  store i8 %2, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i32, ptr %addr.addr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb9
    i32 5, label %sw.bb9
    i32 6, label %sw.bb9
    i32 7, label %sw.bb9
    i32 8, label %sw.bb10
    i32 9, label %sw.bb10
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 24, label %sw.bb12
    i32 25, label %sw.bb12
    i32 26, label %sw.bb12
    i32 27, label %sw.bb12
    i32 14, label %sw.bb13
    i32 16, label %sw.bb14
    i32 17, label %sw.bb14
    i32 18, label %sw.bb14
    i32 19, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  call void @eepro100_acknowledge(ptr noundef %6)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %val.addr, align 1
  call void @eepro100_write_command(ptr noundef %7, i8 noundef zeroext %8)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %9 = load i8, ptr %val.addr, align 1
  %conv6 = zext i8 %9 to i64
  %and = and i64 %conv6, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb5
  %10 = load ptr, ptr %s.addr, align 8
  call void @eepro100_swi_interrupt(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %sw.bb5
  %11 = load ptr, ptr %s.addr, align 8
  call void @eepro100_interrupt(ptr noundef %11, i8 noundef zeroext 0)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %12 = load ptr, ptr %s.addr, align 8
  call void @eepro100_write_port(ptr noundef %12)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %eeprom, align 8
  %15 = load i8, ptr %val.addr, align 1
  call void @eepro100_write_eeprom(ptr noundef %14, i8 noundef zeroext %15)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %16 = load ptr, ptr %s.addr, align 8
  call void @eepro100_write_mdi(ptr noundef %16)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %17 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.47)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %if.end8, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write2(ptr noundef %s, i32 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %val, ptr %val.addr, align 2
  %0 = load i32, ptr %addr.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %1 to i64
  %cmp1 = icmp ule i64 %conv, 4094
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %addr.addr, align 4
  %4 = load i16, ptr %val.addr, align 2
  call void @e100_write_reg2(ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i32, ptr %addr.addr, align 4
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb5
    i32 4, label %sw.bb10
    i32 6, label %sw.bb10
    i32 8, label %sw.bb11
    i32 10, label %sw.bb12
    i32 14, label %sw.bb13
    i32 16, label %sw.bb15
    i32 18, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load i16, ptr %val.addr, align 2
  %conv3 = zext i16 %6 to i32
  %shr = ashr i32 %conv3, 8
  %conv4 = trunc i32 %shr to i8
  %7 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 21
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 1
  store i8 %conv4, ptr %arrayidx, align 1
  %8 = load ptr, ptr %s.addr, align 8
  call void @eepro100_acknowledge(ptr noundef %8)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i16, ptr %val.addr, align 2
  %conv6 = trunc i16 %10 to i8
  call void @eepro100_write_command(ptr noundef %9, i8 noundef zeroext %conv6)
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i16, ptr %val.addr, align 2
  %conv7 = zext i16 %12 to i32
  %shr8 = ashr i32 %conv7, 8
  %conv9 = trunc i32 %shr8 to i8
  call void @eepro100_write1(ptr noundef %11, i32 noundef 3, i8 noundef zeroext %conv9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  call void @eepro100_write_port(ptr noundef %13)
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %eeprom, align 8
  %16 = load i16, ptr %val.addr, align 2
  %conv14 = trunc i16 %16 to i8
  call void @eepro100_write_eeprom(ptr noundef %15, i8 noundef zeroext %conv14)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %17 = load ptr, ptr %s.addr, align 8
  call void @eepro100_write_mdi(ptr noundef %17)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %18 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.59)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb16, %sw.bb15, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb5, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write4(ptr noundef %s, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ule i64 %conv, 4092
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %addr.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  call void @e100_write_reg4(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %addr.addr, align 4
  switch i32 %4, label %sw.default [
    i32 4, label %sw.bb
    i32 8, label %sw.bb2
    i32 12, label %sw.bb3
    i32 16, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  call void @eepro100_write_port(ptr noundef %5)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %6, 16
  store i32 %shr, ptr %val.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %eeprom, align 8
  %9 = load i32, ptr %val.addr, align 4
  %conv4 = trunc i32 %9 to i8
  call void @eepro100_write_eeprom(ptr noundef %8, i8 noundef zeroext %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  call void @eepro100_write_mdi(ptr noundef %10)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %11 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.60)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_acknowledge(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %not = xor i32 %conv, -1
  %2 = load ptr, ptr %s.addr, align 8
  %scb_stat = getelementptr inbounds %struct.EEPRO100State, ptr %2, i32 0, i32 7
  %3 = load i8, ptr %scb_stat, align 16
  %conv1 = zext i8 %3 to i32
  %and = and i32 %conv1, %not
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %scb_stat, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %scb_stat3 = getelementptr inbounds %struct.EEPRO100State, ptr %4, i32 0, i32 7
  %5 = load i8, ptr %scb_stat3, align 16
  %6 = load ptr, ptr %s.addr, align 8
  %mem4 = getelementptr inbounds %struct.EEPRO100State, ptr %6, i32 0, i32 21
  %arrayidx5 = getelementptr [4096 x i8], ptr %mem4, i64 0, i64 1
  store i8 %5, ptr %arrayidx5, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %scb_stat6 = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 7
  %8 = load i8, ptr %scb_stat6, align 16
  %conv7 = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  call void @disable_interrupt(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write_command(ptr noundef %s, i8 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i8
  call void @eepro100_ru_command(ptr noundef %0, i8 noundef zeroext %conv1)
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %val.addr, align 1
  %conv2 = zext i8 %3 to i32
  %and3 = and i32 %conv2, 240
  %conv4 = trunc i32 %and3 to i8
  call void @eepro100_cu_command(ptr noundef %2, i8 noundef zeroext %conv4)
  %4 = load i8, ptr %val.addr, align 1
  %conv5 = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %5, i32 0, i32 21
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 2
  store i8 0, ptr %arrayidx, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_swi_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @eepro100_interrupt(ptr noundef %0, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_interrupt(ptr noundef %s, i8 noundef zeroext %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %status.addr = alloca i8, align 1
  %mask = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %status, ptr %status.addr, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i8
  store i8 %conv1, ptr %mask, align 1
  %2 = load i8, ptr %status.addr, align 1
  %conv2 = zext i8 %2 to i32
  %3 = load ptr, ptr %s.addr, align 8
  %mem3 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 21
  %arrayidx4 = getelementptr [4096 x i8], ptr %mem3, i64 0, i64 1
  %4 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %4 to i32
  %or = or i32 %conv5, %conv2
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx4, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %mem7 = getelementptr inbounds %struct.EEPRO100State, ptr %5, i32 0, i32 21
  %arrayidx8 = getelementptr [4096 x i8], ptr %mem7, i64 0, i64 1
  %6 = load i8, ptr %arrayidx8, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %scb_stat = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 7
  store i8 %6, ptr %scb_stat, align 16
  store i8 %6, ptr %status.addr, align 1
  %8 = load i8, ptr %mask, align 1
  %conv9 = zext i8 %8 to i32
  %or10 = or i32 %conv9, 15
  %9 = load i8, ptr %status.addr, align 1
  %conv11 = zext i8 %9 to i32
  %and = and i32 %conv11, %or10
  %conv12 = trunc i32 %and to i8
  store i8 %conv12, ptr %status.addr, align 1
  %10 = load i8, ptr %status.addr, align 1
  %conv13 = zext i8 %10 to i32
  %tobool = icmp ne i32 %conv13, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %11 = load i8, ptr %mask, align 1
  %conv14 = zext i8 %11 to i32
  %and15 = and i32 %conv14, 1
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  call void @enable_interrupt(ptr noundef %12)
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %s.addr, align 8
  %int_stat = getelementptr inbounds %struct.EEPRO100State, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %int_stat, align 1
  %tobool17 = icmp ne i8 %14, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %15 = load ptr, ptr %s.addr, align 8
  call void @disable_interrupt(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write_port(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %address = alloca i32, align 4
  %selection = alloca i8, align 1
  %data = alloca %struct.eepro100_selftest_t, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @e100_read_reg4(ptr noundef %0, i32 noundef 8)
  store i32 %call, ptr %val, align 4
  %1 = load i32, ptr %val, align 4
  %and = and i32 %1, -4
  store i32 %and, ptr %address, align 4
  %2 = load i32, ptr %val, align 4
  %and1 = and i32 %2, 3
  %conv = trunc i32 %and1 to i8
  store i8 %conv, ptr %selection, align 1
  %3 = load i8, ptr %selection, align 1
  %conv2 = zext i8 %3 to i32
  switch i32 %conv2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @nic_reset(ptr noundef %4)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %address, align 4
  %conv4 = zext i32 %6 to i64
  %call5 = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv4, ptr noundef %data, i64 noundef 8)
  %st_sign = getelementptr inbounds %struct.eepro100_selftest_t, ptr %data, i32 0, i32 0
  store i32 -1, ptr %st_sign, align 4
  %st_result = getelementptr inbounds %struct.eepro100_selftest_t, ptr %data, i32 0, i32 1
  store i32 0, ptr %st_result, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %dev6 = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %address, align 4
  %conv7 = zext i32 %8 to i64
  %call8 = call i32 @pci_dma_write(ptr noundef %dev6, i64 noundef %conv7, ptr noundef %data, i64 noundef 8)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  call void @nic_selective_reset(ptr noundef %9)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.55)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write_eeprom(ptr noundef %eeprom, i8 noundef zeroext %val) #0 {
entry:
  %eeprom.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %eecs = alloca i32, align 4
  %eesk = alloca i32, align 4
  %eedi = alloca i32, align 4
  store ptr %eeprom, ptr %eeprom.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 2
  %cmp = icmp ne i32 %and, 0
  %conv1 = zext i1 %cmp to i32
  store i32 %conv1, ptr %eecs, align 4
  %1 = load i8, ptr %val.addr, align 1
  %conv2 = zext i8 %1 to i32
  %and3 = and i32 %conv2, 1
  %cmp4 = icmp ne i32 %and3, 0
  %conv5 = zext i1 %cmp4 to i32
  store i32 %conv5, ptr %eesk, align 4
  %2 = load i8, ptr %val.addr, align 1
  %conv6 = zext i8 %2 to i32
  %and7 = and i32 %conv6, 4
  %cmp8 = icmp ne i32 %and7, 0
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, ptr %eedi, align 4
  %3 = load ptr, ptr %eeprom.addr, align 8
  %4 = load i32, ptr %eecs, align 4
  %5 = load i32, ptr %eesk, align 4
  %6 = load i32, ptr %eedi, align 4
  call void @eeprom93xx_write(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_write_mdi(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %raiseint = alloca i8, align 1
  %opcode = alloca i8, align 1
  %phy = alloca i8, align 1
  %reg = alloca i8, align 1
  %data = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @e100_read_reg4(ptr noundef %0, i32 noundef 16)
  store i32 %call, ptr %val, align 4
  %1 = load i32, ptr %val, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 536870912
  %shr = lshr i64 %and, 29
  %conv1 = trunc i64 %shr to i8
  store i8 %conv1, ptr %raiseint, align 1
  %2 = load i32, ptr %val, align 4
  %and2 = and i32 %2, 201326592
  %shr3 = lshr i32 %and2, 26
  %conv4 = trunc i32 %shr3 to i8
  store i8 %conv4, ptr %opcode, align 1
  %3 = load i32, ptr %val, align 4
  %and5 = and i32 %3, 65011712
  %shr6 = lshr i32 %and5, 21
  %conv7 = trunc i32 %shr6 to i8
  store i8 %conv7, ptr %phy, align 1
  %4 = load i32, ptr %val, align 4
  %and8 = and i32 %4, 2031616
  %shr9 = lshr i32 %and8, 16
  %conv10 = trunc i32 %shr9 to i8
  store i8 %conv10, ptr %reg, align 1
  %5 = load i32, ptr %val, align 4
  %and11 = and i32 %5, 65535
  %conv12 = trunc i32 %and11 to i16
  store i16 %conv12, ptr %data, align 2
  %6 = load i8, ptr %phy, align 1
  %conv13 = zext i8 %6 to i32
  %cmp = icmp ne i32 %conv13, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 0, ptr %data, align 2
  br label %if.end120

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %opcode, align 1
  %conv15 = zext i8 %7 to i32
  %cmp16 = icmp ne i32 %conv15, 1
  br i1 %cmp16, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.else
  %8 = load i8, ptr %opcode, align 1
  %conv18 = zext i8 %8 to i32
  %cmp19 = icmp ne i32 %conv18, 2
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.lhs.true
  store i16 0, ptr %data, align 2
  br label %if.end119

if.else22:                                        ; preds = %land.lhs.true, %if.else
  %9 = load i8, ptr %reg, align 1
  %conv23 = zext i8 %9 to i32
  %cmp24 = icmp sgt i32 %conv23, 6
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else22
  store i16 0, ptr %data, align 2
  br label %if.end118

if.else27:                                        ; preds = %if.else22
  %10 = load i8, ptr %opcode, align 1
  %conv28 = zext i8 %10 to i32
  %cmp29 = icmp eq i32 %conv28, 1
  br i1 %cmp29, label %if.then31, label %if.else70

if.then31:                                        ; preds = %if.else27
  %11 = load i8, ptr %reg, align 1
  %conv32 = zext i8 %11 to i32
  switch i32 %conv32, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb44
    i32 2, label %sw.bb46
    i32 3, label %sw.bb46
    i32 4, label %sw.bb48
    i32 5, label %sw.bb48
    i32 6, label %sw.bb49
  ]

sw.bb:                                            ; preds = %if.then31
  %12 = load i16, ptr %data, align 2
  %conv33 = zext i16 %12 to i32
  %and34 = and i32 %conv33, 32768
  %tobool = icmp ne i32 %and34, 0
  br i1 %tobool, label %if.then35, label %if.else40

if.then35:                                        ; preds = %sw.bb
  %13 = load i16, ptr @eepro100_mdi_default, align 16
  %14 = load ptr, ptr %s.addr, align 8
  %mdimem = getelementptr inbounds %struct.EEPRO100State, ptr %14, i32 0, i32 9
  %arrayidx = getelementptr [32 x i16], ptr %mdimem, i64 0, i64 0
  store i16 %13, ptr %arrayidx, align 2
  %15 = load i16, ptr getelementptr ([32 x i16], ptr @eepro100_mdi_default, i64 0, i64 1), align 2
  %16 = load ptr, ptr %s.addr, align 8
  %mdimem36 = getelementptr inbounds %struct.EEPRO100State, ptr %16, i32 0, i32 9
  %arrayidx37 = getelementptr [32 x i16], ptr %mdimem36, i64 0, i64 1
  store i16 %15, ptr %arrayidx37, align 2
  %17 = load ptr, ptr %s.addr, align 8
  %mdimem38 = getelementptr inbounds %struct.EEPRO100State, ptr %17, i32 0, i32 9
  %18 = load i8, ptr %reg, align 1
  %idxprom = zext i8 %18 to i64
  %arrayidx39 = getelementptr [32 x i16], ptr %mdimem38, i64 0, i64 %idxprom
  %19 = load i16, ptr %arrayidx39, align 2
  store i16 %19, ptr %data, align 2
  br label %if.end

if.else40:                                        ; preds = %sw.bb
  %20 = load i16, ptr %data, align 2
  %conv41 = zext i16 %20 to i32
  %and42 = and i32 %conv41, -513
  %conv43 = trunc i32 %and42 to i16
  store i16 %conv43, ptr %data, align 2
  br label %if.end

if.end:                                           ; preds = %if.else40, %if.then35
  br label %sw.epilog

sw.bb44:                                          ; preds = %if.then31
  %21 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.57)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then31, %if.then31
  %22 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.58)
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.then31, %if.then31
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.then31
  br label %sw.default

sw.default:                                       ; preds = %sw.bb49, %if.then31
  %23 = load ptr, ptr @stderr, align 8
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.58)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb48, %sw.bb46, %sw.bb44, %if.end
  %24 = load i8, ptr %reg, align 1
  %idxprom51 = zext i8 %24 to i64
  %arrayidx52 = getelementptr [32 x i16], ptr @eepro100_mdi_mask, i64 0, i64 %idxprom51
  %25 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %25 to i32
  %26 = load ptr, ptr %s.addr, align 8
  %mdimem54 = getelementptr inbounds %struct.EEPRO100State, ptr %26, i32 0, i32 9
  %27 = load i8, ptr %reg, align 1
  %idxprom55 = zext i8 %27 to i64
  %arrayidx56 = getelementptr [32 x i16], ptr %mdimem54, i64 0, i64 %idxprom55
  %28 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %28 to i32
  %and58 = and i32 %conv57, %conv53
  %conv59 = trunc i32 %and58 to i16
  store i16 %conv59, ptr %arrayidx56, align 2
  %29 = load i16, ptr %data, align 2
  %conv60 = zext i16 %29 to i32
  %30 = load i8, ptr %reg, align 1
  %idxprom61 = zext i8 %30 to i64
  %arrayidx62 = getelementptr [32 x i16], ptr @eepro100_mdi_mask, i64 0, i64 %idxprom61
  %31 = load i16, ptr %arrayidx62, align 2
  %conv63 = zext i16 %31 to i32
  %not = xor i32 %conv63, -1
  %and64 = and i32 %conv60, %not
  %32 = load ptr, ptr %s.addr, align 8
  %mdimem65 = getelementptr inbounds %struct.EEPRO100State, ptr %32, i32 0, i32 9
  %33 = load i8, ptr %reg, align 1
  %idxprom66 = zext i8 %33 to i64
  %arrayidx67 = getelementptr [32 x i16], ptr %mdimem65, i64 0, i64 %idxprom66
  %34 = load i16, ptr %arrayidx67, align 2
  %conv68 = zext i16 %34 to i32
  %or = or i32 %conv68, %and64
  %conv69 = trunc i32 %or to i16
  store i16 %conv69, ptr %arrayidx67, align 2
  br label %if.end107

if.else70:                                        ; preds = %if.else27
  %35 = load i8, ptr %opcode, align 1
  %conv71 = zext i8 %35 to i32
  %cmp72 = icmp eq i32 %conv71, 2
  br i1 %cmp72, label %if.then74, label %if.end106

if.then74:                                        ; preds = %if.else70
  %36 = load i8, ptr %reg, align 1
  %conv75 = zext i8 %36 to i32
  switch i32 %conv75, label %sw.epilog102 [
    i32 0, label %sw.bb76
    i32 1, label %sw.bb86
    i32 2, label %sw.bb93
    i32 3, label %sw.bb93
    i32 4, label %sw.bb93
    i32 5, label %sw.bb94
    i32 6, label %sw.bb98
  ]

sw.bb76:                                          ; preds = %if.then74
  %37 = load i16, ptr %data, align 2
  %conv77 = zext i16 %37 to i32
  %and78 = and i32 %conv77, 32768
  %tobool79 = icmp ne i32 %and78, 0
  br i1 %tobool79, label %if.then80, label %if.end85

if.then80:                                        ; preds = %sw.bb76
  %38 = load i16, ptr @eepro100_mdi_default, align 16
  %39 = load ptr, ptr %s.addr, align 8
  %mdimem81 = getelementptr inbounds %struct.EEPRO100State, ptr %39, i32 0, i32 9
  %arrayidx82 = getelementptr [32 x i16], ptr %mdimem81, i64 0, i64 0
  store i16 %38, ptr %arrayidx82, align 2
  %40 = load i16, ptr getelementptr ([32 x i16], ptr @eepro100_mdi_default, i64 0, i64 1), align 2
  %41 = load ptr, ptr %s.addr, align 8
  %mdimem83 = getelementptr inbounds %struct.EEPRO100State, ptr %41, i32 0, i32 9
  %arrayidx84 = getelementptr [32 x i16], ptr %mdimem83, i64 0, i64 1
  store i16 %40, ptr %arrayidx84, align 2
  br label %if.end85

if.end85:                                         ; preds = %if.then80, %sw.bb76
  br label %sw.epilog102

sw.bb86:                                          ; preds = %if.then74
  %42 = load ptr, ptr %s.addr, align 8
  %mdimem87 = getelementptr inbounds %struct.EEPRO100State, ptr %42, i32 0, i32 9
  %43 = load i8, ptr %reg, align 1
  %idxprom88 = zext i8 %43 to i64
  %arrayidx89 = getelementptr [32 x i16], ptr %mdimem87, i64 0, i64 %idxprom88
  %44 = load i16, ptr %arrayidx89, align 2
  %conv90 = zext i16 %44 to i32
  %or91 = or i32 %conv90, 32
  %conv92 = trunc i32 %or91 to i16
  store i16 %conv92, ptr %arrayidx89, align 2
  br label %sw.epilog102

sw.bb93:                                          ; preds = %if.then74, %if.then74, %if.then74
  br label %sw.epilog102

sw.bb94:                                          ; preds = %if.then74
  %45 = load ptr, ptr %s.addr, align 8
  %mdimem95 = getelementptr inbounds %struct.EEPRO100State, ptr %45, i32 0, i32 9
  %46 = load i8, ptr %reg, align 1
  %idxprom96 = zext i8 %46 to i64
  %arrayidx97 = getelementptr [32 x i16], ptr %mdimem95, i64 0, i64 %idxprom96
  store i16 16894, ptr %arrayidx97, align 2
  br label %sw.epilog102

sw.bb98:                                          ; preds = %if.then74
  %47 = load ptr, ptr %s.addr, align 8
  %mdimem99 = getelementptr inbounds %struct.EEPRO100State, ptr %47, i32 0, i32 9
  %48 = load i8, ptr %reg, align 1
  %idxprom100 = zext i8 %48 to i64
  %arrayidx101 = getelementptr [32 x i16], ptr %mdimem99, i64 0, i64 %idxprom100
  store i16 1, ptr %arrayidx101, align 2
  br label %sw.epilog102

sw.epilog102:                                     ; preds = %sw.bb98, %sw.bb94, %sw.bb93, %sw.bb86, %if.end85, %if.then74
  %49 = load ptr, ptr %s.addr, align 8
  %mdimem103 = getelementptr inbounds %struct.EEPRO100State, ptr %49, i32 0, i32 9
  %50 = load i8, ptr %reg, align 1
  %idxprom104 = zext i8 %50 to i64
  %arrayidx105 = getelementptr [32 x i16], ptr %mdimem103, i64 0, i64 %idxprom104
  %51 = load i16, ptr %arrayidx105, align 2
  store i16 %51, ptr %data, align 2
  br label %if.end106

if.end106:                                        ; preds = %sw.epilog102, %if.else70
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %sw.epilog
  %52 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %52, i32 0, i32 21
  %arrayidx108 = getelementptr [4096 x i8], ptr %mem, i64 0, i64 1
  %53 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %53 to i32
  %or110 = or i32 %conv109, 8
  %conv111 = trunc i32 %or110 to i8
  store i8 %conv111, ptr %arrayidx108, align 1
  %54 = load i32, ptr %val, align 4
  %conv112 = zext i32 %54 to i64
  %or113 = or i64 %conv112, 268435456
  %conv114 = trunc i64 %or113 to i32
  store i32 %conv114, ptr %val, align 4
  %55 = load i8, ptr %raiseint, align 1
  %tobool115 = icmp ne i8 %55, 0
  br i1 %tobool115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end107
  %56 = load ptr, ptr %s.addr, align 8
  call void @eepro100_mdi_interrupt(ptr noundef %56)
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %if.end107
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then26
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then21
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then
  %57 = load i32, ptr %val, align 4
  %and121 = and i32 %57, -65536
  %58 = load i16, ptr %data, align 2
  %conv122 = zext i16 %58 to i32
  %add = add i32 %and121, %conv122
  store i32 %add, ptr %val, align 4
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load i32, ptr %val, align 4
  call void @e100_write_reg4(ptr noundef %59, i32 noundef 16, i32 noundef %60)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %int_stat = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %int_stat, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %2, i32 0, i32 0
  call void @pci_irq_deassert(ptr noundef %dev)
  %3 = load ptr, ptr %s.addr, align 8
  %int_stat1 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 8
  store i8 0, ptr %int_stat1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_deassert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_ru_command(ptr noundef %s, i8 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  %0 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb5
    i32 4, label %sw.bb11
    i32 6, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_ru_state(ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %2 = load ptr, ptr %s.addr, align 8
  call void @set_ru_state(ptr noundef %2, i32 noundef 4)
  %3 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @e100_read_reg4(ptr noundef %3, i32 noundef 4)
  %4 = load ptr, ptr %s.addr, align 8
  %ru_offset = getelementptr inbounds %struct.EEPRO100State, ptr %4, i32 0, i32 15
  store i32 %call3, ptr %ru_offset, align 16
  %5 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.EEPRO100State, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %nic, align 16
  %call4 = call ptr @qemu_get_queue(ptr noundef %6)
  call void @qemu_flush_queued_packets(ptr noundef %call4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call6 = call i32 @get_ru_state(ptr noundef %7)
  %cmp7 = icmp ne i32 %call6, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb5
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %sw.bb5
  %8 = load ptr, ptr %s.addr, align 8
  call void @set_ru_state(ptr noundef %8, i32 noundef 4)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %call12 = call i32 @get_ru_state(ptr noundef %9)
  %cmp13 = icmp eq i32 %call12, 4
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %sw.bb11
  %10 = load ptr, ptr %s.addr, align 8
  call void @eepro100_rnr_interrupt(ptr noundef %10)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %sw.bb11
  %11 = load ptr, ptr %s.addr, align 8
  call void @set_ru_state(ptr noundef %11, i32 noundef 0)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @e100_read_reg4(ptr noundef %12, i32 noundef 4)
  %13 = load ptr, ptr %s.addr, align 8
  %ru_base = getelementptr inbounds %struct.EEPRO100State, ptr %13, i32 0, i32 14
  store i32 %call18, ptr %ru_base, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %14 = load ptr, ptr @stderr, align 8
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.48)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %if.end16, %if.end10, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_cu_command(ptr noundef %s, i8 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i8, align 1
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cu_state = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.eepro100_cu_command.attrs, i64 4, i1 false)
  %0 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 16, label %sw.bb1
    i32 32, label %sw.bb6
    i32 64, label %sw.bb17
    i32 80, label %sw.bb24
    i32 96, label %sw.bb29
    i32 112, label %sw.bb31
    i32 160, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @get_cu_state(ptr noundef %1)
  store i32 %call, ptr %cu_state, align 4
  %2 = load i32, ptr %cu_state, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb1
  %3 = load i32, ptr %cu_state, align 4
  %cmp3 = icmp ne i32 %3, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %sw.bb1
  %4 = load ptr, ptr %s.addr, align 8
  call void @set_cu_state(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @e100_read_reg4(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %s.addr, align 8
  %cu_offset = getelementptr inbounds %struct.EEPRO100State, ptr %6, i32 0, i32 13
  store i32 %call5, ptr %cu_offset, align 8
  %7 = load ptr, ptr %s.addr, align 8
  call void @action_command(ptr noundef %7)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @get_cu_state(ptr noundef %8)
  %cmp8 = icmp ne i32 %call7, 1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb6
  %9 = load ptr, ptr %s.addr, align 8
  call void @set_cu_state(ptr noundef %9, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %sw.bb6
  %10 = load ptr, ptr %s.addr, align 8
  %call12 = call i32 @get_cu_state(ptr noundef %10)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %11 = load ptr, ptr %s.addr, align 8
  call void @set_cu_state(ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %s.addr, align 8
  call void @action_command(ptr noundef %12)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %13 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @e100_read_reg4(ptr noundef %13, i32 noundef 4)
  %14 = load ptr, ptr %s.addr, align 8
  %statsaddr = getelementptr inbounds %struct.EEPRO100State, ptr %14, i32 0, i32 16
  store i32 %call18, ptr %statsaddr, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %statsaddr19 = getelementptr inbounds %struct.EEPRO100State, ptr %15, i32 0, i32 16
  %16 = load i32, ptr %statsaddr19, align 4
  %and = and i32 %16, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then20, label %if.end23

if.then20:                                        ; preds = %sw.bb17
  %17 = load ptr, ptr %s.addr, align 8
  %statsaddr21 = getelementptr inbounds %struct.EEPRO100State, ptr %17, i32 0, i32 16
  %18 = load i32, ptr %statsaddr21, align 4
  %and22 = and i32 %18, -4
  store i32 %and22, ptr %statsaddr21, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %sw.bb17
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %19 = load ptr, ptr %s.addr, align 8
  call void @dump_statistics(ptr noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %s.addr, align 8
  %statsaddr25 = getelementptr inbounds %struct.EEPRO100State, ptr %21, i32 0, i32 16
  %22 = load i32, ptr %statsaddr25, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %stats_size = getelementptr inbounds %struct.EEPRO100State, ptr %23, i32 0, i32 24
  %24 = load i16, ptr %stats_size, align 16
  %conv26 = zext i16 %24 to i32
  %add = add i32 %22, %conv26
  %conv27 = zext i32 %add to i64
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive, align 4
  %call28 = call i32 @stl_le_pci_dma(ptr noundef %dev, i64 noundef %conv27, i32 noundef 40965, i32 %25)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %26 = load ptr, ptr %s.addr, align 8
  %call30 = call i32 @e100_read_reg4(ptr noundef %26, i32 noundef 4)
  %27 = load ptr, ptr %s.addr, align 8
  %cu_base = getelementptr inbounds %struct.EEPRO100State, ptr %27, i32 0, i32 12
  store i32 %call30, ptr %cu_base, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %28 = load ptr, ptr %s.addr, align 8
  call void @dump_statistics(ptr noundef %28)
  %29 = load ptr, ptr %s.addr, align 8
  %dev32 = getelementptr inbounds %struct.EEPRO100State, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %s.addr, align 8
  %statsaddr33 = getelementptr inbounds %struct.EEPRO100State, ptr %30, i32 0, i32 16
  %31 = load i32, ptr %statsaddr33, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %stats_size34 = getelementptr inbounds %struct.EEPRO100State, ptr %32, i32 0, i32 24
  %33 = load i16, ptr %stats_size34, align 16
  %conv35 = zext i16 %33 to i32
  %add36 = add i32 %31, %conv35
  %conv37 = zext i32 %add36 to i64
  %coerce.dive38 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %34 = load i32, ptr %coerce.dive38, align 4
  %call39 = call i32 @stl_le_pci_dma(ptr noundef %dev32, i64 noundef %conv37, i32 noundef 40967, i32 %34)
  %35 = load ptr, ptr %s.addr, align 8
  %statistics = getelementptr inbounds %struct.EEPRO100State, ptr %35, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 4 %statistics, i8 0, i64 96, i1 false)
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %36 = load ptr, ptr @stderr, align 8
  %call41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.49)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %37 = load ptr, ptr @stderr, align 8
  %call42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.50)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb40, %sw.bb31, %sw.bb29, %sw.bb24, %if.end23, %if.end16, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_ru_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 60
  %shr = lshr i32 %and, 2
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_ru_state(ptr noundef %s, i32 noundef %state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -61
  %2 = load i32, ptr %state.addr, align 4
  %shl = shl i32 %2, 2
  %add = add i32 %and, %shl
  %conv1 = trunc i32 %add to i8
  %3 = load ptr, ptr %s.addr, align 8
  %mem2 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 21
  %arrayidx3 = getelementptr [4096 x i8], ptr %mem2, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx3, align 16
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_rnr_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @eepro100_interrupt(ptr noundef %0, i8 noundef zeroext 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cu_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  %shr = lshr i32 %and, 6
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_cu_state(ptr noundef %s, i32 noundef %state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, -193
  %2 = load i32, ptr %state.addr, align 4
  %shl = shl i32 %2, 6
  %add = add i32 %and, %shl
  %conv1 = trunc i32 %add to i8
  %3 = load ptr, ptr %s.addr, align 8
  %mem2 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 21
  %arrayidx3 = getelementptr [4096 x i8], ptr %mem2, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx3, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @action_command(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %max_loop_count = alloca i32, align 4
  %bit_el = alloca i8, align 1
  %bit_s = alloca i8, align 1
  %bit_i = alloca i8, align 1
  %bit_nc = alloca i8, align 1
  %ok_status = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.action_command.attrs, i64 4, i1 false)
  store i32 16, ptr %max_loop_count, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end77, %entry
  store i16 8192, ptr %ok_status, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %cu_base = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %cu_base, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %cu_offset = getelementptr inbounds %struct.EEPRO100State, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %cu_offset, align 8
  %add = add i32 %1, %3
  %4 = load ptr, ptr %s.addr, align 8
  %cb_address = getelementptr inbounds %struct.EEPRO100State, ptr %4, i32 0, i32 18
  store i32 %add, ptr %cb_address, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void @read_cb(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %tx = getelementptr inbounds %struct.EEPRO100State, ptr %6, i32 0, i32 17
  %command = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx, i32 0, i32 1
  %7 = load i16, ptr %command, align 2
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 32768
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %bit_el, align 1
  %8 = load ptr, ptr %s.addr, align 8
  %tx2 = getelementptr inbounds %struct.EEPRO100State, ptr %8, i32 0, i32 17
  %command3 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx2, i32 0, i32 1
  %9 = load i16, ptr %command3, align 2
  %conv4 = zext i16 %9 to i32
  %and5 = and i32 %conv4, 16384
  %cmp6 = icmp ne i32 %and5, 0
  %frombool8 = zext i1 %cmp6 to i8
  store i8 %frombool8, ptr %bit_s, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %tx9 = getelementptr inbounds %struct.EEPRO100State, ptr %10, i32 0, i32 17
  %command10 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx9, i32 0, i32 1
  %11 = load i16, ptr %command10, align 2
  %conv11 = zext i16 %11 to i32
  %and12 = and i32 %conv11, 8192
  %cmp13 = icmp ne i32 %and12, 0
  %frombool15 = zext i1 %cmp13 to i8
  store i8 %frombool15, ptr %bit_i, align 1
  %12 = load ptr, ptr %s.addr, align 8
  %tx16 = getelementptr inbounds %struct.EEPRO100State, ptr %12, i32 0, i32 17
  %command17 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx16, i32 0, i32 1
  %13 = load i16, ptr %command17, align 2
  %conv18 = zext i16 %13 to i32
  %and19 = and i32 %conv18, 16
  %cmp20 = icmp ne i32 %and19, 0
  %frombool22 = zext i1 %cmp20 to i8
  store i8 %frombool22, ptr %bit_nc, align 1
  %14 = load i32, ptr %max_loop_count, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %max_loop_count, align 4
  %cmp23 = icmp eq i32 %14, 0
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %15 = load ptr, ptr %s.addr, align 8
  %tx25 = getelementptr inbounds %struct.EEPRO100State, ptr %15, i32 0, i32 17
  %link = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx25, i32 0, i32 2
  %16 = load i32, ptr %link, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %cu_offset26 = getelementptr inbounds %struct.EEPRO100State, ptr %17, i32 0, i32 13
  store i32 %16, ptr %cu_offset26, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %tx27 = getelementptr inbounds %struct.EEPRO100State, ptr %18, i32 0, i32 17
  %command28 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx27, i32 0, i32 1
  %19 = load i16, ptr %command28, align 2
  %conv29 = zext i16 %19 to i32
  %and30 = and i32 %conv29, 7
  switch i32 %and30, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb35
    i32 3, label %sw.bb48
    i32 4, label %sw.bb49
    i32 5, label %sw.bb54
    i32 7, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %s.addr, align 8
  %cb_address32 = getelementptr inbounds %struct.EEPRO100State, ptr %21, i32 0, i32 18
  %22 = load i32, ptr %cb_address32, align 8
  %add33 = add i32 %22, 8
  %conv34 = zext i32 %add33 to i64
  %23 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.EEPRO100State, ptr %23, i32 0, i32 6
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a, i64 0, i64 0
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv34, ptr noundef %arrayidx, i64 noundef 6)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  %24 = load ptr, ptr %s.addr, align 8
  %dev36 = getelementptr inbounds %struct.EEPRO100State, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %s.addr, align 8
  %cb_address37 = getelementptr inbounds %struct.EEPRO100State, ptr %25, i32 0, i32 18
  %26 = load i32, ptr %cb_address37, align 8
  %add38 = add i32 %26, 8
  %conv39 = zext i32 %add38 to i64
  %27 = load ptr, ptr %s.addr, align 8
  %configuration = getelementptr inbounds %struct.EEPRO100State, ptr %27, i32 0, i32 22
  %arrayidx40 = getelementptr [22 x i8], ptr %configuration, i64 0, i64 0
  %call41 = call i32 @pci_dma_read(ptr noundef %dev36, i64 noundef %conv39, ptr noundef %arrayidx40, i64 noundef 22)
  %28 = load ptr, ptr %s.addr, align 8
  %configuration42 = getelementptr inbounds %struct.EEPRO100State, ptr %28, i32 0, i32 22
  %arrayidx43 = getelementptr [22 x i8], ptr %configuration42, i64 0, i64 20
  %29 = load i8, ptr %arrayidx43, align 4
  %conv44 = zext i8 %29 to i64
  %and45 = and i64 %conv44, 64
  %tobool = icmp ne i64 %and45, 0
  br i1 %tobool, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb35
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %sw.bb35
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end
  %30 = load ptr, ptr %s.addr, align 8
  call void @set_multicast_list(ptr noundef %30)
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  %31 = load i8, ptr %bit_nc, align 1
  %tobool50 = trunc i8 %31 to i1
  br i1 %tobool50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %sw.bb49
  %32 = load ptr, ptr @stderr, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.51)
  store i16 0, ptr %ok_status, align 2
  br label %sw.epilog

if.end53:                                         ; preds = %sw.bb49
  %33 = load ptr, ptr %s.addr, align 8
  call void @tx_command(ptr noundef %33)
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end
  %34 = load ptr, ptr %s.addr, align 8
  %tx56 = getelementptr inbounds %struct.EEPRO100State, ptr %34, i32 0, i32 17
  %status = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx56, i32 0, i32 0
  store i16 0, ptr %status, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %35 = load ptr, ptr @stderr, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.52)
  store i16 0, ptr %ok_status, align 2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb55, %sw.bb54, %if.end53, %if.then51, %sw.bb48, %if.end47, %sw.bb31, %sw.bb
  %36 = load ptr, ptr %s.addr, align 8
  %dev58 = getelementptr inbounds %struct.EEPRO100State, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %s.addr, align 8
  %cb_address59 = getelementptr inbounds %struct.EEPRO100State, ptr %37, i32 0, i32 18
  %38 = load i32, ptr %cb_address59, align 8
  %conv60 = zext i32 %38 to i64
  %39 = load ptr, ptr %s.addr, align 8
  %tx61 = getelementptr inbounds %struct.EEPRO100State, ptr %39, i32 0, i32 17
  %status62 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx61, i32 0, i32 0
  %40 = load i16, ptr %status62, align 8
  %conv63 = zext i16 %40 to i32
  %41 = load i16, ptr %ok_status, align 2
  %conv64 = zext i16 %41 to i32
  %or = or i32 %conv63, %conv64
  %or65 = or i32 %or, 32768
  %conv66 = trunc i32 %or65 to i16
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %42 = load i32, ptr %coerce.dive, align 4
  %call67 = call i32 @stw_le_pci_dma(ptr noundef %dev58, i64 noundef %conv60, i16 noundef zeroext %conv66, i32 %42)
  %43 = load i8, ptr %bit_i, align 1
  %tobool68 = trunc i8 %43 to i1
  br i1 %tobool68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %sw.epilog
  %44 = load ptr, ptr %s.addr, align 8
  call void @eepro100_cx_interrupt(ptr noundef %44)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %sw.epilog
  %45 = load i8, ptr %bit_el, align 1
  %tobool71 = trunc i8 %45 to i1
  br i1 %tobool71, label %if.then72, label %if.else

if.then72:                                        ; preds = %if.end70
  %46 = load ptr, ptr %s.addr, align 8
  call void @set_cu_state(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %s.addr, align 8
  call void @eepro100_cna_interrupt(ptr noundef %47)
  br label %for.end

if.else:                                          ; preds = %if.end70
  %48 = load i8, ptr %bit_s, align 1
  %tobool73 = trunc i8 %48 to i1
  br i1 %tobool73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %if.else
  %49 = load ptr, ptr %s.addr, align 8
  call void @set_cu_state(ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %s.addr, align 8
  call void @eepro100_cna_interrupt(ptr noundef %50)
  br label %for.end

if.else75:                                        ; preds = %if.else
  br label %if.end76

if.end76:                                         ; preds = %if.else75
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %for.cond

for.end:                                          ; preds = %if.then74, %if.then72, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dump_statistics(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.dump_statistics.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %statsaddr = getelementptr inbounds %struct.EEPRO100State, ptr %1, i32 0, i32 16
  %2 = load i32, ptr %statsaddr, align 4
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %s.addr, align 8
  %statistics = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %s.addr, align 8
  %stats_size = getelementptr inbounds %struct.EEPRO100State, ptr %4, i32 0, i32 24
  %5 = load i16, ptr %stats_size, align 16
  %conv1 = zext i16 %5 to i64
  %call = call i32 @pci_dma_write(ptr noundef %dev, i64 noundef %conv, ptr noundef %statistics, i64 noundef %conv1)
  %6 = load ptr, ptr %s.addr, align 8
  %dev2 = getelementptr inbounds %struct.EEPRO100State, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %s.addr, align 8
  %statsaddr3 = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 16
  %8 = load i32, ptr %statsaddr3, align 4
  %add = add i32 %8, 0
  %conv4 = zext i32 %add to i64
  %9 = load ptr, ptr %s.addr, align 8
  %statistics5 = getelementptr inbounds %struct.EEPRO100State, ptr %9, i32 0, i32 19
  %tx_good_frames = getelementptr inbounds %struct.eepro100_stats_t, ptr %statistics5, i32 0, i32 0
  %10 = load i32, ptr %tx_good_frames, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  %call6 = call i32 @stl_le_pci_dma(ptr noundef %dev2, i64 noundef %conv4, i32 noundef %10, i32 %11)
  %12 = load ptr, ptr %s.addr, align 8
  %dev7 = getelementptr inbounds %struct.EEPRO100State, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %s.addr, align 8
  %statsaddr8 = getelementptr inbounds %struct.EEPRO100State, ptr %13, i32 0, i32 16
  %14 = load i32, ptr %statsaddr8, align 4
  %add9 = add i32 %14, 36
  %conv10 = zext i32 %add9 to i64
  %15 = load ptr, ptr %s.addr, align 8
  %statistics11 = getelementptr inbounds %struct.EEPRO100State, ptr %15, i32 0, i32 19
  %rx_good_frames = getelementptr inbounds %struct.eepro100_stats_t, ptr %statistics11, i32 0, i32 9
  %16 = load i32, ptr %rx_good_frames, align 4
  %coerce.dive12 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive12, align 4
  %call13 = call i32 @stl_le_pci_dma(ptr noundef %dev7, i64 noundef %conv10, i32 noundef %16, i32 %17)
  %18 = load ptr, ptr %s.addr, align 8
  %dev14 = getelementptr inbounds %struct.EEPRO100State, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %s.addr, align 8
  %statsaddr15 = getelementptr inbounds %struct.EEPRO100State, ptr %19, i32 0, i32 16
  %20 = load i32, ptr %statsaddr15, align 4
  %add16 = add i32 %20, 48
  %conv17 = zext i32 %add16 to i64
  %21 = load ptr, ptr %s.addr, align 8
  %statistics18 = getelementptr inbounds %struct.EEPRO100State, ptr %21, i32 0, i32 19
  %rx_resource_errors = getelementptr inbounds %struct.eepro100_stats_t, ptr %statistics18, i32 0, i32 12
  %22 = load i32, ptr %rx_resource_errors, align 4
  %coerce.dive19 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive19, align 4
  %call20 = call i32 @stl_le_pci_dma(ptr noundef %dev14, i64 noundef %conv17, i32 noundef %22, i32 %23)
  %24 = load ptr, ptr %s.addr, align 8
  %dev21 = getelementptr inbounds %struct.EEPRO100State, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %s.addr, align 8
  %statsaddr22 = getelementptr inbounds %struct.EEPRO100State, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %statsaddr22, align 4
  %add23 = add i32 %26, 60
  %conv24 = zext i32 %add23 to i64
  %27 = load ptr, ptr %s.addr, align 8
  %statistics25 = getelementptr inbounds %struct.EEPRO100State, ptr %27, i32 0, i32 19
  %rx_short_frame_errors = getelementptr inbounds %struct.eepro100_stats_t, ptr %statistics25, i32 0, i32 15
  %28 = load i32, ptr %rx_short_frame_errors, align 4
  %coerce.dive26 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive26, align 4
  %call27 = call i32 @stl_le_pci_dma(ptr noundef %dev21, i64 noundef %conv24, i32 noundef %28, i32 %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stl_le_pci_dma(ptr noundef %dev, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %val.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @stl_le_dma(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @read_cb(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %cb_address = getelementptr inbounds %struct.EEPRO100State, ptr %1, i32 0, i32 18
  %2 = load i32, ptr %cb_address, align 8
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %s.addr, align 8
  %tx = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 17
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv, ptr noundef %tx, i64 noundef 16)
  %4 = load ptr, ptr %s.addr, align 8
  %tx1 = getelementptr inbounds %struct.EEPRO100State, ptr %4, i32 0, i32 17
  %status = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx1, i32 0, i32 0
  %5 = load i16, ptr %status, align 8
  %call2 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %5)
  %6 = load ptr, ptr %s.addr, align 8
  %tx3 = getelementptr inbounds %struct.EEPRO100State, ptr %6, i32 0, i32 17
  %status4 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx3, i32 0, i32 0
  store i16 %call2, ptr %status4, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %tx5 = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 17
  %command = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx5, i32 0, i32 1
  %8 = load i16, ptr %command, align 2
  %call6 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %8)
  %9 = load ptr, ptr %s.addr, align 8
  %tx7 = getelementptr inbounds %struct.EEPRO100State, ptr %9, i32 0, i32 17
  %command8 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx7, i32 0, i32 1
  store i16 %call6, ptr %command8, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %tx9 = getelementptr inbounds %struct.EEPRO100State, ptr %10, i32 0, i32 17
  %link = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx9, i32 0, i32 2
  %11 = load i32, ptr %link, align 4
  %call10 = call i32 @le32_to_cpu(i32 noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %tx11 = getelementptr inbounds %struct.EEPRO100State, ptr %12, i32 0, i32 17
  %link12 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx11, i32 0, i32 2
  store i32 %call10, ptr %link12, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %tx13 = getelementptr inbounds %struct.EEPRO100State, ptr %13, i32 0, i32 17
  %tbd_array_addr = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx13, i32 0, i32 3
  %14 = load i32, ptr %tbd_array_addr, align 8
  %call14 = call i32 @le32_to_cpu(i32 noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %tx15 = getelementptr inbounds %struct.EEPRO100State, ptr %15, i32 0, i32 17
  %tbd_array_addr16 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx15, i32 0, i32 3
  store i32 %call14, ptr %tbd_array_addr16, align 8
  %16 = load ptr, ptr %s.addr, align 8
  %tx17 = getelementptr inbounds %struct.EEPRO100State, ptr %16, i32 0, i32 17
  %tcb_bytes = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx17, i32 0, i32 4
  %17 = load i16, ptr %tcb_bytes, align 4
  %call18 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %17)
  %18 = load ptr, ptr %s.addr, align 8
  %tx19 = getelementptr inbounds %struct.EEPRO100State, ptr %18, i32 0, i32 17
  %tcb_bytes20 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx19, i32 0, i32 4
  store i16 %call18, ptr %tcb_bytes20, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_read(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_multicast_list(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %multicast_count = alloca i16, align 2
  %i = alloca i16, align 2
  %multicast_addr = alloca [6 x i8], align 1
  %mcast_idx = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tx = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 17
  %tbd_array_addr = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx, i32 0, i32 3
  %1 = load i32, ptr %tbd_array_addr, align 8
  %and = and i32 %1, 16383
  %conv = trunc i32 %and to i16
  store i16 %conv, ptr %multicast_count, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %mult = getelementptr inbounds %struct.EEPRO100State, ptr %2, i32 0, i32 1
  %arrayidx = getelementptr [8 x i8], ptr %mult, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arrayidx, i8 0, i64 8, i1 false)
  store i16 0, ptr %i, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i16, ptr %i, align 2
  %conv1 = zext i16 %3 to i32
  %4 = load i16, ptr %multicast_count, align 2
  %conv2 = zext i16 %4 to i32
  %cmp = icmp slt i32 %conv1, %conv2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %s.addr, align 8
  %cb_address = getelementptr inbounds %struct.EEPRO100State, ptr %6, i32 0, i32 18
  %7 = load i32, ptr %cb_address, align 8
  %add = add i32 %7, 10
  %8 = load i16, ptr %i, align 2
  %conv4 = zext i16 %8 to i32
  %add5 = add i32 %add, %conv4
  %conv6 = zext i32 %add5 to i64
  %arraydecay = getelementptr inbounds [6 x i8], ptr %multicast_addr, i64 0, i64 0
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv6, ptr noundef %arraydecay, i64 noundef 6)
  %arraydecay7 = getelementptr inbounds [6 x i8], ptr %multicast_addr, i64 0, i64 0
  %call8 = call i32 @net_crc32(ptr noundef %arraydecay7, i32 noundef 6)
  %and9 = and i32 %call8, 252
  %shr = lshr i32 %and9, 2
  store i32 %shr, ptr %mcast_idx, align 4
  %9 = load i32, ptr %mcast_idx, align 4
  %cmp10 = icmp ult i32 %9, 64
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.33, i32 noundef 835, ptr noundef @__PRETTY_FUNCTION__.set_multicast_list) #8
  unreachable

if.end:                                           ; preds = %if.then
  %10 = load i32, ptr %mcast_idx, align 4
  %and12 = and i32 %10, 7
  %shl = shl i32 1, %and12
  %11 = load ptr, ptr %s.addr, align 8
  %mult13 = getelementptr inbounds %struct.EEPRO100State, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %mcast_idx, align 4
  %shr14 = lshr i32 %12, 3
  %idxprom = zext i32 %shr14 to i64
  %arrayidx15 = getelementptr [8 x i8], ptr %mult13, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %13 to i32
  %or = or i32 %conv16, %shl
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, ptr %arrayidx15, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i16, ptr %i, align 2
  %conv18 = zext i16 %14 to i32
  %add19 = add i32 %conv18, 6
  %conv20 = trunc i32 %add19 to i16
  store i16 %conv20, ptr %i, align 2
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tx_command(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %tbd_array = alloca i32, align 4
  %tcb_bytes = alloca i16, align 2
  %buf = alloca [2600 x i8], align 16
  %size = alloca i16, align 2
  %tbd_address = alloca i32, align 4
  %tbd_count = alloca i8, align 1
  %tx_buffer_address = alloca i32, align 4
  %tx_buffer_size = alloca i16, align 2
  %tx_buffer_el = alloca i16, align 2
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp102 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.tx_command.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %tx = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 17
  %tbd_array_addr = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx, i32 0, i32 3
  %1 = load i32, ptr %tbd_array_addr, align 8
  store i32 %1, ptr %tbd_array, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %tx1 = getelementptr inbounds %struct.EEPRO100State, ptr %2, i32 0, i32 17
  %tcb_bytes2 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx1, i32 0, i32 4
  %3 = load i16, ptr %tcb_bytes2, align 4
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 16383
  %conv3 = trunc i32 %and to i16
  store i16 %conv3, ptr %tcb_bytes, align 2
  store i16 0, ptr %size, align 2
  %4 = load ptr, ptr %s.addr, align 8
  %cb_address = getelementptr inbounds %struct.EEPRO100State, ptr %4, i32 0, i32 18
  %5 = load i32, ptr %cb_address, align 8
  %add = add i32 %5, 16
  store i32 %add, ptr %tbd_address, align 4
  %6 = load i16, ptr %tcb_bytes, align 2
  %conv4 = zext i16 %6 to i32
  %cmp = icmp sgt i32 %conv4, 2600
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i16 2600, ptr %tcb_bytes, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i16, ptr %tcb_bytes, align 2
  %conv6 = zext i16 %7 to i32
  %cmp7 = icmp sgt i32 %conv6, 0
  br i1 %cmp7, label %if.end12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %tbd_array, align 4
  %cmp9 = icmp ne i32 %8, -1
  br i1 %cmp9, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %lor.lhs.false, %if.end
  %9 = load i16, ptr %tcb_bytes, align 2
  %conv13 = zext i16 %9 to i64
  %cmp14 = icmp ule i64 %conv13, 2600
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end12
  br label %if.end17

if.else:                                          ; preds = %if.end12
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.33, i32 noundef 759, ptr noundef @__PRETTY_FUNCTION__.tx_command) #8
  unreachable

if.end17:                                         ; preds = %if.then16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %10 = load i16, ptr %size, align 2
  %conv18 = zext i16 %10 to i32
  %11 = load i16, ptr %tcb_bytes, align 2
  %conv19 = zext i16 %11 to i32
  %cmp20 = icmp slt i32 %conv18, %conv19
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %tbd_address, align 4
  %conv22 = zext i32 %13 to i64
  %14 = load i16, ptr %size, align 2
  %idxprom = zext i16 %14 to i64
  %arrayidx = getelementptr [2600 x i8], ptr %buf, i64 0, i64 %idxprom
  %15 = load i16, ptr %tcb_bytes, align 2
  %conv23 = zext i16 %15 to i64
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv22, ptr noundef %arrayidx, i64 noundef %conv23)
  %16 = load i16, ptr %tcb_bytes, align 2
  %conv24 = zext i16 %16 to i32
  %17 = load i16, ptr %size, align 2
  %conv25 = zext i16 %17 to i32
  %add26 = add i32 %conv25, %conv24
  %conv27 = trunc i32 %add26 to i16
  store i16 %conv27, ptr %size, align 2
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %18 = load i32, ptr %tbd_array, align 4
  %cmp28 = icmp eq i32 %18, -1
  br i1 %cmp28, label %if.then30, label %if.else31

if.then30:                                        ; preds = %while.end
  br label %if.end128

if.else31:                                        ; preds = %while.end
  store i8 0, ptr %tbd_count, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %has_extended_tcb_support = getelementptr inbounds %struct.EEPRO100State, ptr %19, i32 0, i32 25
  %20 = load i8, ptr %has_extended_tcb_support, align 2
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %if.else31
  %21 = load ptr, ptr %s.addr, align 8
  %configuration = getelementptr inbounds %struct.EEPRO100State, ptr %21, i32 0, i32 22
  %arrayidx33 = getelementptr [22 x i8], ptr %configuration, i64 0, i64 6
  %22 = load i8, ptr %arrayidx33, align 2
  %conv34 = zext i8 %22 to i64
  %and35 = and i64 %conv34, 16
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.end75, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then37
  %23 = load i8, ptr %tbd_count, align 1
  %conv38 = zext i8 %23 to i32
  %cmp39 = icmp slt i32 %conv38, 2
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %s.addr, align 8
  %dev41 = getelementptr inbounds %struct.EEPRO100State, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %tbd_address, align 4
  %conv42 = zext i32 %25 to i64
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive, align 4
  %call43 = call i32 @ldl_le_pci_dma(ptr noundef %dev41, i64 noundef %conv42, ptr noundef %tx_buffer_address, i32 %26)
  %27 = load ptr, ptr %s.addr, align 8
  %dev44 = getelementptr inbounds %struct.EEPRO100State, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %tbd_address, align 4
  %add45 = add i32 %28, 4
  %conv46 = zext i32 %add45 to i64
  %coerce.dive47 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive47, align 4
  %call48 = call i32 @lduw_le_pci_dma(ptr noundef %dev44, i64 noundef %conv46, ptr noundef %tx_buffer_size, i32 %29)
  %30 = load ptr, ptr %s.addr, align 8
  %dev49 = getelementptr inbounds %struct.EEPRO100State, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %tbd_address, align 4
  %add50 = add i32 %31, 6
  %conv51 = zext i32 %add50 to i64
  %coerce.dive52 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %32 = load i32, ptr %coerce.dive52, align 4
  %call53 = call i32 @lduw_le_pci_dma(ptr noundef %dev49, i64 noundef %conv51, ptr noundef %tx_buffer_el, i32 %32)
  %33 = load i32, ptr %tbd_address, align 4
  %add54 = add i32 %33, 8
  store i32 %add54, ptr %tbd_address, align 4
  %34 = load i16, ptr %tx_buffer_size, align 2
  %conv55 = zext i16 %34 to i64
  store i64 %conv55, ptr %_a5, align 8
  %35 = load i16, ptr %size, align 2
  %conv56 = zext i16 %35 to i64
  %sub = sub i64 2600, %conv56
  store i64 %sub, ptr %_b6, align 8
  %36 = load i64, ptr %_a5, align 8
  %37 = load i64, ptr %_b6, align 8
  %cmp57 = icmp ult i64 %36, %37
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %38 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %39 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %38, %cond.true ], [ %39, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %40 = load i64, ptr %tmp, align 8
  %conv59 = trunc i64 %40 to i16
  store i16 %conv59, ptr %tx_buffer_size, align 2
  %41 = load ptr, ptr %s.addr, align 8
  %dev60 = getelementptr inbounds %struct.EEPRO100State, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %tx_buffer_address, align 4
  %conv61 = zext i32 %42 to i64
  %43 = load i16, ptr %size, align 2
  %idxprom62 = zext i16 %43 to i64
  %arrayidx63 = getelementptr [2600 x i8], ptr %buf, i64 0, i64 %idxprom62
  %44 = load i16, ptr %tx_buffer_size, align 2
  %conv64 = zext i16 %44 to i64
  %call65 = call i32 @pci_dma_read(ptr noundef %dev60, i64 noundef %conv61, ptr noundef %arrayidx63, i64 noundef %conv64)
  %45 = load i16, ptr %tx_buffer_size, align 2
  %conv66 = zext i16 %45 to i32
  %46 = load i16, ptr %size, align 2
  %conv67 = zext i16 %46 to i32
  %add68 = add i32 %conv67, %conv66
  %conv69 = trunc i32 %add68 to i16
  store i16 %conv69, ptr %size, align 2
  %47 = load i16, ptr %tx_buffer_el, align 2
  %conv70 = zext i16 %47 to i32
  %and71 = and i32 %conv70, 1
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %cond.end
  br label %for.end

if.end74:                                         ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %48 = load i8, ptr %tbd_count, align 1
  %inc = add i8 %48, 1
  store i8 %inc, ptr %tbd_count, align 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then73, %for.cond
  br label %if.end75

if.end75:                                         ; preds = %for.end, %land.lhs.true, %if.else31
  %49 = load i32, ptr %tbd_array, align 4
  store i32 %49, ptr %tbd_address, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc125, %if.end75
  %50 = load i8, ptr %tbd_count, align 1
  %conv77 = zext i8 %50 to i32
  %51 = load ptr, ptr %s.addr, align 8
  %tx78 = getelementptr inbounds %struct.EEPRO100State, ptr %51, i32 0, i32 17
  %tbd_count79 = getelementptr inbounds %struct.eepro100_tx_t, ptr %tx78, i32 0, i32 6
  %52 = load i8, ptr %tbd_count79, align 1
  %conv80 = zext i8 %52 to i32
  %cmp81 = icmp slt i32 %conv77, %conv80
  br i1 %cmp81, label %for.body83, label %for.end127

for.body83:                                       ; preds = %for.cond76
  %53 = load ptr, ptr %s.addr, align 8
  %dev84 = getelementptr inbounds %struct.EEPRO100State, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %tbd_address, align 4
  %conv85 = zext i32 %54 to i64
  %coerce.dive86 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %55 = load i32, ptr %coerce.dive86, align 4
  %call87 = call i32 @ldl_le_pci_dma(ptr noundef %dev84, i64 noundef %conv85, ptr noundef %tx_buffer_address, i32 %55)
  %56 = load ptr, ptr %s.addr, align 8
  %dev88 = getelementptr inbounds %struct.EEPRO100State, ptr %56, i32 0, i32 0
  %57 = load i32, ptr %tbd_address, align 4
  %add89 = add i32 %57, 4
  %conv90 = zext i32 %add89 to i64
  %coerce.dive91 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %58 = load i32, ptr %coerce.dive91, align 4
  %call92 = call i32 @lduw_le_pci_dma(ptr noundef %dev88, i64 noundef %conv90, ptr noundef %tx_buffer_size, i32 %58)
  %59 = load ptr, ptr %s.addr, align 8
  %dev93 = getelementptr inbounds %struct.EEPRO100State, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %tbd_address, align 4
  %add94 = add i32 %60, 6
  %conv95 = zext i32 %add94 to i64
  %coerce.dive96 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %61 = load i32, ptr %coerce.dive96, align 4
  %call97 = call i32 @lduw_le_pci_dma(ptr noundef %dev93, i64 noundef %conv95, ptr noundef %tx_buffer_el, i32 %61)
  %62 = load i32, ptr %tbd_address, align 4
  %add98 = add i32 %62, 8
  store i32 %add98, ptr %tbd_address, align 4
  %63 = load i16, ptr %tx_buffer_size, align 2
  %conv99 = zext i16 %63 to i64
  store i64 %conv99, ptr %_a7, align 8
  %64 = load i16, ptr %size, align 2
  %conv100 = zext i16 %64 to i64
  %sub101 = sub i64 2600, %conv100
  store i64 %sub101, ptr %_b8, align 8
  %65 = load i64, ptr %_a7, align 8
  %66 = load i64, ptr %_b8, align 8
  %cmp103 = icmp ult i64 %65, %66
  br i1 %cmp103, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %for.body83
  %67 = load i64, ptr %_a7, align 8
  br label %cond.end107

cond.false106:                                    ; preds = %for.body83
  %68 = load i64, ptr %_b8, align 8
  br label %cond.end107

cond.end107:                                      ; preds = %cond.false106, %cond.true105
  %cond108 = phi i64 [ %67, %cond.true105 ], [ %68, %cond.false106 ]
  store i64 %cond108, ptr %tmp102, align 8
  %69 = load i64, ptr %tmp102, align 8
  %conv109 = trunc i64 %69 to i16
  store i16 %conv109, ptr %tx_buffer_size, align 2
  %70 = load ptr, ptr %s.addr, align 8
  %dev110 = getelementptr inbounds %struct.EEPRO100State, ptr %70, i32 0, i32 0
  %71 = load i32, ptr %tx_buffer_address, align 4
  %conv111 = zext i32 %71 to i64
  %72 = load i16, ptr %size, align 2
  %idxprom112 = zext i16 %72 to i64
  %arrayidx113 = getelementptr [2600 x i8], ptr %buf, i64 0, i64 %idxprom112
  %73 = load i16, ptr %tx_buffer_size, align 2
  %conv114 = zext i16 %73 to i64
  %call115 = call i32 @pci_dma_read(ptr noundef %dev110, i64 noundef %conv111, ptr noundef %arrayidx113, i64 noundef %conv114)
  %74 = load i16, ptr %tx_buffer_size, align 2
  %conv116 = zext i16 %74 to i32
  %75 = load i16, ptr %size, align 2
  %conv117 = zext i16 %75 to i32
  %add118 = add i32 %conv117, %conv116
  %conv119 = trunc i32 %add118 to i16
  store i16 %conv119, ptr %size, align 2
  %76 = load i16, ptr %tx_buffer_el, align 2
  %conv120 = zext i16 %76 to i32
  %and121 = and i32 %conv120, 1
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %cond.end107
  br label %for.end127

if.end124:                                        ; preds = %cond.end107
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %77 = load i8, ptr %tbd_count, align 1
  %inc126 = add i8 %77, 1
  store i8 %inc126, ptr %tbd_count, align 1
  br label %for.cond76, !llvm.loop !11

for.end127:                                       ; preds = %if.then123, %for.cond76
  br label %if.end128

if.end128:                                        ; preds = %for.end127, %if.then30
  %78 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.EEPRO100State, ptr %78, i32 0, i32 5
  %79 = load ptr, ptr %nic, align 16
  %call129 = call ptr @qemu_get_queue(ptr noundef %79)
  %arraydecay = getelementptr inbounds [2600 x i8], ptr %buf, i64 0, i64 0
  %80 = load i16, ptr %size, align 2
  %conv130 = zext i16 %80 to i32
  %call131 = call i64 @qemu_send_packet(ptr noundef %call129, ptr noundef %arraydecay, i32 noundef %conv130)
  %81 = load ptr, ptr %s.addr, align 8
  %statistics = getelementptr inbounds %struct.EEPRO100State, ptr %81, i32 0, i32 19
  %tx_good_frames = getelementptr inbounds %struct.eepro100_stats_t, ptr %statistics, i32 0, i32 0
  %82 = load i32, ptr %tx_good_frames, align 4
  %inc132 = add i32 %82, 1
  store i32 %inc132, ptr %tx_good_frames, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stw_le_pci_dma(ptr noundef %dev, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i16, ptr %val.addr, align 2
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @stw_le_dma(ptr noundef %call, i64 noundef %1, i16 noundef zeroext %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_cx_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @eepro100_interrupt(ptr noundef %0, i8 noundef zeroext -128)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_cna_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @eepro100_interrupt(ptr noundef %0, i8 noundef zeroext 32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_rw(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_rw(ptr noundef %call, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 %5)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i32, ptr %dir.addr, align 4
  call void @dma_barrier(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %as.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %dir.addr, align 4
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw_relaxed(ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i32 %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_address_space(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %bus_master_as = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 12
  ret ptr %bus_master_as
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  fence seq_cst
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_rw_relaxed(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 noundef %dir, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %4, 1
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @address_space_rw(ptr noundef %0, i64 noundef %1, i32 %5, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %cmp)
  ret i32 %call
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @net_crc32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_pci_dma(ptr noundef %dev, i64 noundef %addr, ptr noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @ldl_le_dma(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_pci_dma(ptr noundef %dev, i64 noundef %addr, ptr noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @pci_get_address_space(ptr noundef %0)
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %val.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @lduw_le_dma(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 %3)
  ret i32 %call2
}

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_dma(ptr noundef %as, i64 noundef %addr, ptr noundef %pval, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pval.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 4, i32 %3)
  store i32 %call, ptr %res, align 4
  %4 = load ptr, ptr %pval.addr, align 8
  call void @le32_to_cpus(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_read(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_le_dma(ptr noundef %as, i64 noundef %addr, ptr noundef %pval, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pval.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef 2, i32 %3)
  store i32 %call, ptr %res, align 4
  %4 = load ptr, ptr %pval.addr, align 8
  call void @le16_to_cpus(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le16_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stw_le_dma(ptr noundef %as, i64 noundef %addr, i16 noundef zeroext %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i16, align 2
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %call = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %0)
  store i16 %call, ptr %val.addr, align 2
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_write(ptr noundef %1, i64 noundef %2, ptr noundef %val.addr, i64 noundef 2, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @dma_memory_write(ptr noundef %as, i64 noundef %addr, ptr noundef %buf, i64 noundef %len, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive1, align 4
  %call = call i32 @dma_memory_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_dma_write(ptr noundef %dev, i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @pci_dma_rw(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1, i32 %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @stl_le_dma(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %as.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %as, ptr %as.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  store i32 %call, ptr %val.addr, align 4
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_write(ptr noundef %1, i64 noundef %2, ptr noundef %val.addr, i64 noundef 4, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enable_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %int_stat = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %int_stat, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %2, i32 0, i32 0
  call void @pci_irq_assert(ptr noundef %dev)
  %3 = load ptr, ptr %s.addr, align 8
  %int_stat1 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 8
  store i8 1, ptr %int_stat1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_irq_assert(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  call void @pci_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nic_selective_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %eeprom_contents = alloca ptr, align 8
  %sum = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %eeprom = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %eeprom, align 8
  %call = call ptr @eeprom93xx_data(ptr noundef %1)
  store ptr %call, ptr %eeprom_contents, align 8
  %2 = load ptr, ptr %eeprom_contents, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 6
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %arraydecay, i64 6, i1 false)
  %4 = load ptr, ptr %eeprom_contents, align 8
  %arrayidx = getelementptr i16, ptr %4, i64 5
  store i16 16384, ptr %arrayidx, align 2
  %5 = load ptr, ptr %s.addr, align 8
  %device = getelementptr inbounds %struct.EEPRO100State, ptr %5, i32 0, i32 11
  %6 = load i32, ptr %device, align 16
  %cmp = icmp eq i32 %6, 8541563
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %device1 = getelementptr inbounds %struct.EEPRO100State, ptr %7, i32 0, i32 11
  %8 = load i32, ptr %device1, align 16
  %cmp2 = icmp eq i32 %8, 8541564
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %eeprom_contents, align 8
  %arrayidx3 = getelementptr i16, ptr %9, i64 5
  store i16 256, ptr %arrayidx3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %10 = load ptr, ptr %eeprom_contents, align 8
  %arrayidx4 = getelementptr i16, ptr %10, i64 6
  store i16 1, ptr %arrayidx4, align 2
  store i16 0, ptr %sum, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %i, align 8
  %cmp5 = icmp ult i64 %11, 63
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %eeprom_contents, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr i16, ptr %12, i64 %13
  %14 = load i16, ptr %arrayidx6, align 2
  %conv = zext i16 %14 to i32
  %15 = load i16, ptr %sum, align 2
  %conv7 = zext i16 %15 to i32
  %add = add i32 %conv7, %conv
  %conv8 = trunc i32 %add to i16
  store i16 %conv8, ptr %sum, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %17 = load i16, ptr %sum, align 2
  %conv9 = zext i16 %17 to i32
  %sub = sub i32 47802, %conv9
  %conv10 = trunc i32 %sub to i16
  %18 = load ptr, ptr %eeprom_contents, align 8
  %arrayidx11 = getelementptr i16, ptr %18, i64 63
  store i16 %conv10, ptr %arrayidx11, align 2
  %19 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %19, i32 0, i32 21
  %arraydecay12 = getelementptr inbounds [4096 x i8], ptr %mem, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay12, i8 0, i64 4096, i1 false)
  %20 = load ptr, ptr %s.addr, align 8
  call void @e100_write_reg4(ptr noundef %20, i32 noundef 16, i32 noundef 2097152)
  %21 = load ptr, ptr %s.addr, align 8
  %mdimem = getelementptr inbounds %struct.EEPRO100State, ptr %21, i32 0, i32 9
  %arrayidx13 = getelementptr [32 x i16], ptr %mdimem, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arrayidx13, ptr align 16 @eepro100_mdi_default, i64 64, i1 false)
  ret void
}

declare ptr @eeprom93xx_data(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e100_write_reg4(ptr noundef %s, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %addr.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 %idxprom
  %2 = ptrtoint ptr %arrayidx to i64
  %and = and i64 %2, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.33, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.e100_write_reg4) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %mem1 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %addr.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr [4096 x i8], ptr %mem1, i64 0, i64 %idxprom2
  %5 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %arrayidx3, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

declare void @eeprom93xx_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_mdi_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @eepro100_interrupt(ptr noundef %0, i8 noundef zeroext 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e100_write_reg2(ptr noundef %s, i32 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %val, ptr %val.addr, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %mem = getelementptr inbounds %struct.EEPRO100State, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %addr.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [4096 x i8], ptr %mem, i64 0, i64 %idxprom
  %2 = ptrtoint ptr %arrayidx to i64
  %and = and i64 %2, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.33, i32 noundef 349, ptr noundef @__PRETTY_FUNCTION__.e100_write_reg2) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %mem1 = getelementptr inbounds %struct.EEPRO100State, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %addr.addr, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr [4096 x i8], ptr %mem1, i64 0, i64 %idxprom2
  %5 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %arrayidx3, i16 noundef zeroext %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nic_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %s = alloca ptr, align 8
  %rfd_status = alloca i16, align 2
  %min_buf = alloca [60 x i8], align 16
  %mcast_idx = alloca i32, align 4
  %mcast_idx86 = alloca i32, align 4
  %rx = alloca %struct.eepro100_rx_t, align 4
  %rfd_command = alloca i16, align 2
  %rfd_size = alloca i16, align 2
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.nic_receive.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i16 -24576, ptr %rfd_status, align 2
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %1, 60
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [60 x i8], ptr %min_buf, i64 0, i64 0
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 %3, i1 false)
  %4 = load i64, ptr %size.addr, align 8
  %arrayidx = getelementptr [60 x i8], ptr %min_buf, i64 0, i64 %4
  %5 = load i64, ptr %size.addr, align 8
  %sub = sub i64 60, %5
  call void @llvm.memset.p0.i64(ptr align 1 %arrayidx, i8 0, i64 %sub, i1 false)
  %arraydecay1 = getelementptr inbounds [60 x i8], ptr %min_buf, i64 0, i64 0
  store ptr %arraydecay1, ptr %buf.addr, align 8
  store i64 60, ptr %size.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %configuration = getelementptr inbounds %struct.EEPRO100State, ptr %6, i32 0, i32 22
  %arrayidx2 = getelementptr [22 x i8], ptr %configuration, i64 0, i64 8
  %7 = load i8, ptr %arrayidx2, align 8
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ugt i64 %8, 1518
  br i1 %cmp4, label %land.lhs.true, label %if.else12

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %s, align 8
  %configuration6 = getelementptr inbounds %struct.EEPRO100State, ptr %9, i32 0, i32 22
  %arrayidx7 = getelementptr [22 x i8], ptr %configuration6, i64 0, i64 18
  %10 = load i8, ptr %arrayidx7, align 2
  %conv8 = zext i8 %10 to i64
  %and9 = and i64 %conv8, 8
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.EEPRO100State, ptr %12, i32 0, i32 6
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %call14 = call i32 @memcmp(ptr noundef %11, ptr noundef %arraydecay13, i64 noundef 6) #7
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else12
  br label %if.end111

if.else18:                                        ; preds = %if.else12
  %13 = load ptr, ptr %buf.addr, align 8
  %call19 = call i32 @memcmp(ptr noundef %13, ptr noundef @nic_receive.broadcast_macaddr, i64 noundef 6) #7
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.else25

if.then22:                                        ; preds = %if.else18
  %14 = load i16, ptr %rfd_status, align 2
  %conv23 = zext i16 %14 to i32
  %or = or i32 %conv23, 2
  %conv24 = trunc i32 %or to i16
  store i16 %conv24, ptr %rfd_status, align 2
  br label %if.end110

if.else25:                                        ; preds = %if.else18
  %15 = load ptr, ptr %buf.addr, align 8
  %arrayidx26 = getelementptr i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %16 to i32
  %and28 = and i32 %conv27, 1
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.else69

if.then30:                                        ; preds = %if.else25
  %17 = load ptr, ptr %s, align 8
  %configuration31 = getelementptr inbounds %struct.EEPRO100State, ptr %17, i32 0, i32 22
  %arrayidx32 = getelementptr [22 x i8], ptr %configuration31, i64 0, i64 21
  %18 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %18 to i64
  %and34 = and i64 %conv33, 8
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then30
  br label %if.end65

if.else37:                                        ; preds = %if.then30
  %19 = load ptr, ptr %buf.addr, align 8
  %call38 = call i32 @net_crc32(ptr noundef %19, i32 noundef 6)
  %and39 = and i32 %call38, 252
  %shr = lshr i32 %and39, 2
  store i32 %shr, ptr %mcast_idx, align 4
  %20 = load i32, ptr %mcast_idx, align 4
  %cmp40 = icmp ult i32 %20, 64
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %if.else37
  br label %if.end44

if.else43:                                        ; preds = %if.else37
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.33, i32 noundef 1674, ptr noundef @__PRETTY_FUNCTION__.nic_receive) #8
  unreachable

if.end44:                                         ; preds = %if.then42
  %21 = load ptr, ptr %s, align 8
  %mult = getelementptr inbounds %struct.EEPRO100State, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %mcast_idx, align 4
  %shr45 = lshr i32 %22, 3
  %idxprom = zext i32 %shr45 to i64
  %arrayidx46 = getelementptr [8 x i8], ptr %mult, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %23 to i32
  %24 = load i32, ptr %mcast_idx, align 4
  %and48 = and i32 %24, 7
  %shl = shl i32 1, %and48
  %and49 = and i32 %conv47, %shl
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.end44
  br label %if.end64

if.else52:                                        ; preds = %if.end44
  %25 = load ptr, ptr %s, align 8
  %configuration53 = getelementptr inbounds %struct.EEPRO100State, ptr %25, i32 0, i32 22
  %arrayidx54 = getelementptr [22 x i8], ptr %configuration53, i64 0, i64 15
  %26 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %26 to i64
  %and56 = and i64 %conv55, 1
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.else62

if.then58:                                        ; preds = %if.else52
  %27 = load i16, ptr %rfd_status, align 2
  %conv59 = zext i16 %27 to i32
  %or60 = or i32 %conv59, 4
  %conv61 = trunc i32 %or60 to i16
  store i16 %conv61, ptr %rfd_status, align 2
  br label %if.end63

if.else62:                                        ; preds = %if.else52
  store i64 -1, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %if.then58
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then51
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then36
  %28 = load i16, ptr %rfd_status, align 2
  %conv66 = zext i16 %28 to i32
  %or67 = or i32 %conv66, 2
  %conv68 = trunc i32 %or67 to i16
  store i16 %conv68, ptr %rfd_status, align 2
  br label %if.end109

if.else69:                                        ; preds = %if.else25
  %29 = load ptr, ptr %s, align 8
  %configuration70 = getelementptr inbounds %struct.EEPRO100State, ptr %29, i32 0, i32 22
  %arrayidx71 = getelementptr [22 x i8], ptr %configuration70, i64 0, i64 15
  %30 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %30 to i64
  %and73 = and i64 %conv72, 1
  %tobool74 = icmp ne i64 %and73, 0
  br i1 %tobool74, label %if.then75, label %if.else79

if.then75:                                        ; preds = %if.else69
  %31 = load i16, ptr %rfd_status, align 2
  %conv76 = zext i16 %31 to i32
  %or77 = or i32 %conv76, 4
  %conv78 = trunc i32 %or77 to i16
  store i16 %conv78, ptr %rfd_status, align 2
  br label %if.end108

if.else79:                                        ; preds = %if.else69
  %32 = load ptr, ptr %s, align 8
  %configuration80 = getelementptr inbounds %struct.EEPRO100State, ptr %32, i32 0, i32 22
  %arrayidx81 = getelementptr [22 x i8], ptr %configuration80, i64 0, i64 20
  %33 = load i8, ptr %arrayidx81, align 4
  %conv82 = zext i8 %33 to i64
  %and83 = and i64 %conv82, 64
  %tobool84 = icmp ne i64 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.else106

if.then85:                                        ; preds = %if.else79
  %34 = load ptr, ptr %buf.addr, align 8
  %call87 = call i32 @net_crc32(ptr noundef %34, i32 noundef 6)
  %shr88 = lshr i32 %call87, 26
  store i32 %shr88, ptr %mcast_idx86, align 4
  %35 = load i32, ptr %mcast_idx86, align 4
  %cmp89 = icmp ult i32 %35, 64
  br i1 %cmp89, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.then85
  br label %if.end93

if.else92:                                        ; preds = %if.then85
  call void @__assert_fail(ptr noundef @.str.53, ptr noundef @.str.33, i32 noundef 1694, ptr noundef @__PRETTY_FUNCTION__.nic_receive) #8
  unreachable

if.end93:                                         ; preds = %if.then91
  %36 = load ptr, ptr %s, align 8
  %mult94 = getelementptr inbounds %struct.EEPRO100State, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %mcast_idx86, align 4
  %shr95 = lshr i32 %37, 3
  %idxprom96 = zext i32 %shr95 to i64
  %arrayidx97 = getelementptr [8 x i8], ptr %mult94, i64 0, i64 %idxprom96
  %38 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %38 to i32
  %39 = load i32, ptr %mcast_idx86, align 4
  %and99 = and i32 %39, 7
  %shl100 = shl i32 1, %and99
  %and101 = and i32 %conv98, %shl100
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.then103, label %if.else104

if.then103:                                       ; preds = %if.end93
  br label %if.end105

if.else104:                                       ; preds = %if.end93
  store i64 -1, ptr %retval, align 8
  br label %return

if.end105:                                        ; preds = %if.then103
  br label %if.end107

if.else106:                                       ; preds = %if.else79
  %40 = load i64, ptr %size.addr, align 8
  store i64 %40, ptr %retval, align 8
  br label %return

if.end107:                                        ; preds = %if.end105
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.then75
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.end65
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.then22
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.then17
  br label %if.end112

if.end112:                                        ; preds = %if.end111
  br label %if.end113

if.end113:                                        ; preds = %if.end112
  %41 = load ptr, ptr %s, align 8
  %call114 = call i32 @get_ru_state(ptr noundef %41)
  %cmp115 = icmp ne i32 %call114, 4
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end113
  %42 = load ptr, ptr %s, align 8
  call void @eepro100_rnr_interrupt(ptr noundef %42)
  %43 = load ptr, ptr %s, align 8
  %statistics = getelementptr inbounds %struct.EEPRO100State, ptr %43, i32 0, i32 19
  %rx_resource_errors = getelementptr inbounds %struct.eepro100_stats_t, ptr %statistics, i32 0, i32 12
  %44 = load i32, ptr %rx_resource_errors, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %rx_resource_errors, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.end113
  %45 = load ptr, ptr %s, align 8
  %dev = getelementptr inbounds %struct.EEPRO100State, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %s, align 8
  %ru_base = getelementptr inbounds %struct.EEPRO100State, ptr %46, i32 0, i32 14
  %47 = load i32, ptr %ru_base, align 4
  %48 = load ptr, ptr %s, align 8
  %ru_offset = getelementptr inbounds %struct.EEPRO100State, ptr %48, i32 0, i32 15
  %49 = load i32, ptr %ru_offset, align 16
  %add = add i32 %47, %49
  %conv119 = zext i32 %add to i64
  %call120 = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv119, ptr noundef %rx, i64 noundef 16)
  %command = getelementptr inbounds %struct.eepro100_rx_t, ptr %rx, i32 0, i32 1
  %50 = load i16, ptr %command, align 2
  %call121 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %50)
  store i16 %call121, ptr %rfd_command, align 2
  %size122 = getelementptr inbounds %struct.eepro100_rx_t, ptr %rx, i32 0, i32 5
  %51 = load i16, ptr %size122, align 2
  %call123 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %51)
  store i16 %call123, ptr %rfd_size, align 2
  %52 = load i64, ptr %size.addr, align 8
  %53 = load i16, ptr %rfd_size, align 2
  %conv124 = zext i16 %53 to i64
  %cmp125 = icmp ugt i64 %52, %conv124
  br i1 %cmp125, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.end118
  %54 = load i16, ptr %rfd_size, align 2
  %conv128 = zext i16 %54 to i64
  store i64 %conv128, ptr %size.addr, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.end118
  %55 = load ptr, ptr %s, align 8
  %dev130 = getelementptr inbounds %struct.EEPRO100State, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %s, align 8
  %ru_base131 = getelementptr inbounds %struct.EEPRO100State, ptr %56, i32 0, i32 14
  %57 = load i32, ptr %ru_base131, align 4
  %58 = load ptr, ptr %s, align 8
  %ru_offset132 = getelementptr inbounds %struct.EEPRO100State, ptr %58, i32 0, i32 15
  %59 = load i32, ptr %ru_offset132, align 16
  %add133 = add i32 %57, %59
  %conv134 = zext i32 %add133 to i64
  %add135 = add i64 %conv134, 0
  %60 = load i16, ptr %rfd_status, align 2
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %61 = load i32, ptr %coerce.dive, align 4
  %call136 = call i32 @stw_le_pci_dma(ptr noundef %dev130, i64 noundef %add135, i16 noundef zeroext %60, i32 %61)
  %62 = load ptr, ptr %s, align 8
  %dev137 = getelementptr inbounds %struct.EEPRO100State, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %s, align 8
  %ru_base138 = getelementptr inbounds %struct.EEPRO100State, ptr %63, i32 0, i32 14
  %64 = load i32, ptr %ru_base138, align 4
  %65 = load ptr, ptr %s, align 8
  %ru_offset139 = getelementptr inbounds %struct.EEPRO100State, ptr %65, i32 0, i32 15
  %66 = load i32, ptr %ru_offset139, align 16
  %add140 = add i32 %64, %66
  %conv141 = zext i32 %add140 to i64
  %add142 = add i64 %conv141, 12
  %67 = load i64, ptr %size.addr, align 8
  %conv143 = trunc i64 %67 to i16
  %coerce.dive144 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %68 = load i32, ptr %coerce.dive144, align 4
  %call145 = call i32 @stw_le_pci_dma(ptr noundef %dev137, i64 noundef %add142, i16 noundef zeroext %conv143, i32 %68)
  %69 = load ptr, ptr %s, align 8
  %configuration146 = getelementptr inbounds %struct.EEPRO100State, ptr %69, i32 0, i32 22
  %arrayidx147 = getelementptr [22 x i8], ptr %configuration146, i64 0, i64 18
  %70 = load i8, ptr %arrayidx147, align 2
  %conv148 = zext i8 %70 to i64
  %and149 = and i64 %conv148, 4
  %tobool150 = icmp ne i64 %and149, 0
  br i1 %tobool150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end129
  %71 = load ptr, ptr @stderr, align 8
  %call152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.61)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end153:                                        ; preds = %if.end129
  %72 = load ptr, ptr %s, align 8
  %dev154 = getelementptr inbounds %struct.EEPRO100State, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %s, align 8
  %ru_base155 = getelementptr inbounds %struct.EEPRO100State, ptr %73, i32 0, i32 14
  %74 = load i32, ptr %ru_base155, align 4
  %75 = load ptr, ptr %s, align 8
  %ru_offset156 = getelementptr inbounds %struct.EEPRO100State, ptr %75, i32 0, i32 15
  %76 = load i32, ptr %ru_offset156, align 16
  %add157 = add i32 %74, %76
  %conv158 = zext i32 %add157 to i64
  %add159 = add i64 %conv158, 16
  %77 = load ptr, ptr %buf.addr, align 8
  %78 = load i64, ptr %size.addr, align 8
  %call160 = call i32 @pci_dma_write(ptr noundef %dev154, i64 noundef %add159, ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %s, align 8
  %statistics161 = getelementptr inbounds %struct.EEPRO100State, ptr %79, i32 0, i32 19
  %rx_good_frames = getelementptr inbounds %struct.eepro100_stats_t, ptr %statistics161, i32 0, i32 9
  %80 = load i32, ptr %rx_good_frames, align 4
  %inc162 = add i32 %80, 1
  store i32 %inc162, ptr %rx_good_frames, align 4
  %81 = load ptr, ptr %s, align 8
  call void @eepro100_fr_interrupt(ptr noundef %81)
  %link = getelementptr inbounds %struct.eepro100_rx_t, ptr %rx, i32 0, i32 2
  %82 = load i32, ptr %link, align 4
  %call163 = call i32 @le32_to_cpu(i32 noundef %82)
  %83 = load ptr, ptr %s, align 8
  %ru_offset164 = getelementptr inbounds %struct.EEPRO100State, ptr %83, i32 0, i32 15
  store i32 %call163, ptr %ru_offset164, align 16
  %84 = load i16, ptr %rfd_command, align 2
  %conv165 = zext i16 %84 to i32
  %and166 = and i32 %conv165, 32768
  %tobool167 = icmp ne i32 %and166, 0
  br i1 %tobool167, label %if.then168, label %if.end169

if.then168:                                       ; preds = %if.end153
  %85 = load ptr, ptr %s, align 8
  call void @set_ru_state(ptr noundef %85, i32 noundef 2)
  %86 = load ptr, ptr %s, align 8
  call void @eepro100_rnr_interrupt(ptr noundef %86)
  br label %if.end169

if.end169:                                        ; preds = %if.then168, %if.end153
  %87 = load i16, ptr %rfd_command, align 2
  %conv170 = zext i16 %87 to i32
  %and171 = and i32 %conv170, 16384
  %tobool172 = icmp ne i32 %and171, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end169
  %88 = load ptr, ptr %s, align 8
  call void @set_ru_state(ptr noundef %88, i32 noundef 1)
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.end169
  %89 = load i64, ptr %size.addr, align 8
  store i64 %89, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end174, %if.then151, %if.then117, %if.else106, %if.else104, %if.else62, %if.then11, %if.then3
  %90 = load i64, ptr %retval, align 8
  ret i64 %90
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @eepro100_fr_interrupt(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @eepro100_interrupt(ptr noundef %0, i8 noundef zeroext 64)
  ret void
}

declare i32 @vmstate_register_with_alias_id(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @vmstate_unregister(ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @eeprom93xx_free(ptr noundef, ptr noundef) #1

declare void @qemu_del_nic(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.31, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { allocsize(1) }
attributes #10 = { nounwind }

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
!12 = !{i64 2151830256}
!13 = distinct !{!13, !6}
