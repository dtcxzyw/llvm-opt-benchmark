; ModuleID = 'bench/qemu/original/hw_net_rtl8139.c.ll'
source_filename = "bench/qemu/original/hw_net_rtl8139.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RTL8139State = type { %struct.PCIDevice, [8 x i8], [8 x i8], [4 x i32], [4 x i32], i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, i8, ptr, %struct.NICConf, i32, i32, i32, i32, i32, i32, %struct.EEprom9346, i32, i32, i64, %struct.RTL8139TallyCounters, ptr, i32, i32, ptr, %struct.MemoryRegion, %struct.MemoryRegion, i32 }
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
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.0 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.PCIExpressDevice = type { i8, i8, i8, i16, %struct.PCIEAERLog, i16, i16, i16, %struct.PCIESriovPF, %struct.PCIESriovVF }
%struct.PCIEAERLog = type { i16, i16, ptr }
%struct.PCIESriovPF = type { i16, [7 x i8], ptr, ptr }
%struct.PCIESriovVF = type { ptr, i16 }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.EEprom9346 = type { [64 x i16], i32, i32, i8, i16, i16, i8, i8, i8, i8 }
%struct.RTL8139TallyCounters = type { i64, i64, i64, i32, i16, i16, i32, i32, i64, i64, i32, i16, i16 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.NetClientState = type { ptr, i32, %union.anon.6, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.tcp_header = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udp_header = type { i16, i16, i16, i16 }
%struct.iovec = type { ptr, i64 }

@rtl8139_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 11792, i64 0, ptr @rtl8139_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @rtl8139_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [8 x i8] c"rtl8139\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"../qemu/hw/net/rtl8139.c\00", align 1
@__func__.RTL8139 = private unnamed_addr constant [8 x i8] c"RTL8139\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"efi-rtl8139.rom\00", align 1
@vmstate_rtl8139 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 5, i32 3, i32 0, ptr null, ptr @rtl8139_post_load, ptr @rtl8139_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.248, ptr @.compoundliteral.249 }, align 8
@rtl8139_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.252, ptr @qdev_prop_macaddr, i64 2728, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.253, ptr @qdev_prop_netdev, i64 2736, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@rtl8139_io_ops = internal constant %struct.MemoryRegionOps { ptr @rtl8139_ioport_read, ptr @rtl8139_ioport_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 1, i32 4, i8 0 } }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"rtl8139-mem\00", align 1
@net_rtl8139_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @rtl8139_receive, ptr null, ptr null, ptr @rtl8139_can_receive, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@rtl8139_do_receive.broadcast_macaddr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.183 = private unnamed_addr constant [5 x i8] c"phys\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.184 = private unnamed_addr constant [5 x i8] c"mult\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"TxStatus\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.186 = private unnamed_addr constant [7 x i8] c"TxAddr\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"RxBuf\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"RxBufferSize\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"RxBufPtr\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"RxBufAddr\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"IntrStatus\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.192 = private unnamed_addr constant [9 x i8] c"IntrMask\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"TxConfig\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"RxConfig\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"RxMissed\00", align 1
@.str.196 = private unnamed_addr constant [5 x i8] c"CSCR\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"Cfg9346\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.198 = private unnamed_addr constant [8 x i8] c"Config0\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"Config1\00", align 1
@.str.200 = private unnamed_addr constant [8 x i8] c"Config3\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"Config4\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"Config5\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"clock_enabled\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"bChipCmdState\00", align 1
@.str.205 = private unnamed_addr constant [10 x i8] c"MultiIntr\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"BasicModeCtrl\00", align 1
@.str.207 = private unnamed_addr constant [16 x i8] c"BasicModeStatus\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"NWayAdvert\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"NWayLPAR\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"NWayExpansion\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"CpCmd\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"TxThresh\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.214 = private unnamed_addr constant [13 x i8] c"conf.macaddr\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"rtl8139_mmio_io_addr_dummy\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.216 = private unnamed_addr constant [11 x i8] c"currTxDesc\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"currCPlusRxDesc\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"currCPlusTxDesc\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"RxRingAddrLO\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"RxRingAddrHI\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"eeprom.contents\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"eeprom.mode\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"eeprom.tick\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"eeprom.address\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"eeprom.input\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"eeprom.output\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"eeprom.eecs\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"eeprom.eesk\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"eeprom.eedi\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"eeprom.eedo\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"TCTR\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c"TimerInt\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"TCTR_base\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.str.234 = private unnamed_addr constant [20 x i8] c"tally_counters.TxOk\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.235 = private unnamed_addr constant [20 x i8] c"tally_counters.RxOk\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"tally_counters.TxERR\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"tally_counters.RxERR\00", align 1
@.str.238 = private unnamed_addr constant [23 x i8] c"tally_counters.MissPkt\00", align 1
@.str.239 = private unnamed_addr constant [19 x i8] c"tally_counters.FAE\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"tally_counters.Tx1Col\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"tally_counters.TxMCol\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"tally_counters.RxOkPhy\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"tally_counters.RxOkBrd\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"tally_counters.RxOkMul\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"tally_counters.TxAbt\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"tally_counters.TxUndrn\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"cplus_enabled\00", align 1
@.compoundliteral.248 = internal global [67 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.182, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.183, ptr null, i64 2608, i64 6, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.184, ptr null, i64 2616, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.185, ptr null, i64 2624, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.186, ptr null, i64 2640, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.187, ptr null, i64 2656, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.188, ptr null, i64 2660, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.189, ptr null, i64 2664, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.190, ptr null, i64 2668, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.191, ptr null, i64 2672, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.192, ptr null, i64 2674, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.193, ptr null, i64 2676, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.194, ptr null, i64 2680, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.195, ptr null, i64 2684, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.196, ptr null, i64 2688, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.197, ptr null, i64 2690, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.198, ptr null, i64 2691, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.199, ptr null, i64 2692, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.200, ptr null, i64 2693, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.201, ptr null, i64 2694, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.202, ptr null, i64 2695, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.203, ptr null, i64 2696, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.204, ptr null, i64 2697, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.205, ptr null, i64 2698, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.206, ptr null, i64 2700, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.207, ptr null, i64 2702, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.208, ptr null, i64 2704, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.209, ptr null, i64 2706, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.210, ptr null, i64 2708, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.211, ptr null, i64 2710, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.212, ptr null, i64 2712, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.213, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.214, ptr null, i64 2728, i64 6, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.215, ptr null, i64 11776, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.216, ptr null, i64 10944, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.217, ptr null, i64 10952, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.218, ptr null, i64 10956, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.219, ptr null, i64 10960, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.220, ptr null, i64 10964, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.221, ptr null, i64 10968, i64 2, i64 0, i32 64, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.222, ptr null, i64 11096, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.223, ptr null, i64 11100, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.224, ptr null, i64 11104, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.225, ptr null, i64 11106, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.226, ptr null, i64 11108, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.227, ptr null, i64 11110, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.228, ptr null, i64 11111, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.229, ptr null, i64 11112, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.230, ptr null, i64 11113, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.231, ptr null, i64 11116, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.232, ptr null, i64 11120, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.233, ptr null, i64 11128, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.234, ptr null, i64 11136, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.235, ptr null, i64 11144, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.236, ptr null, i64 11152, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.237, ptr null, i64 11160, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.238, ptr null, i64 11164, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.239, ptr null, i64 11166, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.240, ptr null, i64 11168, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.241, ptr null, i64 11172, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.242, ptr null, i64 11176, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.243, ptr null, i64 11184, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.244, ptr null, i64 11192, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 5, i32 0, ptr null }, %struct.VMStateField { ptr @.str.245, ptr null, i64 11196, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.246, ptr null, i64 11198, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.247, ptr null, i64 10948, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 4, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_rtl8139_hotplug_ready = internal constant %struct.VMStateDescription { ptr @.str.250, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @rtl8139_hotplug_ready_needed, ptr null, ptr @.compoundliteral.251, ptr null }, align 8
@.compoundliteral.249 = internal global [2 x ptr] [ptr @vmstate_rtl8139_hotplug_ready, ptr null], align 8
@.str.250 = private unnamed_addr constant [22 x i8] c"rtl8139/hotplug_ready\00", align 1
@.compoundliteral.251 = internal global [1 x %struct.VMStateField] [%struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.252 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.253 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_rtl8139_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_rtl8139_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @rtl8139_register_types, i32 noundef 3) #12
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @rtl8139_info) #12
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef nonnull @__func__.RTL8139) #12
  %bootindex = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 32, i32 2
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call.i3) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #12
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #12
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 1
  store ptr @pci_rtl8139_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 2
  store ptr @pci_rtl8139_uninit, ptr %exit, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 11
  store ptr @.str.8, ptr %romfile, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 5
  store i16 4332, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 6
  store i16 -32455, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 7
  store i8 32, ptr %revision, align 4
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 8
  store i16 512, ptr %class_id, align 2
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @rtl8139_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_rtl8139, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @rtl8139_properties) #12
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_rtl8139_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef nonnull @__func__.RTL8139) #12
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %0, i64 52
  store i8 -36, ptr %arrayidx2, align 1
  %bar_io = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 48
  tail call void @memory_region_init_io(ptr noundef nonnull %bar_io, ptr noundef %call.i, ptr noundef nonnull @rtl8139_io_ops, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef 256) #12
  %bar_mem = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 49
  tail call void @memory_region_init_alias(ptr noundef nonnull %bar_mem, ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull %bar_io, i64 noundef 0, i64 noundef 256) #12
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %bar_io) #12
  tail call void @pci_register_bar(ptr noundef %dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %bar_mem) #12
  %conf = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 32
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf) #12
  %eeprom = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 39
  store i16 -32471, ptr %eeprom, align 8
  %arrayidx9 = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 39, i32 0, i64 1
  store i16 4332, ptr %arrayidx9, align 2
  %arrayidx12 = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 39, i32 0, i64 2
  store i16 -32455, ptr %arrayidx12, align 4
  %arrayidx24 = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 39, i32 0, i64 7
  %1 = load <2 x i16>, ptr %conf, align 8
  store <2 x i16> %1, ptr %arrayidx24, align 2
  %arrayidx44 = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 32, i32 0, i32 0, i64 4
  %2 = load i16, ptr %arrayidx44, align 4
  %arrayidx56 = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 39, i32 0, i64 9
  store i16 %2, ptr %arrayidx56, align 2
  %call58 = tail call ptr @object_get_typename(ptr noundef %dev) #12
  %id = getelementptr inbounds %struct.DeviceState, ptr %call.i38, i64 0, i32 1
  %3 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %call.i38, i64 0, i32 18
  %call59 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_rtl8139_info, ptr noundef nonnull %conf, ptr noundef %call58, ptr noundef %3, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef %call.i) #12
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 31
  store ptr %call59, ptr %nic, align 16
  %call61 = tail call ptr @qemu_get_queue(ptr noundef %call59) #12
  tail call void @qemu_format_nic_info_str(ptr noundef %call61, ptr noundef nonnull %conf) #12
  %cplus_txbuffer = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cplus_txbuffer, i8 0, i64 16, i1 false)
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @rtl8139_timer, ptr noundef %call.i) #12
  %timer = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 47
  store ptr %call.i.i.i, ptr %timer, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_rtl8139_uninit(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef nonnull @__func__.RTL8139) #12
  %cplus_txbuffer = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 44
  %0 = load ptr, ptr %cplus_txbuffer, align 16
  tail call void @g_free(ptr noundef %0) #12
  store ptr null, ptr %cplus_txbuffer, align 16
  %timer = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 47
  %1 = load ptr, ptr %timer, align 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %timer_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #12
  tail call void @g_free(ptr noundef nonnull %1) #12
  br label %timer_free.exit

timer_free.exit:                                  ; preds = %entry, %if.then.i
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 31
  %2 = load ptr, ptr %nic, align 16
  tail call void @qemu_del_nic(ptr noundef %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_reset(ptr noundef %d) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 96, ptr noundef nonnull @__func__.RTL8139) #12
  %phys = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 1
  %conf = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %phys, ptr noundef nonnull align 8 dereferenceable(6) %conf, i64 6, i1 false)
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 31
  %0 = load ptr, ptr %nic, align 16
  %call2 = tail call ptr @qemu_get_queue(ptr noundef %0) #12
  tail call void @qemu_format_nic_info_str(ptr noundef %call2, ptr noundef nonnull %phys) #12
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 9
  store i16 0, ptr %IntrStatus, align 16
  %IntrMask = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 10
  store i16 0, ptr %IntrMask, align 2
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %1 = load i16, ptr %IntrStatus, align 16
  %2 = load i16, ptr %IntrMask, align 2
  %and6.i = and i16 %2, %1
  %tobool.i = icmp ne i16 %and6.i, 0
  %conv8.i = zext i1 %tobool.i to i32
  tail call void @pci_set_irq(ptr noundef %call.i.i, i32 noundef %conv8.i) #12
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 3, i64 %indvars.iv
  store i32 8192, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %currTxDesc = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 33
  store i32 0, ptr %currTxDesc, align 16
  %currCPlusRxDesc = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 35
  %RxBuf = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %currCPlusRxDesc, i8 0, i64 16, i1 false)
  store <4 x i32> <i32 0, i32 8192, i32 0, i32 0>, ptr %RxBuf, align 16
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 11
  store i32 1954545664, ptr %TxConfig, align 4
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 21
  store i8 1, ptr %clock_enabled, align 8
  %bChipCmdState = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 22
  store i8 16, ptr %bChipCmdState, align 1
  %Config0 = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 16
  store i8 0, ptr %Config0, align 1
  %Config1 = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 17
  store i8 12, ptr %Config1, align 4
  %Config3 = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 18
  store i8 1, ptr %Config3, align 1
  %Config5 = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 20
  store i8 0, ptr %Config5, align 1
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 29
  store i16 0, ptr %CpCmd, align 2
  %cplus_enabled = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 34
  store i32 0, ptr %cplus_enabled, align 4
  %BasicModeCtrl = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 24
  store i16 4096, ptr %BasicModeCtrl, align 4
  %BasicModeStatus.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 25
  store i16 30761, ptr %BasicModeStatus.i, align 2
  %3 = load ptr, ptr %nic, align 16
  %call.i34 = tail call ptr @qemu_get_queue(ptr noundef %3) #12
  %link_down.i = getelementptr inbounds %struct.NetClientState, ptr %call.i34, i64 0, i32 1
  %4 = load i32, ptr %link_down.i, align 8
  %tobool.not.i = icmp eq i32 %4, 0
  %cond.i = select i1 %tobool.not.i, i16 4, i16 0
  %5 = load i16, ptr %BasicModeStatus.i, align 2
  %or5.i = or i16 %cond.i, %5
  store i16 %or5.i, ptr %BasicModeStatus.i, align 2
  %NWayAdvert.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 26
  store i16 1505, ptr %NWayAdvert.i, align 16
  %NWayLPAR.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 27
  store i16 1505, ptr %NWayLPAR.i, align 2
  %NWayExpansion.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 28
  store i16 1, ptr %NWayExpansion.i, align 4
  %CSCR.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 14
  store i16 832, ptr %CSCR.i, align 16
  %TCTR = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 40
  store i32 0, ptr %TCTR, align 4
  %TimerInt = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 41
  store i32 0, ptr %TimerInt, align 16
  %TCTR_base = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 42
  store i64 0, ptr %TCTR_base, align 8
  tail call fastcc void @rtl8139_set_next_tctr_time(ptr noundef nonnull %call.i)
  %tally_counters = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %tally_counters, i8 0, i64 64, i1 false)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_timer(ptr noundef %opaque) #0 {
entry:
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 21
  %0 = load i8, ptr %clock_enabled, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 9
  %1 = load i16, ptr %IntrStatus, align 16
  %2 = or i16 %1, 16384
  store i16 %2, ptr %IntrStatus, align 16
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %3 = load i16, ptr %IntrStatus, align 16
  %IntrMask.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 10
  %4 = load i16, ptr %IntrMask.i, align 2
  %and6.i = and i16 %4, %3
  %tobool.i = icmp ne i16 %and6.i, 0
  %conv8.i = zext i1 %tobool.i to i32
  tail call void @pci_set_irq(ptr noundef %call.i.i, i32 noundef %conv8.i) #12
  tail call fastcc void @rtl8139_set_next_tctr_time(ptr noundef nonnull %opaque)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rtl8139_ioport_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  switch i32 %size, label %return [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %addr to i8
  %call = tail call fastcc i32 @rtl8139_io_readb(ptr noundef %opaque, i8 noundef zeroext %conv)
  %conv1 = zext i32 %call to i64
  br label %return

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i64 %addr to i8
  switch i8 %conv3, label %sw.default.i [
    i8 32, label %sw.bb.i
    i8 33, label %sw.bb.i
    i8 34, label %sw.bb.i
    i8 35, label %sw.bb.i
    i8 36, label %sw.bb.i
    i8 37, label %sw.bb.i
    i8 38, label %sw.bb.i
    i8 39, label %sw.bb.i
    i8 40, label %sw.bb.i
    i8 41, label %sw.bb.i
    i8 42, label %sw.bb.i
    i8 43, label %sw.bb.i
    i8 44, label %sw.bb.i
    i8 45, label %sw.bb.i
    i8 46, label %sw.bb.i
    i8 47, label %sw.bb.i
    i8 60, label %sw.bb1.i
    i8 62, label %sw.bb3.i
    i8 92, label %sw.bb5.i
    i8 56, label %sw.bb7.i
    i8 58, label %sw.bb9.i
    i8 98, label %sw.bb11.i
    i8 100, label %sw.bb13.i
    i8 102, label %sw.bb15.i
    i8 104, label %sw.bb18.i
    i8 106, label %sw.bb21.i
    i8 -32, label %sw.bb24.i
    i8 -30, label %rtl8139_io_readw.exit
    i8 96, label %sw.bb28.i
    i8 116, label %sw.bb31.i
  ]

sw.bb.i:                                          ; preds = %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2, %sw.bb2
  %0 = trunc i64 %addr to i32
  %and4.i.i = and i32 %0, 1
  %tobool.not.i.i = icmp eq i32 %and4.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %rtl8139_io_readw.exit

if.end.i.i:                                       ; preds = %sw.bb.i
  %conv.i.i = and i32 %0, 254
  %sub.i.i = add nsw i32 %conv.i.i, -32
  %div13.i.i = lshr i32 %sub.i.i, 2
  %TxAddr.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 4
  %idxprom.i.i = zext nneg i32 %div13.i.i to i64
  %arrayidx.i.i = getelementptr i32, ptr %TxAddr.i, i64 %idxprom.i.i
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = shl nuw nsw i32 %conv.i.i, 3
  %mul.i.i = and i32 %and.i.i, 16
  %shr.i.i = lshr i32 %1, %mul.i.i
  %conv10.i.i = and i32 %shr.i.i, 65535
  br label %rtl8139_io_readw.exit

sw.bb1.i:                                         ; preds = %sw.bb2
  %2 = getelementptr i8, ptr %opaque, i64 2674
  %opaque.val.i = load i16, ptr %2, align 2
  %conv.i36.i = zext i16 %opaque.val.i to i32
  br label %rtl8139_io_readw.exit

sw.bb3.i:                                         ; preds = %sw.bb2
  %3 = getelementptr i8, ptr %opaque, i64 2672
  %opaque.val28.i = load i16, ptr %3, align 16
  %conv.i37.i = zext i16 %opaque.val28.i to i32
  br label %rtl8139_io_readw.exit

sw.bb5.i:                                         ; preds = %sw.bb2
  %4 = getelementptr i8, ptr %opaque, i64 2698
  %opaque.val29.i = load i16, ptr %4, align 2
  %conv.i38.i = zext i16 %opaque.val29.i to i32
  br label %rtl8139_io_readw.exit

sw.bb7.i:                                         ; preds = %sw.bb2
  %5 = getelementptr i8, ptr %opaque, i64 2664
  %opaque.val30.i = load i32, ptr %5, align 8
  %sub.i39.i = add i32 %opaque.val30.i, -16
  br label %rtl8139_io_readw.exit

sw.bb9.i:                                         ; preds = %sw.bb2
  %6 = getelementptr i8, ptr %opaque, i64 2668
  %opaque.val31.i = load i32, ptr %6, align 4
  br label %rtl8139_io_readw.exit

sw.bb11.i:                                        ; preds = %sw.bb2
  %7 = getelementptr i8, ptr %opaque, i64 2700
  %opaque.val32.i = load i16, ptr %7, align 4
  %conv.i40.i = zext i16 %opaque.val32.i to i32
  br label %rtl8139_io_readw.exit

sw.bb13.i:                                        ; preds = %sw.bb2
  %8 = getelementptr i8, ptr %opaque, i64 2702
  %opaque.val33.i = load i16, ptr %8, align 2
  %conv.i41.i = zext i16 %opaque.val33.i to i32
  br label %rtl8139_io_readw.exit

sw.bb15.i:                                        ; preds = %sw.bb2
  %NWayAdvert.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 26
  %9 = load i16, ptr %NWayAdvert.i, align 16
  %conv16.i = zext i16 %9 to i32
  br label %rtl8139_io_readw.exit

sw.bb18.i:                                        ; preds = %sw.bb2
  %NWayLPAR.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 27
  %10 = load i16, ptr %NWayLPAR.i, align 2
  %conv19.i = zext i16 %10 to i32
  br label %rtl8139_io_readw.exit

sw.bb21.i:                                        ; preds = %sw.bb2
  %NWayExpansion.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 28
  %11 = load i16, ptr %NWayExpansion.i, align 4
  %conv22.i = zext i16 %11 to i32
  br label %rtl8139_io_readw.exit

sw.bb24.i:                                        ; preds = %sw.bb2
  %12 = getelementptr i8, ptr %opaque, i64 2710
  %opaque.val34.i = load i16, ptr %12, align 2
  %conv.i42.i = zext i16 %opaque.val34.i to i32
  br label %rtl8139_io_readw.exit

sw.bb28.i:                                        ; preds = %sw.bb2
  %TxStatus.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 3
  %arrayidx.i43.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 3, i64 3
  %13 = load i32, ptr %arrayidx.i43.i, align 4
  %and.i44.i = and i32 %13, 32768
  %arrayidx2.i.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 3, i64 2
  %14 = load i32, ptr %arrayidx2.i.i, align 8
  %and3.i.i = lshr i32 %14, 1
  %cond5.i.i = and i32 %and3.i.i, 16384
  %arrayidx7.i.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 3, i64 1
  %15 = load i32, ptr %arrayidx7.i.i, align 4
  %and8.i.i = lshr i32 %15, 2
  %cond10.i.i = and i32 %and8.i.i, 8192
  %16 = load i32, ptr %TxStatus.i.i, align 16
  %and14.i.i = lshr i32 %16, 3
  %cond16.i.i = and i32 %and14.i.i, 4096
  %and20.i.i = lshr i32 %13, 3
  %cond22.i.i = and i32 %and20.i.i, 2048
  %and26.i.i = lshr i32 %14, 4
  %cond28.i.i = and i32 %and26.i.i, 1024
  %and32.i.i = lshr i32 %15, 5
  %cond34.i.i = and i32 %and32.i.i, 512
  %and38.i.i = lshr i32 %16, 6
  %cond40.i.i = and i32 %and38.i.i, 256
  %and44.i.i = lshr i32 %13, 23
  %cond46.i.i = and i32 %and44.i.i, 128
  %and50.i.i = lshr i32 %14, 24
  %cond52.i.i = and i32 %and50.i.i, 64
  %and56.i.i = lshr i32 %15, 25
  %cond58.i.i = and i32 %and56.i.i, 32
  %and62.i.i = lshr i32 %16, 26
  %cond64.i.i = and i32 %and62.i.i, 16
  %and68.i.i = lshr i32 %13, 10
  %cond70.i.i = and i32 %and68.i.i, 8
  %and74.i.i = lshr i32 %14, 11
  %cond76.i.i = and i32 %and74.i.i, 4
  %and80.i.i = lshr i32 %15, 12
  %cond82.i.i = and i32 %and80.i.i, 2
  %and86.i.i = lshr i32 %16, 13
  %and86.lobit.i.i = and i32 %and86.i.i, 1
  %or.i.i = or disjoint i32 %cond22.i.i, %and.i44.i
  %or11.i.i = or disjoint i32 %or.i.i, %cond46.i.i
  %or17.i.i = or disjoint i32 %or11.i.i, %cond70.i.i
  %or23.i.i = or disjoint i32 %or17.i.i, %cond5.i.i
  %or29.i.i = or disjoint i32 %or23.i.i, %cond28.i.i
  %or35.i.masked.i = or i32 %or29.i.i, %cond52.i.i
  %or41.i.masked.i = or i32 %or35.i.masked.i, %cond76.i.i
  %or47.i.masked.i = or i32 %or41.i.masked.i, %cond10.i.i
  %or53.i.masked.i = or i32 %or47.i.masked.i, %cond34.i.i
  %or59.i.masked.i = or i32 %or53.i.masked.i, %cond58.i.i
  %or65.i.masked.i = or i32 %or59.i.masked.i, %cond82.i.i
  %or71.i.masked.i = or i32 %or65.i.masked.i, %cond16.i.i
  %or77.i.masked.i = or i32 %or71.i.masked.i, %cond40.i.i
  %or83.i.masked.i = or i32 %or77.i.masked.i, %cond64.i.i
  %conv30.i = or i32 %or83.i.masked.i, %and86.lobit.i.i
  br label %rtl8139_io_readw.exit

sw.bb31.i:                                        ; preds = %sw.bb2
  %17 = getelementptr i8, ptr %opaque, i64 2688
  %opaque.val35.i = load i16, ptr %17, align 16
  %conv33.i = zext i16 %opaque.val35.i to i32
  br label %rtl8139_io_readw.exit

sw.default.i:                                     ; preds = %sw.bb2
  %call36.i = tail call fastcc i32 @rtl8139_io_readb(ptr noundef %opaque, i8 noundef zeroext %conv3)
  %add.i = add i8 %conv3, 1
  %call39.i = tail call fastcc i32 @rtl8139_io_readb(ptr noundef %opaque, i8 noundef zeroext %add.i)
  %shl.i = shl i32 %call39.i, 8
  %or.i = or i32 %shl.i, %call36.i
  br label %rtl8139_io_readw.exit

rtl8139_io_readw.exit:                            ; preds = %sw.bb2, %sw.bb.i, %if.end.i.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %sw.bb7.i, %sw.bb9.i, %sw.bb11.i, %sw.bb13.i, %sw.bb15.i, %sw.bb18.i, %sw.bb21.i, %sw.bb24.i, %sw.bb28.i, %sw.bb31.i, %sw.default.i
  %ret.0.i = phi i32 [ %or.i, %sw.default.i ], [ %conv33.i, %sw.bb31.i ], [ %conv30.i, %sw.bb28.i ], [ %conv.i42.i, %sw.bb24.i ], [ %conv22.i, %sw.bb21.i ], [ %conv19.i, %sw.bb18.i ], [ %conv16.i, %sw.bb15.i ], [ %conv.i41.i, %sw.bb13.i ], [ %conv.i40.i, %sw.bb11.i ], [ %opaque.val31.i, %sw.bb9.i ], [ %sub.i39.i, %sw.bb7.i ], [ %conv.i38.i, %sw.bb5.i ], [ %conv.i37.i, %sw.bb3.i ], [ %conv.i36.i, %sw.bb1.i ], [ %conv10.i.i, %if.end.i.i ], [ 0, %sw.bb.i ], [ 0, %sw.bb2 ]
  %conv5 = zext i32 %ret.0.i to i64
  br label %return

sw.bb6:                                           ; preds = %entry
  %conv7 = trunc i64 %addr to i8
  %18 = trunc i64 %addr to i32
  %conv.i = and i32 %18, 255
  switch i8 %conv7, label %sw.default.i23 [
    i8 76, label %sw.bb.i22
    i8 64, label %sw.bb1.i20
    i8 68, label %sw.bb3.i18
    i8 16, label %sw.bb5.i10
    i8 17, label %sw.bb5.i10
    i8 18, label %sw.bb5.i10
    i8 19, label %sw.bb5.i10
    i8 20, label %sw.bb5.i10
    i8 21, label %sw.bb5.i10
    i8 22, label %sw.bb5.i10
    i8 23, label %sw.bb5.i10
    i8 24, label %sw.bb5.i10
    i8 25, label %sw.bb5.i10
    i8 26, label %sw.bb5.i10
    i8 27, label %sw.bb5.i10
    i8 28, label %sw.bb5.i10
    i8 29, label %sw.bb5.i10
    i8 30, label %sw.bb5.i10
    i8 31, label %sw.bb5.i10
    i8 32, label %sw.bb7.i9
    i8 33, label %sw.bb7.i9
    i8 34, label %sw.bb7.i9
    i8 35, label %sw.bb7.i9
    i8 36, label %sw.bb7.i9
    i8 37, label %sw.bb7.i9
    i8 38, label %sw.bb7.i9
    i8 39, label %sw.bb7.i9
    i8 40, label %sw.bb7.i9
    i8 41, label %sw.bb7.i9
    i8 42, label %sw.bb7.i9
    i8 43, label %sw.bb7.i9
    i8 44, label %sw.bb7.i9
    i8 45, label %sw.bb7.i9
    i8 46, label %sw.bb7.i9
    i8 47, label %sw.bb7.i9
    i8 48, label %sw.bb10.i
    i8 -28, label %sw.bb12.i
    i8 -24, label %sw.bb14.i
    i8 72, label %sw.bb16.i
    i8 84, label %sw.bb21.i5
  ]

sw.bb.i22:                                        ; preds = %sw.bb6
  %RxMissed.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 13
  %19 = load i32, ptr %RxMissed.i, align 4
  br label %rtl8139_io_readl.exit

sw.bb1.i20:                                       ; preds = %sw.bb6
  %20 = getelementptr i8, ptr %opaque, i64 2676
  %opaque.val.i21 = load i32, ptr %20, align 4
  br label %rtl8139_io_readl.exit

sw.bb3.i18:                                       ; preds = %sw.bb6
  %21 = getelementptr i8, ptr %opaque, i64 2680
  %opaque.val32.i19 = load i32, ptr %21, align 8
  br label %rtl8139_io_readl.exit

sw.bb5.i10:                                       ; preds = %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6
  %and4.i.i11 = and i32 %18, 3
  %tobool.not.i.i12 = icmp eq i32 %and4.i.i11, 0
  br i1 %tobool.not.i.i12, label %if.end.i.i13, label %rtl8139_io_readl.exit

if.end.i.i13:                                     ; preds = %sw.bb5.i10
  %sub.i.i14 = add nsw i32 %conv.i, -16
  %div13.i.i15 = lshr exact i32 %sub.i.i14, 2
  %TxStatus.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 3
  %idxprom.i.i16 = zext nneg i32 %div13.i.i15 to i64
  %arrayidx.i.i17 = getelementptr i32, ptr %TxStatus.i, i64 %idxprom.i.i16
  %22 = load i32, ptr %arrayidx.i.i17, align 4
  br label %rtl8139_io_readl.exit

sw.bb7.i9:                                        ; preds = %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6
  %sub.i = add nsw i32 %conv.i, -32
  %div3.i.i = lshr i32 %sub.i, 2
  %idxprom.i34.i = zext nneg i32 %div3.i.i to i64
  %arrayidx.i35.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 4, i64 %idxprom.i34.i
  %23 = load i32, ptr %arrayidx.i35.i, align 4
  br label %rtl8139_io_readl.exit

sw.bb10.i:                                        ; preds = %sw.bb6
  %24 = getelementptr i8, ptr %opaque, i64 2656
  %opaque.val33.i8 = load i32, ptr %24, align 16
  br label %rtl8139_io_readl.exit

sw.bb12.i:                                        ; preds = %sw.bb6
  %RxRingAddrLO.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 37
  %25 = load i32, ptr %RxRingAddrLO.i, align 16
  br label %rtl8139_io_readl.exit

sw.bb14.i:                                        ; preds = %sw.bb6
  %RxRingAddrHI.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 38
  %26 = load i32, ptr %RxRingAddrHI.i, align 4
  br label %rtl8139_io_readl.exit

sw.bb16.i:                                        ; preds = %sw.bb6
  %call17.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %TCTR_base.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 42
  %27 = load i64, ptr %TCTR_base.i, align 8
  %sub18.i = sub i64 %call17.i, %27
  %div.i = sdiv i64 %sub18.i, 30
  %conv19.i7 = trunc i64 %div.i to i32
  br label %rtl8139_io_readl.exit

sw.bb21.i5:                                       ; preds = %sw.bb6
  %TimerInt.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 41
  %28 = load i32, ptr %TimerInt.i, align 16
  br label %rtl8139_io_readl.exit

sw.default.i23:                                   ; preds = %sw.bb6
  %call25.i = tail call fastcc i32 @rtl8139_io_readb(ptr noundef %opaque, i8 noundef zeroext %conv7)
  %add.i24 = add i8 %conv7, 1
  %call28.i = tail call fastcc i32 @rtl8139_io_readb(ptr noundef %opaque, i8 noundef zeroext %add.i24)
  %shl.i25 = shl i32 %call28.i, 8
  %or.i26 = or i32 %shl.i25, %call25.i
  %add30.i = add i8 %conv7, 2
  %call32.i = tail call fastcc i32 @rtl8139_io_readb(ptr noundef %opaque, i8 noundef zeroext %add30.i)
  %shl33.i = shl i32 %call32.i, 16
  %or34.i = or i32 %or.i26, %shl33.i
  %add36.i = add i8 %conv7, 3
  %call38.i = tail call fastcc i32 @rtl8139_io_readb(ptr noundef %opaque, i8 noundef zeroext %add36.i)
  %shl39.i = shl i32 %call38.i, 24
  %or40.i = or i32 %or34.i, %shl39.i
  br label %rtl8139_io_readl.exit

rtl8139_io_readl.exit:                            ; preds = %sw.bb.i22, %sw.bb1.i20, %sw.bb3.i18, %sw.bb5.i10, %if.end.i.i13, %sw.bb7.i9, %sw.bb10.i, %sw.bb12.i, %sw.bb14.i, %sw.bb16.i, %sw.bb21.i5, %sw.default.i23
  %ret.0.i6 = phi i32 [ %or40.i, %sw.default.i23 ], [ %28, %sw.bb21.i5 ], [ %conv19.i7, %sw.bb16.i ], [ %26, %sw.bb14.i ], [ %25, %sw.bb12.i ], [ %opaque.val33.i8, %sw.bb10.i ], [ %23, %sw.bb7.i9 ], [ %opaque.val32.i19, %sw.bb3.i18 ], [ %opaque.val.i21, %sw.bb1.i20 ], [ %19, %sw.bb.i22 ], [ %22, %if.end.i.i13 ], [ 0, %sw.bb5.i10 ]
  %conv9 = zext i32 %ret.0.i6 to i64
  br label %return

return:                                           ; preds = %entry, %rtl8139_io_readl.exit, %rtl8139_io_readw.exit, %sw.bb
  %retval.0 = phi i64 [ %conv9, %rtl8139_io_readl.exit ], [ %conv5, %rtl8139_io_readw.exit ], [ %conv1, %sw.bb ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_ioport_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %txbuffer.i.i.i.i = alloca [8192 x i8], align 16
  %val16.i.i.i = alloca i16, align 2
  %val32.i.i.i = alloca i32, align 4
  %val64.i.i.i = alloca i64, align 8
  switch i32 %size, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %addr to i8
  %conv1 = trunc i64 %val to i32
  tail call fastcc void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %conv, i32 noundef %conv1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i64 %addr to i8
  %conv4 = trunc i64 %val to i32
  switch i8 %conv3, label %sw.default.i [
    i8 60, label %sw.bb.i
    i8 62, label %sw.bb1.i
    i8 92, label %sw.bb2.i
    i8 56, label %sw.bb3.i
    i8 98, label %sw.bb4.i
    i8 100, label %sw.bb5.i
    i8 102, label %sw.bb6.i
    i8 104, label %sw.epilog
    i8 106, label %sw.bb10.i
    i8 -32, label %sw.bb13.i
    i8 -30, label %sw.epilog
  ]

sw.bb.i:                                          ; preds = %sw.bb2
  %IntrMask.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 10
  %0 = load i16, ptr %IntrMask.i.i, align 2
  %1 = and i16 %0, 7680
  %2 = trunc i64 %val to i16
  %3 = and i16 %2, -7681
  %conv2.i.i = or disjoint i16 %1, %3
  store i16 %conv2.i.i, ptr %IntrMask.i.i, align 2
  %call.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %IntrStatus.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 9
  %4 = load i16, ptr %IntrStatus.i.i.i, align 16
  %5 = load i16, ptr %IntrMask.i.i, align 2
  %and6.i.i.i = and i16 %5, %4
  %tobool.i.i.i = icmp ne i16 %and6.i.i.i, 0
  %conv8.i.i.i = zext i1 %tobool.i.i.i to i32
  tail call void @pci_set_irq(ptr noundef %call.i.i.i.i, i32 noundef %conv8.i.i.i) #12
  br label %sw.epilog

sw.bb1.i:                                         ; preds = %sw.bb2
  %IntrStatus.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 9
  %6 = load i16, ptr %IntrStatus.i.i, align 16
  %7 = trunc i64 %val to i16
  %conv1.i.i = xor i16 %7, -1
  %8 = or i16 %conv1.i.i, 7680
  %or9.i.i = and i16 %6, %8
  store i16 0, ptr %IntrStatus.i.i, align 16
  %call.i.i.i30.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %9 = load i16, ptr %IntrStatus.i.i, align 16
  %IntrMask.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 10
  %10 = load i16, ptr %IntrMask.i.i.i, align 2
  %and6.i.i31.i = and i16 %10, %9
  %tobool.i.i32.i = icmp ne i16 %and6.i.i31.i, 0
  %conv8.i.i33.i = zext i1 %tobool.i.i32.i to i32
  tail call void @pci_set_irq(ptr noundef %call.i.i.i30.i, i32 noundef %conv8.i.i33.i) #12
  store i16 %or9.i.i, ptr %IntrStatus.i.i, align 16
  tail call fastcc void @rtl8139_set_next_tctr_time(ptr noundef %opaque)
  %call.i.i10.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %11 = load i16, ptr %IntrStatus.i.i, align 16
  %12 = load i16, ptr %IntrMask.i.i.i, align 2
  %and6.i13.i.i = and i16 %12, %11
  %tobool.i14.i.i = icmp ne i16 %and6.i13.i.i, 0
  %conv8.i15.i.i = zext i1 %tobool.i14.i.i to i32
  tail call void @pci_set_irq(ptr noundef %call.i.i10.i.i, i32 noundef %conv8.i15.i.i) #12
  br label %sw.epilog

sw.bb2.i:                                         ; preds = %sw.bb2
  %MultiIntr.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 23
  %13 = load i16, ptr %MultiIntr.i.i, align 2
  %14 = and i16 %13, -4096
  %15 = trunc i64 %val to i16
  %16 = and i16 %15, 4095
  %conv2.i34.i = or disjoint i16 %14, %16
  store i16 %conv2.i34.i, ptr %MultiIntr.i.i, align 2
  br label %sw.epilog

sw.bb3.i:                                         ; preds = %sw.bb2
  %add.i.i = add i32 %conv4, 16
  %RxBufferSize.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 6
  %17 = load i32, ptr %RxBufferSize.i.i, align 4
  %sub.i.i = add i32 %17, -1
  %and.i.i = and i32 %sub.i.i, %add.i.i
  %RxBufPtr.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 7
  store i32 %and.i.i, ptr %RxBufPtr.i.i, align 8
  %nic.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 31
  %18 = load ptr, ptr %nic.i.i, align 16
  %call1.i.i = tail call ptr @qemu_get_queue(ptr noundef %18) #12
  tail call void @qemu_flush_queued_packets(ptr noundef %call1.i.i) #12
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %sw.bb2
  %and2.i.i = and i32 %conv4, 32768
  %tobool.not.i.i = icmp eq i32 %and2.i.i, 0
  br i1 %tobool.not.i.i, label %rtl8139_BasicModeCtrl_write.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb4.i
  %BasicModeStatus.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 25
  store i16 30761, ptr %BasicModeStatus.i.i.i, align 2
  %nic.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 31
  %19 = load ptr, ptr %nic.i.i.i, align 16
  %call.i.i.i = tail call ptr @qemu_get_queue(ptr noundef %19) #12
  %link_down.i.i.i = getelementptr inbounds %struct.NetClientState, ptr %call.i.i.i, i64 0, i32 1
  %20 = load i32, ptr %link_down.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %20, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i16 4, i16 0
  %21 = load i16, ptr %BasicModeStatus.i.i.i, align 2
  %or5.i.i.i = or i16 %cond.i.i.i, %21
  store i16 %or5.i.i.i, ptr %BasicModeStatus.i.i.i, align 2
  %NWayAdvert.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 26
  store i16 1505, ptr %NWayAdvert.i.i.i, align 16
  %NWayLPAR.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 27
  store i16 1505, ptr %NWayLPAR.i.i.i, align 2
  %NWayExpansion.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 28
  store i16 1, ptr %NWayExpansion.i.i.i, align 4
  %CSCR.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 14
  store i16 832, ptr %CSCR.i.i.i, align 16
  br label %rtl8139_BasicModeCtrl_write.exit.i

rtl8139_BasicModeCtrl_write.exit.i:               ; preds = %if.then.i.i, %sw.bb4.i
  %BasicModeCtrl.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 24
  %22 = load i16, ptr %BasicModeCtrl.i.i, align 4
  %23 = and i16 %22, -513
  %24 = trunc i64 %val to i16
  %25 = and i16 %24, 512
  %conv6.i.i = or disjoint i16 %23, %25
  store i16 %conv6.i.i, ptr %BasicModeCtrl.i.i, align 4
  br label %sw.epilog

sw.bb5.i:                                         ; preds = %sw.bb2
  %BasicModeStatus.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 25
  %26 = load i16, ptr %BasicModeStatus.i.i, align 2
  %27 = and i16 %26, -193
  %28 = trunc i64 %val to i16
  %29 = and i16 %28, 192
  %conv3.i.i = or disjoint i16 %27, %29
  store i16 %conv3.i.i, ptr %BasicModeStatus.i.i, align 2
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.bb2
  %conv7.i = trunc i64 %val to i16
  %NWayAdvert.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 26
  store i16 %conv7.i, ptr %NWayAdvert.i, align 16
  br label %sw.epilog

sw.bb10.i:                                        ; preds = %sw.bb2
  %conv12.i = trunc i64 %val to i16
  %NWayExpansion.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 28
  store i16 %conv12.i, ptr %NWayExpansion.i, align 4
  br label %sw.epilog

sw.bb13.i:                                        ; preds = %sw.bb2
  %cplus_enabled.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 34
  store i32 1, ptr %cplus_enabled.i.i, align 4
  %CpCmd.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 29
  %30 = load i16, ptr %CpCmd.i.i, align 2
  %31 = and i16 %30, -124
  %32 = trunc i64 %val to i16
  %33 = and i16 %32, 123
  %conv3.i35.i = or disjoint i16 %31, %33
  store i16 %conv3.i35.i, ptr %CpCmd.i.i, align 2
  br label %sw.epilog

sw.default.i:                                     ; preds = %sw.bb2
  %and.i = and i32 %conv4, 255
  tail call fastcc void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %conv3, i32 noundef %and.i)
  %add.i = add i8 %conv3, 1
  %shr.i = lshr i32 %conv4, 8
  %and19.i = and i32 %shr.i, 255
  tail call fastcc void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %add.i, i32 noundef %and19.i)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %conv6 = trunc i64 %addr to i8
  %conv7 = trunc i64 %val to i32
  %34 = trunc i64 %addr to i32
  %conv.i = and i32 %34, 255
  switch i8 %conv6, label %sw.default.i18 [
    i8 76, label %sw.bb.i17
    i8 64, label %sw.bb1.i14
    i8 68, label %sw.bb2.i13
    i8 16, label %sw.bb3.i9
    i8 17, label %sw.bb3.i9
    i8 18, label %sw.bb3.i9
    i8 19, label %sw.bb3.i9
    i8 20, label %sw.bb3.i9
    i8 21, label %sw.bb3.i9
    i8 22, label %sw.bb3.i9
    i8 23, label %sw.bb3.i9
    i8 24, label %sw.bb3.i9
    i8 25, label %sw.bb3.i9
    i8 26, label %sw.bb3.i9
    i8 27, label %sw.bb3.i9
    i8 28, label %sw.bb3.i9
    i8 29, label %sw.bb3.i9
    i8 30, label %sw.bb3.i9
    i8 31, label %sw.bb3.i9
    i8 32, label %sw.bb5.i8
    i8 33, label %sw.bb5.i8
    i8 34, label %sw.bb5.i8
    i8 35, label %sw.bb5.i8
    i8 36, label %sw.bb5.i8
    i8 37, label %sw.bb5.i8
    i8 38, label %sw.bb5.i8
    i8 39, label %sw.bb5.i8
    i8 40, label %sw.bb5.i8
    i8 41, label %sw.bb5.i8
    i8 42, label %sw.bb5.i8
    i8 43, label %sw.bb5.i8
    i8 44, label %sw.bb5.i8
    i8 45, label %sw.bb5.i8
    i8 46, label %sw.bb5.i8
    i8 47, label %sw.bb5.i8
    i8 48, label %sw.bb8.i
    i8 -28, label %sw.bb9.i
    i8 -24, label %sw.bb11.i
    i8 72, label %sw.bb13.i7
    i8 84, label %sw.bb16.i
  ]

sw.bb.i17:                                        ; preds = %sw.bb5
  %RxMissed.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 13
  store i32 0, ptr %RxMissed.i, align 4
  br label %sw.epilog

sw.bb1.i14:                                       ; preds = %sw.bb5
  %35 = getelementptr i8, ptr %opaque, i64 2697
  %s.val.i.i = load i8, ptr %35, align 1
  %36 = and i8 %s.val.i.i, 4
  %tobool.not.i.i15 = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i15, label %sw.epilog, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb1.i14
  %and.i.i16 = and i32 %conv7, 51316720
  %TxConfig.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 11
  %37 = load i32, ptr %TxConfig.i.i, align 4
  %and3.i.i = and i32 %37, -51316721
  %or.i.i = or disjoint i32 %and3.i.i, %and.i.i16
  store i32 %or.i.i, ptr %TxConfig.i.i, align 4
  br label %sw.epilog

sw.bb2.i13:                                       ; preds = %sw.bb5
  %and.i40.i = and i32 %conv7, 251920319
  %RxConfig.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 12
  %38 = load i32, ptr %RxConfig.i.i, align 8
  %and1.i.i = and i32 %38, -251920320
  %or.i41.i = or disjoint i32 %and1.i.i, %and.i40.i
  store i32 %or.i41.i, ptr %RxConfig.i.i, align 8
  %shr.i.i = lshr i32 %conv7, 11
  %and4.i.i = and i32 %shr.i.i, 3
  %shl.i.i = shl nuw nsw i32 8192, %and4.i.i
  %RxBufferSize.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 6
  store i32 %shl.i.i, ptr %RxBufferSize.i.i.i, align 4
  %RxBufPtr.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 7
  store i32 0, ptr %RxBufPtr.i.i.i, align 8
  %RxBufAddr.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 8
  store i32 0, ptr %RxBufAddr.i.i.i, align 4
  br label %sw.epilog

sw.bb3.i9:                                        ; preds = %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5
  %sub.i = add nsw i32 %conv.i, -16
  %div22.i.i = lshr i32 %sub.i, 2
  %cplus_enabled.i.i10 = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 34
  %39 = load i32, ptr %cplus_enabled.i.i10, align 4
  %tobool.not.i42.i = icmp eq i32 %39, 0
  br i1 %tobool.not.i42.i, label %if.end12.i.i, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %sw.bb3.i9
  %idxprom.i.i = zext nneg i32 %div22.i.i to i64
  %arrayidx.i.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 3, i64 %idxprom.i.i
  store i32 %conv7, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp ugt i32 %sub.i, 3
  %and.i43.i = and i32 %conv7, 8
  %tobool1.not.i.i = icmp eq i32 %and.i43.i, 0
  %or.cond.i.i = or i1 %cmp.i.i, %tobool1.not.i.i
  br i1 %or.cond.i.i, label %sw.epilog, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i11
  %TxStatus.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 3
  %40 = load i32, ptr %TxStatus.i.i, align 16
  %and5.i.i = and i32 %40, -64
  %arrayidx7.i.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 3, i64 1
  %41 = load i32, ptr %arrayidx7.i.i, align 4
  %conv.i.i.i = zext i32 %and5.i.i to i64
  %conv1.i.i.i = zext i32 %41 to i64
  %shl.i.i.i = shl nuw i64 %conv1.i.i.i, 32
  %or.i.i.i = or disjoint i64 %shl.i.i.i, %conv.i.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %val16.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val32.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val64.i.i.i)
  %call.i.i.i.i12 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %tally_counters1.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43
  %42 = load i64, ptr %tally_counters1.i.i.i, align 8
  store i64 %42, ptr %val64.i.i.i, align 8
  %bus_master_as.i.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i.i12, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %or.i.i.i, i32 1, ptr noundef nonnull %val64.i.i.i, i64 noundef 8, i1 noundef zeroext true) #12
  %RxOk.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 1
  %43 = load i64, ptr %RxOk.i.i.i, align 8
  store i64 %43, ptr %val64.i.i.i, align 8
  %add5.i.i.i = or disjoint i64 %or.i.i.i, 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i39.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add5.i.i.i, i32 1, ptr noundef nonnull %val64.i.i.i, i64 noundef 8, i1 noundef zeroext true) #12
  %TxERR.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 2
  %44 = load i64, ptr %TxERR.i.i.i, align 8
  store i64 %44, ptr %val64.i.i.i, align 8
  %add8.i.i.i = or disjoint i64 %or.i.i.i, 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i41.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add8.i.i.i, i32 1, ptr noundef nonnull %val64.i.i.i, i64 noundef 8, i1 noundef zeroext true) #12
  %RxERR.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 3
  %45 = load i32, ptr %RxERR.i.i.i, align 8
  store i32 %45, ptr %val32.i.i.i, align 4
  %add11.i.i.i = or disjoint i64 %or.i.i.i, 24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i43.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add11.i.i.i, i32 1, ptr noundef nonnull %val32.i.i.i, i64 noundef 4, i1 noundef zeroext true) #12
  %MissPkt.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 4
  %46 = load i16, ptr %MissPkt.i.i.i, align 4
  store i16 %46, ptr %val16.i.i.i, align 2
  %add14.i.i.i = or disjoint i64 %or.i.i.i, 28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i45.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add14.i.i.i, i32 1, ptr noundef nonnull %val16.i.i.i, i64 noundef 2, i1 noundef zeroext true) #12
  %FAE.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 5
  %47 = load i16, ptr %FAE.i.i.i, align 2
  store i16 %47, ptr %val16.i.i.i, align 2
  %add17.i.i.i = or disjoint i64 %or.i.i.i, 30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i47.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add17.i.i.i, i32 1, ptr noundef nonnull %val16.i.i.i, i64 noundef 2, i1 noundef zeroext true) #12
  %Tx1Col.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 6
  %48 = load i32, ptr %Tx1Col.i.i.i, align 8
  store i32 %48, ptr %val32.i.i.i, align 4
  %add20.i.i.i = or disjoint i64 %or.i.i.i, 32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i49.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add20.i.i.i, i32 1, ptr noundef nonnull %val32.i.i.i, i64 noundef 4, i1 noundef zeroext true) #12
  %TxMCol.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 7
  %49 = load i32, ptr %TxMCol.i.i.i, align 4
  store i32 %49, ptr %val32.i.i.i, align 4
  %add23.i.i.i = or disjoint i64 %or.i.i.i, 36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i51.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add23.i.i.i, i32 1, ptr noundef nonnull %val32.i.i.i, i64 noundef 4, i1 noundef zeroext true) #12
  %RxOkPhy.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 8
  %50 = load i64, ptr %RxOkPhy.i.i.i, align 8
  store i64 %50, ptr %val64.i.i.i, align 8
  %add26.i.i.i = or disjoint i64 %or.i.i.i, 40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i53.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add26.i.i.i, i32 1, ptr noundef nonnull %val64.i.i.i, i64 noundef 8, i1 noundef zeroext true) #12
  %RxOkBrd.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 9
  %51 = load i64, ptr %RxOkBrd.i.i.i, align 8
  store i64 %51, ptr %val64.i.i.i, align 8
  %add29.i.i.i = or disjoint i64 %or.i.i.i, 48
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i55.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add29.i.i.i, i32 1, ptr noundef nonnull %val64.i.i.i, i64 noundef 8, i1 noundef zeroext true) #12
  %RxOkMul.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 10
  %52 = load i32, ptr %RxOkMul.i.i.i, align 8
  store i32 %52, ptr %val32.i.i.i, align 4
  %add32.i.i.i = or disjoint i64 %or.i.i.i, 56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i57.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add32.i.i.i, i32 1, ptr noundef nonnull %val32.i.i.i, i64 noundef 4, i1 noundef zeroext true) #12
  %TxAbt.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 11
  %53 = load i16, ptr %TxAbt.i.i.i, align 4
  store i16 %53, ptr %val16.i.i.i, align 2
  %add35.i.i.i = or disjoint i64 %or.i.i.i, 60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i59.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add35.i.i.i, i32 1, ptr noundef nonnull %val16.i.i.i, i64 noundef 2, i1 noundef zeroext true) #12
  %TxUndrn.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 43, i32 12
  %54 = load i16, ptr %TxUndrn.i.i.i, align 2
  store i16 %54, ptr %val16.i.i.i, align 2
  %add38.i.i.i = or disjoint i64 %or.i.i.i, 62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i61.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add38.i.i.i, i32 1, ptr noundef nonnull %val16.i.i.i, i64 noundef 2, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %val16.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val32.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val64.i.i.i)
  %55 = load i32, ptr %TxStatus.i.i, align 16
  %and11.i.i = and i32 %55, -9
  store i32 %and11.i.i, ptr %TxStatus.i.i, align 16
  br label %sw.epilog

if.end12.i.i:                                     ; preds = %sw.bb3.i9
  %and15.i.i = and i32 %conv7, 4145151
  %idxprom17.i.i = zext nneg i32 %div22.i.i to i64
  %arrayidx18.i.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 3, i64 %idxprom17.i.i
  %56 = load i32, ptr %arrayidx18.i.i, align 4
  %and19.i.i = and i32 %56, 12582912
  %or.i44.i = or disjoint i32 %and19.i.i, %and15.i.i
  store i32 %or.i44.i, ptr %arrayidx18.i.i, align 4
  %currTxDesc.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 33
  %57 = load i32, ptr %currTxDesc.i.i.i, align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %txbuffer.i.i.i.i)
  %58 = getelementptr i8, ptr %opaque, i64 2697
  %s.val.i.i.i.i = load i8, ptr %58, align 1
  %59 = and i8 %s.val.i.i.i.i, 4
  %tobool.not.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i.i.i.i, label %if.then5.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end12.i.i
  %idxprom.i.i.i.i = sext i32 %57 to i64
  %arrayidx.i.i.i.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 3, i64 %idxprom.i.i.i.i
  %60 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and.i.i.i.i = and i32 %60, 8192
  %tobool2.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %tobool2.not.i.i.i.i, label %if.end8.i.i.i.i, label %if.then5.i.i.i

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %call.i.i.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %61 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %and14.i.i.i.i = and i32 %61, 8191
  %arrayidx16.i.i.i.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 4, i64 %idxprom.i.i.i.i
  %62 = load i32, ptr %arrayidx16.i.i.i.i, align 4
  %conv.i.i.i.i = zext i32 %62 to i64
  %conv21.i.i.i.i = zext nneg i32 %and14.i.i.i.i to i64
  %bus_master_as.i.i.i.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i.i.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i32 1, ptr noundef nonnull %txbuffer.i.i.i.i, i64 noundef %conv21.i.i.i.i, i1 noundef zeroext false) #12
  %63 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %or29.i.i.i.i = or i32 %63, 40960
  store i32 %or29.i.i.i.i, ptr %arrayidx.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i32 %and14.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %TxConfig22.i.i.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 11
  %64 = load i32, ptr %TxConfig22.i.i.i.i.i, align 4
  %and23.i.i.i.i.i = and i32 %64, 393216
  %cmp1124.i.i.i.i.i = icmp eq i32 %and23.i.i.i.i.i, 393216
  %nic.i.i.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 31
  %65 = load ptr, ptr %nic.i.i.i.i.i, align 16
  %call21.i.i.i.i.i = call ptr @qemu_get_queue(ptr noundef %65) #12
  br i1 %cmp1124.i.i.i.i.i, label %if.end19.i.i.i.i.i, label %if.else31.i.i.i.i.i

if.end19.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %call22.i.i.i.i.i = call i64 @qemu_receive_packet(ptr noundef %call21.i.i.i.i.i, ptr noundef nonnull %txbuffer.i.i.i.i, i32 noundef %and14.i.i.i.i) #12
  br label %if.then.i.i.i

if.else31.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %call34.i.i.i.i.i = call i64 @qemu_send_packet(ptr noundef %call21.i.i.i.i.i, ptr noundef nonnull %txbuffer.i.i.i.i, i32 noundef %and14.i.i.i.i) #12
  br label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else31.i.i.i.i.i, %if.end19.i.i.i.i.i, %if.end8.i.i.i.i
  %IntrStatus.i.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 9
  %66 = load i16, ptr %IntrStatus.i.i.i.i, align 16
  %67 = or i16 %66, 4
  store i16 %67, ptr %IntrStatus.i.i.i.i, align 16
  %call.i.i.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %68 = load i16, ptr %IntrStatus.i.i.i.i, align 16
  %IntrMask.i.i.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 10
  %69 = load i16, ptr %IntrMask.i.i.i.i.i, align 2
  %and6.i.i.i.i.i = and i16 %69, %68
  %tobool.i.i.i.i.i = icmp ne i16 %and6.i.i.i.i.i, 0
  %conv8.i.i.i.i.i = zext i1 %tobool.i.i.i.i.i to i32
  call void @pci_set_irq(ptr noundef %call.i.i.i.i.i.i, i32 noundef %conv8.i.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %txbuffer.i.i.i.i)
  %70 = load i32, ptr %currTxDesc.i.i.i, align 16
  %inc.i.i.i = add i32 %70, 1
  %rem.i.i.i = and i32 %inc.i.i.i, 3
  store i32 %rem.i.i.i, ptr %currTxDesc.i.i.i, align 16
  br label %sw.epilog

if.then5.i.i.i:                                   ; preds = %if.end.i.i.i.i, %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %txbuffer.i.i.i.i)
  br label %sw.epilog

sw.bb5.i8:                                        ; preds = %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5
  %sub7.i = add nsw i32 %conv.i, -32
  %div3.i.i = lshr i32 %sub7.i, 2
  %idxprom.i45.i = zext nneg i32 %div3.i.i to i64
  %arrayidx.i46.i = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 4, i64 %idxprom.i45.i
  store i32 %conv7, ptr %arrayidx.i46.i, align 4
  br label %sw.epilog

sw.bb8.i:                                         ; preds = %sw.bb5
  %RxBuf.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 5
  store i32 %conv7, ptr %RxBuf.i.i, align 16
  br label %sw.epilog

sw.bb9.i:                                         ; preds = %sw.bb5
  %RxRingAddrLO.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 37
  store i32 %conv7, ptr %RxRingAddrLO.i, align 16
  br label %sw.epilog

sw.bb11.i:                                        ; preds = %sw.bb5
  %RxRingAddrHI.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 38
  store i32 %conv7, ptr %RxRingAddrHI.i, align 4
  br label %sw.epilog

sw.bb13.i7:                                       ; preds = %sw.bb5
  %call15.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %TCTR_base.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 42
  store i64 %call15.i, ptr %TCTR_base.i, align 8
  tail call fastcc void @rtl8139_set_next_tctr_time(ptr noundef %opaque)
  br label %sw.epilog

sw.bb16.i:                                        ; preds = %sw.bb5
  %TimerInt.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 41
  %71 = load i32, ptr %TimerInt.i, align 16
  %cmp.not.i = icmp eq i32 %71, %conv7
  br i1 %cmp.not.i, label %sw.epilog, label %if.then.i

if.then.i:                                        ; preds = %sw.bb16.i
  store i32 %conv7, ptr %TimerInt.i, align 16
  tail call fastcc void @rtl8139_set_next_tctr_time(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.default.i18:                                   ; preds = %sw.bb5
  %and.i19 = and i32 %conv7, 255
  tail call fastcc void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %conv6, i32 noundef %and.i19)
  %add.i20 = add i8 %conv6, 1
  %shr.i21 = lshr i32 %conv7, 8
  %and24.i = and i32 %shr.i21, 255
  tail call fastcc void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %add.i20, i32 noundef %and24.i)
  %add26.i = add i8 %conv6, 2
  %shr28.i = lshr i32 %conv7, 16
  %and29.i = and i32 %shr28.i, 255
  tail call fastcc void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %add26.i, i32 noundef %and29.i)
  %add31.i = add i8 %conv6, 3
  %shr33.i = lshr i32 %conv7, 24
  tail call fastcc void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %add31.i, i32 noundef %shr33.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default.i18, %if.then.i, %sw.bb16.i, %sw.bb13.i7, %sw.bb11.i, %sw.bb9.i, %sw.bb8.i, %sw.bb5.i8, %if.then5.i.i.i, %if.then.i.i.i, %if.then2.i.i, %if.then.i.i11, %sw.bb2.i13, %if.end.i.i, %sw.bb1.i14, %sw.bb.i17, %sw.default.i, %sw.bb13.i, %sw.bb10.i, %sw.bb6.i, %sw.bb5.i, %rtl8139_BasicModeCtrl_write.exit.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %sw.bb2, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @rtl8139_io_readb(ptr nocapture noundef readonly %opaque, i8 noundef zeroext %addr) unnamed_addr #2 {
entry:
  %conv = zext i8 %addr to i32
  switch i8 %addr, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 2, label %sw.bb
    i8 3, label %sw.bb
    i8 4, label %sw.bb
    i8 5, label %sw.bb
    i8 67, label %sw.bb36
    i8 -20, label %sw.bb33
    i8 8, label %sw.bb4
    i8 9, label %sw.bb4
    i8 10, label %sw.bb4
    i8 11, label %sw.bb4
    i8 12, label %sw.bb4
    i8 13, label %sw.bb4
    i8 14, label %sw.bb4
    i8 15, label %sw.bb4
    i8 16, label %sw.bb10
    i8 17, label %sw.bb10
    i8 18, label %sw.bb10
    i8 19, label %sw.bb10
    i8 20, label %sw.bb10
    i8 21, label %sw.bb10
    i8 22, label %sw.bb10
    i8 23, label %sw.bb10
    i8 24, label %sw.bb10
    i8 25, label %sw.bb10
    i8 26, label %sw.bb10
    i8 27, label %sw.bb10
    i8 28, label %sw.bb10
    i8 29, label %sw.bb10
    i8 30, label %sw.bb10
    i8 31, label %sw.bb10
    i8 55, label %sw.bb11
    i8 80, label %sw.bb13
    i8 81, label %sw.bb15
    i8 82, label %sw.bb17
    i8 89, label %sw.bb19
    i8 90, label %sw.bb21
    i8 -40, label %sw.bb23
    i8 88, label %sw.bb25
    i8 91, label %sw.bb28
    i8 94, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %idxprom = zext nneg i8 %addr to i64
  %arrayidx = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 1, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %0 to i32
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %sub6 = add nsw i32 %conv, -8
  %idxprom7 = zext nneg i32 %sub6 to i64
  %arrayidx8 = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 2, i64 %idxprom7
  %1 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %1 to i32
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %TxStatus = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 3
  %sub.i = add nsw i32 %conv, -16
  %div13.i = lshr i32 %sub.i, 2
  %idxprom.i = zext nneg i32 %div13.i to i64
  %arrayidx.i = getelementptr i32, ptr %TxStatus, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %and.i = shl nuw nsw i32 %conv, 3
  %mul.i = and i32 %and.i, 24
  %shr.i = lshr i32 %2, %mul.i
  %conv10.i = and i32 %shr.i, 255
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %bChipCmdState.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 22
  %3 = load i8, ptr %bChipCmdState.i, align 1
  %RxBufferSize.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 6
  %4 = load i32, ptr %RxBufferSize.i.i, align 4
  %RxBufAddr.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 8
  %5 = load i32, ptr %RxBufAddr.i.i, align 4
  %add.i.i = add i32 %5, %4
  %RxBufPtr.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 7
  %6 = load i32, ptr %RxBufPtr.i.i, align 8
  %sub.i.i = sub i32 %add.i.i, %6
  %sub2.i.i = add i32 %4, -1
  %and.i.i = and i32 %sub.i.i, %sub2.i.i
  %cmp.not.i.not.i = icmp eq i32 %and.i.i, 0
  %7 = zext i1 %cmp.not.i.not.i to i8
  %8 = or i8 %3, %7
  %spec.select.i = zext i8 %8 to i32
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %Cfg9346.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 15
  %9 = load i8, ptr %Cfg9346.i, align 2
  %conv.i28 = zext i8 %9 to i32
  %and.i29 = and i32 %conv.i28, 192
  %cmp.i = icmp eq i32 %and.i29, 128
  br i1 %cmp.i, label %if.then.i, label %sw.epilog

if.then.i:                                        ; preds = %sw.bb13
  %eecs.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 6
  %10 = load i8, ptr %eecs.i.i, align 2
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %prom9346_get_wire.exit.i

prom9346_get_wire.exit.i:                         ; preds = %if.then.i
  %eedo.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 9
  %11 = load i8, ptr %eedo.i.i, align 1
  %tobool.not.i30 = icmp eq i8 %11, 0
  br i1 %tobool.not.i30, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %prom9346_get_wire.exit.i
  %or.i = or i32 %conv.i28, 1
  br label %sw.epilog

if.else.i:                                        ; preds = %prom9346_get_wire.exit.i, %if.then.i
  %and3.i = and i32 %conv.i28, 190
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %12 = getelementptr i8, ptr %opaque, i64 2691
  %opaque.val = load i8, ptr %12, align 1
  %conv.i31 = zext i8 %opaque.val to i32
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %13 = getelementptr i8, ptr %opaque, i64 2692
  %opaque.val24 = load i8, ptr %13, align 4
  %conv.i32 = zext i8 %opaque.val24 to i32
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %14 = getelementptr i8, ptr %opaque, i64 2693
  %opaque.val25 = load i8, ptr %14, align 1
  %conv.i33 = zext i8 %opaque.val25 to i32
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %15 = getelementptr i8, ptr %opaque, i64 2694
  %opaque.val26 = load i8, ptr %15, align 2
  %conv.i34 = zext i8 %opaque.val26 to i32
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %16 = getelementptr i8, ptr %opaque, i64 2695
  %opaque.val27 = load i8, ptr %16, align 1
  %conv.i35 = zext i8 %opaque.val27 to i32
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %BasicModeStatus = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 25
  %17 = load i16, ptr %BasicModeStatus, align 2
  %18 = and i16 %17, 4
  %19 = xor i16 %18, 212
  %or = zext nneg i16 %19 to i32
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 21
  %20 = load i8, ptr %clock_enabled, align 8
  %conv29 = zext i8 %20 to i32
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %TxThresh = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 30
  %21 = load i8, ptr %TxThresh, align 8
  %conv34 = zext i8 %21 to i32
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 11
  %22 = load i32, ptr %TxConfig, align 4
  %shr = lshr i32 %22, 24
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.else.i, %if.then2.i, %sw.bb13, %sw.bb10, %sw.bb36, %sw.bb33, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb11, %sw.bb4, %sw.bb
  %ret.0 = phi i32 [ %shr, %sw.bb36 ], [ %conv34, %sw.bb33 ], [ 32, %sw.bb31 ], [ %conv29, %sw.bb28 ], [ %or, %sw.bb25 ], [ %conv.i35, %sw.bb23 ], [ %conv.i34, %sw.bb21 ], [ %conv.i33, %sw.bb19 ], [ %conv.i32, %sw.bb17 ], [ %conv.i31, %sw.bb15 ], [ %spec.select.i, %sw.bb11 ], [ %conv9, %sw.bb4 ], [ %conv2, %sw.bb ], [ %conv10.i, %sw.bb10 ], [ %or.i, %if.then2.i ], [ %and3.i, %if.else.i ], [ %conv.i28, %sw.bb13 ], [ 0, %entry ]
  ret i32 %ret.0
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %addr, i32 noundef %val) unnamed_addr #0 {
entry:
  switch i8 %addr, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb
    i8 2, label %sw.bb
    i8 3, label %sw.bb
    i8 4, label %sw.bb
    i8 5, label %sw.bb3
    i8 -39, label %if.end43
    i8 -20, label %sw.bb36
    i8 8, label %sw.bb12
    i8 9, label %sw.bb12
    i8 10, label %sw.bb12
    i8 11, label %sw.bb12
    i8 12, label %sw.bb12
    i8 13, label %sw.bb12
    i8 14, label %sw.bb12
    i8 15, label %sw.bb12
    i8 55, label %sw.bb18
    i8 80, label %sw.bb19
    i8 64, label %sw.bb20
    i8 81, label %sw.bb21
    i8 82, label %sw.bb22
    i8 89, label %sw.bb23
    i8 90, label %sw.bb24
    i8 -40, label %sw.bb25
    i8 91, label %sw.bb28
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %conv1 = trunc i32 %val to i8
  %idxprom = zext nneg i8 %addr to i64
  %arrayidx = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 1, i64 %idxprom
  store i8 %conv1, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %conv4 = trunc i32 %val to i8
  %phys5 = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 1
  %arrayidx9 = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 1, i64 5
  store i8 %conv4, ptr %arrayidx9, align 1
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 31
  %0 = load ptr, ptr %nic, align 16
  %call = tail call ptr @qemu_get_queue(ptr noundef %0) #12
  tail call void @qemu_format_nic_info_str(ptr noundef %call, ptr noundef nonnull %phys5) #12
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %conv = zext nneg i8 %addr to i64
  %conv13 = trunc i32 %val to i8
  %sub15 = add nuw nsw i64 %conv, 4294967288
  %idxprom16 = and i64 %sub15, 4294967295
  %arrayidx17 = getelementptr %struct.RTL8139State, ptr %opaque, i64 0, i32 2, i64 %idxprom16
  store i8 %conv13, ptr %arrayidx17, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  %and2.i = and i32 %val, 16
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb18
  tail call void @rtl8139_reset(ptr noundef %call.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb18
  %and4.i = and i32 %val, 8
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %currCPlusRxDesc.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 35
  store i32 0, ptr %currCPlusRxDesc.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i
  %and9.i = and i32 %val, 4
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %rtl8139_ChipCmd_write.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end8.i
  %currCPlusTxDesc.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 36
  store i32 0, ptr %currCPlusTxDesc.i, align 4
  br label %rtl8139_ChipCmd_write.exit

rtl8139_ChipCmd_write.exit:                       ; preds = %if.end8.i, %if.then11.i
  %bChipCmdState.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 22
  %1 = load i8, ptr %bChipCmdState.i, align 1
  %2 = and i8 %1, -29
  %3 = trunc i32 %val to i8
  %4 = and i8 %3, 12
  %conv17.i = or disjoint i8 %2, %4
  store i8 %conv17.i, ptr %bChipCmdState.i, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %call.i.i41 = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #12
  %and2.i42 = and i32 %val, 206
  %Cfg9346.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 15
  %5 = load i8, ptr %Cfg9346.i, align 2
  %6 = and i8 %5, 49
  %and3.i = zext nneg i8 %6 to i32
  %or.i = or disjoint i32 %and2.i42, %and3.i
  %7 = trunc i32 %val to i8
  %trunc.i = and i8 %7, -64
  switch i8 %trunc.i, label %rtl8139_Cfg9346_write.exit [
    i8 -128, label %if.then.i43
    i8 64, label %if.then16.i
  ]

if.then.i43:                                      ; preds = %sw.bb19
  %and7.i = lshr i32 %val, 3
  %and7.lobit.i = and i32 %and7.i, 1
  %and8.i = lshr i32 %val, 2
  %and8.lobit.i = and i32 %and8.i, 1
  %eeprom1.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39
  %eecs2.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 6
  %8 = load i8, ptr %eecs2.i.i, align 2
  %eesk3.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 7
  %9 = load i8, ptr %eesk3.i.i, align 1
  %conv.i.i = trunc i32 %and7.lobit.i to i8
  store i8 %conv.i.i, ptr %eecs2.i.i, align 2
  %conv5.i.i = trunc i32 %and8.lobit.i to i8
  store i8 %conv5.i.i, ptr %eesk3.i.i, align 1
  %10 = lshr i8 %7, 1
  %conv7.i.i = and i8 %10, 1
  %eedi8.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 8
  store i8 %conv7.i.i, ptr %eedi8.i.i, align 4
  %tobool.i.i = icmp eq i8 %8, 0
  %tobool16.i.i = icmp ne i32 %and7.lobit.i, 0
  %or.cond.i.i = and i1 %tobool16.i.i, %tobool.i.i
  br i1 %or.cond.i.i, label %if.end.thread.i.i, label %if.end.i.i

if.end.thread.i.i:                                ; preds = %if.then.i43
  %tick.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 2
  store i32 0, ptr %tick.i.i, align 4
  %input.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 4
  store i16 0, ptr %input.i.i, align 2
  %output.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 5
  store i16 0, ptr %output.i.i, align 4
  %mode.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 1
  store i32 1, ptr %mode.i.i, align 4
  br label %if.end21.i.i

if.end.i.i:                                       ; preds = %if.then.i43
  br i1 %tobool16.i.i, label %if.end21.i.i, label %rtl8139_Cfg9346_write.exit

if.end21.i.i:                                     ; preds = %if.end.i.i, %if.end.thread.i.i
  %tobool22.i.i = icmp eq i8 %9, 0
  %tobool24.i.i = icmp ne i32 %and8.lobit.i, 0
  %or.cond1.i.i = and i1 %tobool24.i.i, %tobool22.i.i
  br i1 %or.cond1.i.i, label %if.then25.i.i, label %rtl8139_Cfg9346_write.exit

if.then25.i.i:                                    ; preds = %if.end21.i.i
  %cond.i.i.i = zext nneg i8 %conv7.i.i to i32
  %tick.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 2
  %11 = load i32, ptr %tick.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %tick.i.i.i, align 4
  %eedo.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 9
  %mode.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 1
  %12 = load i32, ptr %mode.i.i.i, align 4
  switch i32 %12, label %rtl8139_Cfg9346_write.exit [
    i32 1, label %sw.bb.i.i.i
    i32 2, label %sw.bb9.i.i.i
    i32 3, label %sw.bb22.i.i.i
    i32 4, label %sw.bb42.i.i.i
    i32 5, label %sw.bb64.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %if.then25.i.i
  %tobool.not.i.i.not.i = icmp eq i8 %conv7.i.i, 0
  br i1 %tobool.not.i.i.not.i, label %rtl8139_Cfg9346_write.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb.i.i.i
  store i32 2, ptr %mode.i.i.i, align 4
  store i32 0, ptr %tick.i.i.i, align 4
  %input.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 4
  store i16 0, ptr %input.i.i.i, align 2
  br label %rtl8139_Cfg9346_write.exit

sw.bb9.i.i.i:                                     ; preds = %if.then25.i.i
  %input10.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 4
  %13 = load i16, ptr %input10.i.i.i, align 2
  %conv11.i.i.i = zext i16 %13 to i32
  %shl.i.i.i = shl nuw nsw i32 %conv11.i.i.i, 1
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %cond.i.i.i
  %conv12.i.i.i = trunc i32 %or.i.i.i to i16
  store i16 %conv12.i.i.i, ptr %input10.i.i.i, align 2
  %cmp.i.i.i = icmp eq i32 %inc.i.i.i, 8
  br i1 %cmp.i.i.i, label %if.then16.i.i.i, label %rtl8139_Cfg9346_write.exit

if.then16.i.i.i:                                  ; preds = %sw.bb9.i.i.i
  %conv20.i.i.i = trunc i32 %or.i.i.i to i8
  %and.i.i.i.i = and i8 %conv20.i.i.i, -64
  switch i8 %and.i.i.i.i, label %prom9346_decode_command.exit.i.i.i [
    i8 -128, label %sw.bb.i.i.i.i
    i8 64, label %sw.bb11.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %if.then16.i.i.i
  %and3.i.i.i.i = and i8 %conv20.i.i.i, 63
  %address.i.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 3
  store i8 %and3.i.i.i.i, ptr %address.i.i.i.i, align 4
  %idxprom.i.i.i.i = zext nneg i8 %and3.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr [64 x i16], ptr %eeprom1.i.i, i64 0, i64 %idxprom.i.i.i.i
  %14 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %output.i.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 5
  store i16 %14, ptr %output.i.i.i.i, align 4
  store i8 0, ptr %eedo.i.i.i, align 1
  br label %sw.epilog30.sink.split.i.i.i.i

sw.bb11.i.i.i.i:                                  ; preds = %if.then16.i.i.i
  %and13.i.i.i.i = and i8 %conv20.i.i.i, 63
  %address15.i.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 3
  store i8 %and13.i.i.i.i, ptr %address15.i.i.i.i, align 4
  store i16 0, ptr %input10.i.i.i, align 2
  br label %sw.epilog30.sink.split.i.i.i.i

sw.epilog30.sink.split.i.i.i.i:                   ; preds = %sw.bb11.i.i.i.i, %sw.bb.i.i.i.i
  %.sink.ph.i.i.i.i = phi i32 [ 3, %sw.bb.i.i.i.i ], [ 0, %sw.bb11.i.i.i.i ]
  store i32 0, ptr %tick.i.i.i, align 4
  br label %prom9346_decode_command.exit.i.i.i

prom9346_decode_command.exit.i.i.i:               ; preds = %sw.epilog30.sink.split.i.i.i.i, %if.then16.i.i.i
  %.sink.i.i.i.i = phi i32 [ 0, %if.then16.i.i.i ], [ %.sink.ph.i.i.i.i, %sw.epilog30.sink.split.i.i.i.i ]
  store i32 %.sink.i.i.i.i, ptr %mode.i.i.i, align 4
  br label %rtl8139_Cfg9346_write.exit

sw.bb22.i.i.i:                                    ; preds = %if.then25.i.i
  %output.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 5
  %15 = load i16, ptr %output.i.i.i, align 4
  %.lobit.i.i.i = lshr i16 %15, 15
  %conv27.i.i.i = trunc i16 %.lobit.i.i.i to i8
  store i8 %conv27.i.i.i, ptr %eedo.i.i.i, align 1
  %shl31.i.i.i = shl i16 %15, 1
  store i16 %shl31.i.i.i, ptr %output.i.i.i, align 4
  %cmp34.i.i.i = icmp eq i32 %inc.i.i.i, 16
  br i1 %cmp34.i.i.i, label %if.then36.i.i.i, label %rtl8139_Cfg9346_write.exit

if.then36.i.i.i:                                  ; preds = %sw.bb22.i.i.i
  store i32 1, ptr %mode.i.i.i, align 4
  %input38.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 4
  store i16 0, ptr %input38.i.i.i, align 2
  store i32 0, ptr %tick.i.i.i, align 4
  br label %rtl8139_Cfg9346_write.exit

sw.bb42.i.i.i:                                    ; preds = %if.then25.i.i
  %input43.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 4
  %16 = load i16, ptr %input43.i.i.i, align 2
  %conv44.i.i.i = zext i16 %16 to i32
  %shl45.i.i.i = shl nuw nsw i32 %conv44.i.i.i, 1
  %or47.i.i.i = or disjoint i32 %shl45.i.i.i, %cond.i.i.i
  %conv48.i.i.i = trunc i32 %or47.i.i.i to i16
  store i16 %conv48.i.i.i, ptr %input43.i.i.i, align 2
  %cmp51.i.i.i = icmp eq i32 %inc.i.i.i, 16
  br i1 %cmp51.i.i.i, label %if.then53.i.i.i, label %rtl8139_Cfg9346_write.exit

if.then53.i.i.i:                                  ; preds = %sw.bb42.i.i.i
  %address.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 3
  %17 = load i8, ptr %address.i.i.i, align 4
  %idxprom.i.i.i = zext i8 %17 to i64
  %arrayidx.i.i.i = getelementptr [64 x i16], ptr %eeprom1.i.i, i64 0, i64 %idxprom.i.i.i
  store i16 %conv48.i.i.i, ptr %arrayidx.i.i.i, align 2
  store i32 0, ptr %mode.i.i.i, align 4
  store i32 0, ptr %tick.i.i.i, align 4
  store i16 0, ptr %input43.i.i.i, align 2
  br label %rtl8139_Cfg9346_write.exit

sw.bb64.i.i.i:                                    ; preds = %if.then25.i.i
  %input65.i.i.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 39, i32 4
  %18 = load i16, ptr %input65.i.i.i, align 2
  %conv66.i.i.i = zext i16 %18 to i32
  %shl67.i.i.i = shl nuw nsw i32 %conv66.i.i.i, 1
  %or69.i.i.i = or disjoint i32 %shl67.i.i.i, %cond.i.i.i
  %conv70.i.i.i = trunc i32 %or69.i.i.i to i16
  store i16 %conv70.i.i.i, ptr %input65.i.i.i, align 2
  %cmp73.i.i.i = icmp eq i32 %inc.i.i.i, 16
  br i1 %cmp73.i.i.i, label %for.body.i.i.i, label %rtl8139_Cfg9346_write.exit

for.body.i.i.i:                                   ; preds = %sw.bb64.i.i.i, %for.body.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %sw.bb64.i.i.i ]
  %arrayidx81.i.i.i = getelementptr [64 x i16], ptr %eeprom1.i.i, i64 0, i64 %indvars.iv.i.i.i
  store i16 %conv70.i.i.i, ptr %arrayidx81.i.i.i, align 2
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 64
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  store i32 1, ptr %mode.i.i.i, align 4
  store i32 0, ptr %tick.i.i.i, align 4
  store i16 0, ptr %input65.i.i.i, align 2
  br label %rtl8139_Cfg9346_write.exit

if.then16.i:                                      ; preds = %sw.bb19
  tail call void @rtl8139_reset(ptr noundef %call.i.i41)
  br label %rtl8139_Cfg9346_write.exit

rtl8139_Cfg9346_write.exit:                       ; preds = %sw.bb19, %if.end.i.i, %if.end21.i.i, %if.then25.i.i, %sw.bb.i.i.i, %if.then.i.i.i, %sw.bb9.i.i.i, %prom9346_decode_command.exit.i.i.i, %sw.bb22.i.i.i, %if.then36.i.i.i, %sw.bb42.i.i.i, %if.then53.i.i.i, %sw.bb64.i.i.i, %for.end.i.i.i, %if.then16.i
  %val.addr.0.i = phi i32 [ 0, %if.then16.i ], [ %or.i, %sw.bb19 ], [ %or.i, %if.end.i.i ], [ %or.i, %if.end21.i.i ], [ %or.i, %if.then25.i.i ], [ %or.i, %sw.bb.i.i.i ], [ %or.i, %if.then.i.i.i ], [ %or.i, %sw.bb9.i.i.i ], [ %or.i, %prom9346_decode_command.exit.i.i.i ], [ %or.i, %sw.bb22.i.i.i ], [ %or.i, %if.then36.i.i.i ], [ %or.i, %sw.bb42.i.i.i ], [ %or.i, %if.then53.i.i.i ], [ %or.i, %sw.bb64.i.i.i ], [ %or.i, %for.end.i.i.i ]
  %conv18.i = trunc i32 %val.addr.0.i to i8
  store i8 %conv18.i, ptr %Cfg9346.i, align 2
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %19 = getelementptr i8, ptr %opaque, i64 2697
  %s.val.i.i = load i8, ptr %19, align 1
  %20 = and i8 %s.val.i.i, 4
  %tobool.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %sw.bb20
  %TxConfig.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 11
  %21 = load i32, ptr %TxConfig.i, align 4
  %and1.i = and i32 %val, 240
  %22 = and i32 %21, -241
  %or.i.i = or disjoint i32 %22, %and1.i
  store i32 %or.i.i, ptr %TxConfig.i, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %23 = getelementptr i8, ptr %opaque, i64 2690
  %s.val.i = load i8, ptr %23, align 2
  %cmp.i.i = icmp ult i8 %s.val.i, -64
  br i1 %cmp.i.i, label %sw.epilog, label %if.end.i45

if.end.i45:                                       ; preds = %sw.bb21
  %Config0.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 16
  %24 = load i8, ptr %Config0.i, align 1
  %25 = and i8 %24, -8
  %26 = trunc i32 %val to i8
  %27 = and i8 %26, 7
  %conv4.i = or disjoint i8 %25, %27
  store i8 %conv4.i, ptr %Config0.i, align 1
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %28 = getelementptr i8, ptr %opaque, i64 2690
  %s.val.i46 = load i8, ptr %28, align 2
  %cmp.i.i47 = icmp ult i8 %s.val.i46, -64
  br i1 %cmp.i.i47, label %sw.epilog, label %if.end.i48

if.end.i48:                                       ; preds = %sw.bb22
  %Config1.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 17
  %29 = load i8, ptr %Config1.i, align 4
  %30 = and i8 %29, 12
  %31 = trunc i32 %val to i8
  %32 = and i8 %31, -13
  %conv4.i49 = or disjoint i8 %30, %32
  store i8 %conv4.i49, ptr %Config1.i, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %33 = getelementptr i8, ptr %opaque, i64 2690
  %s.val.i50 = load i8, ptr %33, align 2
  %cmp.i.i51 = icmp ult i8 %s.val.i50, -64
  br i1 %cmp.i.i51, label %sw.epilog, label %if.end.i52

if.end.i52:                                       ; preds = %sw.bb23
  %Config3.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 18
  %34 = load i8, ptr %Config3.i, align 1
  %35 = and i8 %34, -113
  %36 = trunc i32 %val to i8
  %37 = and i8 %36, 112
  %conv4.i53 = or disjoint i8 %35, %37
  store i8 %conv4.i53, ptr %Config3.i, align 1
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %38 = getelementptr i8, ptr %opaque, i64 2690
  %s.val.i54 = load i8, ptr %38, align 2
  %cmp.i.i55 = icmp ult i8 %s.val.i54, -64
  br i1 %cmp.i.i55, label %sw.epilog, label %if.end.i56

if.end.i56:                                       ; preds = %sw.bb24
  %Config4.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 19
  %39 = load i8, ptr %Config4.i, align 2
  %40 = and i8 %39, 10
  %41 = trunc i32 %val to i8
  %42 = and i8 %41, -11
  %conv4.i57 = or disjoint i8 %40, %42
  store i8 %conv4.i57, ptr %Config4.i, align 2
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %Config5.i = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 20
  %43 = load i8, ptr %Config5.i, align 1
  %44 = and i8 %43, -128
  %45 = trunc i32 %val to i8
  %46 = and i8 %45, 127
  %conv3.i = or disjoint i8 %44, %46
  store i8 %conv3.i, ptr %Config5.i, align 1
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  switch i32 %val, label %sw.epilog [
    i32 82, label %if.then
    i32 72, label %if.then33
  ]

if.then:                                          ; preds = %sw.bb28
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 21
  store i8 1, ptr %clock_enabled, align 8
  br label %sw.epilog

if.then33:                                        ; preds = %sw.bb28
  %clock_enabled34 = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 21
  store i8 0, ptr %clock_enabled34, align 8
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %conv38 = trunc i32 %val to i8
  %TxThresh = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 30
  store i8 %conv38, ptr %TxThresh, align 8
  br label %sw.epilog

if.end43:                                         ; preds = %entry
  %and44 = and i32 %val, 64
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %sw.epilog, label %if.then46

if.then46:                                        ; preds = %if.end43
  tail call fastcc void @rtl8139_cplus_transmit(ptr noundef %opaque)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.end.i56, %sw.bb24, %if.end.i52, %sw.bb23, %if.end.i48, %sw.bb22, %if.end.i45, %sw.bb21, %if.end.i.i44, %sw.bb20, %sw.bb28, %if.end43, %if.then46, %if.then, %if.then33, %sw.bb36, %sw.bb25, %rtl8139_Cfg9346_write.exit, %rtl8139_ChipCmd_write.exit, %sw.bb12, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rtl8139_cplus_transmit(ptr noundef %s) unnamed_addr #0 {
entry:
  %val.i = alloca i32, align 4
  %dot1q_buffer_space.i = alloca [4 x i8], align 1
  %saved_ip_header.i = alloca [60 x i8], align 16
  %saved_ip_header315.i = alloca [60 x i8], align 16
  %0 = getelementptr i8, ptr %s, i64 2697
  %1 = getelementptr i8, ptr %s, i64 2710
  %currCPlusTxDesc.i = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 36
  %TxAddr.i = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 4
  %cplus_txbuffer_offset.i = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 46
  %cplus_txbuffer.i = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 44
  %cplus_txbuffer_len.i = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 45
  %arrayidx106.i = getelementptr inbounds i16, ptr %dot1q_buffer_space.i, i64 1
  %tally_counters.i = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 43
  %saved_ip_header.i.12.saved_ip_header.i.12.saved_ip_header.i.12.saved_ip_header.12.saved_ip_header.12.add.ptr239.sroa_idx = getelementptr inbounds i8, ptr %saved_ip_header.i, i64 12
  %saved_ip_header315.i.12.saved_ip_header315.i.12.saved_ip_header315.i.12.saved_ip_header315.12.saved_ip_header315.12.add.ptr323.sroa_idx = getelementptr inbounds i8, ptr %saved_ip_header315.i, i64 12
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %txcount.011 = phi i32 [ 0, %entry ], [ %inc, %while.body ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dot1q_buffer_space.i)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %saved_ip_header.i)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %saved_ip_header315.i)
  %s.val.i = load i8, ptr %0, align 1
  %2 = and i8 %s.val.i, 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %s.val221.i = load i16, ptr %1, align 2
  %3 = and i16 %s.val221.i, 1
  %tobool3.not.i = icmp eq i16 %3, 0
  br i1 %tobool3.not.i, label %while.end, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %4 = load i32, ptr %currCPlusTxDesc.i, align 4
  %5 = load i64, ptr %TxAddr.i, align 16
  %mul.i = shl i32 %4, 4
  %conv.i = sext i32 %mul.i to i64
  %add.i = add i64 %5, %conv.i
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i, i64 0, i32 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext false) #12
  %6 = load i32, ptr %val.i, align 4
  %add18.i = add i64 %add.i, 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i225.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add18.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext false) #12
  %7 = load i32, ptr %val.i, align 4
  %add21.i = add i64 %add.i, 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i227.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add21.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext false) #12
  %8 = load i32, ptr %val.i, align 4
  %add24.i = add i64 %add.i, 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i229.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add24.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext false) #12
  %9 = load i32, ptr %val.i, align 4
  %tobool28.not.i = icmp sgt i32 %6, -1
  br i1 %tobool28.not.i, label %while.end, label %if.end31.i

if.end31.i:                                       ; preds = %if.end6.i
  %and33.i = and i32 %6, 536870912
  %tobool34.not.i = icmp eq i32 %and33.i, 0
  br i1 %tobool34.not.i, label %if.end37.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store i32 0, ptr %cplus_txbuffer_offset.i, align 4
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then35.i, %if.end31.i
  %and38.i = and i32 %6, 65535
  %conv.i230.i = zext i32 %8 to i64
  %conv1.i231.i = zext i32 %9 to i64
  %shl.i232.i = shl nuw i64 %conv1.i231.i, 32
  %or.i233.i = or disjoint i64 %shl.i232.i, %conv.i230.i
  %10 = load ptr, ptr %cplus_txbuffer.i, align 16
  %tobool40.not.i = icmp eq ptr %10, null
  br i1 %tobool40.not.i, label %if.then41.i, label %if.end37.if.end49_crit_edge.i

if.end37.if.end49_crit_edge.i:                    ; preds = %if.end37.i
  %.pre.i = load i32, ptr %cplus_txbuffer_offset.i, align 4
  br label %if.end49.i

if.then41.i:                                      ; preds = %if.end37.i
  store i32 65536, ptr %cplus_txbuffer_len.i, align 8
  %call44.i = call noalias dereferenceable_or_null(65536) ptr @g_malloc(i64 noundef 65536) #14
  store ptr %call44.i, ptr %cplus_txbuffer.i, align 16
  store i32 0, ptr %cplus_txbuffer_offset.i, align 4
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then41.i, %if.end37.if.end49_crit_edge.i
  %11 = phi ptr [ %10, %if.end37.if.end49_crit_edge.i ], [ %call44.i, %if.then41.i ]
  %12 = phi i32 [ %.pre.i, %if.end37.if.end49_crit_edge.i ], [ 0, %if.then41.i ]
  %add51.i = add i32 %12, %and38.i
  %13 = load i32, ptr %cplus_txbuffer_len.i, align 8
  %cmp.not.i = icmp slt i32 %add51.i, %13
  %sub.i = sub i32 %13, %12
  %spec.select242.i = select i1 %cmp.not.i, i32 %and38.i, i32 %sub.i
  %idx.ext.i = sext i32 %12 to i64
  %add.ptr.i = getelementptr i8, ptr %11, i64 %idx.ext.i
  %conv63.i = sext i32 %spec.select242.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i235.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %or.i233.i, i32 1, ptr noundef %add.ptr.i, i64 noundef %conv63.i, i1 noundef zeroext false) #12
  %14 = load i32, ptr %cplus_txbuffer_offset.i, align 4
  %add66.i = add i32 %14, %spec.select242.i
  store i32 %add66.i, ptr %cplus_txbuffer_offset.i, align 4
  %and67.i = and i32 %6, 1073741824
  %tobool68.not.i = icmp eq i32 %and67.i, 0
  br i1 %tobool68.not.i, label %if.else.i, label %if.end78.i

if.else.i:                                        ; preds = %if.end49.i
  %15 = load i32, ptr %currCPlusTxDesc.i, align 4
  %inc.i = add i32 %15, 1
  %cmp73.i = icmp ugt i32 %inc.i, 63
  %spec.store.select.i = select i1 %cmp73.i, i32 0, i32 %inc.i
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.else.i, %if.end49.i
  %storemerge.i = phi i32 [ %spec.store.select.i, %if.else.i ], [ 0, %if.end49.i ]
  store i32 %storemerge.i, ptr %currCPlusTxDesc.i, align 4
  %and84.i = and i32 %6, 2098200575
  store i32 %and84.i, ptr %val.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i237.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext true) #12
  %and87.i = and i32 %6, 268435456
  %tobool88.not.i = icmp eq i32 %and87.i, 0
  br i1 %tobool88.not.i, label %while.body, label %if.then89.i

if.then89.i:                                      ; preds = %if.end78.i
  %16 = load ptr, ptr %cplus_txbuffer.i, align 16
  %17 = load i32, ptr %cplus_txbuffer_offset.i, align 4
  %18 = load i32, ptr %cplus_txbuffer_len.i, align 8
  %and94.i = and i32 %7, 131072
  %tobool95.not.i = icmp eq i32 %and94.i, 0
  br i1 %tobool95.not.i, label %if.end108.i, label %if.then96.i

if.then96.i:                                      ; preds = %if.then89.i
  %conv98.i = trunc i32 %7 to i16
  store i16 129, ptr %dot1q_buffer_space.i, align 2
  store i16 %conv98.i, ptr %arrayidx106.i, align 2
  br label %if.end108.i

if.end108.i:                                      ; preds = %if.then96.i, %if.then89.i
  %dot1q_buffer.0.i = phi ptr [ %dot1q_buffer_space.i, %if.then96.i ], [ null, %if.then89.i ]
  %and112.i = and i32 %6, 134676480
  %tobool113.not.i = icmp eq i32 %and112.i, 0
  %cmp117.i = icmp ult i32 %17, 34
  %or.cond243.i = select i1 %tobool113.not.i, i1 true, i1 %cmp117.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %cplus_txbuffer.i, i8 0, i64 16, i1 false)
  br i1 %or.cond243.i, label %skip_offload.i, label %if.end120.i

if.end120.i:                                      ; preds = %if.end108.i
  %add.ptr121.i = getelementptr i8, ptr %16, i64 12
  %19 = load i16, ptr %add.ptr121.i, align 2
  %cmp124.not.i = icmp eq i16 %19, 8
  br i1 %cmp124.not.i, label %if.end127.i, label %skip_offload.i

if.end127.i:                                      ; preds = %if.end120.i
  %add.ptr129.i = getelementptr i8, ptr %16, i64 14
  %sub130.i = add i32 %17, -14
  %conv131.i = sext i32 %sub130.i to i64
  %20 = load i8, ptr %add.ptr129.i, align 4
  %.mask.i = and i8 %20, -16
  %cmp134.not.i = icmp eq i8 %.mask.i, 64
  br i1 %cmp134.not.i, label %if.end142.i, label %skip_offload.i

if.end142.i:                                      ; preds = %if.end127.i
  %conv.i238.i = zext nneg i8 %20 to i32
  %and145.i = shl nuw nsw i32 %conv.i238.i, 2
  %shl.i = and i32 %and145.i, 60
  %conv146.i = zext nneg i32 %shl.i to i64
  %cmp147.i = icmp ult i32 %shl.i, 20
  %cmp150.i = icmp ugt i32 %shl.i, %sub130.i
  %or.cond215.i = select i1 %cmp147.i, i1 true, i1 %cmp150.i
  br i1 %or.cond215.i, label %skip_offload.i, label %if.end153.i

if.end153.i:                                      ; preds = %if.end142.i
  %ip_p.i = getelementptr i8, ptr %16, i64 23
  %21 = load i8, ptr %ip_p.i, align 1
  %ip_len.i = getelementptr i8, ptr %16, i64 16
  %22 = load i16, ptr %ip_len.i, align 2
  %23 = call i16 @llvm.bswap.i16(i16 %22)
  %conv155.i = zext i16 %23 to i32
  %cmp156.i = icmp ugt i32 %shl.i, %conv155.i
  %conv159.i = zext i16 %23 to i64
  %cmp160.i = icmp ugt i64 %conv159.i, %conv131.i
  %or.cond216.i = select i1 %cmp156.i, i1 true, i1 %cmp160.i
  br i1 %or.cond216.i, label %skip_offload.i, label %if.end163.i

if.end163.i:                                      ; preds = %if.end153.i
  %24 = trunc i32 %shl.i to i16
  %conv166.i = sub i16 %23, %24
  %and167.i = and i32 %6, 134217728
  %tobool168.i = icmp ne i32 %and167.i, 0
  %25 = and i32 %6, 134479872
  %or.cond217.not.i = icmp eq i32 %25, 262144
  br i1 %or.cond217.not.i, label %if.end179.thread.i, label %if.end179.i

if.end179.thread.i:                               ; preds = %if.end163.i
  %ip_sum.i = getelementptr i8, ptr %16, i64 24
  store i16 0, ptr %ip_sum.i, align 2
  %call174.i = call fastcc zeroext i16 @ip_checksum(ptr noundef nonnull %add.ptr129.i, i64 noundef %conv146.i)
  store i16 %call174.i, ptr %ip_sum.i, align 2
  %cmp184239.i = icmp eq i8 %21, 6
  br label %if.else307.i

if.end179.i:                                      ; preds = %if.end163.i
  %cmp184.i = icmp eq i8 %21, 6
  %or.cond.i = select i1 %tobool168.i, i1 %cmp184.i, i1 false
  br i1 %or.cond.i, label %if.then186.i, label %if.else307.i

if.then186.i:                                     ; preds = %if.end179.i
  %cmp188.i = icmp ult i16 %conv166.i, 20
  br i1 %cmp188.i, label %skip_offload.i, label %if.end191.i

if.end191.i:                                      ; preds = %if.then186.i
  %shr192.i = lshr i32 %6, 16
  %and193.i = and i32 %shr192.i, 2047
  %cmp194.i = icmp eq i32 %and193.i, 0
  br i1 %cmp194.i, label %skip_offload.i, label %if.end197.i

if.end197.i:                                      ; preds = %if.end191.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %saved_ip_header.i, ptr nonnull align 1 %add.ptr129.i, i64 %conv146.i, i1 false)
  %add.ptr204.i = getelementptr i8, ptr %add.ptr129.i, i64 %conv146.i
  %add.ptr205.i = getelementptr i8, ptr %add.ptr204.i, i64 -12
  %th_offset_flags.i = getelementptr inbounds %struct.tcp_header, ptr %add.ptr204.i, i64 0, i32 4
  %26 = load i16, ptr %th_offset_flags.i, align 4
  %27 = lshr i16 %26, 2
  %28 = and i16 %27, 60
  %shl212.i = zext nneg i16 %28 to i32
  %conv213.i = zext nneg i16 %28 to i64
  %cmp214.i = icmp ult i16 %28, 20
  %cmp218.i = icmp ugt i16 %28, %conv166.i
  %or.cond218.i = or i1 %cmp214.i, %cmp218.i
  br i1 %or.cond218.i, label %skip_offload.i, label %if.end221.i

if.end221.i:                                      ; preds = %if.end197.i
  %conv198.i = zext i16 %conv166.i to i32
  %sub223.i = sub nsw i32 %conv198.i, %shl212.i
  %cmp226244.i = icmp sgt i32 %sub223.i, 0
  br i1 %cmp226244.i, label %for.body.lr.ph.i, label %skip_offload.i

for.body.lr.ph.i:                                 ; preds = %if.end221.i
  %th_seq.i = getelementptr inbounds %struct.tcp_header, ptr %add.ptr204.i, i64 0, i32 2
  %saved_ip_header.i.12.saved_ip_header.i.12.saved_ip_header.i.12.saved_ip_header.12.saved_ip_header.12..i = load i64, ptr %saved_ip_header.i.12.saved_ip_header.i.12.saved_ip_header.i.12.saved_ip_header.12.saved_ip_header.12.add.ptr239.sroa_idx, align 4
  %add.ptr246.i = getelementptr i8, ptr %add.ptr204.i, i64 %conv213.i
  %zeros.i = getelementptr i8, ptr %add.ptr204.i, i64 -4
  %ip_proto.i = getelementptr i8, ptr %add.ptr204.i, i64 -3
  %ip_payload.i = getelementptr i8, ptr %add.ptr204.i, i64 -2
  %th_sum.i = getelementptr inbounds %struct.tcp_header, ptr %add.ptr204.i, i64 0, i32 6
  %add277.i = add nuw nsw i32 %shl.i, %shl212.i
  %ip_id.i = getelementptr i8, ptr %16, i64 18
  %ip_sum289.i = getelementptr i8, ptr %16, i64 24
  %add296.i = add nuw nsw i32 %shl.i, 14
  %add297.i = add nuw nsw i32 %add296.i, %shl212.i
  %29 = zext nneg i32 %and193.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end261.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end261.i ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, %29
  %30 = trunc i64 %indvars.iv.next.i to i32
  %cmp230.not.not.i = icmp sgt i32 %sub223.i, %30
  %31 = trunc i64 %indvars.iv.i to i32
  %sub233.i = sub nsw i32 %sub223.i, %31
  %spec.select219.i = select i1 %cmp230.not.not.i, i32 %and193.i, i32 %sub233.i
  store i64 %saved_ip_header.i.12.saved_ip_header.i.12.saved_ip_header.i.12.saved_ip_header.12.saved_ip_header.12..i, ptr %add.ptr205.i, align 1
  %conv240.i = and i32 %spec.select219.i, 65535
  %add241.i = add nuw nsw i32 %conv240.i, %shl212.i
  %tobool243.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %tobool243.not.i, label %if.end252.i, label %if.then244.i

if.then244.i:                                     ; preds = %for.body.i
  %add.ptr250.i = getelementptr i8, ptr %add.ptr246.i, i64 %indvars.iv.i
  %conv251.i = zext nneg i32 %conv240.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr246.i, ptr align 1 %add.ptr250.i, i64 %conv251.i, i1 false)
  br label %if.end252.i

if.end252.i:                                      ; preds = %if.then244.i, %for.body.i
  br i1 %cmp230.not.not.i, label %if.then254.i, label %if.end261.i

if.then254.i:                                     ; preds = %if.end252.i
  %32 = load i16, ptr %th_offset_flags.i, align 4
  %and259214.i = and i16 %32, -2305
  store i16 %and259214.i, ptr %th_offset_flags.i, align 4
  br label %if.end261.i

if.end261.i:                                      ; preds = %if.then254.i, %if.end252.i
  store i8 0, ptr %zeros.i, align 4
  store i8 6, ptr %ip_proto.i, align 1
  %conv264.i = trunc i32 %add241.i to i16
  %33 = call i16 @llvm.bswap.i16(i16 %conv264.i)
  store i16 %33, ptr %ip_payload.i, align 2
  store i16 0, ptr %th_sum.i, align 4
  %add268.i = add nuw nsw i32 %add241.i, 12
  %conv269.i = zext nneg i32 %add268.i to i64
  %call270.i = call fastcc zeroext i16 @ip_checksum(ptr noundef nonnull %add.ptr205.i, i64 noundef %conv269.i)
  store i16 %call270.i, ptr %th_sum.i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr129.i, ptr nonnull align 16 %saved_ip_header.i, i64 %conv146.i, i1 false)
  %add279.i = add i32 %add277.i, %spec.select219.i
  %conv280.i = trunc i32 %add279.i to i16
  %34 = call i16 @llvm.bswap.i16(i16 %conv280.i)
  store i16 %34, ptr %ip_len.i, align 2
  %div.i = udiv i32 %31, %and193.i
  %35 = load i16, ptr %ip_id.i, align 4
  %36 = call i16 @llvm.bswap.i16(i16 %35)
  %37 = trunc i32 %div.i to i16
  %conv286.i = add i16 %36, %37
  %38 = call i16 @llvm.bswap.i16(i16 %conv286.i)
  store i16 %38, ptr %ip_id.i, align 4
  store i16 0, ptr %ip_sum289.i, align 2
  %call291.i = call fastcc zeroext i16 @ip_checksum(ptr noundef nonnull %add.ptr129.i, i64 noundef %conv146.i)
  store i16 %call291.i, ptr %ip_sum289.i, align 2
  %add299.i = add nuw nsw i32 %add297.i, %conv240.i
  call fastcc void @rtl8139_transfer_frame(ptr noundef %s, ptr noundef nonnull %16, i32 noundef %add299.i, ptr noundef %dot1q_buffer.0.i)
  %th_seq.val222.i = load i32, ptr %th_seq.i, align 1
  %39 = call i32 @llvm.bswap.i32(i32 %th_seq.val222.i)
  %add305.i = add i32 %39, %conv240.i
  %40 = call i32 @llvm.bswap.i32(i32 %add305.i)
  store i32 %40, ptr %th_seq.i, align 1
  br i1 %cmp230.not.not.i, label %for.body.i, label %skip_offload.i, !llvm.loop !9

if.else307.i:                                     ; preds = %if.end179.i, %if.end179.thread.i
  %cmp184241.i = phi i1 [ %cmp184239.i, %if.end179.thread.i ], [ %cmp184.i, %if.end179.i ]
  %and311.i = and i32 %6, 196608
  %tobool312.not.i = icmp eq i32 %and311.i, 0
  %or.cond220.i = or i1 %tobool168.i, %tobool312.not.i
  br i1 %or.cond220.i, label %skip_offload.i, label %if.then313.i

if.then313.i:                                     ; preds = %if.else307.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %saved_ip_header315.i, ptr nonnull align 1 %add.ptr129.i, i64 %conv146.i, i1 false)
  %add.ptr320.i = getelementptr i8, ptr %add.ptr129.i, i64 %conv146.i
  %add.ptr321.i = getelementptr i8, ptr %add.ptr320.i, i64 -12
  %saved_ip_header315.i.12.saved_ip_header315.i.12.saved_ip_header315.i.12.saved_ip_header315.12.saved_ip_header315.12..i = load i64, ptr %saved_ip_header315.i.12.saved_ip_header315.i.12.saved_ip_header315.i.12.saved_ip_header315.12.saved_ip_header315.12.add.ptr323.sroa_idx, align 4
  store i64 %saved_ip_header315.i.12.saved_ip_header315.i.12.saved_ip_header315.i.12.saved_ip_header315.12.saved_ip_header315.12..i, ptr %add.ptr321.i, align 1
  %and324.i = and i32 %6, 65536
  %tobool325.i = icmp ne i32 %and324.i, 0
  %or.cond1.i = select i1 %tobool325.i, i1 %cmp184241.i, i1 false
  br i1 %or.cond1.i, label %if.then330.i, label %if.else350.i

if.then330.i:                                     ; preds = %if.then313.i
  %conv331.i = zext i16 %conv166.i to i64
  %zeros334.i = getelementptr i8, ptr %add.ptr320.i, i64 -4
  store i8 0, ptr %zeros334.i, align 4
  %ip_proto335.i = getelementptr i8, ptr %add.ptr320.i, i64 -3
  store i8 6, ptr %ip_proto335.i, align 1
  %41 = call i16 @llvm.bswap.i16(i16 %conv166.i)
  %ip_payload337.i = getelementptr i8, ptr %add.ptr320.i, i64 -2
  store i16 %41, ptr %ip_payload337.i, align 2
  %th_sum340.i = getelementptr inbounds %struct.tcp_header, ptr %add.ptr320.i, i64 0, i32 6
  store i16 0, ptr %th_sum340.i, align 4
  %add343.i = add nuw nsw i64 %conv331.i, 12
  %call345.i = call fastcc zeroext i16 @ip_checksum(ptr noundef nonnull %add.ptr321.i, i64 noundef %add343.i)
  store i16 %call345.i, ptr %th_sum340.i, align 4
  br label %if.end374.i

if.else350.i:                                     ; preds = %if.then313.i
  %and351.i = and i32 %6, 131072
  %tobool352.i = icmp ne i32 %and351.i, 0
  %cmp355.i = icmp eq i8 %21, 17
  %or.cond2.i = select i1 %tobool352.i, i1 %cmp355.i, i1 false
  br i1 %or.cond2.i, label %if.then357.i, label %if.end374.i

if.then357.i:                                     ; preds = %if.else350.i
  %conv358.i = zext i16 %conv166.i to i64
  %zeros360.i = getelementptr i8, ptr %add.ptr320.i, i64 -4
  store i8 0, ptr %zeros360.i, align 4
  %ip_proto361.i = getelementptr i8, ptr %add.ptr320.i, i64 -3
  store i8 17, ptr %ip_proto361.i, align 1
  %42 = call i16 @llvm.bswap.i16(i16 %conv166.i)
  %ip_payload363.i = getelementptr i8, ptr %add.ptr320.i, i64 -2
  store i16 %42, ptr %ip_payload363.i, align 2
  %uh_sum.i = getelementptr inbounds %struct.udp_header, ptr %add.ptr320.i, i64 0, i32 3
  store i16 0, ptr %uh_sum.i, align 2
  %add366.i = add nuw nsw i64 %conv358.i, 12
  %call368.i = call fastcc zeroext i16 @ip_checksum(ptr noundef nonnull %add.ptr321.i, i64 noundef %add366.i)
  store i16 %call368.i, ptr %uh_sum.i, align 2
  br label %if.end374.i

if.end374.i:                                      ; preds = %if.then357.i, %if.else350.i, %if.then330.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr129.i, ptr nonnull align 16 %saved_ip_header315.i, i64 %conv146.i, i1 false)
  br label %skip_offload.i

skip_offload.i:                                   ; preds = %if.end261.i, %if.end374.i, %if.else307.i, %if.end221.i, %if.end197.i, %if.end191.i, %if.then186.i, %if.end153.i, %if.end142.i, %if.end127.i, %if.end120.i, %if.end108.i
  %saved_size.0.i = phi i32 [ %17, %if.end120.i ], [ %17, %if.end142.i ], [ %17, %if.end153.i ], [ %17, %if.then186.i ], [ %17, %if.end191.i ], [ %17, %if.end197.i ], [ %17, %if.else307.i ], [ %17, %if.end374.i ], [ %17, %if.end108.i ], [ %17, %if.end127.i ], [ 0, %if.end221.i ], [ 0, %if.end261.i ]
  %43 = load i64, ptr %tally_counters.i, align 16
  %inc380.i = add i64 %43, 1
  store i64 %inc380.i, ptr %tally_counters.i, align 16
  call fastcc void @rtl8139_transfer_frame(ptr noundef %s, ptr noundef %16, i32 noundef %saved_size.0.i, ptr noundef %dot1q_buffer.0.i)
  %44 = load ptr, ptr %cplus_txbuffer.i, align 16
  %tobool383.not.i = icmp eq ptr %44, null
  br i1 %tobool383.not.i, label %if.then384.i, label %if.else388.i

if.then384.i:                                     ; preds = %skip_offload.i
  store ptr %16, ptr %cplus_txbuffer.i, align 16
  store i32 %18, ptr %cplus_txbuffer_len.i, align 8
  store i32 0, ptr %cplus_txbuffer_offset.i, align 4
  br label %while.body

if.else388.i:                                     ; preds = %skip_offload.i
  call void @g_free(ptr noundef %16) #12
  br label %while.body

while.body:                                       ; preds = %if.else388.i, %if.then384.i, %if.end78.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dot1q_buffer_space.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %saved_ip_header.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %saved_ip_header315.i)
  %inc = add nuw nsw i32 %txcount.011, 1
  %exitcond.not = icmp eq i32 %inc, 64
  br i1 %exitcond.not, label %if.else, label %land.rhs, !llvm.loop !10

while.end:                                        ; preds = %land.rhs, %if.end.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dot1q_buffer_space.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %saved_ip_header.i)
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %saved_ip_header315.i)
  %tobool1.not = icmp eq i32 %txcount.011, 0
  br i1 %tobool1.not, label %if.end, label %if.else

if.else:                                          ; preds = %while.body, %while.end
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 9
  %45 = load i16, ptr %IntrStatus, align 16
  %46 = or i16 %45, 4
  store i16 %46, ptr %IntrStatus, align 16
  %call.i.i6 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %47 = load i16, ptr %IntrStatus, align 16
  %IntrMask.i = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 10
  %48 = load i16, ptr %IntrMask.i, align 2
  %and6.i = and i16 %48, %47
  %tobool.i = icmp ne i16 %and6.i, 0
  %conv8.i = zext i1 %tobool.i to i32
  call void @pci_set_irq(ptr noundef %call.i.i6, i32 noundef %conv8.i) #12
  br label %if.end

if.end:                                           ; preds = %while.end, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rtl8139_update_irq(ptr noundef %s) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 9
  %0 = load i16, ptr %IntrStatus, align 16
  %IntrMask = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 10
  %1 = load i16, ptr %IntrMask, align 2
  %and6 = and i16 %1, %0
  %tobool = icmp ne i16 %and6, 0
  %conv8 = zext i1 %tobool to i32
  tail call void @pci_set_irq(ptr noundef %call.i, i32 noundef %conv8) #12
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i16 @ip_checksum(ptr nocapture noundef readonly %data, i64 noundef %len) unnamed_addr #5 {
entry:
  %cmp10.i = icmp ugt i64 %len, 1
  br i1 %cmp10.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %data.addr.013.i = phi ptr [ %add.ptr.i, %for.body.i ], [ %data, %entry ]
  %len.addr.012.i = phi i64 [ %sub.i, %for.body.i ], [ %len, %entry ]
  %result.011.i = phi i32 [ %add.i, %for.body.i ], [ 0, %entry ]
  %0 = load i16, ptr %data.addr.013.i, align 2
  %conv.i = zext i16 %0 to i32
  %add.i = add i32 %result.011.i, %conv.i
  %add.ptr.i = getelementptr i8, ptr %data.addr.013.i, i64 2
  %sub.i = add i64 %len.addr.012.i, -2
  %cmp.i = icmp ugt i64 %sub.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i, %entry
  %result.0.lcssa.i = phi i32 [ 0, %entry ], [ %add.i, %for.body.i ]
  %len.addr.0.lcssa.i = phi i64 [ %len, %entry ], [ %sub.i, %for.body.i ]
  %data.addr.0.lcssa.i = phi ptr [ %data, %entry ], [ %add.ptr.i, %for.body.i ]
  %tobool.not.i = icmp eq i64 %len.addr.0.lcssa.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  %1 = load i8, ptr %data.addr.0.lcssa.i, align 1
  %conv1.i = zext i8 %1 to i32
  %add2.i = add i32 %result.0.lcssa.i, %conv1.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.end.i
  %result.1.i = phi i32 [ %add2.i, %if.then.i ], [ %result.0.lcssa.i, %for.end.i ]
  %tobool3.not16.i = icmp ult i32 %result.1.i, 65536
  br i1 %tobool3.not16.i, label %ones_complement_sum.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.i
  %result.217.i = phi i32 [ %add5.i, %while.body.i ], [ %result.1.i, %if.end.i ]
  %shr.i = lshr i32 %result.217.i, 16
  %and.i = and i32 %result.217.i, 65535
  %add5.i = add nuw nsw i32 %and.i, %shr.i
  %tobool3.not.i = icmp ult i32 %add5.i, 65536
  br i1 %tobool3.not.i, label %ones_complement_sum.exit, label %while.body.i, !llvm.loop !12

ones_complement_sum.exit:                         ; preds = %while.body.i, %if.end.i
  %result.2.lcssa.i = phi i32 [ %result.1.i, %if.end.i ], [ %add5.i, %while.body.i ]
  %conv6.i = trunc i32 %result.2.lcssa.i to i16
  %not = xor i16 %conv6.i, -1
  ret i16 %not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rtl8139_transfer_frame(ptr nocapture noundef readonly %s, ptr noundef %buf, i32 noundef %size, ptr noundef %dot1q_buf) unnamed_addr #0 {
entry:
  %vlan_iov = alloca [3 x %struct.iovec], align 16
  %tobool.not = icmp eq i32 %size, 0
  br i1 %tobool.not, label %if.end36, label %if.end

if.end:                                           ; preds = %entry
  %tobool1 = icmp eq ptr %dot1q_buf, null
  %cmp = icmp slt i32 %size, 12
  %or.cond.not = or i1 %cmp, %tobool1
  br i1 %or.cond.not, label %if.end10.thread, label %if.end10

if.end10:                                         ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %buf, i64 12
  %sub = add nsw i32 %size, -12
  %conv = zext nneg i32 %sub to i64
  store ptr %buf, ptr %vlan_iov, align 16
  %.compoundliteral.sroa.2.0.arraydecay8.sroa_idx = getelementptr inbounds i8, ptr %vlan_iov, i64 8
  store i64 12, ptr %.compoundliteral.sroa.2.0.arraydecay8.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.arraydecay8.sroa_idx = getelementptr inbounds i8, ptr %vlan_iov, i64 16
  store ptr %dot1q_buf, ptr %.compoundliteral.sroa.3.0.arraydecay8.sroa_idx, align 16
  %.compoundliteral.sroa.4.0.arraydecay8.sroa_idx = getelementptr inbounds i8, ptr %vlan_iov, i64 24
  store i64 4, ptr %.compoundliteral.sroa.4.0.arraydecay8.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.arraydecay8.sroa_idx = getelementptr inbounds i8, ptr %vlan_iov, i64 32
  store ptr %add.ptr, ptr %.compoundliteral.sroa.5.0.arraydecay8.sroa_idx, align 16
  %.compoundliteral.sroa.6.0.arraydecay8.sroa_idx = getelementptr inbounds i8, ptr %vlan_iov, i64 40
  store i64 %conv, ptr %.compoundliteral.sroa.6.0.arraydecay8.sroa_idx, align 8
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 11
  %0 = load i32, ptr %TxConfig, align 4
  %and = and i32 %0, 393216
  %cmp11 = icmp eq i32 %and, 393216
  br i1 %cmp11, label %if.then15, label %if.then27

if.end10.thread:                                  ; preds = %if.end
  %TxConfig22 = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 11
  %1 = load i32, ptr %TxConfig22, align 4
  %and23 = and i32 %1, 393216
  %cmp1124 = icmp eq i32 %and23, 393216
  br i1 %cmp1124, label %if.end19, label %if.else31

if.then15:                                        ; preds = %if.end10
  %call16 = call i64 @iov_size(ptr noundef nonnull %vlan_iov, i32 noundef 3) #12
  %call17 = call noalias ptr @g_malloc(i64 noundef %call16) #14
  %call.i = call i64 @iov_to_buf_full(ptr noundef nonnull %vlan_iov, i32 noundef 3, i64 noundef 0, ptr noundef %call17, i64 noundef %call16) #12
  br label %if.end19

if.end19:                                         ; preds = %if.end10.thread, %if.then15
  %buf.addr.0 = phi ptr [ %call17, %if.then15 ], [ %buf, %if.end10.thread ]
  %buf2.0 = phi ptr [ %call17, %if.then15 ], [ undef, %if.end10.thread ]
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 31
  %2 = load ptr, ptr %nic, align 16
  %call21 = call ptr @qemu_get_queue(ptr noundef %2) #12
  %call22 = call i64 @qemu_receive_packet(ptr noundef %call21, ptr noundef %buf.addr.0, i32 noundef %size) #12
  br i1 %or.cond.not, label %if.end36, label %if.then24

if.then24:                                        ; preds = %if.end19
  call void @g_free(ptr noundef %buf2.0) #12
  br label %if.end36

if.then27:                                        ; preds = %if.end10
  %nic28 = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 31
  %3 = load ptr, ptr %nic28, align 16
  %call29 = tail call ptr @qemu_get_queue(ptr noundef %3) #12
  %call30 = call i64 @qemu_sendv_packet(ptr noundef %call29, ptr noundef nonnull %vlan_iov, i32 noundef 3) #12
  br label %if.end36

if.else31:                                        ; preds = %if.end10.thread
  %nic32 = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 31
  %4 = load ptr, ptr %nic32, align 16
  %call33 = tail call ptr @qemu_get_queue(ptr noundef %4) #12
  %call34 = tail call i64 @qemu_send_packet(ptr noundef %call33, ptr noundef %buf, i32 noundef %size) #12
  br label %if.end36

if.end36:                                         ; preds = %entry, %if.then27, %if.else31, %if.end19, %if.then24
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_receive_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_sendv_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rtl8139_set_next_tctr_time(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %TCTR_base = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 42
  %0 = load i64, ptr %TCTR_base, align 8
  %add10 = add i64 %0, 128849018880
  %call111 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %cmp.not12 = icmp ugt i64 %add10, %call111
  br i1 %cmp.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = load i64, ptr %TCTR_base, align 8
  %add3 = add i64 %1, 128849018880
  store i64 %add3, ptr %TCTR_base, align 8
  %add = add i64 %1, 257698037760
  %call1 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %cmp.not = icmp ugt i64 %add, %call1
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %TimerInt = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 41
  %2 = load i32, ptr %TimerInt, align 16
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %timer = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 47
  %3 = load ptr, ptr %timer, align 16
  tail call void @timer_del(ptr noundef %3) #12
  br label %if.end15

if.else:                                          ; preds = %while.end
  %conv = zext i32 %2 to i64
  %mul = mul nuw nsw i64 %conv, 30
  %4 = load i64, ptr %TCTR_base, align 8
  %add6 = add i64 %4, %mul
  %call7 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %cmp8.not = icmp ugt i64 %add6, %call7
  %add11 = add nuw nsw i64 %mul, 128849018880
  %spec.select = select i1 %cmp8.not, i64 %mul, i64 %add11
  %timer12 = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 47
  %5 = load ptr, ptr %timer12, align 16
  %6 = load i64, ptr %TCTR_base, align 8
  %add14 = add i64 %6, %spec.select
  tail call void @timer_mod(ptr noundef %5, i64 noundef %add14) #12
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then
  ret void
}

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rtl8139_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %val.i = alloca i32, align 4
  %val303.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val303.i)
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #12
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %clock_enabled.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 21
  %0 = load i8, ptr %clock_enabled.i, align 8
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %rtl8139_do_receive.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %call.i, i64 2697
  %call.val.i = load i8, ptr %1, align 1
  %2 = and i8 %call.val.i, 8
  %tobool5.not.i = icmp eq i8 %2, 0
  br i1 %tobool5.not.i, label %rtl8139_do_receive.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %RxConfig.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 12
  %3 = load i32, ptr %RxConfig.i, align 8
  %and.i = and i32 %3, 1
  %tobool9.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool9.not.i, label %if.else.i, label %if.end121.i

if.else.i:                                        ; preds = %if.end8.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @rtl8139_do_receive.broadcast_macaddr, i64 6)
  %tobool13.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %if.else24.i

if.then14.i:                                      ; preds = %if.else.i
  %and16.i = and i32 %3, 8
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.then14.i
  %RxERR.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 3
  %4 = load i32, ptr %RxERR.i, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %RxERR.i, align 8
  br label %rtl8139_do_receive.exit

if.end20.i:                                       ; preds = %if.then14.i
  %RxOkBrd.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 9
  %5 = load i64, ptr %RxOkBrd.i, align 16
  %inc23.i = add i64 %5, 1
  store i64 %inc23.i, ptr %RxOkBrd.i, align 16
  br label %if.end121.i

if.else24.i:                                      ; preds = %if.else.i
  %6 = load i8, ptr %buf, align 1
  %7 = and i8 %6, 1
  %tobool26.not.i = icmp eq i8 %7, 0
  br i1 %tobool26.not.i, label %if.else54.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else24.i
  %and29.i = and i32 %3, 4
  %tobool30.not.i = icmp eq i32 %and29.i, 0
  br i1 %tobool30.not.i, label %if.then31.i, label %if.end36.i

if.then31.i:                                      ; preds = %if.then27.i
  %RxERR34.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 3
  %8 = load i32, ptr %RxERR34.i, align 8
  %inc35.i = add i32 %8, 1
  store i32 %inc35.i, ptr %RxERR34.i, align 8
  br label %rtl8139_do_receive.exit

if.end36.i:                                       ; preds = %if.then27.i
  %call37.i = tail call i32 @net_crc32(ptr noundef nonnull %buf, i32 noundef 6) #12
  %shr.i = lshr i32 %call37.i, 26
  %shr38.i = lshr i32 %call37.i, 29
  %idxprom.i = zext nneg i32 %shr38.i to i64
  %arrayidx39.i = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 2, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx39.i, align 1
  %conv40.i = zext i8 %9 to i32
  %and41.i = and i32 %shr.i, 7
  %shl.i = shl nuw nsw i32 1, %and41.i
  %and42.i = and i32 %shl.i, %conv40.i
  %tobool43.not.i = icmp eq i32 %and42.i, 0
  br i1 %tobool43.not.i, label %if.then44.i, label %if.end49.i

if.then44.i:                                      ; preds = %if.end36.i
  %RxERR47.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 3
  %10 = load i32, ptr %RxERR47.i, align 8
  %inc48.i = add i32 %10, 1
  store i32 %inc48.i, ptr %RxERR47.i, align 8
  br label %rtl8139_do_receive.exit

if.end49.i:                                       ; preds = %if.end36.i
  %RxOkMul.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 10
  %11 = load i32, ptr %RxOkMul.i, align 8
  %inc53.i = add i32 %11, 1
  store i32 %inc53.i, ptr %RxOkMul.i, align 8
  br label %if.end121.i

if.else54.i:                                      ; preds = %if.else24.i
  %phys.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 1
  %12 = load i8, ptr %phys.i, align 16
  %cmp.i = icmp eq i8 %12, %6
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else113.i

land.lhs.true.i:                                  ; preds = %if.else54.i
  %arrayidx61.i = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 1, i64 1
  %13 = load i8, ptr %arrayidx61.i, align 1
  %arrayidx63.i = getelementptr i8, ptr %buf, i64 1
  %14 = load i8, ptr %arrayidx63.i, align 1
  %cmp65.i = icmp eq i8 %13, %14
  br i1 %cmp65.i, label %land.lhs.true67.i, label %if.else113.i

land.lhs.true67.i:                                ; preds = %land.lhs.true.i
  %arrayidx69.i = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 1, i64 2
  %15 = load i8, ptr %arrayidx69.i, align 2
  %arrayidx71.i = getelementptr i8, ptr %buf, i64 2
  %16 = load i8, ptr %arrayidx71.i, align 1
  %cmp73.i = icmp eq i8 %15, %16
  br i1 %cmp73.i, label %land.lhs.true75.i, label %if.else113.i

land.lhs.true75.i:                                ; preds = %land.lhs.true67.i
  %arrayidx77.i = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 1, i64 3
  %17 = load i8, ptr %arrayidx77.i, align 1
  %arrayidx79.i = getelementptr i8, ptr %buf, i64 3
  %18 = load i8, ptr %arrayidx79.i, align 1
  %cmp81.i = icmp eq i8 %17, %18
  br i1 %cmp81.i, label %land.lhs.true83.i, label %if.else113.i

land.lhs.true83.i:                                ; preds = %land.lhs.true75.i
  %arrayidx85.i = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 1, i64 4
  %19 = load i8, ptr %arrayidx85.i, align 4
  %arrayidx87.i = getelementptr i8, ptr %buf, i64 4
  %20 = load i8, ptr %arrayidx87.i, align 1
  %cmp89.i = icmp eq i8 %19, %20
  br i1 %cmp89.i, label %land.lhs.true91.i, label %if.else113.i

land.lhs.true91.i:                                ; preds = %land.lhs.true83.i
  %arrayidx93.i = getelementptr %struct.RTL8139State, ptr %call.i, i64 0, i32 1, i64 5
  %21 = load i8, ptr %arrayidx93.i, align 1
  %arrayidx95.i = getelementptr i8, ptr %buf, i64 5
  %22 = load i8, ptr %arrayidx95.i, align 1
  %cmp97.i = icmp eq i8 %21, %22
  br i1 %cmp97.i, label %if.then99.i, label %if.else113.i

if.then99.i:                                      ; preds = %land.lhs.true91.i
  %and101.i = and i32 %3, 2
  %tobool102.not.i = icmp eq i32 %and101.i, 0
  br i1 %tobool102.not.i, label %if.then103.i, label %if.end108.i

if.then103.i:                                     ; preds = %if.then99.i
  %RxERR106.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 3
  %23 = load i32, ptr %RxERR106.i, align 8
  %inc107.i = add i32 %23, 1
  store i32 %inc107.i, ptr %RxERR106.i, align 8
  br label %rtl8139_do_receive.exit

if.end108.i:                                      ; preds = %if.then99.i
  %RxOkPhy.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 8
  %24 = load i64, ptr %RxOkPhy.i, align 8
  %inc112.i = add i64 %24, 1
  store i64 %inc112.i, ptr %RxOkPhy.i, align 8
  br label %if.end121.i

if.else113.i:                                     ; preds = %land.lhs.true91.i, %land.lhs.true83.i, %land.lhs.true75.i, %land.lhs.true67.i, %land.lhs.true.i, %if.else54.i
  %RxERR116.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 3
  %25 = load i32, ptr %RxERR116.i, align 8
  %inc117.i = add i32 %25, 1
  store i32 %inc117.i, ptr %RxERR116.i, align 8
  br label %rtl8139_do_receive.exit

if.end121.i:                                      ; preds = %if.end108.i, %if.end49.i, %if.end20.i, %if.end8.i
  %tobool237.not.i = phi i1 [ false, %if.end49.i ], [ true, %if.end108.i ], [ true, %if.end20.i ], [ true, %if.end8.i ]
  %packet_header.0.i = phi i32 [ 32768, %if.end49.i ], [ 16384, %if.end108.i ], [ 8192, %if.end20.i ], [ 0, %if.end8.i ]
  %26 = getelementptr i8, ptr %call.i, i64 2710
  %call.val159.i = load i16, ptr %26, align 2
  %27 = and i16 %call.val159.i, 2
  %tobool123.not.i = icmp eq i16 %27, 0
  br i1 %tobool123.not.i, label %if.else267.i, label %if.then124.i

if.then124.i:                                     ; preds = %if.end121.i
  %RxRingAddrLO.i.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 37
  %28 = load i32, ptr %RxRingAddrLO.i.i, align 16
  %cmp.i.i = icmp eq i32 %28, 0
  %RxRingAddrHI.i.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 38
  %29 = load i32, ptr %RxRingAddrHI.i.i, align 4
  %cmp1.i.not.i = icmp eq i32 %29, 0
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp1.i.not.i, i1 false
  br i1 %or.cond.i, label %rtl8139_do_receive.exit, label %if.end127.i

if.end127.i:                                      ; preds = %if.then124.i
  %currCPlusRxDesc.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 35
  %30 = load i32, ptr %currCPlusRxDesc.i, align 8
  %conv.i.i = zext i32 %28 to i64
  %conv1.i.i = zext i32 %29 to i64
  %shl.i.i = shl nuw i64 %conv1.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, %conv.i.i
  %mul.i = shl i32 %30, 4
  %conv130.i = sext i32 %mul.i to i64
  %add.i = add i64 %or.i.i, %conv130.i
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext false) #12
  %31 = load i32, ptr %val.i, align 4
  %add136.i = add i64 %add.i, 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i163.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add136.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext false) #12
  %32 = load i32, ptr %val.i, align 4
  %add139.i = add i64 %add.i, 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i165.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add139.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext false) #12
  %33 = load i32, ptr %val.i, align 4
  %add142.i = add i64 %add.i, 12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i167.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add142.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext false) #12
  %34 = load i32, ptr %val.i, align 4
  %tobool147.not.i = icmp sgt i32 %31, -1
  br i1 %tobool147.not.i, label %if.then148.i, label %if.end159.i

if.then148.i:                                     ; preds = %if.end127.i
  %IntrStatus.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 9
  %35 = load i16, ptr %IntrStatus.i, align 16
  %36 = or i16 %35, 16
  store i16 %36, ptr %IntrStatus.i, align 16
  %RxMissed.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 13
  %37 = load i32, ptr %RxMissed.i, align 4
  %inc153.i = add i32 %37, 1
  store i32 %inc153.i, ptr %RxMissed.i, align 4
  %RxERR155.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 3
  %38 = load i32, ptr %RxERR155.i, align 8
  %inc156.i = add i32 %38, 1
  store i32 %inc156.i, ptr %RxERR155.i, align 8
  %MissPkt.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 4
  %39 = load i16, ptr %MissPkt.i, align 4
  %inc158.i = add i16 %39, 1
  store i16 %inc158.i, ptr %MissPkt.i, align 4
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %40 = load i16, ptr %IntrStatus.i, align 16
  %IntrMask.i.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 10
  %41 = load i16, ptr %IntrMask.i.i, align 2
  %and6.i.i = and i16 %41, %40
  %tobool.i.i = icmp ne i16 %and6.i.i, 0
  %conv8.i.i = zext i1 %tobool.i.i to i32
  call void @pci_set_irq(ptr noundef %call.i.i.i, i32 noundef %conv8.i.i) #12
  br label %rtl8139_do_receive.exit

if.end159.i:                                      ; preds = %if.end127.i
  %and160.i = and i32 %31, 8191
  %42 = load i16, ptr %26, align 2
  %43 = and i16 %42, 64
  %tobool163.not.i = icmp eq i16 %43, 0
  br i1 %tobool163.not.i, label %if.end185.i, label %land.lhs.true164.i

land.lhs.true164.i:                               ; preds = %if.end159.i
  %arrayidx165.i = getelementptr i8, ptr %buf, i64 12
  %arrayidx165.val.i = load i16, ptr %arrayidx165.i, align 1
  %cmp167.i = icmp eq i16 %arrayidx165.val.i, 129
  br i1 %cmp167.i, label %if.end185.thread.i, label %if.end185.i

if.end185.i:                                      ; preds = %land.lhs.true164.i, %if.end159.i
  %add186.i = add i64 %size, 4
  %conv187.i = zext nneg i32 %and160.i to i64
  %cmp188.i = icmp ugt i64 %add186.i, %conv187.i
  br i1 %cmp188.i, label %if.then190.i, label %if.else213.i

if.end185.thread.i:                               ; preds = %land.lhs.true164.i
  %sub.i = add i64 %size, -4
  %spec.store.select.i = call i64 @llvm.umax.i64(i64 %sub.i, i64 60)
  %add186202.i = add i64 %spec.store.select.i, 4
  %conv187203.i = zext nneg i32 %and160.i to i64
  %cmp188204.i = icmp ugt i64 %add186202.i, %conv187203.i
  br i1 %cmp188204.i, label %if.then190.i, label %if.then207.i

if.then190.i:                                     ; preds = %if.end185.thread.i, %if.end185.i
  %IntrStatus192.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 9
  %44 = load i16, ptr %IntrStatus192.i, align 16
  %45 = or i16 %44, 16
  store i16 %45, ptr %IntrStatus192.i, align 16
  %RxMissed196.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 13
  %46 = load i32, ptr %RxMissed196.i, align 4
  %inc197.i = add i32 %46, 1
  store i32 %inc197.i, ptr %RxMissed196.i, align 4
  %RxERR199.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 3
  %47 = load i32, ptr %RxERR199.i, align 8
  %inc200.i = add i32 %47, 1
  store i32 %inc200.i, ptr %RxERR199.i, align 8
  %MissPkt202.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 4
  %48 = load i16, ptr %MissPkt202.i, align 4
  %inc203.i = add i16 %48, 1
  store i16 %inc203.i, ptr %MissPkt202.i, align 4
  call fastcc void @rtl8139_update_irq(ptr noundef nonnull %call.i)
  br label %rtl8139_do_receive.exit

if.then207.i:                                     ; preds = %if.end185.thread.i
  %and175.i = and i32 %32, -131072
  %arrayidx176.i = getelementptr i8, ptr %buf, i64 14
  %arrayidx176.val160.i = load i16, ptr %arrayidx176.i, align 1
  %conv.i.i.i = zext i16 %arrayidx176.val160.i to i32
  %or178.i = or disjoint i32 %and175.i, %conv.i.i.i
  %or179.i = or disjoint i32 %or178.i, 65536
  %conv.i170213.i = zext i32 %33 to i64
  %conv1.i171214.i = zext i32 %34 to i64
  %shl.i172215.i = shl nuw i64 %conv1.i171214.i, 32
  %or.i173216.i = or disjoint i64 %shl.i172215.i, %conv.i170213.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i175.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %or.i173216.i, i32 1, ptr noundef nonnull %buf, i64 noundef 12, i1 noundef zeroext true) #12
  %add209.i = add i64 %or.i173216.i, 12
  %add.ptr210.i = getelementptr i8, ptr %buf, i64 16
  %sub211.i = add i64 %spec.store.select.i, -12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i177.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add209.i, i32 1, ptr noundef %add.ptr210.i, i64 noundef %sub211.i, i1 noundef zeroext true) #12
  br label %if.end215.i

if.else213.i:                                     ; preds = %if.end185.i
  %and184.i = and i32 %32, -65537
  %conv.i170.i = zext i32 %33 to i64
  %conv1.i171.i = zext i32 %34 to i64
  %shl.i172.i = shl nuw i64 %conv1.i171.i, 32
  %or.i173.i = or disjoint i64 %shl.i172.i, %conv.i170.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i179.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %or.i173.i, i32 1, ptr noundef %buf, i64 noundef %size, i1 noundef zeroext true) #12
  br label %if.end215.i

if.end215.i:                                      ; preds = %if.else213.i, %if.then207.i
  %or.i173224.i = phi i64 [ %or.i173.i, %if.else213.i ], [ %or.i173216.i, %if.then207.i ]
  %rxdw1.0205221.i = phi i32 [ %and184.i, %if.else213.i ], [ %or179.i, %if.then207.i ]
  %size.0207219.i = phi i64 [ %size, %if.else213.i ], [ %spec.store.select.i, %if.then207.i ]
  %add186208217.i = phi i64 [ %add186.i, %if.else213.i ], [ %add186202.i, %if.then207.i ]
  %conv222.i = trunc i64 %size to i32
  %call223.i = call i64 @crc32(i64 noundef 0, ptr noundef %buf, i32 noundef %conv222.i) #12
  %conv224.i = trunc i64 %call223.i to i32
  store i32 %conv224.i, ptr %val.i, align 4
  %add226.i = add i64 %size.0207219.i, %or.i173224.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i181.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add226.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext true) #12
  %and228.i = and i32 %31, 1342177279
  %and231.i = and i32 %packet_header.0.i, 8192
  %tobool232.not.i = icmp eq i32 %and231.i, 0
  %spec.select.v.i = select i1 %tobool232.not.i, i32 805306368, i32 822083584
  %spec.select.i = or i32 %and228.i, %spec.select.v.i
  %or239.i = or i32 %spec.select.i, 67108864
  %rxdw0.1.i = select i1 %tobool237.not.i, i32 %spec.select.i, i32 %or239.i
  %and241.i = shl nuw nsw i32 %packet_header.0.i, 11
  %49 = and i32 %and241.i, 33554432
  %rxdw0.1.masked.i = and i32 %rxdw0.1.i, 2147475456
  %and246.i = or i32 %rxdw0.1.masked.i, %49
  %50 = trunc i64 %add186208217.i to i32
  %conv250.i = or i32 %and246.i, %50
  store i32 %conv250.i, ptr %val.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i183.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext true) #12
  store i32 %rxdw1.0205221.i, ptr %val.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i185.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add136.i, i32 1, ptr noundef nonnull %val.i, i64 noundef 4, i1 noundef zeroext true) #12
  %RxOk.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 43, i32 1
  %51 = load i64, ptr %RxOk.i, align 8
  %inc257.i = add i64 %51, 1
  store i64 %inc257.i, ptr %RxOk.i, align 8
  %and258.i = and i32 %conv250.i, 1073741824
  %tobool259.not.i = icmp eq i32 %and258.i, 0
  br i1 %tobool259.not.i, label %if.else262.i, label %if.end265.i

if.else262.i:                                     ; preds = %if.end215.i
  %52 = load i32, ptr %currCPlusRxDesc.i, align 8
  %inc264.i = add i32 %52, 1
  br label %if.end265.i

if.end265.i:                                      ; preds = %if.else262.i, %if.end215.i
  %storemerge.i = phi i32 [ %inc264.i, %if.else262.i ], [ 0, %if.end215.i ]
  store i32 %storemerge.i, ptr %currCPlusRxDesc.i, align 8
  br label %if.end321.i

if.else267.i:                                     ; preds = %if.end121.i
  %RxBufferSize.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 6
  %53 = load i32, ptr %RxBufferSize.i, align 4
  %RxBufPtr.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 7
  %54 = load i32, ptr %RxBufPtr.i, align 8
  %add269.i = add i32 %54, %53
  %RxBufAddr.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 8
  %55 = load i32, ptr %RxBufAddr.i, align 4
  %sub270.i = sub i32 %add269.i, %55
  %sub272.i = add i32 %53, -1
  %and273.i = and i32 %sub270.i, %sub272.i
  %cmp274.not.i = icmp eq i32 %and273.i, 0
  br i1 %cmp274.not.i, label %if.end295.i, label %land.lhs.true276.i

land.lhs.true276.i:                               ; preds = %if.else267.i
  %add278.i = add i64 %size, 11
  %and279.i = and i64 %add278.i, -4
  %conv280.i = sext i32 %and273.i to i64
  %cmp281.not.i = icmp ult i64 %and279.i, %conv280.i
  br i1 %cmp281.not.i, label %if.end295.i, label %if.then283.i

if.then283.i:                                     ; preds = %land.lhs.true276.i
  %IntrStatus289.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 9
  %56 = load i16, ptr %IntrStatus289.i, align 16
  %57 = or i16 %56, 16
  store i16 %57, ptr %IntrStatus289.i, align 16
  %RxMissed293.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 13
  %58 = load i32, ptr %RxMissed293.i, align 4
  %inc294.i = add i32 %58, 1
  store i32 %inc294.i, ptr %RxMissed293.i, align 4
  %call.i.i186.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %59 = load i16, ptr %IntrStatus289.i, align 16
  %IntrMask.i188.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 10
  %60 = load i16, ptr %IntrMask.i188.i, align 2
  %and6.i189.i = and i16 %60, %59
  %tobool.i190.i = icmp ne i16 %and6.i189.i, 0
  %conv8.i191.i = zext i1 %tobool.i190.i to i32
  tail call void @pci_set_irq(ptr noundef %call.i.i186.i, i32 noundef %conv8.i191.i) #12
  br label %rtl8139_do_receive.exit

if.end295.i:                                      ; preds = %land.lhs.true276.i, %if.else267.i
  %size_.tr.i = trunc i64 %size to i32
  %61 = shl i32 %size_.tr.i, 16
  %62 = add i32 %61, 262144
  %or296.i = or disjoint i32 %packet_header.0.i, %62
  %conv302.i = or disjoint i32 %or296.i, 1
  store i32 %conv302.i, ptr %val303.i, align 4
  call fastcc void @rtl8139_write_buffer(ptr noundef nonnull %call.i, ptr noundef nonnull %val303.i, i32 noundef 4)
  call fastcc void @rtl8139_write_buffer(ptr noundef nonnull %call.i, ptr noundef %buf, i32 noundef %size_.tr.i)
  %call307.i = call i64 @crc32(i64 noundef 0, ptr noundef %buf, i32 noundef %size_.tr.i) #12
  %conv308.i = trunc i64 %call307.i to i32
  store i32 %conv308.i, ptr %val303.i, align 4
  call fastcc void @rtl8139_write_buffer(ptr noundef nonnull %call.i, ptr noundef nonnull %val303.i, i32 noundef 4)
  %63 = load i32, ptr %RxBufAddr.i, align 4
  %add311.i = add i32 %63, 3
  %and312.i = and i32 %add311.i, -4
  %64 = load i32, ptr %RxBufferSize.i, align 4
  %sub314.i = add i32 %64, -1
  %and315.i = and i32 %and312.i, %sub314.i
  store i32 %and315.i, ptr %RxBufAddr.i, align 4
  br label %if.end321.i

if.end321.i:                                      ; preds = %if.end295.i, %if.end265.i
  %IntrStatus322.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 9
  %65 = load i16, ptr %IntrStatus322.i, align 16
  %66 = or i16 %65, 1
  store i16 %66, ptr %IntrStatus322.i, align 16
  %call.i.i192.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %67 = load i16, ptr %IntrStatus322.i, align 16
  %IntrMask.i194.i = getelementptr inbounds %struct.RTL8139State, ptr %call.i, i64 0, i32 10
  %68 = load i16, ptr %IntrMask.i194.i, align 2
  %and6.i195.i = and i16 %68, %67
  %tobool.i196.i = icmp ne i16 %and6.i195.i, 0
  %conv8.i197.i = zext i1 %tobool.i196.i to i32
  call void @pci_set_irq(ptr noundef %call.i.i192.i, i32 noundef %conv8.i197.i) #12
  br label %rtl8139_do_receive.exit

rtl8139_do_receive.exit:                          ; preds = %entry, %if.end.i, %if.then18.i, %if.then31.i, %if.then44.i, %if.then103.i, %if.else113.i, %if.then124.i, %if.then148.i, %if.then190.i, %if.then283.i, %if.end321.i
  %retval.0.i = phi i64 [ %size, %if.then190.i ], [ %size, %if.end321.i ], [ %size, %if.then148.i ], [ 0, %if.then283.i ], [ %size, %if.then44.i ], [ %size, %if.then31.i ], [ %size, %if.then103.i ], [ %size, %if.else113.i ], [ %size, %if.then18.i ], [ -1, %entry ], [ -1, %if.end.i ], [ %size, %if.then124.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val303.i)
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rtl8139_can_receive(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #12
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 21
  %0 = load i8, ptr %clock_enabled, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call, i64 2697
  %call.val = load i8, ptr %1, align 1
  %2 = and i8 %call.val, 8
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %call, i64 2710
  %call.val10 = load i16, ptr %3, align 2
  %4 = and i16 %call.val10, 2
  %tobool6.not = icmp eq i16 %4, 0
  br i1 %tobool6.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %RxRingAddrLO.i = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 37
  %5 = load i32, ptr %RxRingAddrLO.i, align 16
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %rtl8139_cp_rx_valid.exit, label %return

rtl8139_cp_rx_valid.exit:                         ; preds = %land.lhs.true
  %RxRingAddrHI.i = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 38
  %6 = load i32, ptr %RxRingAddrHI.i, align 4
  %cmp1.i.not = icmp eq i32 %6, 0
  br i1 %cmp1.i.not, label %if.end9, label %return

if.end9:                                          ; preds = %rtl8139_cp_rx_valid.exit, %if.end4
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 6
  %7 = load i32, ptr %RxBufferSize, align 4
  %RxBufPtr = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 7
  %8 = load i32, ptr %RxBufPtr, align 8
  %add = add i32 %8, %7
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 8
  %9 = load i32, ptr %RxBufAddr, align 4
  %sub = sub i32 %add, %9
  %sub11 = add i32 %7, -1
  %and = and i32 %sub, %sub11
  %cmp = icmp eq i32 %and, 0
  %cmp12 = icmp sgt i32 %and, 1513
  %or.cond = or i1 %cmp, %cmp12
  br i1 %or.cond, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end9
  %IntrMask = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 10
  %10 = load i16, ptr %IntrMask, align 2
  %11 = and i16 %10, 16
  %tobool14 = icmp ne i16 %11, 0
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end9, %lor.rhs, %rtl8139_cp_rx_valid.exit, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %if.end ], [ true, %rtl8139_cp_rx_valid.exit ], [ true, %if.end9 ], [ %tobool14, %lor.rhs ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_set_link_status(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #12
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %nc, i64 0, i32 1
  %0 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %0, 0
  %BasicModeStatus2 = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 25
  %1 = load i16, ptr %BasicModeStatus2, align 2
  %2 = and i16 %1, -5
  %masksel = select i1 %tobool.not, i16 4, i16 0
  %.sink = or disjoint i16 %2, %masksel
  store i16 %.sink, ptr %BasicModeStatus2, align 2
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 9
  %3 = load i16, ptr %IntrStatus, align 16
  %4 = or i16 %3, 32
  store i16 %4, ptr %IntrStatus, align 16
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %5 = load i16, ptr %IntrStatus, align 16
  %IntrMask.i = getelementptr inbounds %struct.RTL8139State, ptr %call, i64 0, i32 10
  %6 = load i16, ptr %IntrMask.i, align 2
  %and6.i = and i16 %6, %5
  %tobool.i = icmp ne i16 %and6.i, 0
  %conv8.i = zext i1 %tobool.i to i32
  tail call void @pci_set_irq(ptr noundef %call.i.i, i32 noundef %conv8.i) #12
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

declare i32 @net_crc32(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rtl8139_write_buffer(ptr noundef %s, ptr noundef %buf, i32 noundef %size) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.9, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #12
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 8
  %0 = load i32, ptr %RxBufAddr, align 4
  %add = add i32 %0, %size
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 6
  %1 = load i32, ptr %RxBufferSize, align 4
  %cmp = icmp ugt i32 %add, %1
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %sub = add i32 %1, -1
  %and = and i32 %sub, %add
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %cmp5 = icmp ult i32 %1, 65536
  br i1 %cmp5, label %land.lhs.true6, label %if.then9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %2 = getelementptr i8, ptr %s, i64 2680
  %s.val = load i32, ptr %2, align 8
  %and.i = and i32 %s.val, 128
  %tobool8.not = icmp eq i32 %and.i, 0
  br i1 %tobool8.not, label %if.then9, label %if.end29

if.then9:                                         ; preds = %land.lhs.true6, %land.lhs.true
  %sub10 = sub i32 %size, %and
  %cmp12 = icmp slt i32 %and, %size
  br i1 %cmp12, label %if.then13, label %if.then9.if.end_crit_edge

if.then9.if.end_crit_edge:                        ; preds = %if.then9
  %.pre = sext i32 %sub10 to i64
  br label %if.end

if.then13:                                        ; preds = %if.then9
  %RxBuf = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 5
  %3 = load i32, ptr %RxBuf, align 16
  %add15 = add i32 %3, %0
  %conv = zext i32 %add15 to i64
  %conv17 = sext i32 %sub10 to i64
  %bus_master_as.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i, i64 noundef %conv, i32 1, ptr noundef %buf, i64 noundef %conv17, i1 noundef zeroext true) #12
  br label %if.end

if.end:                                           ; preds = %if.then9.if.end_crit_edge, %if.then13
  %idx.ext.pre-phi = phi i64 [ %.pre, %if.then9.if.end_crit_edge ], [ %conv17, %if.then13 ]
  store i32 0, ptr %RxBufAddr, align 4
  %RxBuf20 = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 5
  %4 = load i32, ptr %RxBuf20, align 16
  %conv23 = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext.pre-phi
  %conv25 = sext i32 %and to i64
  %bus_master_as.i.i.i33 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i34 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i33, i64 noundef %conv23, i32 1, ptr noundef %add.ptr, i64 noundef %conv25, i1 noundef zeroext true) #12
  br label %return

if.end29:                                         ; preds = %if.then, %land.lhs.true6, %entry
  %RxBuf30 = getelementptr inbounds %struct.RTL8139State, ptr %s, i64 0, i32 5
  %5 = load i32, ptr %RxBuf30, align 16
  %add32 = add i32 %5, %0
  %conv33 = zext i32 %add32 to i64
  %conv34 = sext i32 %size to i64
  %bus_master_as.i.i.i35 = getelementptr inbounds %struct.PCIDevice, ptr %call.i, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  fence seq_cst
  %call.i.i.i.i36 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i35, i64 noundef %conv33, i32 1, ptr noundef %buf, i64 noundef %conv34, i1 noundef zeroext true) #12
  %6 = load i32, ptr %RxBufAddr, align 4
  %add37 = add i32 %6, %size
  br label %return

return:                                           ; preds = %if.end29, %if.end
  %storemerge = phi i32 [ %and, %if.end ], [ %add37, %if.end29 ]
  store i32 %storemerge, ptr %RxBufAddr, align 4
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_post_load(ptr nocapture noundef %opaque, i32 noundef %version_id) #0 {
entry:
  tail call fastcc void @rtl8139_set_next_tctr_time(ptr noundef %opaque)
  %cmp = icmp slt i32 %version_id, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 29
  %0 = load i16, ptr %CpCmd, align 2
  %cmp1 = icmp ne i16 %0, 0
  %conv2 = zext i1 %cmp1 to i32
  %cplus_enabled = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 34
  store i32 %conv2, ptr %cplus_enabled, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %BasicModeStatus = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 25
  %1 = load i16, ptr %BasicModeStatus, align 2
  %2 = and i16 %1, 4
  %cmp4 = icmp eq i16 %2, 0
  %conv5 = zext i1 %cmp4 to i32
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 31
  %3 = load ptr, ptr %nic, align 16
  %call = tail call ptr @qemu_get_queue(ptr noundef %3) #12
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %call, i64 0, i32 1
  store i32 %conv5, ptr %link_down, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_pre_save(ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #12
  %TCTR_base = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 42
  %0 = load i64, ptr %TCTR_base, align 8
  %sub = sub i64 %call, %0
  %div = sdiv i64 %sub, 30
  %conv = trunc i64 %div to i32
  %TCTR = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 40
  store i32 %conv, ptr %TCTR, align 4
  %rtl8139_mmio_io_addr_dummy = getelementptr inbounds %struct.RTL8139State, ptr %opaque, i64 0, i32 50
  store i32 0, ptr %rtl8139_mmio_io_addr_dummy, align 16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rtl8139_hotplug_ready_needed(ptr nocapture readnone %opaque) #0 {
entry:
  %call = tail call zeroext i1 @qdev_machine_modified() #12
  ret i1 %call
}

declare zeroext i1 @qdev_machine_modified() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2151984515}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
