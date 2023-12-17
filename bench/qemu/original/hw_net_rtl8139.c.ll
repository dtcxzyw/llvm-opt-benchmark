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
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.tcp_header = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.ip_pseudo_header = type { i32, i32, i8, i8, i16 }
%struct.udp_header = type { i16, i16, i16, i16 }
%struct.MemTxAttrs = type { i32 }
%struct.iovec = type { ptr, i64 }
%struct.NetClientState = type { ptr, i32, %union.anon.6, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }

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
@.str.11 = private unnamed_addr constant [23 x i8] c"MediaStatus read 0x%x\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"HltClk read 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"PCI Revision ID read 0x%x\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"C+ TxThresh read(b) val=0x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"RTL8139C TxConfig at 0x43 read(b) val=0x%02x\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"not implemented read(b) addr=0x%x\0A\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"not implemented read for TxStatus/TxAddr addr=0x%x size=0x%x\0A\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c"TxStatus/TxAddr[%d] read addr=0x%x size=0x%x val=0x%08x\0A\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"unsupported size 0x%x of TxStatus/TxAddr reading\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"ChipCmd read val=0x%04x\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"receiver buffer data available 0x%04x\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"receiver buffer is empty\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Cfg9346 read val=0x%02x\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Config0 read val=0x%02x\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Config1 read val=0x%02x\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Config3 read val=0x%02x\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Config4 read val=0x%02x\0A\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Config5 read val=0x%02x\0A\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"NWayAdvert read(w) val=0x%04x\0A\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"NWayLPAR read(w) val=0x%04x\0A\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"NWayExpansion read(w) val=0x%04x\0A\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"ioport read(w) addr=0x%x via read(b)\0A\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"ioport read(w) addr=0x%x val=0x%04x\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"IntrMask read(w) val=0x%04x\0A\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"IntrStatus read(w) val=0x%04x\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"MultiIntr read(w) val=0x%04x\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"RxBufPtr read val=0x%04x\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"RxBufAddr read val=0x%04x\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"BasicModeCtrl register read(w) val=0x%04x\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"BasicModeStatus register read(w) val=0x%04x\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"C+ command register read(w) val=0x%04x\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"C+ IntrMitigate register read(w) val=0x%04x\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"TSAD read val=0x%04x\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"CSCR read val=0x%04x\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"RxMissed read val=0x%08x\0A\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"C+ RxRing low bits read val=0x%08x\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"C+ RxRing high bits read val=0x%08x\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"TCTR Timer read val=0x%08x\0A\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"FlashReg TimerInt read val=0x%08x\0A\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"ioport read(l) addr=0x%x via read(b)\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"read(l) addr=0x%x val=%08x\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"TxConfig read val=0x%04x\0A\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"RxConfig read val=0x%08x\0A\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"TxAddr read offset=0x%x val=0x%08x\0A\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"RxBuf read val=0x%08x\0A\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"not implemented write(b) to MediaStatus val=0x%02x\0A\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"HltClk write val=0x%08x\0A\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"C+ TxThresh write(b) val=0x%02x\0A\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"C+ TxPoll write(b) val=0x%02x\0A\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"C+ TxPoll high priority transmission (not implemented)\0A\00", align 1
@.str.61 = private unnamed_addr constant [40 x i8] c"C+ TxPoll normal priority transmission\0A\00", align 1
@.str.62 = private unnamed_addr constant [47 x i8] c"not implemented write(b) addr=0x%x val=0x%02x\0A\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"ChipCmd write val=0x%08x\0A\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"ChipCmd reset\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"ChipCmd enable receiver\0A\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"ChipCmd enable transmitter\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Cfg9346 write val=0x%02x\0A\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"eeprom: +++ wires CS=%d SK=%d DI=%d DO=%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"=== eeprom: begin access, enter command mode\0A\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"=== eeprom: end access\0A\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"eeprom: tick %d eedi=%d eedo=%d\0A\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"eeprom: +++ synchronized, begin command read\0A\00", align 1
@.str.73 = private unnamed_addr constant [48 x i8] c"eeprom: +++ end of read, awaiting next command\0A\00", align 1
@.str.74 = private unnamed_addr constant [44 x i8] c"eeprom write to address 0x%02x data=0x%04x\0A\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"eeprom filled with data=0x%04x\0A\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"eeprom command 0x%02x\0A\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"eeprom read from address 0x%02x data=0x%04x\0A\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"eeprom begin write to address 0x%02x\0A\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"eeprom write enabled\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"eeprom begin write all\0A\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"eeprom write disabled\0A\00", align 1
@.str.82 = private unnamed_addr constant [43 x i8] c"RTL8139C TxConfig via write(b) val=0x%02x\0A\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"transmitter disabled; no TxConfig write val=0x%08x\0A\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"TxConfig write val=0x%08x\0A\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"Config0 write val=0x%02x\0A\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"Configuration registers are write-protected\0A\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Config1 write val=0x%02x\0A\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"Config3 write val=0x%02x\0A\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Config4 write val=0x%02x\0A\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"Config5 write val=0x%02x\0A\00", align 1
@.str.91 = private unnamed_addr constant [58 x i8] c"C+ mode : transmitter queue stalled, current TxDesc = %d\0A\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"+++ C+ mode: transmitter disabled\0A\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"+++ C+ mode: C+ transmitter disabled\0A\00", align 1
@.str.94 = private unnamed_addr constant [76 x i8] c"+++ C+ mode reading TX descriptor %d from host memory at %08x %08x = 0x%lx\0A\00", align 1
@.str.95 = private unnamed_addr constant [50 x i8] c"+++ C+ mode TX descriptor %d %08x %08x %08x %08x\0A\00", align 1
@.str.96 = private unnamed_addr constant [45 x i8] c"C+ Tx mode : descriptor %d is owned by host\0A\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"+++ C+ Tx mode : transmitting from descriptor %d\0A\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"+++ C+ Tx mode : descriptor %d is first segment descriptor\0A\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"+++ C+ mode transmission buffer allocated space %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [75 x i8] c"+++ C+ mode transmission buffer overrun, truncated descriptorlength to %d\0A\00", align 1
@.str.101 = private unnamed_addr constant [76 x i8] c"+++ C+ mode transmit reading %d bytes from host memory at %lx to offset %d\0A\00", align 1
@.str.102 = private unnamed_addr constant [59 x i8] c"+++ C+ Tx mode : descriptor %d is last segment descriptor\0A\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"+++ C+ Tx mode : inserting vlan tag with tci: %u\0A\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"+++ C+ mode offloaded task checksum\0A\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"+++ C+ mode has IP packet\0A\00", align 1
@.str.106 = private unnamed_addr constant [54 x i8] c"+++ C+ mode packet has bad IP version %d expected %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [30 x i8] c"+++ C+ mode need IP checksum\0A\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"+++ C+ mode IP header len=%d checksum=%04x\0A\00", align 1
@.str.109 = private unnamed_addr constant [74 x i8] c"+++ C+ mode offloaded task TSO IP data %d frame data %d specified MSS=%d\0A\00", align 1
@.str.110 = private unnamed_addr constant [60 x i8] c"+++ C+ mode TSO IP data len %d TCP hlen %d TCP data len %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"+++ C+ mode TSO TCP seqno %08x\0A\00", align 1
@.str.112 = private unnamed_addr constant [72 x i8] c"+++ C+ mode TSO calculating TCP checksum for packet with %d bytes data\0A\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"+++ C+ mode TSO TCP checksum %04x\0A\00", align 1
@.str.114 = private unnamed_addr constant [48 x i8] c"+++ C+ mode TSO IP header len=%d checksum=%04x\0A\00", align 1
@.str.115 = private unnamed_addr constant [45 x i8] c"+++ C+ mode TSO transferring packet size %d\0A\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"+++ C+ mode need TCP or UDP checksum\0A\00", align 1
@.str.117 = private unnamed_addr constant [68 x i8] c"+++ C+ mode calculating TCP checksum for packet with %d bytes data\0A\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"+++ C+ mode TCP checksum %04x\0A\00", align 1
@.str.119 = private unnamed_addr constant [68 x i8] c"+++ C+ mode calculating UDP checksum for packet with %d bytes data\0A\00", align 1
@.str.120 = private unnamed_addr constant [31 x i8] c"+++ C+ mode UDP checksum %04x\0A\00", align 1
@.str.121 = private unnamed_addr constant [42 x i8] c"+++ C+ mode transmitting %d bytes packet\0A\00", align 1
@.str.122 = private unnamed_addr constant [54 x i8] c"+++ C+ mode transmission continue to next descriptor\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"+++ empty ethernet frame\0A\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"+++ transmit loopback mode\0A\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"Set IRQ to %d (%04x %04x)\0A\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"NWayAdvert write(w) val=0x%04x\0A\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"forbidden NWayLPAR write(w) val=0x%04x\0A\00", align 1
@.str.128 = private unnamed_addr constant [35 x i8] c"NWayExpansion write(w) val=0x%04x\0A\00", align 1
@.str.129 = private unnamed_addr constant [51 x i8] c"ioport write(w) addr=0x%x val=0x%04x via write(b)\0A\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"IntrMask write(w) val=0x%04x\0A\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"IntrStatus write(w) val=0x%04x\0A\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"entered rtl8139_set_next_tctr_time\0A\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"MultiIntr write(w) val=0x%04x\0A\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"RxBufPtr write val=0x%04x\0A\00", align 1
@.str.135 = private unnamed_addr constant [58 x i8] c" CAPR write: rx buffer length %d head 0x%04x read 0x%04x\0A\00", align 1
@.str.136 = private unnamed_addr constant [44 x i8] c"BasicModeCtrl register write(w) val=0x%04x\0A\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"BasicModeStatus register write(w) val=0x%04x\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"C+ command register write(w) val=0x%04x\0A\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"C+ IntrMitigate register write(w) val=0x%04x\0A\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"RxMissed clearing on write\0A\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"C+ RxRing low bits write val=0x%08x\0A\00", align 1
@.str.142 = private unnamed_addr constant [38 x i8] c"C+ RxRing high bits write val=0x%08x\0A\00", align 1
@.str.143 = private unnamed_addr constant [27 x i8] c"TCTR Timer reset on write\0A\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"FlashReg TimerInt write val=0x%08x\0A\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"ioport write(l) addr=0x%x val=0x%08x via write(b)\0A\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"RxConfig write val=0x%08x\0A\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"RxConfig write reset buffer size to %d\0A\00", align 1
@.str.148 = private unnamed_addr constant [60 x i8] c"RTL8139C+ DTCCR write offset=0x%x val=0x%08x descriptor=%d\0A\00", align 1
@.str.149 = private unnamed_addr constant [53 x i8] c"TxStatus write offset=0x%x val=0x%08x descriptor=%d\0A\00", align 1
@.str.150 = private unnamed_addr constant [48 x i8] c"transmitter queue stalled, current TxDesc = %d\0A\00", align 1
@.str.151 = private unnamed_addr constant [62 x i8] c"+++ cannot transmit from descriptor %d: transmitter disabled\0A\00", align 1
@.str.152 = private unnamed_addr constant [62 x i8] c"+++ cannot transmit from descriptor %d: owned by host (%08x)\0A\00", align 1
@.str.153 = private unnamed_addr constant [37 x i8] c"+++ transmitting from descriptor %d\0A\00", align 1
@.str.154 = private unnamed_addr constant [58 x i8] c"+++ transmit reading %d bytes from host memory at 0x%08x\0A\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"+++ transmitted %d bytes from descriptor %d\0A\00", align 1
@.str.156 = private unnamed_addr constant [37 x i8] c"TxAddr write offset=0x%x val=0x%08x\0A\00", align 1
@.str.157 = private unnamed_addr constant [24 x i8] c"RxBuf write val=0x%08x\0A\00", align 1
@rtl8139_do_receive.broadcast_macaddr = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c">>> received len=%zu\0A\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"stopped ==========================\0A\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"receiver disabled ================\0A\00", align 1
@.str.161 = private unnamed_addr constant [41 x i8] c">>> packet received in promiscuous mode\0A\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c">>> broadcast packet rejected\0A\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c">>> broadcast packet received\0A\00", align 1
@.str.164 = private unnamed_addr constant [31 x i8] c">>> multicast packet rejected\0A\00", align 1
@.str.165 = private unnamed_addr constant [32 x i8] c">>> multicast address mismatch\0A\00", align 1
@.str.166 = private unnamed_addr constant [31 x i8] c">>> multicast packet received\0A\00", align 1
@.str.167 = private unnamed_addr constant [48 x i8] c">>> rejecting physical address matching packet\0A\00", align 1
@.str.168 = private unnamed_addr constant [47 x i8] c">>> physical address matching packet received\0A\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c">>> unknown packet\0A\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"in C+ Rx mode ================\0A\00", align 1
@.str.171 = private unnamed_addr constant [74 x i8] c"+++ C+ mode reading RX descriptor %d from host memory at %08x %08x = %lx\0A\00", align 1
@.str.172 = private unnamed_addr constant [50 x i8] c"+++ C+ mode RX descriptor %d %08x %08x %08x %08x\0A\00", align 1
@.str.173 = private unnamed_addr constant [45 x i8] c"C+ Rx mode : descriptor %d is owned by host\0A\00", align 1
@.str.174 = private unnamed_addr constant [46 x i8] c"C+ Rx mode : extracted vlan tag with tci: %u\0A\00", align 1
@.str.175 = private unnamed_addr constant [53 x i8] c"C+ Rx mode : descriptor %d size %d received %zu + 4\0A\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"done C+ Rx mode ----------------\0A\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"in ring Rx mode ================\0A\00", align 1
@.str.178 = private unnamed_addr constant [92 x i8] c"rx overflow: rx buffer length %d head 0x%04x read 0x%04x === available 0x%04x need 0x%04zx\0A\00", align 1
@.str.179 = private unnamed_addr constant [55 x i8] c"received: rx buffer length %d head 0x%04x read 0x%04x\0A\00", align 1
@.str.180 = private unnamed_addr constant [39 x i8] c">>> rx packet wrapped in buffer at %d\0A\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c">>> timer: clock is not running\0A\00", align 1
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
  call void @register_module_init(ptr noundef @rtl8139_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @rtl8139_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RTL8139(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 32
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 2
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  call void @device_add_bootindex_property(ptr noundef %1, ptr noundef %bootindex, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %k = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %k, align 8
  %2 = load ptr, ptr %k, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %2, i32 0, i32 1
  store ptr @pci_rtl8139_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @pci_rtl8139_uninit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 11
  store ptr @.str.8, ptr %romfile, align 8
  %5 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 4332, ptr %vendor_id, align 8
  %6 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 -32455, ptr %device_id, align 2
  %7 = load ptr, ptr %k, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 7
  store i8 32, ptr %revision, align 4
  %8 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 512, ptr %class_id, align 2
  %9 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 7
  store ptr @rtl8139_reset, ptr %reset, align 8
  %10 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 10
  store ptr @vmstate_rtl8139, ptr %vmsd, align 8
  %11 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %11, ptr noundef @rtl8139_properties)
  %12 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTL8139(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 96, ptr noundef @__func__.RTL8139)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_rtl8139_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @RTL8139(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  store ptr %3, ptr %pci_conf, align 8
  %4 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 61
  store i8 1, ptr %arrayidx, align 1
  %5 = load ptr, ptr %pci_conf, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 52
  store i8 -36, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %s, align 8
  %bar_io = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 48
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %bar_io, ptr noundef %7, ptr noundef @rtl8139_io_ops, ptr noundef %8, ptr noundef @.str, i64 noundef 256)
  %9 = load ptr, ptr %s, align 8
  %bar_mem = getelementptr inbounds %struct.RTL8139State, ptr %9, i32 0, i32 49
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8
  %bar_io3 = getelementptr inbounds %struct.RTL8139State, ptr %11, i32 0, i32 48
  call void @memory_region_init_alias(ptr noundef %bar_mem, ptr noundef %10, ptr noundef @.str.10, ptr noundef %bar_io3, i64 noundef 0, i64 noundef 256)
  %12 = load ptr, ptr %dev.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %bar_io4 = getelementptr inbounds %struct.RTL8139State, ptr %13, i32 0, i32 48
  call void @pci_register_bar(ptr noundef %12, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %bar_io4)
  %14 = load ptr, ptr %dev.addr, align 8
  %15 = load ptr, ptr %s, align 8
  %bar_mem5 = getelementptr inbounds %struct.RTL8139State, ptr %15, i32 0, i32 49
  call void @pci_register_bar(ptr noundef %14, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %bar_mem5)
  %16 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.RTL8139State, ptr %16, i32 0, i32 32
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr)
  %17 = load ptr, ptr %s, align 8
  %eeprom = getelementptr inbounds %struct.RTL8139State, ptr %17, i32 0, i32 39
  %contents = getelementptr inbounds %struct.EEprom9346, ptr %eeprom, i32 0, i32 0
  %arrayidx6 = getelementptr [64 x i16], ptr %contents, i64 0, i64 0
  store i16 -32471, ptr %arrayidx6, align 8
  %18 = load ptr, ptr %s, align 8
  %eeprom7 = getelementptr inbounds %struct.RTL8139State, ptr %18, i32 0, i32 39
  %contents8 = getelementptr inbounds %struct.EEprom9346, ptr %eeprom7, i32 0, i32 0
  %arrayidx9 = getelementptr [64 x i16], ptr %contents8, i64 0, i64 1
  store i16 4332, ptr %arrayidx9, align 2
  %19 = load ptr, ptr %s, align 8
  %eeprom10 = getelementptr inbounds %struct.RTL8139State, ptr %19, i32 0, i32 39
  %contents11 = getelementptr inbounds %struct.EEprom9346, ptr %eeprom10, i32 0, i32 0
  %arrayidx12 = getelementptr [64 x i16], ptr %contents11, i64 0, i64 2
  store i16 -32455, ptr %arrayidx12, align 4
  %20 = load ptr, ptr %s, align 8
  %conf13 = getelementptr inbounds %struct.RTL8139State, ptr %20, i32 0, i32 32
  %macaddr14 = getelementptr inbounds %struct.NICConf, ptr %conf13, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr14, i32 0, i32 0
  %arrayidx15 = getelementptr [6 x i8], ptr %a, i64 0, i64 0
  %21 = load i8, ptr %arrayidx15, align 8
  %conv = zext i8 %21 to i32
  %22 = load ptr, ptr %s, align 8
  %conf16 = getelementptr inbounds %struct.RTL8139State, ptr %22, i32 0, i32 32
  %macaddr17 = getelementptr inbounds %struct.NICConf, ptr %conf16, i32 0, i32 0
  %a18 = getelementptr inbounds %struct.MACAddr, ptr %macaddr17, i32 0, i32 0
  %arrayidx19 = getelementptr [6 x i8], ptr %a18, i64 0, i64 1
  %23 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %23 to i32
  %shl = shl i32 %conv20, 8
  %or = or i32 %conv, %shl
  %conv21 = trunc i32 %or to i16
  %24 = load ptr, ptr %s, align 8
  %eeprom22 = getelementptr inbounds %struct.RTL8139State, ptr %24, i32 0, i32 39
  %contents23 = getelementptr inbounds %struct.EEprom9346, ptr %eeprom22, i32 0, i32 0
  %arrayidx24 = getelementptr [64 x i16], ptr %contents23, i64 0, i64 7
  store i16 %conv21, ptr %arrayidx24, align 2
  %25 = load ptr, ptr %s, align 8
  %conf25 = getelementptr inbounds %struct.RTL8139State, ptr %25, i32 0, i32 32
  %macaddr26 = getelementptr inbounds %struct.NICConf, ptr %conf25, i32 0, i32 0
  %a27 = getelementptr inbounds %struct.MACAddr, ptr %macaddr26, i32 0, i32 0
  %arrayidx28 = getelementptr [6 x i8], ptr %a27, i64 0, i64 2
  %26 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %26 to i32
  %27 = load ptr, ptr %s, align 8
  %conf30 = getelementptr inbounds %struct.RTL8139State, ptr %27, i32 0, i32 32
  %macaddr31 = getelementptr inbounds %struct.NICConf, ptr %conf30, i32 0, i32 0
  %a32 = getelementptr inbounds %struct.MACAddr, ptr %macaddr31, i32 0, i32 0
  %arrayidx33 = getelementptr [6 x i8], ptr %a32, i64 0, i64 3
  %28 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %28 to i32
  %shl35 = shl i32 %conv34, 8
  %or36 = or i32 %conv29, %shl35
  %conv37 = trunc i32 %or36 to i16
  %29 = load ptr, ptr %s, align 8
  %eeprom38 = getelementptr inbounds %struct.RTL8139State, ptr %29, i32 0, i32 39
  %contents39 = getelementptr inbounds %struct.EEprom9346, ptr %eeprom38, i32 0, i32 0
  %arrayidx40 = getelementptr [64 x i16], ptr %contents39, i64 0, i64 8
  store i16 %conv37, ptr %arrayidx40, align 8
  %30 = load ptr, ptr %s, align 8
  %conf41 = getelementptr inbounds %struct.RTL8139State, ptr %30, i32 0, i32 32
  %macaddr42 = getelementptr inbounds %struct.NICConf, ptr %conf41, i32 0, i32 0
  %a43 = getelementptr inbounds %struct.MACAddr, ptr %macaddr42, i32 0, i32 0
  %arrayidx44 = getelementptr [6 x i8], ptr %a43, i64 0, i64 4
  %31 = load i8, ptr %arrayidx44, align 4
  %conv45 = zext i8 %31 to i32
  %32 = load ptr, ptr %s, align 8
  %conf46 = getelementptr inbounds %struct.RTL8139State, ptr %32, i32 0, i32 32
  %macaddr47 = getelementptr inbounds %struct.NICConf, ptr %conf46, i32 0, i32 0
  %a48 = getelementptr inbounds %struct.MACAddr, ptr %macaddr47, i32 0, i32 0
  %arrayidx49 = getelementptr [6 x i8], ptr %a48, i64 0, i64 5
  %33 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %33 to i32
  %shl51 = shl i32 %conv50, 8
  %or52 = or i32 %conv45, %shl51
  %conv53 = trunc i32 %or52 to i16
  %34 = load ptr, ptr %s, align 8
  %eeprom54 = getelementptr inbounds %struct.RTL8139State, ptr %34, i32 0, i32 39
  %contents55 = getelementptr inbounds %struct.EEprom9346, ptr %eeprom54, i32 0, i32 0
  %arrayidx56 = getelementptr [64 x i16], ptr %contents55, i64 0, i64 9
  store i16 %conv53, ptr %arrayidx56, align 2
  %35 = load ptr, ptr %s, align 8
  %conf57 = getelementptr inbounds %struct.RTL8139State, ptr %35, i32 0, i32 32
  %36 = load ptr, ptr %dev.addr, align 8
  %call58 = call ptr @object_get_typename(ptr noundef %36)
  %37 = load ptr, ptr %d, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %id, align 8
  %39 = load ptr, ptr %d, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %39, i32 0, i32 18
  %40 = load ptr, ptr %s, align 8
  %call59 = call ptr @qemu_new_nic(ptr noundef @net_rtl8139_info, ptr noundef %conf57, ptr noundef %call58, ptr noundef %38, ptr noundef %mem_reentrancy_guard, ptr noundef %40)
  %41 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %41, i32 0, i32 31
  store ptr %call59, ptr %nic, align 16
  %42 = load ptr, ptr %s, align 8
  %nic60 = getelementptr inbounds %struct.RTL8139State, ptr %42, i32 0, i32 31
  %43 = load ptr, ptr %nic60, align 16
  %call61 = call ptr @qemu_get_queue(ptr noundef %43)
  %44 = load ptr, ptr %s, align 8
  %conf62 = getelementptr inbounds %struct.RTL8139State, ptr %44, i32 0, i32 32
  %macaddr63 = getelementptr inbounds %struct.NICConf, ptr %conf62, i32 0, i32 0
  %a64 = getelementptr inbounds %struct.MACAddr, ptr %macaddr63, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a64, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call61, ptr noundef %arraydecay)
  %45 = load ptr, ptr %s, align 8
  %cplus_txbuffer = getelementptr inbounds %struct.RTL8139State, ptr %45, i32 0, i32 44
  store ptr null, ptr %cplus_txbuffer, align 16
  %46 = load ptr, ptr %s, align 8
  %cplus_txbuffer_len = getelementptr inbounds %struct.RTL8139State, ptr %46, i32 0, i32 45
  store i32 0, ptr %cplus_txbuffer_len, align 8
  %47 = load ptr, ptr %s, align 8
  %cplus_txbuffer_offset = getelementptr inbounds %struct.RTL8139State, ptr %47, i32 0, i32 46
  store i32 0, ptr %cplus_txbuffer_offset, align 4
  %48 = load ptr, ptr %s, align 8
  %call65 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @rtl8139_timer, ptr noundef %48)
  %49 = load ptr, ptr %s, align 8
  %timer = getelementptr inbounds %struct.RTL8139State, ptr %49, i32 0, i32 47
  store ptr %call65, ptr %timer, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_rtl8139_uninit(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @RTL8139(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cplus_txbuffer = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 44
  %2 = load ptr, ptr %cplus_txbuffer, align 16
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %cplus_txbuffer1 = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 44
  store ptr null, ptr %cplus_txbuffer1, align 16
  %4 = load ptr, ptr %s, align 8
  %timer = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 47
  %5 = load ptr, ptr %timer, align 16
  call void @timer_free(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %nic, align 16
  call void @qemu_del_nic(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_reset(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %call = call ptr @RTL8139(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %phys = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %phys, i64 0, i64 0
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 32
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arraydecay1, i64 6, i1 false)
  %3 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %nic, align 16
  %call2 = call ptr @qemu_get_queue(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %phys3 = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %phys3, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call2, ptr noundef %arraydecay4)
  %6 = load ptr, ptr %s, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 9
  store i16 0, ptr %IntrStatus, align 16
  %7 = load ptr, ptr %s, align 8
  %IntrMask = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 10
  store i16 0, ptr %IntrMask, align 2
  %8 = load ptr, ptr %s, align 8
  call void @rtl8139_update_irq(ptr noundef %8)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %TxStatus = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [4 x i32], ptr %TxStatus, i64 0, i64 %idxprom
  store i32 8192, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %s, align 8
  %currTxDesc = getelementptr inbounds %struct.RTL8139State, ptr %13, i32 0, i32 33
  store i32 0, ptr %currTxDesc, align 16
  %14 = load ptr, ptr %s, align 8
  %currCPlusRxDesc = getelementptr inbounds %struct.RTL8139State, ptr %14, i32 0, i32 35
  store i32 0, ptr %currCPlusRxDesc, align 8
  %15 = load ptr, ptr %s, align 8
  %currCPlusTxDesc = getelementptr inbounds %struct.RTL8139State, ptr %15, i32 0, i32 36
  store i32 0, ptr %currCPlusTxDesc, align 4
  %16 = load ptr, ptr %s, align 8
  %RxRingAddrLO = getelementptr inbounds %struct.RTL8139State, ptr %16, i32 0, i32 37
  store i32 0, ptr %RxRingAddrLO, align 16
  %17 = load ptr, ptr %s, align 8
  %RxRingAddrHI = getelementptr inbounds %struct.RTL8139State, ptr %17, i32 0, i32 38
  store i32 0, ptr %RxRingAddrHI, align 4
  %18 = load ptr, ptr %s, align 8
  %RxBuf = getelementptr inbounds %struct.RTL8139State, ptr %18, i32 0, i32 5
  store i32 0, ptr %RxBuf, align 16
  %19 = load ptr, ptr %s, align 8
  call void @rtl8139_reset_rxring(ptr noundef %19, i32 noundef 8192)
  %20 = load ptr, ptr %s, align 8
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %20, i32 0, i32 11
  store i32 0, ptr %TxConfig, align 4
  %21 = load ptr, ptr %s, align 8
  %TxConfig5 = getelementptr inbounds %struct.RTL8139State, ptr %21, i32 0, i32 11
  %22 = load i32, ptr %TxConfig5, align 4
  %or = or i32 %22, 1954545664
  store i32 %or, ptr %TxConfig5, align 4
  %23 = load ptr, ptr %s, align 8
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %23, i32 0, i32 21
  store i8 1, ptr %clock_enabled, align 8
  %24 = load ptr, ptr %s, align 8
  %bChipCmdState = getelementptr inbounds %struct.RTL8139State, ptr %24, i32 0, i32 22
  store i8 16, ptr %bChipCmdState, align 1
  %25 = load ptr, ptr %s, align 8
  %Config0 = getelementptr inbounds %struct.RTL8139State, ptr %25, i32 0, i32 16
  store i8 0, ptr %Config0, align 1
  %26 = load ptr, ptr %s, align 8
  %Config1 = getelementptr inbounds %struct.RTL8139State, ptr %26, i32 0, i32 17
  store i8 12, ptr %Config1, align 4
  %27 = load ptr, ptr %s, align 8
  %Config3 = getelementptr inbounds %struct.RTL8139State, ptr %27, i32 0, i32 18
  store i8 1, ptr %Config3, align 1
  %28 = load ptr, ptr %s, align 8
  %Config5 = getelementptr inbounds %struct.RTL8139State, ptr %28, i32 0, i32 20
  store i8 0, ptr %Config5, align 1
  %29 = load ptr, ptr %s, align 8
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %29, i32 0, i32 29
  store i16 0, ptr %CpCmd, align 2
  %30 = load ptr, ptr %s, align 8
  %cplus_enabled = getelementptr inbounds %struct.RTL8139State, ptr %30, i32 0, i32 34
  store i32 0, ptr %cplus_enabled, align 4
  %31 = load ptr, ptr %s, align 8
  %BasicModeCtrl = getelementptr inbounds %struct.RTL8139State, ptr %31, i32 0, i32 24
  store i16 4096, ptr %BasicModeCtrl, align 4
  %32 = load ptr, ptr %s, align 8
  call void @rtl8139_reset_phy(ptr noundef %32)
  %33 = load ptr, ptr %s, align 8
  %TCTR = getelementptr inbounds %struct.RTL8139State, ptr %33, i32 0, i32 40
  store i32 0, ptr %TCTR, align 4
  %34 = load ptr, ptr %s, align 8
  %TimerInt = getelementptr inbounds %struct.RTL8139State, ptr %34, i32 0, i32 41
  store i32 0, ptr %TimerInt, align 16
  %35 = load ptr, ptr %s, align 8
  %TCTR_base = getelementptr inbounds %struct.RTL8139State, ptr %35, i32 0, i32 42
  store i64 0, ptr %TCTR_base, align 8
  %36 = load ptr, ptr %s, align 8
  call void @rtl8139_set_next_tctr_time(ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  %tally_counters = getelementptr inbounds %struct.RTL8139State, ptr %37, i32 0, i32 43
  call void @RTL8139TallyCounters_clear(ptr noundef %tally_counters)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @memory_region_init_alias(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 21
  %2 = load i8, ptr %clock_enabled, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.181)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 9
  %4 = load i16, ptr %IntrStatus, align 16
  %conv = zext i16 %4 to i32
  %or = or i32 %conv, 16384
  %conv1 = trunc i32 %or to i16
  store i16 %conv1, ptr %IntrStatus, align 16
  %5 = load ptr, ptr %s, align 8
  call void @rtl8139_update_irq(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  call void @rtl8139_set_next_tctr_time(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rtl8139_ioport_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %2 to i8
  %call = call i32 @rtl8139_io_readb(ptr noundef %1, i8 noundef zeroext %conv)
  %conv1 = zext i32 %call to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %opaque.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %conv3 = trunc i64 %4 to i8
  %call4 = call i32 @rtl8139_io_readw(ptr noundef %3, i8 noundef zeroext %conv3)
  %conv5 = zext i32 %call4 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %5 = load ptr, ptr %opaque.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %conv7 = trunc i64 %6 to i8
  %call8 = call i32 @rtl8139_io_readl(ptr noundef %5, i8 noundef zeroext %conv7)
  %conv9 = zext i32 %call8 to i64
  store i64 %conv9, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb2, %sw.bb
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_ioport_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %conv = trunc i64 %2 to i8
  %3 = load i64, ptr %val.addr, align 8
  %conv1 = trunc i64 %3 to i32
  call void @rtl8139_io_writeb(ptr noundef %1, i8 noundef zeroext %conv, i32 noundef %conv1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %conv3 = trunc i64 %5 to i8
  %6 = load i64, ptr %val.addr, align 8
  %conv4 = trunc i64 %6 to i32
  call void @rtl8139_io_writew(ptr noundef %4, i8 noundef zeroext %conv3, i32 noundef %conv4)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %opaque.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %conv6 = trunc i64 %8 to i8
  %9 = load i64, ptr %val.addr, align 8
  %conv7 = trunc i64 %9 to i32
  call void @rtl8139_io_writel(ptr noundef %7, i8 noundef zeroext %conv6, i32 noundef %conv7)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_io_readb(ptr noundef %opaque, i8 noundef zeroext %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb3
    i32 7, label %sw.bb3
    i32 8, label %sw.bb4
    i32 9, label %sw.bb4
    i32 10, label %sw.bb4
    i32 11, label %sw.bb4
    i32 12, label %sw.bb4
    i32 13, label %sw.bb4
    i32 14, label %sw.bb4
    i32 15, label %sw.bb4
    i32 16, label %sw.bb10
    i32 17, label %sw.bb10
    i32 18, label %sw.bb10
    i32 19, label %sw.bb10
    i32 20, label %sw.bb10
    i32 21, label %sw.bb10
    i32 22, label %sw.bb10
    i32 23, label %sw.bb10
    i32 24, label %sw.bb10
    i32 25, label %sw.bb10
    i32 26, label %sw.bb10
    i32 27, label %sw.bb10
    i32 28, label %sw.bb10
    i32 29, label %sw.bb10
    i32 30, label %sw.bb10
    i32 31, label %sw.bb10
    i32 55, label %sw.bb11
    i32 80, label %sw.bb13
    i32 81, label %sw.bb15
    i32 82, label %sw.bb17
    i32 89, label %sw.bb19
    i32 90, label %sw.bb21
    i32 216, label %sw.bb23
    i32 88, label %sw.bb25
    i32 91, label %sw.bb28
    i32 94, label %sw.bb31
    i32 236, label %sw.bb33
    i32 67, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %s, align 8
  %phys = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %addr.addr, align 1
  %conv1 = zext i8 %3 to i32
  %sub = sub i32 %conv1, 0
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [8 x i8], ptr %phys, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %4 to i32
  store i32 %conv2, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %5 = load ptr, ptr %s, align 8
  %mult = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %addr.addr, align 1
  %conv5 = zext i8 %6 to i32
  %sub6 = sub i32 %conv5, 8
  %idxprom7 = sext i32 %sub6 to i64
  %arrayidx8 = getelementptr [8 x i8], ptr %mult, i64 0, i64 %idxprom7
  %7 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %7 to i32
  store i32 %conv9, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %TxStatus = getelementptr inbounds %struct.RTL8139State, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i32], ptr %TxStatus, i64 0, i64 0
  %10 = load i8, ptr %addr.addr, align 1
  %call = call i32 @rtl8139_TxStatus_TxAddr_read(ptr noundef %8, ptr noundef %arraydecay, i32 noundef 16, i8 noundef zeroext %10, i32 noundef 1)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %call12 = call i32 @rtl8139_ChipCmd_read(ptr noundef %11)
  store i32 %call12, ptr %ret, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %call14 = call i32 @rtl8139_Cfg9346_read(ptr noundef %12)
  store i32 %call14, ptr %ret, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %call16 = call i32 @rtl8139_Config0_read(ptr noundef %13)
  store i32 %call16, ptr %ret, align 4
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %call18 = call i32 @rtl8139_Config1_read(ptr noundef %14)
  store i32 %call18, ptr %ret, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %call20 = call i32 @rtl8139_Config3_read(ptr noundef %15)
  store i32 %call20, ptr %ret, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %call22 = call i32 @rtl8139_Config4_read(ptr noundef %16)
  store i32 %call22, ptr %ret, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %17 = load ptr, ptr %s, align 8
  %call24 = call i32 @rtl8139_Config5_read(ptr noundef %17)
  store i32 %call24, ptr %ret, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %BasicModeStatus = getelementptr inbounds %struct.RTL8139State, ptr %18, i32 0, i32 25
  %19 = load i16, ptr %BasicModeStatus, align 2
  %conv26 = zext i16 %19 to i32
  %not = xor i32 %conv26, -1
  %and = and i32 %not, 4
  %or = or i32 208, %and
  store i32 %or, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %call27 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.11, i32 noundef %20)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %21 = load ptr, ptr %s, align 8
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %21, i32 0, i32 21
  %22 = load i8, ptr %clock_enabled, align 8
  %conv29 = zext i8 %22 to i32
  store i32 %conv29, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %call30 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.12, i32 noundef %23)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  store i32 32, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %call32 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.13, i32 noundef %24)
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %25 = load ptr, ptr %s, align 8
  %TxThresh = getelementptr inbounds %struct.RTL8139State, ptr %25, i32 0, i32 30
  %26 = load i8, ptr %TxThresh, align 8
  %conv34 = zext i8 %26 to i32
  store i32 %conv34, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %call35 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.14, i32 noundef %27)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %28 = load ptr, ptr %s, align 8
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %28, i32 0, i32 11
  %29 = load i32, ptr %TxConfig, align 4
  %shr = lshr i32 %29, 24
  store i32 %shr, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %call37 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.15, i32 noundef %30)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %31 = load i8, ptr %addr.addr, align 1
  %conv38 = zext i8 %31 to i32
  %call39 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.16, i32 noundef %conv38)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb36, %sw.bb33, %sw.bb31, %sw.bb28, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb4, %sw.bb3, %sw.bb
  %32 = load i32, ptr %ret, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_io_readw(ptr noundef %opaque, i8 noundef zeroext %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 32, label %sw.bb
    i32 33, label %sw.bb
    i32 34, label %sw.bb
    i32 35, label %sw.bb
    i32 36, label %sw.bb
    i32 37, label %sw.bb
    i32 38, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 42, label %sw.bb
    i32 43, label %sw.bb
    i32 44, label %sw.bb
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 47, label %sw.bb
    i32 60, label %sw.bb1
    i32 62, label %sw.bb3
    i32 92, label %sw.bb5
    i32 56, label %sw.bb7
    i32 58, label %sw.bb9
    i32 98, label %sw.bb11
    i32 100, label %sw.bb13
    i32 102, label %sw.bb15
    i32 104, label %sw.bb18
    i32 106, label %sw.bb21
    i32 224, label %sw.bb24
    i32 226, label %sw.bb26
    i32 96, label %sw.bb28
    i32 116, label %sw.bb31
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %TxAddr = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %TxAddr, i64 0, i64 0
  %4 = load i8, ptr %addr.addr, align 1
  %call = call i32 @rtl8139_TxStatus_TxAddr_read(ptr noundef %2, ptr noundef %arraydecay, i32 noundef 32, i8 noundef zeroext %4, i32 noundef 2)
  store i32 %call, ptr %ret, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %call2 = call i32 @rtl8139_IntrMask_read(ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %call4 = call i32 @rtl8139_IntrStatus_read(ptr noundef %6)
  store i32 %call4, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %call6 = call i32 @rtl8139_MultiIntr_read(ptr noundef %7)
  store i32 %call6, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %call8 = call i32 @rtl8139_RxBufPtr_read(ptr noundef %8)
  store i32 %call8, ptr %ret, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %call10 = call i32 @rtl8139_RxBufAddr_read(ptr noundef %9)
  store i32 %call10, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %call12 = call i32 @rtl8139_BasicModeCtrl_read(ptr noundef %10)
  store i32 %call12, ptr %ret, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %call14 = call i32 @rtl8139_BasicModeStatus_read(ptr noundef %11)
  store i32 %call14, ptr %ret, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %NWayAdvert = getelementptr inbounds %struct.RTL8139State, ptr %12, i32 0, i32 26
  %13 = load i16, ptr %NWayAdvert, align 16
  %conv16 = zext i16 %13 to i32
  store i32 %conv16, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %call17 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.29, i32 noundef %14)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %15 = load ptr, ptr %s, align 8
  %NWayLPAR = getelementptr inbounds %struct.RTL8139State, ptr %15, i32 0, i32 27
  %16 = load i16, ptr %NWayLPAR, align 2
  %conv19 = zext i16 %16 to i32
  store i32 %conv19, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %call20 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.30, i32 noundef %17)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %NWayExpansion = getelementptr inbounds %struct.RTL8139State, ptr %18, i32 0, i32 28
  %19 = load i16, ptr %NWayExpansion, align 4
  %conv22 = zext i16 %19 to i32
  store i32 %conv22, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %call23 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.31, i32 noundef %20)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %21 = load ptr, ptr %s, align 8
  %call25 = call i32 @rtl8139_CpCmd_read(ptr noundef %21)
  store i32 %call25, ptr %ret, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %22 = load ptr, ptr %s, align 8
  %call27 = call i32 @rtl8139_IntrMitigate_read(ptr noundef %22)
  store i32 %call27, ptr %ret, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %23 = load ptr, ptr %s, align 8
  %call29 = call zeroext i16 @rtl8139_TSAD_read(ptr noundef %23)
  %conv30 = zext i16 %call29 to i32
  store i32 %conv30, ptr %ret, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %24 = load ptr, ptr %s, align 8
  %call32 = call zeroext i16 @rtl8139_CSCR_read(ptr noundef %24)
  %conv33 = zext i16 %call32 to i32
  store i32 %conv33, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %25 = load i8, ptr %addr.addr, align 1
  %conv34 = zext i8 %25 to i32
  %call35 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.32, i32 noundef %conv34)
  %26 = load ptr, ptr %opaque.addr, align 8
  %27 = load i8, ptr %addr.addr, align 1
  %call36 = call i32 @rtl8139_io_readb(ptr noundef %26, i8 noundef zeroext %27)
  store i32 %call36, ptr %ret, align 4
  %28 = load ptr, ptr %opaque.addr, align 8
  %29 = load i8, ptr %addr.addr, align 1
  %conv37 = zext i8 %29 to i32
  %add = add i32 %conv37, 1
  %conv38 = trunc i32 %add to i8
  %call39 = call i32 @rtl8139_io_readb(ptr noundef %28, i8 noundef zeroext %conv38)
  %shl = shl i32 %call39, 8
  %30 = load i32, ptr %ret, align 4
  %or = or i32 %30, %shl
  store i32 %or, ptr %ret, align 4
  %31 = load i8, ptr %addr.addr, align 1
  %conv40 = zext i8 %31 to i32
  %32 = load i32, ptr %ret, align 4
  %call41 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.33, i32 noundef %conv40, i32 noundef %32)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb31, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_io_readl(ptr noundef %opaque, i8 noundef zeroext %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 76, label %sw.bb
    i32 64, label %sw.bb1
    i32 68, label %sw.bb3
    i32 16, label %sw.bb5
    i32 17, label %sw.bb5
    i32 18, label %sw.bb5
    i32 19, label %sw.bb5
    i32 20, label %sw.bb5
    i32 21, label %sw.bb5
    i32 22, label %sw.bb5
    i32 23, label %sw.bb5
    i32 24, label %sw.bb5
    i32 25, label %sw.bb5
    i32 26, label %sw.bb5
    i32 27, label %sw.bb5
    i32 28, label %sw.bb5
    i32 29, label %sw.bb5
    i32 30, label %sw.bb5
    i32 31, label %sw.bb5
    i32 32, label %sw.bb7
    i32 33, label %sw.bb7
    i32 34, label %sw.bb7
    i32 35, label %sw.bb7
    i32 36, label %sw.bb7
    i32 37, label %sw.bb7
    i32 38, label %sw.bb7
    i32 39, label %sw.bb7
    i32 40, label %sw.bb7
    i32 41, label %sw.bb7
    i32 42, label %sw.bb7
    i32 43, label %sw.bb7
    i32 44, label %sw.bb7
    i32 45, label %sw.bb7
    i32 46, label %sw.bb7
    i32 47, label %sw.bb7
    i32 48, label %sw.bb10
    i32 228, label %sw.bb12
    i32 232, label %sw.bb14
    i32 72, label %sw.bb16
    i32 84, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %RxMissed = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %RxMissed, align 4
  store i32 %3, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.45, i32 noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %call2 = call i32 @rtl8139_TxConfig_read(ptr noundef %5)
  store i32 %call2, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %call4 = call i32 @rtl8139_RxConfig_read(ptr noundef %6)
  store i32 %call4, ptr %ret, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %TxStatus = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x i32], ptr %TxStatus, i64 0, i64 0
  %9 = load i8, ptr %addr.addr, align 1
  %call6 = call i32 @rtl8139_TxStatus_TxAddr_read(ptr noundef %7, ptr noundef %arraydecay, i32 noundef 16, i8 noundef zeroext %9, i32 noundef 4)
  store i32 %call6, ptr %ret, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %addr.addr, align 1
  %conv8 = zext i8 %11 to i32
  %sub = sub i32 %conv8, 32
  %call9 = call i32 @rtl8139_TxAddr_read(ptr noundef %10, i32 noundef %sub)
  store i32 %call9, ptr %ret, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %call11 = call i32 @rtl8139_RxBuf_read(ptr noundef %12)
  store i32 %call11, ptr %ret, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %RxRingAddrLO = getelementptr inbounds %struct.RTL8139State, ptr %13, i32 0, i32 37
  %14 = load i32, ptr %RxRingAddrLO, align 16
  store i32 %14, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %call13 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.46, i32 noundef %15)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %RxRingAddrHI = getelementptr inbounds %struct.RTL8139State, ptr %16, i32 0, i32 38
  %17 = load i32, ptr %RxRingAddrHI, align 4
  store i32 %17, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %call15 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.47, i32 noundef %18)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %call17 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %19 = load ptr, ptr %s, align 8
  %TCTR_base = getelementptr inbounds %struct.RTL8139State, ptr %19, i32 0, i32 42
  %20 = load i64, ptr %TCTR_base, align 8
  %sub18 = sub i64 %call17, %20
  %div = sdiv i64 %sub18, 30
  %conv19 = trunc i64 %div to i32
  store i32 %conv19, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %call20 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.48, i32 noundef %21)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %22 = load ptr, ptr %s, align 8
  %TimerInt = getelementptr inbounds %struct.RTL8139State, ptr %22, i32 0, i32 41
  %23 = load i32, ptr %TimerInt, align 16
  store i32 %23, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %call22 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.49, i32 noundef %24)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %25 = load i8, ptr %addr.addr, align 1
  %conv23 = zext i8 %25 to i32
  %call24 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.50, i32 noundef %conv23)
  %26 = load ptr, ptr %opaque.addr, align 8
  %27 = load i8, ptr %addr.addr, align 1
  %call25 = call i32 @rtl8139_io_readb(ptr noundef %26, i8 noundef zeroext %27)
  store i32 %call25, ptr %ret, align 4
  %28 = load ptr, ptr %opaque.addr, align 8
  %29 = load i8, ptr %addr.addr, align 1
  %conv26 = zext i8 %29 to i32
  %add = add i32 %conv26, 1
  %conv27 = trunc i32 %add to i8
  %call28 = call i32 @rtl8139_io_readb(ptr noundef %28, i8 noundef zeroext %conv27)
  %shl = shl i32 %call28, 8
  %30 = load i32, ptr %ret, align 4
  %or = or i32 %30, %shl
  store i32 %or, ptr %ret, align 4
  %31 = load ptr, ptr %opaque.addr, align 8
  %32 = load i8, ptr %addr.addr, align 1
  %conv29 = zext i8 %32 to i32
  %add30 = add i32 %conv29, 2
  %conv31 = trunc i32 %add30 to i8
  %call32 = call i32 @rtl8139_io_readb(ptr noundef %31, i8 noundef zeroext %conv31)
  %shl33 = shl i32 %call32, 16
  %33 = load i32, ptr %ret, align 4
  %or34 = or i32 %33, %shl33
  store i32 %or34, ptr %ret, align 4
  %34 = load ptr, ptr %opaque.addr, align 8
  %35 = load i8, ptr %addr.addr, align 1
  %conv35 = zext i8 %35 to i32
  %add36 = add i32 %conv35, 3
  %conv37 = trunc i32 %add36 to i8
  %call38 = call i32 @rtl8139_io_readb(ptr noundef %34, i8 noundef zeroext %conv37)
  %shl39 = shl i32 %call38, 24
  %36 = load i32, ptr %ret, align 4
  %or40 = or i32 %36, %shl39
  store i32 %or40, ptr %ret, align 4
  %37 = load i8, ptr %addr.addr, align 1
  %conv41 = zext i8 %37 to i32
  %38 = load i32, ptr %ret, align 4
  %call42 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.51, i32 noundef %conv41, i32 noundef %38)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb21, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %39 = load i32, ptr %ret, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_TxStatus_TxAddr_read(ptr noundef %s, ptr noundef %regs, i32 noundef %base, i8 noundef zeroext %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %regs.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %addr.addr = alloca i8, align 1
  %size.addr = alloca i32, align 4
  %reg = alloca i32, align 4
  %offset = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %regs, ptr %regs.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store i8 %addr, ptr %addr.addr, align 1
  store i32 %size, ptr %size.addr, align 4
  %0 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %base.addr, align 4
  %sub = sub i32 %conv, %1
  %div = udiv i32 %sub, 4
  store i32 %div, ptr %reg, align 4
  %2 = load i8, ptr %addr.addr, align 1
  %conv1 = zext i8 %2 to i32
  %and = and i32 %conv1, 3
  store i32 %and, ptr %offset, align 4
  store i32 0, ptr %ret, align 4
  %3 = load i8, ptr %addr.addr, align 1
  %conv2 = zext i8 %3 to i32
  %4 = load i32, ptr %size.addr, align 4
  %sub3 = sub i32 %4, 1
  %and4 = and i32 %conv2, %sub3
  %tobool = icmp ne i32 %and4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %addr.addr, align 1
  %conv5 = zext i8 %5 to i32
  %6 = load i32, ptr %size.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.17, i32 noundef %conv5, i32 noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %size.addr, align 4
  switch i32 %8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %9 = load ptr, ptr %regs.addr, align 8
  %10 = load i32, ptr %reg, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %12 = load i32, ptr %offset, align 4
  %mul = mul i32 %12, 8
  %shr = lshr i32 %11, %mul
  %conv6 = zext i32 %shr to i64
  %13 = load i32, ptr %size.addr, align 4
  %mul7 = mul i32 %13, 8
  %sh_prom = zext i32 %mul7 to i64
  %shl = shl i64 1, %sh_prom
  %sub8 = sub i64 %shl, 1
  %and9 = and i64 %conv6, %sub8
  %conv10 = trunc i64 %and9 to i32
  store i32 %conv10, ptr %ret, align 4
  %14 = load i32, ptr %reg, align 4
  %15 = load i8, ptr %addr.addr, align 1
  %conv11 = zext i8 %15 to i32
  %16 = load i32, ptr %size.addr, align 4
  %17 = load i32, ptr %ret, align 4
  %call12 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.18, i32 noundef %14, i32 noundef %conv11, i32 noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %18 = load i32, ptr %size.addr, align 4
  %call13 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.19, i32 noundef %18)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_ChipCmd_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bChipCmdState = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 22
  %1 = load i8, ptr %bChipCmdState, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @rtl8139_RxBufferEmpty(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %ret, align 4
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.20, i32 noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_Cfg9346_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %opmode = alloca i32, align 4
  %eedo = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %Cfg9346 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %Cfg9346, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %and = and i32 %2, 192
  store i32 %and, ptr %opmode, align 4
  %3 = load i32, ptr %opmode, align 4
  %cmp = icmp eq i32 %3, 128
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %call = call i32 @prom9346_get_wire(ptr noundef %4)
  store i32 %call, ptr %eedo, align 4
  %5 = load i32, ptr %eedo, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load i32, ptr %ret, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  %and3 = and i32 %7, -2
  store i32 %and3, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %ret, align 4
  %call5 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.23, i32 noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_Config0_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %Config0 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 16
  %1 = load i8, ptr %Config0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.24, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_Config1_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %Config1 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 17
  %1 = load i8, ptr %Config1, align 4
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.25, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_Config3_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %Config3 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 18
  %1 = load i8, ptr %Config3, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.26, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_Config4_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %Config4 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 19
  %1 = load i8, ptr %Config4, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.27, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_Config5_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %Config5 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 20
  %1 = load i8, ptr %Config5, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.28, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @DPRINTF(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_RxBufferEmpty(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %unread = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %RxBufferSize, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %RxBufAddr, align 4
  %add = add i32 %1, %3
  %4 = load ptr, ptr %s.addr, align 8
  %RxBufPtr = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %RxBufPtr, align 8
  %sub = sub i32 %add, %5
  %6 = load ptr, ptr %s.addr, align 8
  %RxBufferSize1 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %RxBufferSize1, align 4
  %sub2 = sub i32 %7, 1
  %and = and i32 %sub, %sub2
  store i32 %and, ptr %unread, align 4
  %8 = load i32, ptr %unread, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %unread, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.21, i32 noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @prom9346_get_wire(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %eeprom = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %eeprom1 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 39
  store ptr %eeprom1, ptr %eeprom, align 8
  %1 = load ptr, ptr %eeprom, align 8
  %eecs = getelementptr inbounds %struct.EEprom9346, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %eecs, align 2
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eeprom, align 8
  %eedo = getelementptr inbounds %struct.EEprom9346, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %eedo, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_IntrMask_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %IntrMask = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 10
  %1 = load i16, ptr %IntrMask, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.34, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_IntrStatus_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 9
  %1 = load i16, ptr %IntrStatus, align 16
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.35, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_MultiIntr_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %MultiIntr = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 23
  %1 = load i16, ptr %MultiIntr, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.36, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_RxBufPtr_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %RxBufPtr = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %RxBufPtr, align 8
  %sub = sub i32 %1, 16
  store i32 %sub, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.37, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_RxBufAddr_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %RxBufAddr, align 4
  store i32 %1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.38, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_BasicModeCtrl_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %BasicModeCtrl = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 24
  %1 = load i16, ptr %BasicModeCtrl, align 4
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.39, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_BasicModeStatus_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %BasicModeStatus = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 25
  %1 = load i16, ptr %BasicModeStatus, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.40, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_CpCmd_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 29
  %1 = load i16, ptr %CpCmd, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.41, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_IntrMitigate_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.42, i32 noundef %0)
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @rtl8139_TSAD_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i16 0, ptr %ret, align 2
  %0 = load ptr, ptr %s.addr, align 8
  %TxStatus = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [4 x i32], ptr %TxStatus, i64 0, i64 3
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 32768
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 32768, i32 0
  %2 = load ptr, ptr %s.addr, align 8
  %TxStatus1 = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 3
  %arrayidx2 = getelementptr [4 x i32], ptr %TxStatus1, i64 0, i64 2
  %3 = load i32, ptr %arrayidx2, align 8
  %and3 = and i32 %3, 32768
  %tobool4 = icmp ne i32 %and3, 0
  %cond5 = select i1 %tobool4, i32 16384, i32 0
  %or = or i32 %cond, %cond5
  %4 = load ptr, ptr %s.addr, align 8
  %TxStatus6 = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 3
  %arrayidx7 = getelementptr [4 x i32], ptr %TxStatus6, i64 0, i64 1
  %5 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %5, 32768
  %tobool9 = icmp ne i32 %and8, 0
  %cond10 = select i1 %tobool9, i32 8192, i32 0
  %or11 = or i32 %or, %cond10
  %6 = load ptr, ptr %s.addr, align 8
  %TxStatus12 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 3
  %arrayidx13 = getelementptr [4 x i32], ptr %TxStatus12, i64 0, i64 0
  %7 = load i32, ptr %arrayidx13, align 16
  %and14 = and i32 %7, 32768
  %tobool15 = icmp ne i32 %and14, 0
  %cond16 = select i1 %tobool15, i32 4096, i32 0
  %or17 = or i32 %or11, %cond16
  %8 = load ptr, ptr %s.addr, align 8
  %TxStatus18 = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 3
  %arrayidx19 = getelementptr [4 x i32], ptr %TxStatus18, i64 0, i64 3
  %9 = load i32, ptr %arrayidx19, align 4
  %and20 = and i32 %9, 16384
  %tobool21 = icmp ne i32 %and20, 0
  %cond22 = select i1 %tobool21, i32 2048, i32 0
  %or23 = or i32 %or17, %cond22
  %10 = load ptr, ptr %s.addr, align 8
  %TxStatus24 = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 3
  %arrayidx25 = getelementptr [4 x i32], ptr %TxStatus24, i64 0, i64 2
  %11 = load i32, ptr %arrayidx25, align 8
  %and26 = and i32 %11, 16384
  %tobool27 = icmp ne i32 %and26, 0
  %cond28 = select i1 %tobool27, i32 1024, i32 0
  %or29 = or i32 %or23, %cond28
  %12 = load ptr, ptr %s.addr, align 8
  %TxStatus30 = getelementptr inbounds %struct.RTL8139State, ptr %12, i32 0, i32 3
  %arrayidx31 = getelementptr [4 x i32], ptr %TxStatus30, i64 0, i64 1
  %13 = load i32, ptr %arrayidx31, align 4
  %and32 = and i32 %13, 16384
  %tobool33 = icmp ne i32 %and32, 0
  %cond34 = select i1 %tobool33, i32 512, i32 0
  %or35 = or i32 %or29, %cond34
  %14 = load ptr, ptr %s.addr, align 8
  %TxStatus36 = getelementptr inbounds %struct.RTL8139State, ptr %14, i32 0, i32 3
  %arrayidx37 = getelementptr [4 x i32], ptr %TxStatus36, i64 0, i64 0
  %15 = load i32, ptr %arrayidx37, align 16
  %and38 = and i32 %15, 16384
  %tobool39 = icmp ne i32 %and38, 0
  %cond40 = select i1 %tobool39, i32 256, i32 0
  %or41 = or i32 %or35, %cond40
  %16 = load ptr, ptr %s.addr, align 8
  %TxStatus42 = getelementptr inbounds %struct.RTL8139State, ptr %16, i32 0, i32 3
  %arrayidx43 = getelementptr [4 x i32], ptr %TxStatus42, i64 0, i64 3
  %17 = load i32, ptr %arrayidx43, align 4
  %and44 = and i32 %17, 1073741824
  %tobool45 = icmp ne i32 %and44, 0
  %cond46 = select i1 %tobool45, i32 128, i32 0
  %or47 = or i32 %or41, %cond46
  %18 = load ptr, ptr %s.addr, align 8
  %TxStatus48 = getelementptr inbounds %struct.RTL8139State, ptr %18, i32 0, i32 3
  %arrayidx49 = getelementptr [4 x i32], ptr %TxStatus48, i64 0, i64 2
  %19 = load i32, ptr %arrayidx49, align 8
  %and50 = and i32 %19, 1073741824
  %tobool51 = icmp ne i32 %and50, 0
  %cond52 = select i1 %tobool51, i32 64, i32 0
  %or53 = or i32 %or47, %cond52
  %20 = load ptr, ptr %s.addr, align 8
  %TxStatus54 = getelementptr inbounds %struct.RTL8139State, ptr %20, i32 0, i32 3
  %arrayidx55 = getelementptr [4 x i32], ptr %TxStatus54, i64 0, i64 1
  %21 = load i32, ptr %arrayidx55, align 4
  %and56 = and i32 %21, 1073741824
  %tobool57 = icmp ne i32 %and56, 0
  %cond58 = select i1 %tobool57, i32 32, i32 0
  %or59 = or i32 %or53, %cond58
  %22 = load ptr, ptr %s.addr, align 8
  %TxStatus60 = getelementptr inbounds %struct.RTL8139State, ptr %22, i32 0, i32 3
  %arrayidx61 = getelementptr [4 x i32], ptr %TxStatus60, i64 0, i64 0
  %23 = load i32, ptr %arrayidx61, align 16
  %and62 = and i32 %23, 1073741824
  %tobool63 = icmp ne i32 %and62, 0
  %cond64 = select i1 %tobool63, i32 16, i32 0
  %or65 = or i32 %or59, %cond64
  %24 = load ptr, ptr %s.addr, align 8
  %TxStatus66 = getelementptr inbounds %struct.RTL8139State, ptr %24, i32 0, i32 3
  %arrayidx67 = getelementptr [4 x i32], ptr %TxStatus66, i64 0, i64 3
  %25 = load i32, ptr %arrayidx67, align 4
  %and68 = and i32 %25, 8192
  %tobool69 = icmp ne i32 %and68, 0
  %cond70 = select i1 %tobool69, i32 8, i32 0
  %or71 = or i32 %or65, %cond70
  %26 = load ptr, ptr %s.addr, align 8
  %TxStatus72 = getelementptr inbounds %struct.RTL8139State, ptr %26, i32 0, i32 3
  %arrayidx73 = getelementptr [4 x i32], ptr %TxStatus72, i64 0, i64 2
  %27 = load i32, ptr %arrayidx73, align 8
  %and74 = and i32 %27, 8192
  %tobool75 = icmp ne i32 %and74, 0
  %cond76 = select i1 %tobool75, i32 4, i32 0
  %or77 = or i32 %or71, %cond76
  %28 = load ptr, ptr %s.addr, align 8
  %TxStatus78 = getelementptr inbounds %struct.RTL8139State, ptr %28, i32 0, i32 3
  %arrayidx79 = getelementptr [4 x i32], ptr %TxStatus78, i64 0, i64 1
  %29 = load i32, ptr %arrayidx79, align 4
  %and80 = and i32 %29, 8192
  %tobool81 = icmp ne i32 %and80, 0
  %cond82 = select i1 %tobool81, i32 2, i32 0
  %or83 = or i32 %or77, %cond82
  %30 = load ptr, ptr %s.addr, align 8
  %TxStatus84 = getelementptr inbounds %struct.RTL8139State, ptr %30, i32 0, i32 3
  %arrayidx85 = getelementptr [4 x i32], ptr %TxStatus84, i64 0, i64 0
  %31 = load i32, ptr %arrayidx85, align 16
  %and86 = and i32 %31, 8192
  %tobool87 = icmp ne i32 %and86, 0
  %cond88 = select i1 %tobool87, i32 1, i32 0
  %or89 = or i32 %or83, %cond88
  %conv = trunc i32 %or89 to i16
  store i16 %conv, ptr %ret, align 2
  %32 = load i16, ptr %ret, align 2
  %conv90 = zext i16 %32 to i32
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.43, i32 noundef %conv90)
  %33 = load i16, ptr %ret, align 2
  ret i16 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @rtl8139_CSCR_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %CSCR = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 14
  %1 = load i16, ptr %CSCR, align 16
  store i16 %1, ptr %ret, align 2
  %2 = load i16, ptr %ret, align 2
  %conv = zext i16 %2 to i32
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.44, i32 noundef %conv)
  %3 = load i16, ptr %ret, align 2
  ret i16 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_TxConfig_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %TxConfig, align 4
  store i32 %1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.52, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_RxConfig_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %RxConfig = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %RxConfig, align 8
  store i32 %1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.53, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_TxAddr_read(ptr noundef %s, i32 noundef %txAddrOffset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %txAddrOffset.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %txAddrOffset, ptr %txAddrOffset.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %TxAddr = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %txAddrOffset.addr, align 4
  %div = udiv i32 %1, 4
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr [4 x i32], ptr %TxAddr, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %ret, align 4
  %3 = load i32, ptr %txAddrOffset.addr, align 4
  %4 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.54, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_RxBuf_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %RxBuf = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %RxBuf, align 16
  store i32 %1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.55, i32 noundef %2)
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_io_writeb(ptr noundef %opaque, i8 noundef zeroext %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb3
    i32 6, label %sw.bb11
    i32 7, label %sw.bb11
    i32 8, label %sw.bb12
    i32 9, label %sw.bb12
    i32 10, label %sw.bb12
    i32 11, label %sw.bb12
    i32 12, label %sw.bb12
    i32 13, label %sw.bb12
    i32 14, label %sw.bb12
    i32 15, label %sw.bb12
    i32 55, label %sw.bb18
    i32 80, label %sw.bb19
    i32 64, label %sw.bb20
    i32 81, label %sw.bb21
    i32 82, label %sw.bb22
    i32 89, label %sw.bb23
    i32 90, label %sw.bb24
    i32 216, label %sw.bb25
    i32 88, label %sw.bb26
    i32 91, label %sw.bb28
    i32 236, label %sw.bb36
    i32 217, label %sw.bb39
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  %2 = load i32, ptr %val.addr, align 4
  %conv1 = trunc i32 %2 to i8
  %3 = load ptr, ptr %s, align 8
  %phys = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %addr.addr, align 1
  %conv2 = zext i8 %4 to i32
  %sub = sub i32 %conv2, 0
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [8 x i8], ptr %phys, i64 0, i64 %idxprom
  store i8 %conv1, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %5 = load i32, ptr %val.addr, align 4
  %conv4 = trunc i32 %5 to i8
  %6 = load ptr, ptr %s, align 8
  %phys5 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %addr.addr, align 1
  %conv6 = zext i8 %7 to i32
  %sub7 = sub i32 %conv6, 0
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr [8 x i8], ptr %phys5, i64 0, i64 %idxprom8
  store i8 %conv4, ptr %arrayidx9, align 1
  %8 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %nic, align 16
  %call = call ptr @qemu_get_queue(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %phys10 = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %phys10, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call, ptr noundef %arraydecay)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry, %entry
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %11 = load i32, ptr %val.addr, align 4
  %conv13 = trunc i32 %11 to i8
  %12 = load ptr, ptr %s, align 8
  %mult = getelementptr inbounds %struct.RTL8139State, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %addr.addr, align 1
  %conv14 = zext i8 %13 to i32
  %sub15 = sub i32 %conv14, 8
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr [8 x i8], ptr %mult, i64 0, i64 %idxprom16
  store i8 %conv13, ptr %arrayidx17, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %15 = load i32, ptr %val.addr, align 4
  call void @rtl8139_ChipCmd_write(ptr noundef %14, i32 noundef %15)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %17 = load i32, ptr %val.addr, align 4
  call void @rtl8139_Cfg9346_write(ptr noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %val.addr, align 4
  call void @rtl8139_TxConfig_writeb(ptr noundef %18, i32 noundef %19)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %20 = load ptr, ptr %s, align 8
  %21 = load i32, ptr %val.addr, align 4
  call void @rtl8139_Config0_write(ptr noundef %20, i32 noundef %21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %22 = load ptr, ptr %s, align 8
  %23 = load i32, ptr %val.addr, align 4
  call void @rtl8139_Config1_write(ptr noundef %22, i32 noundef %23)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %val.addr, align 4
  call void @rtl8139_Config3_write(ptr noundef %24, i32 noundef %25)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %26 = load ptr, ptr %s, align 8
  %27 = load i32, ptr %val.addr, align 4
  call void @rtl8139_Config4_write(ptr noundef %26, i32 noundef %27)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %28 = load ptr, ptr %s, align 8
  %29 = load i32, ptr %val.addr, align 4
  call void @rtl8139_Config5_write(ptr noundef %28, i32 noundef %29)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %30 = load i32, ptr %val.addr, align 4
  %call27 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.56, i32 noundef %30)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %31 = load i32, ptr %val.addr, align 4
  %call29 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.57, i32 noundef %31)
  %32 = load i32, ptr %val.addr, align 4
  %cmp = icmp eq i32 %32, 82
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb28
  %33 = load ptr, ptr %s, align 8
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %33, i32 0, i32 21
  store i8 1, ptr %clock_enabled, align 8
  br label %if.end35

if.else:                                          ; preds = %sw.bb28
  %34 = load i32, ptr %val.addr, align 4
  %cmp31 = icmp eq i32 %34, 72
  br i1 %cmp31, label %if.then33, label %if.end

if.then33:                                        ; preds = %if.else
  %35 = load ptr, ptr %s, align 8
  %clock_enabled34 = getelementptr inbounds %struct.RTL8139State, ptr %35, i32 0, i32 21
  store i8 0, ptr %clock_enabled34, align 8
  br label %if.end

if.end:                                           ; preds = %if.then33, %if.else
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %36 = load i32, ptr %val.addr, align 4
  %call37 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.58, i32 noundef %36)
  %37 = load i32, ptr %val.addr, align 4
  %conv38 = trunc i32 %37 to i8
  %38 = load ptr, ptr %s, align 8
  %TxThresh = getelementptr inbounds %struct.RTL8139State, ptr %38, i32 0, i32 30
  store i8 %conv38, ptr %TxThresh, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %39 = load i32, ptr %val.addr, align 4
  %call40 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.59, i32 noundef %39)
  %40 = load i32, ptr %val.addr, align 4
  %and = and i32 %40, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then41, label %if.end43

if.then41:                                        ; preds = %sw.bb39
  %call42 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.60)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %sw.bb39
  %41 = load i32, ptr %val.addr, align 4
  %and44 = and i32 %41, 64
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  %call47 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.61)
  %42 = load ptr, ptr %s, align 8
  call void @rtl8139_cplus_transmit(ptr noundef %42)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end43
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %43 = load i8, ptr %addr.addr, align 1
  %conv49 = zext i8 %43 to i32
  %44 = load i32, ptr %val.addr, align 4
  %call50 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.62, i32 noundef %conv49, i32 noundef %44)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end48, %sw.bb36, %if.end35, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb12, %sw.bb11, %sw.bb3, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_io_writew(ptr noundef %opaque, i8 noundef zeroext %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb1
    i32 92, label %sw.bb2
    i32 56, label %sw.bb3
    i32 98, label %sw.bb4
    i32 100, label %sw.bb5
    i32 102, label %sw.bb6
    i32 104, label %sw.bb8
    i32 106, label %sw.bb10
    i32 224, label %sw.bb13
    i32 226, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load i32, ptr %val.addr, align 4
  call void @rtl8139_IntrMask_write(ptr noundef %2, i32 noundef %3)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i32, ptr %val.addr, align 4
  call void @rtl8139_IntrStatus_write(ptr noundef %4, i32 noundef %5)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %7 = load i32, ptr %val.addr, align 4
  call void @rtl8139_MultiIntr_write(ptr noundef %6, i32 noundef %7)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %val.addr, align 4
  call void @rtl8139_RxBufPtr_write(ptr noundef %8, i32 noundef %9)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %11 = load i32, ptr %val.addr, align 4
  call void @rtl8139_BasicModeCtrl_write(ptr noundef %10, i32 noundef %11)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %val.addr, align 4
  call void @rtl8139_BasicModeStatus_write(ptr noundef %12, i32 noundef %13)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %14 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.126, i32 noundef %14)
  %15 = load i32, ptr %val.addr, align 4
  %conv7 = trunc i32 %15 to i16
  %16 = load ptr, ptr %s, align 8
  %NWayAdvert = getelementptr inbounds %struct.RTL8139State, ptr %16, i32 0, i32 26
  store i16 %conv7, ptr %NWayAdvert, align 16
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %17 = load i32, ptr %val.addr, align 4
  %call9 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.127, i32 noundef %17)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %18 = load i32, ptr %val.addr, align 4
  %call11 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.128, i32 noundef %18)
  %19 = load i32, ptr %val.addr, align 4
  %conv12 = trunc i32 %19 to i16
  %20 = load ptr, ptr %s, align 8
  %NWayExpansion = getelementptr inbounds %struct.RTL8139State, ptr %20, i32 0, i32 28
  store i16 %conv12, ptr %NWayExpansion, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %val.addr, align 4
  call void @rtl8139_CpCmd_write(ptr noundef %21, i32 noundef %22)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %23 = load ptr, ptr %s, align 8
  %24 = load i32, ptr %val.addr, align 4
  call void @rtl8139_IntrMitigate_write(ptr noundef %23, i32 noundef %24)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %25 = load i8, ptr %addr.addr, align 1
  %conv15 = zext i8 %25 to i32
  %26 = load i32, ptr %val.addr, align 4
  %call16 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.129, i32 noundef %conv15, i32 noundef %26)
  %27 = load ptr, ptr %opaque.addr, align 8
  %28 = load i8, ptr %addr.addr, align 1
  %29 = load i32, ptr %val.addr, align 4
  %and = and i32 %29, 255
  call void @rtl8139_io_writeb(ptr noundef %27, i8 noundef zeroext %28, i32 noundef %and)
  %30 = load ptr, ptr %opaque.addr, align 8
  %31 = load i8, ptr %addr.addr, align 1
  %conv17 = zext i8 %31 to i32
  %add = add i32 %conv17, 1
  %conv18 = trunc i32 %add to i8
  %32 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %32, 8
  %and19 = and i32 %shr, 255
  call void @rtl8139_io_writeb(ptr noundef %30, i8 noundef zeroext %conv18, i32 noundef %and19)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb14, %sw.bb13, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_io_writel(ptr noundef %opaque, i8 noundef zeroext %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i8 %addr, ptr %addr.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i8, ptr %addr.addr, align 1
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 76, label %sw.bb
    i32 64, label %sw.bb1
    i32 68, label %sw.bb2
    i32 16, label %sw.bb3
    i32 17, label %sw.bb3
    i32 18, label %sw.bb3
    i32 19, label %sw.bb3
    i32 20, label %sw.bb3
    i32 21, label %sw.bb3
    i32 22, label %sw.bb3
    i32 23, label %sw.bb3
    i32 24, label %sw.bb3
    i32 25, label %sw.bb3
    i32 26, label %sw.bb3
    i32 27, label %sw.bb3
    i32 28, label %sw.bb3
    i32 29, label %sw.bb3
    i32 30, label %sw.bb3
    i32 31, label %sw.bb3
    i32 32, label %sw.bb5
    i32 33, label %sw.bb5
    i32 34, label %sw.bb5
    i32 35, label %sw.bb5
    i32 36, label %sw.bb5
    i32 37, label %sw.bb5
    i32 38, label %sw.bb5
    i32 39, label %sw.bb5
    i32 40, label %sw.bb5
    i32 41, label %sw.bb5
    i32 42, label %sw.bb5
    i32 43, label %sw.bb5
    i32 44, label %sw.bb5
    i32 45, label %sw.bb5
    i32 46, label %sw.bb5
    i32 47, label %sw.bb5
    i32 48, label %sw.bb8
    i32 228, label %sw.bb9
    i32 232, label %sw.bb11
    i32 72, label %sw.bb13
    i32 84, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.140)
  %2 = load ptr, ptr %s, align 8
  %RxMissed = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 13
  store i32 0, ptr %RxMissed, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i32, ptr %val.addr, align 4
  call void @rtl8139_TxConfig_write(ptr noundef %3, i32 noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %6 = load i32, ptr %val.addr, align 4
  call void @rtl8139_RxConfig_write(ptr noundef %5, i32 noundef %6)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %7 = load ptr, ptr %s, align 8
  %8 = load i8, ptr %addr.addr, align 1
  %conv4 = zext i8 %8 to i32
  %sub = sub i32 %conv4, 16
  %9 = load i32, ptr %val.addr, align 4
  call void @rtl8139_TxStatus_write(ptr noundef %7, i32 noundef %sub, i32 noundef %9)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %addr.addr, align 1
  %conv6 = zext i8 %11 to i32
  %sub7 = sub i32 %conv6, 32
  %12 = load i32, ptr %val.addr, align 4
  call void @rtl8139_TxAddr_write(ptr noundef %10, i32 noundef %sub7, i32 noundef %12)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %14 = load i32, ptr %val.addr, align 4
  call void @rtl8139_RxBuf_write(ptr noundef %13, i32 noundef %14)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %15 = load i32, ptr %val.addr, align 4
  %call10 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.141, i32 noundef %15)
  %16 = load i32, ptr %val.addr, align 4
  %17 = load ptr, ptr %s, align 8
  %RxRingAddrLO = getelementptr inbounds %struct.RTL8139State, ptr %17, i32 0, i32 37
  store i32 %16, ptr %RxRingAddrLO, align 16
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %18 = load i32, ptr %val.addr, align 4
  %call12 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.142, i32 noundef %18)
  %19 = load i32, ptr %val.addr, align 4
  %20 = load ptr, ptr %s, align 8
  %RxRingAddrHI = getelementptr inbounds %struct.RTL8139State, ptr %20, i32 0, i32 38
  store i32 %19, ptr %RxRingAddrHI, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.143)
  %call15 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %21 = load ptr, ptr %s, align 8
  %TCTR_base = getelementptr inbounds %struct.RTL8139State, ptr %21, i32 0, i32 42
  store i64 %call15, ptr %TCTR_base, align 8
  %22 = load ptr, ptr %s, align 8
  call void @rtl8139_set_next_tctr_time(ptr noundef %22)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %23 = load i32, ptr %val.addr, align 4
  %call17 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.144, i32 noundef %23)
  %24 = load ptr, ptr %s, align 8
  %TimerInt = getelementptr inbounds %struct.RTL8139State, ptr %24, i32 0, i32 41
  %25 = load i32, ptr %TimerInt, align 16
  %26 = load i32, ptr %val.addr, align 4
  %cmp = icmp ne i32 %25, %26
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb16
  %27 = load i32, ptr %val.addr, align 4
  %28 = load ptr, ptr %s, align 8
  %TimerInt19 = getelementptr inbounds %struct.RTL8139State, ptr %28, i32 0, i32 41
  store i32 %27, ptr %TimerInt19, align 16
  %29 = load ptr, ptr %s, align 8
  call void @rtl8139_set_next_tctr_time(ptr noundef %29)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %30 = load i8, ptr %addr.addr, align 1
  %conv20 = zext i8 %30 to i32
  %31 = load i32, ptr %val.addr, align 4
  %call21 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.145, i32 noundef %conv20, i32 noundef %31)
  %32 = load ptr, ptr %opaque.addr, align 8
  %33 = load i8, ptr %addr.addr, align 1
  %34 = load i32, ptr %val.addr, align 4
  %and = and i32 %34, 255
  call void @rtl8139_io_writeb(ptr noundef %32, i8 noundef zeroext %33, i32 noundef %and)
  %35 = load ptr, ptr %opaque.addr, align 8
  %36 = load i8, ptr %addr.addr, align 1
  %conv22 = zext i8 %36 to i32
  %add = add i32 %conv22, 1
  %conv23 = trunc i32 %add to i8
  %37 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %37, 8
  %and24 = and i32 %shr, 255
  call void @rtl8139_io_writeb(ptr noundef %35, i8 noundef zeroext %conv23, i32 noundef %and24)
  %38 = load ptr, ptr %opaque.addr, align 8
  %39 = load i8, ptr %addr.addr, align 1
  %conv25 = zext i8 %39 to i32
  %add26 = add i32 %conv25, 2
  %conv27 = trunc i32 %add26 to i8
  %40 = load i32, ptr %val.addr, align 4
  %shr28 = lshr i32 %40, 16
  %and29 = and i32 %shr28, 255
  call void @rtl8139_io_writeb(ptr noundef %38, i8 noundef zeroext %conv27, i32 noundef %and29)
  %41 = load ptr, ptr %opaque.addr, align 8
  %42 = load i8, ptr %addr.addr, align 1
  %conv30 = zext i8 %42 to i32
  %add31 = add i32 %conv30, 3
  %conv32 = trunc i32 %add31 to i8
  %43 = load i32, ptr %val.addr, align 4
  %shr33 = lshr i32 %43, 24
  %and34 = and i32 %shr33, 255
  call void @rtl8139_io_writeb(ptr noundef %41, i8 noundef zeroext %conv32, i32 noundef %and34)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb8, %sw.bb5, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_ChipCmd_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, 255
  store i32 %and, ptr %val.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.63, i32 noundef %2)
  %3 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %3, 16
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.64)
  %4 = load ptr, ptr %d, align 8
  call void @rtl8139_reset(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %val.addr, align 4
  %and4 = and i32 %5, 8
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.65)
  %6 = load ptr, ptr %s.addr, align 8
  %currCPlusRxDesc = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 35
  store i32 0, ptr %currCPlusRxDesc, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %7 = load i32, ptr %val.addr, align 4
  %and9 = and i32 %7, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.66)
  %8 = load ptr, ptr %s.addr, align 8
  %currCPlusTxDesc = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 36
  store i32 0, ptr %currCPlusTxDesc, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %9 = load i32, ptr %val.addr, align 4
  %and14 = and i32 %9, -228
  %10 = load ptr, ptr %s.addr, align 8
  %bChipCmdState = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 22
  %11 = load i8, ptr %bChipCmdState, align 1
  %conv = zext i8 %11 to i32
  %and15 = and i32 %conv, 227
  %or = or i32 %and14, %and15
  store i32 %or, ptr %val.addr, align 4
  %12 = load i32, ptr %val.addr, align 4
  %and16 = and i32 %12, -17
  store i32 %and16, ptr %val.addr, align 4
  %13 = load i32, ptr %val.addr, align 4
  %conv17 = trunc i32 %13 to i8
  %14 = load ptr, ptr %s.addr, align 8
  %bChipCmdState18 = getelementptr inbounds %struct.RTL8139State, ptr %14, i32 0, i32 22
  store i8 %conv17, ptr %bChipCmdState18, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_Cfg9346_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %opmode = alloca i32, align 4
  %eeprom_val = alloca i32, align 4
  %eecs = alloca i32, align 4
  %eesk = alloca i32, align 4
  %eedi = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, 255
  store i32 %and, ptr %val.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.67, i32 noundef %2)
  %3 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %3, -50
  %4 = load ptr, ptr %s.addr, align 8
  %Cfg9346 = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 15
  %5 = load i8, ptr %Cfg9346, align 2
  %conv = zext i8 %5 to i32
  %and3 = and i32 %conv, 49
  %or = or i32 %and2, %and3
  store i32 %or, ptr %val.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %and4 = and i32 %6, 192
  store i32 %and4, ptr %opmode, align 4
  %7 = load i32, ptr %val.addr, align 4
  %and5 = and i32 %7, 15
  store i32 %and5, ptr %eeprom_val, align 4
  %8 = load i32, ptr %opmode, align 4
  %cmp = icmp eq i32 %8, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %eeprom_val, align 4
  %and7 = and i32 %9, 8
  %tobool = icmp ne i32 %and7, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %eecs, align 4
  %10 = load i32, ptr %eeprom_val, align 4
  %and8 = and i32 %10, 4
  %tobool9 = icmp ne i32 %and8, 0
  %cond10 = select i1 %tobool9, i32 1, i32 0
  store i32 %cond10, ptr %eesk, align 4
  %11 = load i32, ptr %eeprom_val, align 4
  %and11 = and i32 %11, 2
  %tobool12 = icmp ne i32 %and11, 0
  %cond13 = select i1 %tobool12, i32 1, i32 0
  store i32 %cond13, ptr %eedi, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %eecs, align 4
  %14 = load i32, ptr %eesk, align 4
  %15 = load i32, ptr %eedi, align 4
  call void @prom9346_set_wire(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %if.end17

if.else:                                          ; preds = %entry
  %16 = load i32, ptr %opmode, align 4
  %cmp14 = icmp eq i32 %16, 64
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  store i32 0, ptr %val.addr, align 4
  %17 = load ptr, ptr %d, align 8
  call void @rtl8139_reset(ptr noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %18 = load i32, ptr %val.addr, align 4
  %conv18 = trunc i32 %18 to i8
  %19 = load ptr, ptr %s.addr, align 8
  %Cfg934619 = getelementptr inbounds %struct.RTL8139State, ptr %19, i32 0, i32 15
  store i8 %conv18, ptr %Cfg934619, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_TxConfig_writeb(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %tc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.82, i32 noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %TxConfig, align 4
  store i32 %2, ptr %tc, align 4
  %3 = load i32, ptr %tc, align 4
  %and = and i32 %3, -256
  store i32 %and, ptr %tc, align 4
  %4 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %4, 255
  %5 = load i32, ptr %tc, align 4
  %or = or i32 %5, %and1
  store i32 %or, ptr %tc, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %tc, align 4
  call void @rtl8139_TxConfig_write(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_Config0_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.85, i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @rtl8139_config_writable(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %3, -249
  %4 = load ptr, ptr %s.addr, align 8
  %Config0 = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 16
  %5 = load i8, ptr %Config0, align 1
  %conv = zext i8 %5 to i32
  %and3 = and i32 %conv, 248
  %or = or i32 %and2, %and3
  store i32 %or, ptr %val.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %Config05 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 16
  store i8 %conv4, ptr %Config05, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_Config1_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.87, i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @rtl8139_config_writable(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %3, -13
  %4 = load ptr, ptr %s.addr, align 8
  %Config1 = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 17
  %5 = load i8, ptr %Config1, align 4
  %conv = zext i8 %5 to i32
  %and3 = and i32 %conv, 12
  %or = or i32 %and2, %and3
  store i32 %or, ptr %val.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %Config15 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 17
  store i8 %conv4, ptr %Config15, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_Config3_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.88, i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @rtl8139_config_writable(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %3, -144
  %4 = load ptr, ptr %s.addr, align 8
  %Config3 = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 18
  %5 = load i8, ptr %Config3, align 1
  %conv = zext i8 %5 to i32
  %and3 = and i32 %conv, 143
  %or = or i32 %and2, %and3
  store i32 %or, ptr %val.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %Config35 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 18
  store i8 %conv4, ptr %Config35, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_Config4_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.89, i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @rtl8139_config_writable(ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %3, -11
  %4 = load ptr, ptr %s.addr, align 8
  %Config4 = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 19
  %5 = load i8, ptr %Config4, align 2
  %conv = zext i8 %5 to i32
  %and3 = and i32 %conv, 10
  %or = or i32 %and2, %and3
  store i32 %or, ptr %val.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %Config45 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 19
  store i8 %conv4, ptr %Config45, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_Config5_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 255
  store i32 %and, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.90, i32 noundef %1)
  %2 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %2, -129
  %3 = load ptr, ptr %s.addr, align 8
  %Config5 = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 20
  %4 = load i8, ptr %Config5, align 1
  %conv = zext i8 %4 to i32
  %and2 = and i32 %conv, 128
  %or = or i32 %and1, %and2
  store i32 %or, ptr %val.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  %conv3 = trunc i32 %5 to i8
  %6 = load ptr, ptr %s.addr, align 8
  %Config54 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 20
  store i8 %conv3, ptr %Config54, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_cplus_transmit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %txcount = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %txcount, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %txcount, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @rtl8139_cplus_transmit_one(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %2 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %3 = load i32, ptr %txcount, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %txcount, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %4 = load i32, ptr %txcount, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %s.addr, align 8
  %currCPlusTxDesc = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 36
  %6 = load i32, ptr %currCPlusTxDesc, align 4
  %call2 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.91, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %while.end
  %7 = load ptr, ptr %s.addr, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 9
  %8 = load i16, ptr %IntrStatus, align 16
  %conv = zext i16 %8 to i32
  %or = or i32 %conv, 4
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %IntrStatus, align 16
  %9 = load ptr, ptr %s.addr, align 8
  call void @rtl8139_update_irq(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prom9346_set_wire(ptr noundef %s, i32 noundef %eecs, i32 noundef %eesk, i32 noundef %eedi) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %eecs.addr = alloca i32, align 4
  %eesk.addr = alloca i32, align 4
  %eedi.addr = alloca i32, align 4
  %eeprom = alloca ptr, align 8
  %old_eecs = alloca i8, align 1
  %old_eesk = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %eecs, ptr %eecs.addr, align 4
  store i32 %eesk, ptr %eesk.addr, align 4
  store i32 %eedi, ptr %eedi.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %eeprom1 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 39
  store ptr %eeprom1, ptr %eeprom, align 8
  %1 = load ptr, ptr %eeprom, align 8
  %eecs2 = getelementptr inbounds %struct.EEprom9346, ptr %1, i32 0, i32 6
  %2 = load i8, ptr %eecs2, align 2
  store i8 %2, ptr %old_eecs, align 1
  %3 = load ptr, ptr %eeprom, align 8
  %eesk3 = getelementptr inbounds %struct.EEprom9346, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %eesk3, align 1
  store i8 %4, ptr %old_eesk, align 1
  %5 = load i32, ptr %eecs.addr, align 4
  %conv = trunc i32 %5 to i8
  %6 = load ptr, ptr %eeprom, align 8
  %eecs4 = getelementptr inbounds %struct.EEprom9346, ptr %6, i32 0, i32 6
  store i8 %conv, ptr %eecs4, align 2
  %7 = load i32, ptr %eesk.addr, align 4
  %conv5 = trunc i32 %7 to i8
  %8 = load ptr, ptr %eeprom, align 8
  %eesk6 = getelementptr inbounds %struct.EEprom9346, ptr %8, i32 0, i32 7
  store i8 %conv5, ptr %eesk6, align 1
  %9 = load i32, ptr %eedi.addr, align 4
  %conv7 = trunc i32 %9 to i8
  %10 = load ptr, ptr %eeprom, align 8
  %eedi8 = getelementptr inbounds %struct.EEprom9346, ptr %10, i32 0, i32 8
  store i8 %conv7, ptr %eedi8, align 4
  %11 = load ptr, ptr %eeprom, align 8
  %eecs9 = getelementptr inbounds %struct.EEprom9346, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %eecs9, align 2
  %conv10 = zext i8 %12 to i32
  %13 = load ptr, ptr %eeprom, align 8
  %eesk11 = getelementptr inbounds %struct.EEprom9346, ptr %13, i32 0, i32 7
  %14 = load i8, ptr %eesk11, align 1
  %conv12 = zext i8 %14 to i32
  %15 = load ptr, ptr %eeprom, align 8
  %eedi13 = getelementptr inbounds %struct.EEprom9346, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %eedi13, align 4
  %conv14 = zext i8 %16 to i32
  %17 = load ptr, ptr %eeprom, align 8
  %eedo = getelementptr inbounds %struct.EEprom9346, ptr %17, i32 0, i32 9
  %18 = load i8, ptr %eedo, align 1
  %conv15 = zext i8 %18 to i32
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.68, i32 noundef %conv10, i32 noundef %conv12, i32 noundef %conv14, i32 noundef %conv15)
  %19 = load i8, ptr %old_eecs, align 1
  %tobool = icmp ne i8 %19, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %20 = load i32, ptr %eecs.addr, align 4
  %tobool16 = icmp ne i32 %20, 0
  br i1 %tobool16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %21 = load ptr, ptr %eeprom, align 8
  %tick = getelementptr inbounds %struct.EEprom9346, ptr %21, i32 0, i32 2
  store i32 0, ptr %tick, align 4
  %22 = load ptr, ptr %eeprom, align 8
  %input = getelementptr inbounds %struct.EEprom9346, ptr %22, i32 0, i32 4
  store i16 0, ptr %input, align 2
  %23 = load ptr, ptr %eeprom, align 8
  %output = getelementptr inbounds %struct.EEprom9346, ptr %23, i32 0, i32 5
  store i16 0, ptr %output, align 4
  %24 = load ptr, ptr %eeprom, align 8
  %mode = getelementptr inbounds %struct.EEprom9346, ptr %24, i32 0, i32 1
  store i32 1, ptr %mode, align 4
  %call17 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.69)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %25 = load i32, ptr %eecs.addr, align 4
  %tobool18 = icmp ne i32 %25, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end
  %call20 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.70)
  br label %if.end26

if.end21:                                         ; preds = %if.end
  %26 = load i8, ptr %old_eesk, align 1
  %tobool22 = icmp ne i8 %26, 0
  br i1 %tobool22, label %if.end26, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end21
  %27 = load i32, ptr %eesk.addr, align 4
  %tobool24 = icmp ne i32 %27, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true23
  %28 = load ptr, ptr %eeprom, align 8
  call void @prom9346_shift_clock(ptr noundef %28)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %land.lhs.true23, %if.end21, %if.then19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prom9346_shift_clock(ptr noundef %eeprom) #0 {
entry:
  %eeprom.addr = alloca ptr, align 8
  %bit = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %eeprom, ptr %eeprom.addr, align 8
  %0 = load ptr, ptr %eeprom.addr, align 8
  %eedi = getelementptr inbounds %struct.EEprom9346, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %eedi, align 4
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %bit, align 4
  %2 = load ptr, ptr %eeprom.addr, align 8
  %tick = getelementptr inbounds %struct.EEprom9346, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %tick, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %tick, align 4
  %4 = load ptr, ptr %eeprom.addr, align 8
  %tick1 = getelementptr inbounds %struct.EEprom9346, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %tick1, align 4
  %6 = load ptr, ptr %eeprom.addr, align 8
  %eedi2 = getelementptr inbounds %struct.EEprom9346, ptr %6, i32 0, i32 8
  %7 = load i8, ptr %eedi2, align 4
  %conv3 = zext i8 %7 to i32
  %8 = load ptr, ptr %eeprom.addr, align 8
  %eedo = getelementptr inbounds %struct.EEprom9346, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %eedo, align 1
  %conv4 = zext i8 %9 to i32
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.71, i32 noundef %5, i32 noundef %conv3, i32 noundef %conv4)
  %10 = load ptr, ptr %eeprom.addr, align 8
  %mode = getelementptr inbounds %struct.EEprom9346, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %mode, align 4
  switch i32 %11, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb22
    i32 4, label %sw.bb42
    i32 5, label %sw.bb64
  ]

sw.bb:                                            ; preds = %entry
  %12 = load i32, ptr %bit, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %13 = load ptr, ptr %eeprom.addr, align 8
  %mode6 = getelementptr inbounds %struct.EEprom9346, ptr %13, i32 0, i32 1
  store i32 2, ptr %mode6, align 4
  %14 = load ptr, ptr %eeprom.addr, align 8
  %tick7 = getelementptr inbounds %struct.EEprom9346, ptr %14, i32 0, i32 2
  store i32 0, ptr %tick7, align 4
  %15 = load ptr, ptr %eeprom.addr, align 8
  %input = getelementptr inbounds %struct.EEprom9346, ptr %15, i32 0, i32 4
  store i16 0, ptr %input, align 2
  %call8 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.72)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load ptr, ptr %eeprom.addr, align 8
  %input10 = getelementptr inbounds %struct.EEprom9346, ptr %16, i32 0, i32 4
  %17 = load i16, ptr %input10, align 2
  %conv11 = zext i16 %17 to i32
  %shl = shl i32 %conv11, 1
  %18 = load i32, ptr %bit, align 4
  %and = and i32 %18, 1
  %or = or i32 %shl, %and
  %conv12 = trunc i32 %or to i16
  %19 = load ptr, ptr %eeprom.addr, align 8
  %input13 = getelementptr inbounds %struct.EEprom9346, ptr %19, i32 0, i32 4
  store i16 %conv12, ptr %input13, align 2
  %20 = load ptr, ptr %eeprom.addr, align 8
  %tick14 = getelementptr inbounds %struct.EEprom9346, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %tick14, align 4
  %cmp = icmp eq i32 %21, 8
  br i1 %cmp, label %if.then16, label %if.end21

if.then16:                                        ; preds = %sw.bb9
  %22 = load ptr, ptr %eeprom.addr, align 8
  %23 = load ptr, ptr %eeprom.addr, align 8
  %input17 = getelementptr inbounds %struct.EEprom9346, ptr %23, i32 0, i32 4
  %24 = load i16, ptr %input17, align 2
  %conv18 = zext i16 %24 to i32
  %and19 = and i32 %conv18, 255
  %conv20 = trunc i32 %and19 to i8
  call void @prom9346_decode_command(ptr noundef %22, i8 noundef zeroext %conv20)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %sw.bb9
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %25 = load ptr, ptr %eeprom.addr, align 8
  %output = getelementptr inbounds %struct.EEprom9346, ptr %25, i32 0, i32 5
  %26 = load i16, ptr %output, align 4
  %conv23 = zext i16 %26 to i32
  %and24 = and i32 %conv23, 32768
  %tobool25 = icmp ne i32 %and24, 0
  %cond26 = select i1 %tobool25, i32 1, i32 0
  %conv27 = trunc i32 %cond26 to i8
  %27 = load ptr, ptr %eeprom.addr, align 8
  %eedo28 = getelementptr inbounds %struct.EEprom9346, ptr %27, i32 0, i32 9
  store i8 %conv27, ptr %eedo28, align 1
  %28 = load ptr, ptr %eeprom.addr, align 8
  %output29 = getelementptr inbounds %struct.EEprom9346, ptr %28, i32 0, i32 5
  %29 = load i16, ptr %output29, align 4
  %conv30 = zext i16 %29 to i32
  %shl31 = shl i32 %conv30, 1
  %conv32 = trunc i32 %shl31 to i16
  store i16 %conv32, ptr %output29, align 4
  %30 = load ptr, ptr %eeprom.addr, align 8
  %tick33 = getelementptr inbounds %struct.EEprom9346, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %tick33, align 4
  %cmp34 = icmp eq i32 %31, 16
  br i1 %cmp34, label %if.then36, label %if.end41

if.then36:                                        ; preds = %sw.bb22
  %32 = load ptr, ptr %eeprom.addr, align 8
  %mode37 = getelementptr inbounds %struct.EEprom9346, ptr %32, i32 0, i32 1
  store i32 1, ptr %mode37, align 4
  %33 = load ptr, ptr %eeprom.addr, align 8
  %input38 = getelementptr inbounds %struct.EEprom9346, ptr %33, i32 0, i32 4
  store i16 0, ptr %input38, align 2
  %34 = load ptr, ptr %eeprom.addr, align 8
  %tick39 = getelementptr inbounds %struct.EEprom9346, ptr %34, i32 0, i32 2
  store i32 0, ptr %tick39, align 4
  %call40 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.73)
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %sw.bb22
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %35 = load ptr, ptr %eeprom.addr, align 8
  %input43 = getelementptr inbounds %struct.EEprom9346, ptr %35, i32 0, i32 4
  %36 = load i16, ptr %input43, align 2
  %conv44 = zext i16 %36 to i32
  %shl45 = shl i32 %conv44, 1
  %37 = load i32, ptr %bit, align 4
  %and46 = and i32 %37, 1
  %or47 = or i32 %shl45, %and46
  %conv48 = trunc i32 %or47 to i16
  %38 = load ptr, ptr %eeprom.addr, align 8
  %input49 = getelementptr inbounds %struct.EEprom9346, ptr %38, i32 0, i32 4
  store i16 %conv48, ptr %input49, align 2
  %39 = load ptr, ptr %eeprom.addr, align 8
  %tick50 = getelementptr inbounds %struct.EEprom9346, ptr %39, i32 0, i32 2
  %40 = load i32, ptr %tick50, align 4
  %cmp51 = icmp eq i32 %40, 16
  br i1 %cmp51, label %if.then53, label %if.end63

if.then53:                                        ; preds = %sw.bb42
  %41 = load ptr, ptr %eeprom.addr, align 8
  %address = getelementptr inbounds %struct.EEprom9346, ptr %41, i32 0, i32 3
  %42 = load i8, ptr %address, align 4
  %conv54 = zext i8 %42 to i32
  %43 = load ptr, ptr %eeprom.addr, align 8
  %input55 = getelementptr inbounds %struct.EEprom9346, ptr %43, i32 0, i32 4
  %44 = load i16, ptr %input55, align 2
  %conv56 = zext i16 %44 to i32
  %call57 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.74, i32 noundef %conv54, i32 noundef %conv56)
  %45 = load ptr, ptr %eeprom.addr, align 8
  %input58 = getelementptr inbounds %struct.EEprom9346, ptr %45, i32 0, i32 4
  %46 = load i16, ptr %input58, align 2
  %47 = load ptr, ptr %eeprom.addr, align 8
  %contents = getelementptr inbounds %struct.EEprom9346, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %eeprom.addr, align 8
  %address59 = getelementptr inbounds %struct.EEprom9346, ptr %48, i32 0, i32 3
  %49 = load i8, ptr %address59, align 4
  %idxprom = zext i8 %49 to i64
  %arrayidx = getelementptr [64 x i16], ptr %contents, i64 0, i64 %idxprom
  store i16 %46, ptr %arrayidx, align 2
  %50 = load ptr, ptr %eeprom.addr, align 8
  %mode60 = getelementptr inbounds %struct.EEprom9346, ptr %50, i32 0, i32 1
  store i32 0, ptr %mode60, align 4
  %51 = load ptr, ptr %eeprom.addr, align 8
  %tick61 = getelementptr inbounds %struct.EEprom9346, ptr %51, i32 0, i32 2
  store i32 0, ptr %tick61, align 4
  %52 = load ptr, ptr %eeprom.addr, align 8
  %input62 = getelementptr inbounds %struct.EEprom9346, ptr %52, i32 0, i32 4
  store i16 0, ptr %input62, align 2
  br label %if.end63

if.end63:                                         ; preds = %if.then53, %sw.bb42
  br label %sw.epilog

sw.bb64:                                          ; preds = %entry
  %53 = load ptr, ptr %eeprom.addr, align 8
  %input65 = getelementptr inbounds %struct.EEprom9346, ptr %53, i32 0, i32 4
  %54 = load i16, ptr %input65, align 2
  %conv66 = zext i16 %54 to i32
  %shl67 = shl i32 %conv66, 1
  %55 = load i32, ptr %bit, align 4
  %and68 = and i32 %55, 1
  %or69 = or i32 %shl67, %and68
  %conv70 = trunc i32 %or69 to i16
  %56 = load ptr, ptr %eeprom.addr, align 8
  %input71 = getelementptr inbounds %struct.EEprom9346, ptr %56, i32 0, i32 4
  store i16 %conv70, ptr %input71, align 2
  %57 = load ptr, ptr %eeprom.addr, align 8
  %tick72 = getelementptr inbounds %struct.EEprom9346, ptr %57, i32 0, i32 2
  %58 = load i32, ptr %tick72, align 4
  %cmp73 = icmp eq i32 %58, 16
  br i1 %cmp73, label %if.then75, label %if.end89

if.then75:                                        ; preds = %sw.bb64
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then75
  %59 = load i32, ptr %i, align 4
  %cmp76 = icmp slt i32 %59, 64
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %eeprom.addr, align 8
  %input78 = getelementptr inbounds %struct.EEprom9346, ptr %60, i32 0, i32 4
  %61 = load i16, ptr %input78, align 2
  %62 = load ptr, ptr %eeprom.addr, align 8
  %contents79 = getelementptr inbounds %struct.EEprom9346, ptr %62, i32 0, i32 0
  %63 = load i32, ptr %i, align 4
  %idxprom80 = sext i32 %63 to i64
  %arrayidx81 = getelementptr [64 x i16], ptr %contents79, i64 0, i64 %idxprom80
  store i16 %61, ptr %arrayidx81, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %64 = load i32, ptr %i, align 4
  %inc82 = add i32 %64, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %65 = load ptr, ptr %eeprom.addr, align 8
  %input83 = getelementptr inbounds %struct.EEprom9346, ptr %65, i32 0, i32 4
  %66 = load i16, ptr %input83, align 2
  %conv84 = zext i16 %66 to i32
  %call85 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.75, i32 noundef %conv84)
  %67 = load ptr, ptr %eeprom.addr, align 8
  %mode86 = getelementptr inbounds %struct.EEprom9346, ptr %67, i32 0, i32 1
  store i32 1, ptr %mode86, align 4
  %68 = load ptr, ptr %eeprom.addr, align 8
  %tick87 = getelementptr inbounds %struct.EEprom9346, ptr %68, i32 0, i32 2
  store i32 0, ptr %tick87, align 4
  %69 = load ptr, ptr %eeprom.addr, align 8
  %input88 = getelementptr inbounds %struct.EEprom9346, ptr %69, i32 0, i32 4
  store i16 0, ptr %input88, align 2
  br label %if.end89

if.end89:                                         ; preds = %for.end, %sw.bb64
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end89, %if.end63, %if.end41, %if.end21, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prom9346_decode_command(ptr noundef %eeprom, i8 noundef zeroext %command) #0 {
entry:
  %eeprom.addr = alloca ptr, align 8
  %command.addr = alloca i8, align 1
  store ptr %eeprom, ptr %eeprom.addr, align 8
  store i8 %command, ptr %command.addr, align 1
  %0 = load i8, ptr %command.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.76, i32 noundef %conv)
  %1 = load i8, ptr %command.addr, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 192
  switch i32 %and, label %sw.default [
    i32 128, label %sw.bb
    i32 64, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i8, ptr %command.addr, align 1
  %conv2 = zext i8 %2 to i32
  %and3 = and i32 %conv2, 63
  %conv4 = trunc i32 %and3 to i8
  %3 = load ptr, ptr %eeprom.addr, align 8
  %address = getelementptr inbounds %struct.EEprom9346, ptr %3, i32 0, i32 3
  store i8 %conv4, ptr %address, align 4
  %4 = load ptr, ptr %eeprom.addr, align 8
  %contents = getelementptr inbounds %struct.EEprom9346, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %eeprom.addr, align 8
  %address5 = getelementptr inbounds %struct.EEprom9346, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %address5, align 4
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr [64 x i16], ptr %contents, i64 0, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %8 = load ptr, ptr %eeprom.addr, align 8
  %output = getelementptr inbounds %struct.EEprom9346, ptr %8, i32 0, i32 5
  store i16 %7, ptr %output, align 4
  %9 = load ptr, ptr %eeprom.addr, align 8
  %eedo = getelementptr inbounds %struct.EEprom9346, ptr %9, i32 0, i32 9
  store i8 0, ptr %eedo, align 1
  %10 = load ptr, ptr %eeprom.addr, align 8
  %tick = getelementptr inbounds %struct.EEprom9346, ptr %10, i32 0, i32 2
  store i32 0, ptr %tick, align 4
  %11 = load ptr, ptr %eeprom.addr, align 8
  %mode = getelementptr inbounds %struct.EEprom9346, ptr %11, i32 0, i32 1
  store i32 3, ptr %mode, align 4
  %12 = load ptr, ptr %eeprom.addr, align 8
  %address6 = getelementptr inbounds %struct.EEprom9346, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %address6, align 4
  %conv7 = zext i8 %13 to i32
  %14 = load ptr, ptr %eeprom.addr, align 8
  %output8 = getelementptr inbounds %struct.EEprom9346, ptr %14, i32 0, i32 5
  %15 = load i16, ptr %output8, align 4
  %conv9 = zext i16 %15 to i32
  %call10 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.77, i32 noundef %conv7, i32 noundef %conv9)
  br label %sw.epilog30

sw.bb11:                                          ; preds = %entry
  %16 = load i8, ptr %command.addr, align 1
  %conv12 = zext i8 %16 to i32
  %and13 = and i32 %conv12, 63
  %conv14 = trunc i32 %and13 to i8
  %17 = load ptr, ptr %eeprom.addr, align 8
  %address15 = getelementptr inbounds %struct.EEprom9346, ptr %17, i32 0, i32 3
  store i8 %conv14, ptr %address15, align 4
  %18 = load ptr, ptr %eeprom.addr, align 8
  %input = getelementptr inbounds %struct.EEprom9346, ptr %18, i32 0, i32 4
  store i16 0, ptr %input, align 2
  %19 = load ptr, ptr %eeprom.addr, align 8
  %tick16 = getelementptr inbounds %struct.EEprom9346, ptr %19, i32 0, i32 2
  store i32 0, ptr %tick16, align 4
  %20 = load ptr, ptr %eeprom.addr, align 8
  %mode17 = getelementptr inbounds %struct.EEprom9346, ptr %20, i32 0, i32 1
  store i32 0, ptr %mode17, align 4
  %21 = load ptr, ptr %eeprom.addr, align 8
  %address18 = getelementptr inbounds %struct.EEprom9346, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %address18, align 4
  %conv19 = zext i8 %22 to i32
  %call20 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.78, i32 noundef %conv19)
  br label %sw.epilog30

sw.default:                                       ; preds = %entry
  %23 = load ptr, ptr %eeprom.addr, align 8
  %mode21 = getelementptr inbounds %struct.EEprom9346, ptr %23, i32 0, i32 1
  store i32 0, ptr %mode21, align 4
  %24 = load i8, ptr %command.addr, align 1
  %conv22 = zext i8 %24 to i32
  %and23 = and i32 %conv22, 240
  switch i32 %and23, label %sw.epilog [
    i32 48, label %sw.bb24
    i32 16, label %sw.bb26
    i32 0, label %sw.bb28
  ]

sw.bb24:                                          ; preds = %sw.default
  %call25 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.79)
  br label %sw.epilog

sw.bb26:                                          ; preds = %sw.default
  %call27 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.80)
  br label %sw.epilog

sw.bb28:                                          ; preds = %sw.default
  %call29 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.81)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb26, %sw.bb24, %sw.default
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %sw.epilog, %sw.bb11, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_TxConfig_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @rtl8139_transmitter_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.83, i32 noundef %1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %val.addr, align 4
  %call2 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.84, i32 noundef %2)
  %3 = load i32, ptr %val.addr, align 4
  %and = and i32 %3, 51316720
  %4 = load ptr, ptr %s.addr, align 8
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 11
  %5 = load i32, ptr %TxConfig, align 4
  %and3 = and i32 %5, -51316721
  %or = or i32 %and, %and3
  store i32 %or, ptr %val.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %TxConfig4 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 11
  store i32 %6, ptr %TxConfig4, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_transmitter_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bChipCmdState = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 22
  %1 = load i8, ptr %bChipCmdState, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 4
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_config_writable(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %Cfg9346 = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 15
  %1 = load i8, ptr %Cfg9346, align 2
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 192
  %cmp = icmp eq i32 %and, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.86)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_cplus_transmit_one(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %descriptor = alloca i32, align 4
  %cplus_tx_ring_desc = alloca i64, align 8
  %val = alloca i32, align 4
  %txdw0 = alloca i32, align 4
  %txdw1 = alloca i32, align 4
  %txbufLO = alloca i32, align 4
  %txbufHI = alloca i32, align 4
  %txsize = alloca i32, align 4
  %tx_addr = alloca i64, align 8
  %tx_status = alloca i32, align 4
  %dot1q_buffer_space = alloca [4 x i8], align 1
  %dot1q_buffer = alloca ptr, align 8
  %saved_buffer = alloca ptr, align 8
  %saved_size = alloca i32, align 4
  %saved_buffer_len = alloca i32, align 4
  %ip = alloca ptr, align 8
  %hlen = alloca i32, align 4
  %ip_protocol = alloca i8, align 1
  %ip_data_len = alloca i16, align 2
  %eth_payload_data = alloca ptr, align 8
  %eth_payload_len = alloca i64, align 8
  %proto = alloca i32, align 4
  %large_send_mss = alloca i32, align 4
  %tcp_send_offset = alloca i32, align 4
  %saved_ip_header = alloca [60 x i8], align 16
  %data_to_checksum = alloca ptr, align 8
  %p_tcp_hdr = alloca ptr, align 8
  %tcp_hlen = alloca i32, align 4
  %tcp_data_len = alloca i32, align 4
  %is_last_frame = alloca i32, align 4
  %chunk_size = alloca i16, align 2
  %p_tcpip_hdr = alloca ptr, align 8
  %tcp_checksum = alloca i32, align 4
  %tso_send_size = alloca i32, align 4
  %saved_ip_header315 = alloca [60 x i8], align 16
  %data_to_checksum318 = alloca ptr, align 8
  %p_tcpip_hdr333 = alloca ptr, align 8
  %p_tcp_hdr338 = alloca ptr, align 8
  %tcp_checksum341 = alloca i32, align 4
  %p_udpip_hdr = alloca ptr, align 8
  %p_udp_hdr = alloca ptr, align 8
  %udp_checksum = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @rtl8139_transmitter_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.92)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call i32 @rtl8139_cp_transmitter_enabled(ptr noundef %1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.93)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %s.addr, align 8
  %call7 = call ptr @PCI_DEVICE(ptr noundef %2)
  store ptr %call7, ptr %d, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %currCPlusTxDesc = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 36
  %4 = load i32, ptr %currCPlusTxDesc, align 4
  store i32 %4, ptr %descriptor, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %TxAddr = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 4
  %arrayidx = getelementptr [4 x i32], ptr %TxAddr, i64 0, i64 0
  %6 = load i32, ptr %arrayidx, align 16
  %7 = load ptr, ptr %s.addr, align 8
  %TxAddr8 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 4
  %arrayidx9 = getelementptr [4 x i32], ptr %TxAddr8, i64 0, i64 1
  %8 = load i32, ptr %arrayidx9, align 4
  %call10 = call i64 @rtl8139_addr64(i32 noundef %6, i32 noundef %8)
  store i64 %call10, ptr %cplus_tx_ring_desc, align 8
  %9 = load i32, ptr %descriptor, align 4
  %mul = mul i32 16, %9
  %conv = sext i32 %mul to i64
  %10 = load i64, ptr %cplus_tx_ring_desc, align 8
  %add = add i64 %10, %conv
  store i64 %add, ptr %cplus_tx_ring_desc, align 8
  %11 = load i32, ptr %descriptor, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %TxAddr11 = getelementptr inbounds %struct.RTL8139State, ptr %12, i32 0, i32 4
  %arrayidx12 = getelementptr [4 x i32], ptr %TxAddr11, i64 0, i64 1
  %13 = load i32, ptr %arrayidx12, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %TxAddr13 = getelementptr inbounds %struct.RTL8139State, ptr %14, i32 0, i32 4
  %arrayidx14 = getelementptr [4 x i32], ptr %TxAddr13, i64 0, i64 0
  %15 = load i32, ptr %arrayidx14, align 16
  %16 = load i64, ptr %cplus_tx_ring_desc, align 8
  %call15 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.94, i32 noundef %11, i32 noundef %13, i32 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %d, align 8
  %18 = load i64, ptr %cplus_tx_ring_desc, align 8
  %call16 = call i32 @pci_dma_read(ptr noundef %17, i64 noundef %18, ptr noundef %val, i64 noundef 4)
  %19 = load i32, ptr %val, align 4
  %call17 = call i32 @le32_to_cpu(i32 noundef %19)
  store i32 %call17, ptr %txdw0, align 4
  %20 = load ptr, ptr %d, align 8
  %21 = load i64, ptr %cplus_tx_ring_desc, align 8
  %add18 = add i64 %21, 4
  %call19 = call i32 @pci_dma_read(ptr noundef %20, i64 noundef %add18, ptr noundef %val, i64 noundef 4)
  %22 = load i32, ptr %val, align 4
  %call20 = call i32 @le32_to_cpu(i32 noundef %22)
  store i32 %call20, ptr %txdw1, align 4
  %23 = load ptr, ptr %d, align 8
  %24 = load i64, ptr %cplus_tx_ring_desc, align 8
  %add21 = add i64 %24, 8
  %call22 = call i32 @pci_dma_read(ptr noundef %23, i64 noundef %add21, ptr noundef %val, i64 noundef 4)
  %25 = load i32, ptr %val, align 4
  %call23 = call i32 @le32_to_cpu(i32 noundef %25)
  store i32 %call23, ptr %txbufLO, align 4
  %26 = load ptr, ptr %d, align 8
  %27 = load i64, ptr %cplus_tx_ring_desc, align 8
  %add24 = add i64 %27, 12
  %call25 = call i32 @pci_dma_read(ptr noundef %26, i64 noundef %add24, ptr noundef %val, i64 noundef 4)
  %28 = load i32, ptr %val, align 4
  %call26 = call i32 @le32_to_cpu(i32 noundef %28)
  store i32 %call26, ptr %txbufHI, align 4
  %29 = load i32, ptr %descriptor, align 4
  %30 = load i32, ptr %txdw0, align 4
  %31 = load i32, ptr %txdw1, align 4
  %32 = load i32, ptr %txbufLO, align 4
  %33 = load i32, ptr %txbufHI, align 4
  %call27 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.95, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %txdw0, align 4
  %and = and i32 %34, -2147483648
  %tobool28 = icmp ne i32 %and, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end6
  %35 = load i32, ptr %descriptor, align 4
  %call30 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.96, i32 noundef %35)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end6
  %36 = load i32, ptr %descriptor, align 4
  %call32 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.97, i32 noundef %36)
  %37 = load i32, ptr %txdw0, align 4
  %and33 = and i32 %37, 536870912
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end31
  %38 = load i32, ptr %descriptor, align 4
  %call36 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.98, i32 noundef %38)
  %39 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset = getelementptr inbounds %struct.RTL8139State, ptr %39, i32 0, i32 46
  store i32 0, ptr %cplus_txbuffer_offset, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end31
  %40 = load i32, ptr %txdw0, align 4
  %and38 = and i32 %40, 65535
  store i32 %and38, ptr %txsize, align 4
  %41 = load i32, ptr %txbufLO, align 4
  %42 = load i32, ptr %txbufHI, align 4
  %call39 = call i64 @rtl8139_addr64(i32 noundef %41, i32 noundef %42)
  store i64 %call39, ptr %tx_addr, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer = getelementptr inbounds %struct.RTL8139State, ptr %43, i32 0, i32 44
  %44 = load ptr, ptr %cplus_txbuffer, align 16
  %tobool40 = icmp ne ptr %44, null
  br i1 %tobool40, label %if.end49, label %if.then41

if.then41:                                        ; preds = %if.end37
  %45 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_len = getelementptr inbounds %struct.RTL8139State, ptr %45, i32 0, i32 45
  store i32 65536, ptr %cplus_txbuffer_len, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_len42 = getelementptr inbounds %struct.RTL8139State, ptr %46, i32 0, i32 45
  %47 = load i32, ptr %cplus_txbuffer_len42, align 8
  %conv43 = sext i32 %47 to i64
  %call44 = call noalias ptr @g_malloc(i64 noundef %conv43) #8
  %48 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer45 = getelementptr inbounds %struct.RTL8139State, ptr %48, i32 0, i32 44
  store ptr %call44, ptr %cplus_txbuffer45, align 16
  %49 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset46 = getelementptr inbounds %struct.RTL8139State, ptr %49, i32 0, i32 46
  store i32 0, ptr %cplus_txbuffer_offset46, align 4
  %50 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_len47 = getelementptr inbounds %struct.RTL8139State, ptr %50, i32 0, i32 45
  %51 = load i32, ptr %cplus_txbuffer_len47, align 8
  %call48 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.99, i32 noundef %51)
  br label %if.end49

if.end49:                                         ; preds = %if.then41, %if.end37
  %52 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset50 = getelementptr inbounds %struct.RTL8139State, ptr %52, i32 0, i32 46
  %53 = load i32, ptr %cplus_txbuffer_offset50, align 4
  %54 = load i32, ptr %txsize, align 4
  %add51 = add i32 %53, %54
  %55 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_len52 = getelementptr inbounds %struct.RTL8139State, ptr %55, i32 0, i32 45
  %56 = load i32, ptr %cplus_txbuffer_len52, align 8
  %cmp = icmp sge i32 %add51, %56
  br i1 %cmp, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end49
  %57 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_len55 = getelementptr inbounds %struct.RTL8139State, ptr %57, i32 0, i32 45
  %58 = load i32, ptr %cplus_txbuffer_len55, align 8
  %59 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset56 = getelementptr inbounds %struct.RTL8139State, ptr %59, i32 0, i32 46
  %60 = load i32, ptr %cplus_txbuffer_offset56, align 4
  %sub = sub i32 %58, %60
  store i32 %sub, ptr %txsize, align 4
  %61 = load i32, ptr %txsize, align 4
  %call57 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.100, i32 noundef %61)
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end49
  %62 = load i32, ptr %txsize, align 4
  %63 = load i64, ptr %tx_addr, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset59 = getelementptr inbounds %struct.RTL8139State, ptr %64, i32 0, i32 46
  %65 = load i32, ptr %cplus_txbuffer_offset59, align 4
  %call60 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.101, i32 noundef %62, i64 noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %d, align 8
  %67 = load i64, ptr %tx_addr, align 8
  %68 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer61 = getelementptr inbounds %struct.RTL8139State, ptr %68, i32 0, i32 44
  %69 = load ptr, ptr %cplus_txbuffer61, align 16
  %70 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset62 = getelementptr inbounds %struct.RTL8139State, ptr %70, i32 0, i32 46
  %71 = load i32, ptr %cplus_txbuffer_offset62, align 4
  %idx.ext = sext i32 %71 to i64
  %add.ptr = getelementptr i8, ptr %69, i64 %idx.ext
  %72 = load i32, ptr %txsize, align 4
  %conv63 = sext i32 %72 to i64
  %call64 = call i32 @pci_dma_read(ptr noundef %66, i64 noundef %67, ptr noundef %add.ptr, i64 noundef %conv63)
  %73 = load i32, ptr %txsize, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset65 = getelementptr inbounds %struct.RTL8139State, ptr %74, i32 0, i32 46
  %75 = load i32, ptr %cplus_txbuffer_offset65, align 4
  %add66 = add i32 %75, %73
  store i32 %add66, ptr %cplus_txbuffer_offset65, align 4
  %76 = load i32, ptr %txdw0, align 4
  %and67 = and i32 %76, 1073741824
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.else

if.then69:                                        ; preds = %if.end58
  %77 = load ptr, ptr %s.addr, align 8
  %currCPlusTxDesc70 = getelementptr inbounds %struct.RTL8139State, ptr %77, i32 0, i32 36
  store i32 0, ptr %currCPlusTxDesc70, align 4
  br label %if.end78

if.else:                                          ; preds = %if.end58
  %78 = load ptr, ptr %s.addr, align 8
  %currCPlusTxDesc71 = getelementptr inbounds %struct.RTL8139State, ptr %78, i32 0, i32 36
  %79 = load i32, ptr %currCPlusTxDesc71, align 4
  %inc = add i32 %79, 1
  store i32 %inc, ptr %currCPlusTxDesc71, align 4
  %80 = load ptr, ptr %s.addr, align 8
  %currCPlusTxDesc72 = getelementptr inbounds %struct.RTL8139State, ptr %80, i32 0, i32 36
  %81 = load i32, ptr %currCPlusTxDesc72, align 4
  %cmp73 = icmp uge i32 %81, 64
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.else
  %82 = load ptr, ptr %s.addr, align 8
  %currCPlusTxDesc76 = getelementptr inbounds %struct.RTL8139State, ptr %82, i32 0, i32 36
  store i32 0, ptr %currCPlusTxDesc76, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %if.else
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then69
  %83 = load i32, ptr %txdw0, align 4
  store i32 %83, ptr %tx_status, align 4
  %84 = load i32, ptr %tx_status, align 4
  %and79 = and i32 %84, 2147483647
  store i32 %and79, ptr %tx_status, align 4
  %85 = load i32, ptr %tx_status, align 4
  %and80 = and i32 %85, -33554433
  store i32 %and80, ptr %tx_status, align 4
  %86 = load i32, ptr %tx_status, align 4
  %and81 = and i32 %86, -8388609
  store i32 %and81, ptr %tx_status, align 4
  %87 = load i32, ptr %tx_status, align 4
  %and82 = and i32 %87, -4194305
  store i32 %and82, ptr %tx_status, align 4
  %88 = load i32, ptr %tx_status, align 4
  %and83 = and i32 %88, -2097153
  store i32 %and83, ptr %tx_status, align 4
  %89 = load i32, ptr %tx_status, align 4
  %and84 = and i32 %89, -1048577
  store i32 %and84, ptr %tx_status, align 4
  %90 = load i32, ptr %tx_status, align 4
  %call85 = call i32 @cpu_to_le32(i32 noundef %90)
  store i32 %call85, ptr %val, align 4
  %91 = load ptr, ptr %d, align 8
  %92 = load i64, ptr %cplus_tx_ring_desc, align 8
  %call86 = call i32 @pci_dma_write(ptr noundef %91, i64 noundef %92, ptr noundef %val, i64 noundef 4)
  %93 = load i32, ptr %txdw0, align 4
  %and87 = and i32 %93, 268435456
  %tobool88 = icmp ne i32 %and87, 0
  br i1 %tobool88, label %if.then89, label %if.else390

if.then89:                                        ; preds = %if.end78
  %94 = load i32, ptr %descriptor, align 4
  %call90 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.102, i32 noundef %94)
  %95 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer91 = getelementptr inbounds %struct.RTL8139State, ptr %95, i32 0, i32 44
  %96 = load ptr, ptr %cplus_txbuffer91, align 16
  store ptr %96, ptr %saved_buffer, align 8
  %97 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset92 = getelementptr inbounds %struct.RTL8139State, ptr %97, i32 0, i32 46
  %98 = load i32, ptr %cplus_txbuffer_offset92, align 4
  store i32 %98, ptr %saved_size, align 4
  %99 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_len93 = getelementptr inbounds %struct.RTL8139State, ptr %99, i32 0, i32 45
  %100 = load i32, ptr %cplus_txbuffer_len93, align 8
  store i32 %100, ptr %saved_buffer_len, align 4
  %101 = load i32, ptr %txdw1, align 4
  %and94 = and i32 %101, 131072
  %tobool95 = icmp ne i32 %and94, 0
  br i1 %tobool95, label %if.then96, label %if.else107

if.then96:                                        ; preds = %if.then89
  %102 = load i32, ptr %txdw1, align 4
  %and97 = and i32 %102, 65535
  %conv98 = trunc i32 %and97 to i16
  %103 = call i16 @llvm.bswap.i16(i16 %conv98)
  %conv99 = zext i16 %103 to i32
  %call100 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.103, i32 noundef %conv99)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %dot1q_buffer_space, i64 0, i64 0
  store ptr %arraydecay, ptr %dot1q_buffer, align 8
  %call101 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext -32512)
  %104 = load ptr, ptr %dot1q_buffer, align 8
  %arrayidx102 = getelementptr i16, ptr %104, i64 0
  store i16 %call101, ptr %arrayidx102, align 2
  %105 = load i32, ptr %txdw1, align 4
  %and103 = and i32 %105, 65535
  %conv104 = trunc i32 %and103 to i16
  %call105 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv104)
  %106 = load ptr, ptr %dot1q_buffer, align 8
  %arrayidx106 = getelementptr i16, ptr %106, i64 1
  store i16 %call105, ptr %arrayidx106, align 2
  br label %if.end108

if.else107:                                       ; preds = %if.then89
  store ptr null, ptr %dot1q_buffer, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then96
  %107 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer109 = getelementptr inbounds %struct.RTL8139State, ptr %107, i32 0, i32 44
  store ptr null, ptr %cplus_txbuffer109, align 16
  %108 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset110 = getelementptr inbounds %struct.RTL8139State, ptr %108, i32 0, i32 46
  store i32 0, ptr %cplus_txbuffer_offset110, align 4
  %109 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_len111 = getelementptr inbounds %struct.RTL8139State, ptr %109, i32 0, i32 45
  store i32 0, ptr %cplus_txbuffer_len111, align 8
  %110 = load i32, ptr %txdw0, align 4
  %and112 = and i32 %110, 134676480
  %tobool113 = icmp ne i32 %and112, 0
  br i1 %tobool113, label %if.then114, label %if.end379

if.then114:                                       ; preds = %if.end108
  %call115 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.104)
  %111 = load i32, ptr %saved_size, align 4
  %conv116 = sext i32 %111 to i64
  %cmp117 = icmp ult i64 %conv116, 34
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then114
  br label %skip_offload

if.end120:                                        ; preds = %if.then114
  store ptr null, ptr %ip, align 8
  store i32 0, ptr %hlen, align 4
  store i8 0, ptr %ip_protocol, align 1
  store i16 0, ptr %ip_data_len, align 2
  store ptr null, ptr %eth_payload_data, align 8
  store i64 0, ptr %eth_payload_len, align 8
  %112 = load ptr, ptr %saved_buffer, align 8
  %add.ptr121 = getelementptr i8, ptr %112, i64 12
  %113 = load i16, ptr %add.ptr121, align 2
  %call122 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %113)
  %conv123 = zext i16 %call122 to i32
  store i32 %conv123, ptr %proto, align 4
  %114 = load i32, ptr %proto, align 4
  %cmp124 = icmp ne i32 %114, 2048
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end120
  br label %skip_offload

if.end127:                                        ; preds = %if.end120
  %call128 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.105)
  %115 = load ptr, ptr %saved_buffer, align 8
  %add.ptr129 = getelementptr i8, ptr %115, i64 14
  store ptr %add.ptr129, ptr %eth_payload_data, align 8
  %116 = load i32, ptr %saved_size, align 4
  %sub130 = sub i32 %116, 14
  %conv131 = sext i32 %sub130 to i64
  store i64 %conv131, ptr %eth_payload_len, align 8
  %117 = load ptr, ptr %eth_payload_data, align 8
  store ptr %117, ptr %ip, align 8
  %118 = load ptr, ptr %ip, align 8
  %ip_ver_len = getelementptr inbounds %struct.ip_header, ptr %118, i32 0, i32 0
  %119 = load i8, ptr %ip_ver_len, align 4
  %conv132 = zext i8 %119 to i32
  %shr = ashr i32 %conv132, 4
  %and133 = and i32 %shr, 15
  %cmp134 = icmp ne i32 %and133, 4
  br i1 %cmp134, label %if.then136, label %if.end142

if.then136:                                       ; preds = %if.end127
  %120 = load ptr, ptr %ip, align 8
  %ip_ver_len137 = getelementptr inbounds %struct.ip_header, ptr %120, i32 0, i32 0
  %121 = load i8, ptr %ip_ver_len137, align 4
  %conv138 = zext i8 %121 to i32
  %shr139 = ashr i32 %conv138, 4
  %and140 = and i32 %shr139, 15
  %call141 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.106, i32 noundef %and140, i32 noundef 4)
  br label %skip_offload

if.end142:                                        ; preds = %if.end127
  %122 = load ptr, ptr %ip, align 8
  %add.ptr143 = getelementptr %struct.ip_header, ptr %122, i64 0
  %call144 = call i32 @ldub_p(ptr noundef %add.ptr143)
  %and145 = and i32 %call144, 15
  %shl = shl i32 %and145, 2
  store i32 %shl, ptr %hlen, align 4
  %123 = load i32, ptr %hlen, align 4
  %conv146 = sext i32 %123 to i64
  %cmp147 = icmp ult i64 %conv146, 20
  br i1 %cmp147, label %if.then152, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end142
  %124 = load i32, ptr %hlen, align 4
  %conv149 = sext i32 %124 to i64
  %125 = load i64, ptr %eth_payload_len, align 8
  %cmp150 = icmp ugt i64 %conv149, %125
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %lor.lhs.false, %if.end142
  br label %skip_offload

if.end153:                                        ; preds = %lor.lhs.false
  %126 = load ptr, ptr %ip, align 8
  %ip_p = getelementptr inbounds %struct.ip_header, ptr %126, i32 0, i32 6
  %127 = load i8, ptr %ip_p, align 1
  store i8 %127, ptr %ip_protocol, align 1
  %128 = load ptr, ptr %ip, align 8
  %ip_len = getelementptr inbounds %struct.ip_header, ptr %128, i32 0, i32 2
  %129 = load i16, ptr %ip_len, align 2
  %call154 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %129)
  store i16 %call154, ptr %ip_data_len, align 2
  %130 = load i16, ptr %ip_data_len, align 2
  %conv155 = zext i16 %130 to i32
  %131 = load i32, ptr %hlen, align 4
  %cmp156 = icmp slt i32 %conv155, %131
  br i1 %cmp156, label %if.then162, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.end153
  %132 = load i16, ptr %ip_data_len, align 2
  %conv159 = zext i16 %132 to i64
  %133 = load i64, ptr %eth_payload_len, align 8
  %cmp160 = icmp ugt i64 %conv159, %133
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %lor.lhs.false158, %if.end153
  br label %skip_offload

if.end163:                                        ; preds = %lor.lhs.false158
  %134 = load i32, ptr %hlen, align 4
  %135 = load i16, ptr %ip_data_len, align 2
  %conv164 = zext i16 %135 to i32
  %sub165 = sub i32 %conv164, %134
  %conv166 = trunc i32 %sub165 to i16
  store i16 %conv166, ptr %ip_data_len, align 2
  %136 = load i32, ptr %txdw0, align 4
  %and167 = and i32 %136, 134217728
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %if.end179, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end163
  %137 = load i32, ptr %txdw0, align 4
  %and169 = and i32 %137, 262144
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %if.then171, label %if.end179

if.then171:                                       ; preds = %land.lhs.true
  %call172 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.107)
  %138 = load ptr, ptr %ip, align 8
  %ip_sum = getelementptr inbounds %struct.ip_header, ptr %138, i32 0, i32 7
  store i16 0, ptr %ip_sum, align 2
  %139 = load ptr, ptr %ip, align 8
  %140 = load i32, ptr %hlen, align 4
  %conv173 = sext i32 %140 to i64
  %call174 = call zeroext i16 @ip_checksum(ptr noundef %139, i64 noundef %conv173)
  %141 = load ptr, ptr %ip, align 8
  %ip_sum175 = getelementptr inbounds %struct.ip_header, ptr %141, i32 0, i32 7
  store i16 %call174, ptr %ip_sum175, align 2
  %142 = load i32, ptr %hlen, align 4
  %143 = load ptr, ptr %ip, align 8
  %ip_sum176 = getelementptr inbounds %struct.ip_header, ptr %143, i32 0, i32 7
  %144 = load i16, ptr %ip_sum176, align 2
  %conv177 = zext i16 %144 to i32
  %call178 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.108, i32 noundef %142, i32 noundef %conv177)
  br label %if.end179

if.end179:                                        ; preds = %if.then171, %land.lhs.true, %if.end163
  %145 = load i32, ptr %txdw0, align 4
  %and180 = and i32 %145, 134217728
  %tobool181 = icmp ne i32 %and180, 0
  br i1 %tobool181, label %land.lhs.true182, label %if.else307

land.lhs.true182:                                 ; preds = %if.end179
  %146 = load i8, ptr %ip_protocol, align 1
  %conv183 = zext i8 %146 to i32
  %cmp184 = icmp eq i32 %conv183, 6
  br i1 %cmp184, label %if.then186, label %if.else307

if.then186:                                       ; preds = %land.lhs.true182
  %147 = load i16, ptr %ip_data_len, align 2
  %conv187 = zext i16 %147 to i64
  %cmp188 = icmp ult i64 %conv187, 20
  br i1 %cmp188, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.then186
  br label %skip_offload

if.end191:                                        ; preds = %if.then186
  %148 = load i32, ptr %txdw0, align 4
  %shr192 = lshr i32 %148, 16
  %and193 = and i32 %shr192, 2047
  store i32 %and193, ptr %large_send_mss, align 4
  %149 = load i32, ptr %large_send_mss, align 4
  %cmp194 = icmp eq i32 %149, 0
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end191
  br label %skip_offload

if.end197:                                        ; preds = %if.end191
  %150 = load i16, ptr %ip_data_len, align 2
  %conv198 = zext i16 %150 to i32
  %151 = load i32, ptr %saved_size, align 4
  %sub199 = sub i32 %151, 14
  %152 = load i32, ptr %large_send_mss, align 4
  %call200 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.109, i32 noundef %conv198, i32 noundef %sub199, i32 noundef %152)
  store i32 0, ptr %tcp_send_offset, align 4
  %arraydecay201 = getelementptr inbounds [60 x i8], ptr %saved_ip_header, i64 0, i64 0
  %153 = load ptr, ptr %eth_payload_data, align 8
  %154 = load i32, ptr %hlen, align 4
  %conv202 = sext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay201, ptr align 1 %153, i64 %conv202, i1 false)
  %155 = load ptr, ptr %eth_payload_data, align 8
  %156 = load i32, ptr %hlen, align 4
  %idx.ext203 = sext i32 %156 to i64
  %add.ptr204 = getelementptr i8, ptr %155, i64 %idx.ext203
  %add.ptr205 = getelementptr i8, ptr %add.ptr204, i64 -12
  store ptr %add.ptr205, ptr %data_to_checksum, align 8
  %157 = load ptr, ptr %eth_payload_data, align 8
  %158 = load i32, ptr %hlen, align 4
  %idx.ext206 = sext i32 %158 to i64
  %add.ptr207 = getelementptr i8, ptr %157, i64 %idx.ext206
  store ptr %add.ptr207, ptr %p_tcp_hdr, align 8
  %159 = load ptr, ptr %p_tcp_hdr, align 8
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %159, i32 0, i32 4
  %160 = load i16, ptr %th_offset_flags, align 4
  %call208 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %160)
  %conv209 = zext i16 %call208 to i32
  %shr210 = ashr i32 %conv209, 12
  %and211 = and i32 %shr210, 15
  %shl212 = shl i32 %and211, 2
  store i32 %shl212, ptr %tcp_hlen, align 4
  %161 = load i32, ptr %tcp_hlen, align 4
  %conv213 = sext i32 %161 to i64
  %cmp214 = icmp ult i64 %conv213, 20
  br i1 %cmp214, label %if.then220, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %if.end197
  %162 = load i32, ptr %tcp_hlen, align 4
  %163 = load i16, ptr %ip_data_len, align 2
  %conv217 = zext i16 %163 to i32
  %cmp218 = icmp sgt i32 %162, %conv217
  br i1 %cmp218, label %if.then220, label %if.end221

if.then220:                                       ; preds = %lor.lhs.false216, %if.end197
  br label %skip_offload

if.end221:                                        ; preds = %lor.lhs.false216
  %164 = load i16, ptr %ip_data_len, align 2
  %conv222 = zext i16 %164 to i32
  %165 = load i32, ptr %tcp_hlen, align 4
  %sub223 = sub i32 %conv222, %165
  store i32 %sub223, ptr %tcp_data_len, align 4
  %166 = load i16, ptr %ip_data_len, align 2
  %conv224 = zext i16 %166 to i32
  %167 = load i32, ptr %tcp_hlen, align 4
  %168 = load i32, ptr %tcp_data_len, align 4
  %call225 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.110, i32 noundef %conv224, i32 noundef %167, i32 noundef %168)
  store i32 0, ptr %is_last_frame, align 4
  store i32 0, ptr %tcp_send_offset, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end221
  %169 = load i32, ptr %tcp_send_offset, align 4
  %170 = load i32, ptr %tcp_data_len, align 4
  %cmp226 = icmp slt i32 %169, %170
  br i1 %cmp226, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %171 = load i32, ptr %large_send_mss, align 4
  %conv228 = trunc i32 %171 to i16
  store i16 %conv228, ptr %chunk_size, align 2
  %172 = load i32, ptr %tcp_send_offset, align 4
  %173 = load i32, ptr %large_send_mss, align 4
  %add229 = add i32 %172, %173
  %174 = load i32, ptr %tcp_data_len, align 4
  %cmp230 = icmp sge i32 %add229, %174
  br i1 %cmp230, label %if.then232, label %if.end235

if.then232:                                       ; preds = %for.body
  store i32 1, ptr %is_last_frame, align 4
  %175 = load i32, ptr %tcp_data_len, align 4
  %176 = load i32, ptr %tcp_send_offset, align 4
  %sub233 = sub i32 %175, %176
  %conv234 = trunc i32 %sub233 to i16
  store i16 %conv234, ptr %chunk_size, align 2
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %for.body
  %177 = load ptr, ptr %p_tcp_hdr, align 8
  %th_seq = getelementptr inbounds %struct.tcp_header, ptr %177, i32 0, i32 2
  %call236 = call i32 @ldl_be_p(ptr noundef %th_seq)
  %call237 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.111, i32 noundef %call236)
  %178 = load ptr, ptr %data_to_checksum, align 8
  %arraydecay238 = getelementptr inbounds [60 x i8], ptr %saved_ip_header, i64 0, i64 0
  %add.ptr239 = getelementptr i8, ptr %arraydecay238, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %add.ptr239, i64 8, i1 false)
  %179 = load i32, ptr %tcp_hlen, align 4
  %180 = load i16, ptr %chunk_size, align 2
  %conv240 = zext i16 %180 to i32
  %add241 = add i32 %179, %conv240
  %call242 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.112, i32 noundef %add241)
  %181 = load i32, ptr %tcp_send_offset, align 4
  %tobool243 = icmp ne i32 %181, 0
  br i1 %tobool243, label %if.then244, label %if.end252

if.then244:                                       ; preds = %if.end235
  %182 = load ptr, ptr %p_tcp_hdr, align 8
  %183 = load i32, ptr %tcp_hlen, align 4
  %idx.ext245 = sext i32 %183 to i64
  %add.ptr246 = getelementptr i8, ptr %182, i64 %idx.ext245
  %184 = load ptr, ptr %p_tcp_hdr, align 8
  %185 = load i32, ptr %tcp_hlen, align 4
  %idx.ext247 = sext i32 %185 to i64
  %add.ptr248 = getelementptr i8, ptr %184, i64 %idx.ext247
  %186 = load i32, ptr %tcp_send_offset, align 4
  %idx.ext249 = sext i32 %186 to i64
  %add.ptr250 = getelementptr i8, ptr %add.ptr248, i64 %idx.ext249
  %187 = load i16, ptr %chunk_size, align 2
  %conv251 = zext i16 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr246, ptr align 1 %add.ptr250, i64 %conv251, i1 false)
  br label %if.end252

if.end252:                                        ; preds = %if.then244, %if.end235
  %188 = load i32, ptr %is_last_frame, align 4
  %tobool253 = icmp ne i32 %188, 0
  br i1 %tobool253, label %if.end261, label %if.then254

if.then254:                                       ; preds = %if.end252
  %call255 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext -10)
  %conv256 = zext i16 %call255 to i32
  %189 = load ptr, ptr %p_tcp_hdr, align 8
  %th_offset_flags257 = getelementptr inbounds %struct.tcp_header, ptr %189, i32 0, i32 4
  %190 = load i16, ptr %th_offset_flags257, align 4
  %conv258 = zext i16 %190 to i32
  %and259 = and i32 %conv258, %conv256
  %conv260 = trunc i32 %and259 to i16
  store i16 %conv260, ptr %th_offset_flags257, align 4
  br label %if.end261

if.end261:                                        ; preds = %if.then254, %if.end252
  %191 = load ptr, ptr %data_to_checksum, align 8
  store ptr %191, ptr %p_tcpip_hdr, align 8
  %192 = load ptr, ptr %p_tcpip_hdr, align 8
  %zeros = getelementptr inbounds %struct.ip_pseudo_header, ptr %192, i32 0, i32 2
  store i8 0, ptr %zeros, align 4
  %193 = load ptr, ptr %p_tcpip_hdr, align 8
  %ip_proto = getelementptr inbounds %struct.ip_pseudo_header, ptr %193, i32 0, i32 3
  store i8 6, ptr %ip_proto, align 1
  %194 = load i32, ptr %tcp_hlen, align 4
  %195 = load i16, ptr %chunk_size, align 2
  %conv262 = zext i16 %195 to i32
  %add263 = add i32 %194, %conv262
  %conv264 = trunc i32 %add263 to i16
  %call265 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv264)
  %196 = load ptr, ptr %p_tcpip_hdr, align 8
  %ip_payload = getelementptr inbounds %struct.ip_pseudo_header, ptr %196, i32 0, i32 4
  store i16 %call265, ptr %ip_payload, align 2
  %197 = load ptr, ptr %p_tcp_hdr, align 8
  %th_sum = getelementptr inbounds %struct.tcp_header, ptr %197, i32 0, i32 6
  store i16 0, ptr %th_sum, align 4
  %198 = load ptr, ptr %data_to_checksum, align 8
  %199 = load i32, ptr %tcp_hlen, align 4
  %200 = load i16, ptr %chunk_size, align 2
  %conv266 = zext i16 %200 to i32
  %add267 = add i32 %199, %conv266
  %add268 = add i32 %add267, 12
  %conv269 = sext i32 %add268 to i64
  %call270 = call zeroext i16 @ip_checksum(ptr noundef %198, i64 noundef %conv269)
  %conv271 = zext i16 %call270 to i32
  store i32 %conv271, ptr %tcp_checksum, align 4
  %201 = load i32, ptr %tcp_checksum, align 4
  %call272 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.113, i32 noundef %201)
  %202 = load i32, ptr %tcp_checksum, align 4
  %conv273 = trunc i32 %202 to i16
  %203 = load ptr, ptr %p_tcp_hdr, align 8
  %th_sum274 = getelementptr inbounds %struct.tcp_header, ptr %203, i32 0, i32 6
  store i16 %conv273, ptr %th_sum274, align 4
  %204 = load ptr, ptr %eth_payload_data, align 8
  %arraydecay275 = getelementptr inbounds [60 x i8], ptr %saved_ip_header, i64 0, i64 0
  %205 = load i32, ptr %hlen, align 4
  %conv276 = sext i32 %205 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 16 %arraydecay275, i64 %conv276, i1 false)
  %206 = load i32, ptr %hlen, align 4
  %207 = load i32, ptr %tcp_hlen, align 4
  %add277 = add i32 %206, %207
  %208 = load i16, ptr %chunk_size, align 2
  %conv278 = zext i16 %208 to i32
  %add279 = add i32 %add277, %conv278
  %conv280 = trunc i32 %add279 to i16
  %call281 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv280)
  %209 = load ptr, ptr %ip, align 8
  %ip_len282 = getelementptr inbounds %struct.ip_header, ptr %209, i32 0, i32 2
  store i16 %call281, ptr %ip_len282, align 2
  %210 = load i32, ptr %tcp_send_offset, align 4
  %211 = load i32, ptr %large_send_mss, align 4
  %div = sdiv i32 %210, %211
  %212 = load ptr, ptr %ip, align 8
  %ip_id = getelementptr inbounds %struct.ip_header, ptr %212, i32 0, i32 3
  %213 = load i16, ptr %ip_id, align 4
  %call283 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %213)
  %conv284 = zext i16 %call283 to i32
  %add285 = add i32 %div, %conv284
  %conv286 = trunc i32 %add285 to i16
  %call287 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv286)
  %214 = load ptr, ptr %ip, align 8
  %ip_id288 = getelementptr inbounds %struct.ip_header, ptr %214, i32 0, i32 3
  store i16 %call287, ptr %ip_id288, align 4
  %215 = load ptr, ptr %ip, align 8
  %ip_sum289 = getelementptr inbounds %struct.ip_header, ptr %215, i32 0, i32 7
  store i16 0, ptr %ip_sum289, align 2
  %216 = load ptr, ptr %eth_payload_data, align 8
  %217 = load i32, ptr %hlen, align 4
  %conv290 = sext i32 %217 to i64
  %call291 = call zeroext i16 @ip_checksum(ptr noundef %216, i64 noundef %conv290)
  %218 = load ptr, ptr %ip, align 8
  %ip_sum292 = getelementptr inbounds %struct.ip_header, ptr %218, i32 0, i32 7
  store i16 %call291, ptr %ip_sum292, align 2
  %219 = load i32, ptr %hlen, align 4
  %220 = load ptr, ptr %ip, align 8
  %ip_sum293 = getelementptr inbounds %struct.ip_header, ptr %220, i32 0, i32 7
  %221 = load i16, ptr %ip_sum293, align 2
  %conv294 = zext i16 %221 to i32
  %call295 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.114, i32 noundef %219, i32 noundef %conv294)
  %222 = load i32, ptr %hlen, align 4
  %add296 = add i32 14, %222
  %223 = load i32, ptr %tcp_hlen, align 4
  %add297 = add i32 %add296, %223
  %224 = load i16, ptr %chunk_size, align 2
  %conv298 = zext i16 %224 to i32
  %add299 = add i32 %add297, %conv298
  store i32 %add299, ptr %tso_send_size, align 4
  %225 = load i32, ptr %tso_send_size, align 4
  %call300 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.115, i32 noundef %225)
  %226 = load ptr, ptr %s.addr, align 8
  %227 = load ptr, ptr %saved_buffer, align 8
  %228 = load i32, ptr %tso_send_size, align 4
  %229 = load ptr, ptr %dot1q_buffer, align 8
  call void @rtl8139_transfer_frame(ptr noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %p_tcp_hdr, align 8
  %th_seq301 = getelementptr inbounds %struct.tcp_header, ptr %230, i32 0, i32 2
  %231 = load i16, ptr %chunk_size, align 2
  %conv302 = zext i16 %231 to i32
  %232 = load ptr, ptr %p_tcp_hdr, align 8
  %th_seq303 = getelementptr inbounds %struct.tcp_header, ptr %232, i32 0, i32 2
  %call304 = call i32 @ldl_be_p(ptr noundef %th_seq303)
  %add305 = add i32 %conv302, %call304
  call void @stl_be_p(ptr noundef %th_seq301, i32 noundef %add305)
  br label %for.inc

for.inc:                                          ; preds = %if.end261
  %233 = load i32, ptr %large_send_mss, align 4
  %234 = load i32, ptr %tcp_send_offset, align 4
  %add306 = add i32 %234, %233
  store i32 %add306, ptr %tcp_send_offset, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %saved_size, align 4
  br label %if.end378

if.else307:                                       ; preds = %land.lhs.true182, %if.end179
  %235 = load i32, ptr %txdw0, align 4
  %and308 = and i32 %235, 134217728
  %tobool309 = icmp ne i32 %and308, 0
  br i1 %tobool309, label %if.end377, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %if.else307
  %236 = load i32, ptr %txdw0, align 4
  %and311 = and i32 %236, 196608
  %tobool312 = icmp ne i32 %and311, 0
  br i1 %tobool312, label %if.then313, label %if.end377

if.then313:                                       ; preds = %land.lhs.true310
  %call314 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.116)
  %arraydecay316 = getelementptr inbounds [60 x i8], ptr %saved_ip_header315, i64 0, i64 0
  %237 = load ptr, ptr %eth_payload_data, align 8
  %238 = load i32, ptr %hlen, align 4
  %conv317 = sext i32 %238 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay316, ptr align 1 %237, i64 %conv317, i1 false)
  %239 = load ptr, ptr %eth_payload_data, align 8
  %240 = load i32, ptr %hlen, align 4
  %idx.ext319 = sext i32 %240 to i64
  %add.ptr320 = getelementptr i8, ptr %239, i64 %idx.ext319
  %add.ptr321 = getelementptr i8, ptr %add.ptr320, i64 -12
  store ptr %add.ptr321, ptr %data_to_checksum318, align 8
  %241 = load ptr, ptr %data_to_checksum318, align 8
  %arraydecay322 = getelementptr inbounds [60 x i8], ptr %saved_ip_header315, i64 0, i64 0
  %add.ptr323 = getelementptr i8, ptr %arraydecay322, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %add.ptr323, i64 8, i1 false)
  %242 = load i32, ptr %txdw0, align 4
  %and324 = and i32 %242, 65536
  %tobool325 = icmp ne i32 %and324, 0
  br i1 %tobool325, label %land.lhs.true326, label %if.else350

land.lhs.true326:                                 ; preds = %if.then313
  %243 = load i8, ptr %ip_protocol, align 1
  %conv327 = zext i8 %243 to i32
  %cmp328 = icmp eq i32 %conv327, 6
  br i1 %cmp328, label %if.then330, label %if.else350

if.then330:                                       ; preds = %land.lhs.true326
  %244 = load i16, ptr %ip_data_len, align 2
  %conv331 = zext i16 %244 to i32
  %call332 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.117, i32 noundef %conv331)
  %245 = load ptr, ptr %data_to_checksum318, align 8
  store ptr %245, ptr %p_tcpip_hdr333, align 8
  %246 = load ptr, ptr %p_tcpip_hdr333, align 8
  %zeros334 = getelementptr inbounds %struct.ip_pseudo_header, ptr %246, i32 0, i32 2
  store i8 0, ptr %zeros334, align 4
  %247 = load ptr, ptr %p_tcpip_hdr333, align 8
  %ip_proto335 = getelementptr inbounds %struct.ip_pseudo_header, ptr %247, i32 0, i32 3
  store i8 6, ptr %ip_proto335, align 1
  %248 = load i16, ptr %ip_data_len, align 2
  %call336 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %248)
  %249 = load ptr, ptr %p_tcpip_hdr333, align 8
  %ip_payload337 = getelementptr inbounds %struct.ip_pseudo_header, ptr %249, i32 0, i32 4
  store i16 %call336, ptr %ip_payload337, align 2
  %250 = load ptr, ptr %data_to_checksum318, align 8
  %add.ptr339 = getelementptr i8, ptr %250, i64 12
  store ptr %add.ptr339, ptr %p_tcp_hdr338, align 8
  %251 = load ptr, ptr %p_tcp_hdr338, align 8
  %th_sum340 = getelementptr inbounds %struct.tcp_header, ptr %251, i32 0, i32 6
  store i16 0, ptr %th_sum340, align 4
  %252 = load ptr, ptr %data_to_checksum318, align 8
  %253 = load i16, ptr %ip_data_len, align 2
  %conv342 = zext i16 %253 to i32
  %add343 = add i32 %conv342, 12
  %conv344 = sext i32 %add343 to i64
  %call345 = call zeroext i16 @ip_checksum(ptr noundef %252, i64 noundef %conv344)
  %conv346 = zext i16 %call345 to i32
  store i32 %conv346, ptr %tcp_checksum341, align 4
  %254 = load i32, ptr %tcp_checksum341, align 4
  %call347 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.118, i32 noundef %254)
  %255 = load i32, ptr %tcp_checksum341, align 4
  %conv348 = trunc i32 %255 to i16
  %256 = load ptr, ptr %p_tcp_hdr338, align 8
  %th_sum349 = getelementptr inbounds %struct.tcp_header, ptr %256, i32 0, i32 6
  store i16 %conv348, ptr %th_sum349, align 4
  br label %if.end374

if.else350:                                       ; preds = %land.lhs.true326, %if.then313
  %257 = load i32, ptr %txdw0, align 4
  %and351 = and i32 %257, 131072
  %tobool352 = icmp ne i32 %and351, 0
  br i1 %tobool352, label %land.lhs.true353, label %if.end373

land.lhs.true353:                                 ; preds = %if.else350
  %258 = load i8, ptr %ip_protocol, align 1
  %conv354 = zext i8 %258 to i32
  %cmp355 = icmp eq i32 %conv354, 17
  br i1 %cmp355, label %if.then357, label %if.end373

if.then357:                                       ; preds = %land.lhs.true353
  %259 = load i16, ptr %ip_data_len, align 2
  %conv358 = zext i16 %259 to i32
  %call359 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.119, i32 noundef %conv358)
  %260 = load ptr, ptr %data_to_checksum318, align 8
  store ptr %260, ptr %p_udpip_hdr, align 8
  %261 = load ptr, ptr %p_udpip_hdr, align 8
  %zeros360 = getelementptr inbounds %struct.ip_pseudo_header, ptr %261, i32 0, i32 2
  store i8 0, ptr %zeros360, align 4
  %262 = load ptr, ptr %p_udpip_hdr, align 8
  %ip_proto361 = getelementptr inbounds %struct.ip_pseudo_header, ptr %262, i32 0, i32 3
  store i8 17, ptr %ip_proto361, align 1
  %263 = load i16, ptr %ip_data_len, align 2
  %call362 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %263)
  %264 = load ptr, ptr %p_udpip_hdr, align 8
  %ip_payload363 = getelementptr inbounds %struct.ip_pseudo_header, ptr %264, i32 0, i32 4
  store i16 %call362, ptr %ip_payload363, align 2
  %265 = load ptr, ptr %data_to_checksum318, align 8
  %add.ptr364 = getelementptr i8, ptr %265, i64 12
  store ptr %add.ptr364, ptr %p_udp_hdr, align 8
  %266 = load ptr, ptr %p_udp_hdr, align 8
  %uh_sum = getelementptr inbounds %struct.udp_header, ptr %266, i32 0, i32 3
  store i16 0, ptr %uh_sum, align 2
  %267 = load ptr, ptr %data_to_checksum318, align 8
  %268 = load i16, ptr %ip_data_len, align 2
  %conv365 = zext i16 %268 to i32
  %add366 = add i32 %conv365, 12
  %conv367 = sext i32 %add366 to i64
  %call368 = call zeroext i16 @ip_checksum(ptr noundef %267, i64 noundef %conv367)
  %conv369 = zext i16 %call368 to i32
  store i32 %conv369, ptr %udp_checksum, align 4
  %269 = load i32, ptr %udp_checksum, align 4
  %call370 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.120, i32 noundef %269)
  %270 = load i32, ptr %udp_checksum, align 4
  %conv371 = trunc i32 %270 to i16
  %271 = load ptr, ptr %p_udp_hdr, align 8
  %uh_sum372 = getelementptr inbounds %struct.udp_header, ptr %271, i32 0, i32 3
  store i16 %conv371, ptr %uh_sum372, align 2
  br label %if.end373

if.end373:                                        ; preds = %if.then357, %land.lhs.true353, %if.else350
  br label %if.end374

if.end374:                                        ; preds = %if.end373, %if.then330
  %272 = load ptr, ptr %eth_payload_data, align 8
  %arraydecay375 = getelementptr inbounds [60 x i8], ptr %saved_ip_header315, i64 0, i64 0
  %273 = load i32, ptr %hlen, align 4
  %conv376 = sext i32 %273 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 16 %arraydecay375, i64 %conv376, i1 false)
  br label %if.end377

if.end377:                                        ; preds = %if.end374, %land.lhs.true310, %if.else307
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %for.end
  br label %if.end379

if.end379:                                        ; preds = %if.end378, %if.end108
  br label %skip_offload

skip_offload:                                     ; preds = %if.end379, %if.then220, %if.then196, %if.then190, %if.then162, %if.then152, %if.then136, %if.then126, %if.then119
  %274 = load ptr, ptr %s.addr, align 8
  %tally_counters = getelementptr inbounds %struct.RTL8139State, ptr %274, i32 0, i32 43
  %TxOk = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters, i32 0, i32 0
  %275 = load i64, ptr %TxOk, align 16
  %inc380 = add i64 %275, 1
  store i64 %inc380, ptr %TxOk, align 16
  %276 = load i32, ptr %saved_size, align 4
  %call381 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.121, i32 noundef %276)
  %277 = load ptr, ptr %s.addr, align 8
  %278 = load ptr, ptr %saved_buffer, align 8
  %279 = load i32, ptr %saved_size, align 4
  %280 = load ptr, ptr %dot1q_buffer, align 8
  call void @rtl8139_transfer_frame(ptr noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer382 = getelementptr inbounds %struct.RTL8139State, ptr %281, i32 0, i32 44
  %282 = load ptr, ptr %cplus_txbuffer382, align 16
  %tobool383 = icmp ne ptr %282, null
  br i1 %tobool383, label %if.else388, label %if.then384

if.then384:                                       ; preds = %skip_offload
  %283 = load ptr, ptr %saved_buffer, align 8
  %284 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer385 = getelementptr inbounds %struct.RTL8139State, ptr %284, i32 0, i32 44
  store ptr %283, ptr %cplus_txbuffer385, align 16
  %285 = load i32, ptr %saved_buffer_len, align 4
  %286 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_len386 = getelementptr inbounds %struct.RTL8139State, ptr %286, i32 0, i32 45
  store i32 %285, ptr %cplus_txbuffer_len386, align 8
  %287 = load ptr, ptr %s.addr, align 8
  %cplus_txbuffer_offset387 = getelementptr inbounds %struct.RTL8139State, ptr %287, i32 0, i32 46
  store i32 0, ptr %cplus_txbuffer_offset387, align 4
  br label %if.end389

if.else388:                                       ; preds = %skip_offload
  %288 = load ptr, ptr %saved_buffer, align 8
  call void @g_free(ptr noundef %288)
  br label %if.end389

if.end389:                                        ; preds = %if.else388, %if.then384
  br label %if.end392

if.else390:                                       ; preds = %if.end78
  %call391 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.122)
  br label %if.end392

if.end392:                                        ; preds = %if.else390, %if.end389
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end392, %if.then29, %if.then4, %if.then
  %289 = load i32, ptr %retval, align 4
  ret i32 %289
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %isr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 9
  %2 = load i16, ptr %IntrStatus, align 16
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %s.addr, align 8
  %IntrMask = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 10
  %4 = load i16, ptr %IntrMask, align 2
  %conv1 = zext i16 %4 to i32
  %and = and i32 %conv, %conv1
  %and2 = and i32 %and, 65535
  store i32 %and2, ptr %isr, align 4
  %5 = load i32, ptr %isr, align 4
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %6 = load ptr, ptr %s.addr, align 8
  %IntrStatus3 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 9
  %7 = load i16, ptr %IntrStatus3, align 16
  %conv4 = zext i16 %7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %IntrMask5 = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 10
  %9 = load i16, ptr %IntrMask5, align 2
  %conv6 = zext i16 %9 to i32
  %call7 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.125, i32 noundef %cond, i32 noundef %conv4, i32 noundef %conv6)
  %10 = load ptr, ptr %d, align 8
  %11 = load i32, ptr %isr, align 4
  %cmp = icmp ne i32 %11, 0
  %conv8 = zext i1 %cmp to i32
  call void @pci_set_irq(ptr noundef %10, i32 noundef %conv8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_cp_transmitter_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 29
  %1 = load i16, ptr %CpCmd, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 1
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.9, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rtl8139_addr64(i32 noundef %low, i32 noundef %high) #0 {
entry:
  %low.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %low, ptr %low.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %low.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %high.addr, align 4
  %conv1 = zext i32 %1 to i64
  %shl = shl i64 %conv1, 32
  %or = or i64 %conv, %shl
  ret i64 %or
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
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
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
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @ip_checksum(ptr noundef %data, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call zeroext i16 @ones_complement_sum(ptr noundef %0, i64 noundef %1)
  %conv = zext i16 %call to i32
  %not = xor i32 %conv, -1
  %conv1 = trunc i32 %not to i16
  ret i16 %conv1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  %1 = call i32 @llvm.bswap.i32(i32 %call)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_transfer_frame(ptr noundef %s, ptr noundef %buf, i32 noundef %size, i32 noundef %do_interrupt, ptr noundef %dot1q_buf) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %do_interrupt.addr = alloca i32, align 4
  %dot1q_buf.addr = alloca ptr, align 8
  %iov = alloca ptr, align 8
  %vlan_iov = alloca [3 x %struct.iovec], align 16
  %.compoundliteral = alloca [3 x %struct.iovec], align 8
  %buf2_size = alloca i64, align 8
  %buf2 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %do_interrupt, ptr %do_interrupt.addr, align 4
  store ptr %dot1q_buf, ptr %dot1q_buf.addr, align 8
  store ptr null, ptr %iov, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.123)
  br label %if.end36

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %dot1q_buf.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp sge i32 %2, 12
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %land.lhs.true
  %arrayinit.begin = getelementptr inbounds [3 x %struct.iovec], ptr %.compoundliteral, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  %3 = load ptr, ptr %buf.addr, align 8
  store ptr %3, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 12, ptr %iov_len, align 8
  %arrayinit.element = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %iov_base3 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 0
  %4 = load ptr, ptr %dot1q_buf.addr, align 8
  store ptr %4, ptr %iov_base3, align 8
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i32 0, i32 1
  store i64 4, ptr %iov_len4, align 8
  %arrayinit.element5 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element, i64 1
  %iov_base6 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element5, i32 0, i32 0
  %5 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 12
  store ptr %add.ptr, ptr %iov_base6, align 8
  %iov_len7 = getelementptr inbounds %struct.iovec, ptr %arrayinit.element5, i32 0, i32 1
  %6 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %6, 12
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %iov_len7, align 8
  %arraydecay = getelementptr inbounds [3 x %struct.iovec], ptr %.compoundliteral, i64 0, i64 0
  store ptr %arraydecay, ptr %iov, align 8
  %arraydecay8 = getelementptr inbounds [3 x %struct.iovec], ptr %vlan_iov, i64 0, i64 0
  %7 = load ptr, ptr %iov, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay8, ptr align 8 %7, i64 48, i1 false)
  %arraydecay9 = getelementptr inbounds [3 x %struct.iovec], ptr %vlan_iov, i64 0, i64 0
  store ptr %arraydecay9, ptr %iov, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %land.lhs.true, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %TxConfig = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %TxConfig, align 4
  %and = and i32 %9, 393216
  %cmp11 = icmp eq i32 393216, %and
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %10 = load ptr, ptr %iov, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then13
  %11 = load ptr, ptr %iov, align 8
  %call16 = call i64 @iov_size(ptr noundef %11, i32 noundef 3)
  store i64 %call16, ptr %buf2_size, align 8
  %12 = load i64, ptr %buf2_size, align 8
  %call17 = call noalias ptr @g_malloc(i64 noundef %12) #8
  store ptr %call17, ptr %buf2, align 8
  %13 = load ptr, ptr %iov, align 8
  %14 = load ptr, ptr %buf2, align 8
  %15 = load i64, ptr %buf2_size, align 8
  %call18 = call i64 @iov_to_buf(ptr noundef %13, i32 noundef 3, i64 noundef 0, ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %buf2, align 8
  store ptr %16, ptr %buf.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.then13
  %call20 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.124)
  %17 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %nic, align 16
  %call21 = call ptr @qemu_get_queue(ptr noundef %18)
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %size.addr, align 4
  %call22 = call i64 @qemu_receive_packet(ptr noundef %call21, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %iov, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  %22 = load ptr, ptr %buf2, align 8
  call void @g_free(ptr noundef %22)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end19
  br label %if.end36

if.else:                                          ; preds = %if.end10
  %23 = load ptr, ptr %iov, align 8
  %tobool26 = icmp ne ptr %23, null
  br i1 %tobool26, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else
  %24 = load ptr, ptr %s.addr, align 8
  %nic28 = getelementptr inbounds %struct.RTL8139State, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %nic28, align 16
  %call29 = call ptr @qemu_get_queue(ptr noundef %25)
  %26 = load ptr, ptr %iov, align 8
  %call30 = call i64 @qemu_sendv_packet(ptr noundef %call29, ptr noundef %26, i32 noundef 3)
  br label %if.end35

if.else31:                                        ; preds = %if.else
  %27 = load ptr, ptr %s.addr, align 8
  %nic32 = getelementptr inbounds %struct.RTL8139State, ptr %27, i32 0, i32 31
  %28 = load ptr, ptr %nic32, align 16
  %call33 = call ptr @qemu_get_queue(ptr noundef %28)
  %29 = load ptr, ptr %buf.addr, align 8
  %30 = load i32, ptr %size.addr, align 4
  %call34 = call i64 @qemu_send_packet(ptr noundef %call33, ptr noundef %29, i32 noundef %30)
  br label %if.end35

if.end35:                                         ; preds = %if.else31, %if.then27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end25, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_be_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  call void @stl_he_p(ptr noundef %0, i32 noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #1

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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @ones_complement_sum(ptr noundef %data, i64 noundef %len) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %odd = alloca [2 x i8], align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %result, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i16, ptr %1, align 2
  %conv = zext i16 %2 to i32
  %3 = load i32, ptr %result, align 4
  %add = add i32 %3, %conv
  store i32 %add, ptr %result, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 2
  store ptr %add.ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %5, 2
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %arrayinit.begin = getelementptr inbounds [2 x i8], ptr %odd, i64 0, i64 0
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  store i8 0, ptr %arrayinit.element, align 1
  %arraydecay = getelementptr inbounds [2 x i8], ptr %odd, i64 0, i64 0
  %9 = load i16, ptr %arraydecay, align 1
  %conv1 = zext i16 %9 to i32
  %10 = load i32, ptr %result, align 4
  %add2 = add i32 %10, %conv1
  store i32 %add2, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %11 = load i32, ptr %result, align 4
  %shr = lshr i32 %11, 16
  %tobool3 = icmp ne i32 %shr, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %result, align 4
  %and = and i32 %12, 65535
  %13 = load i32, ptr %result, align 4
  %shr4 = lshr i32 %13, 16
  %add5 = add i32 %and, %shr4
  store i32 %add5, ptr %result, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %result, align 4
  %conv6 = trunc i32 %14 to i16
  ret i16 %conv6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

declare i64 @iov_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare i64 @qemu_receive_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_sendv_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

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

declare void @pci_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_IntrMask_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.130, i32 noundef %0)
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, -7681
  %2 = load ptr, ptr %s.addr, align 8
  %IntrMask = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 10
  %3 = load i16, ptr %IntrMask, align 2
  %conv = zext i16 %3 to i32
  %and1 = and i32 %conv, 7680
  %or = or i32 %and, %and1
  store i32 %or, ptr %val.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %conv2 = trunc i32 %4 to i16
  %5 = load ptr, ptr %s.addr, align 8
  %IntrMask3 = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 10
  store i16 %conv2, ptr %IntrMask3, align 2
  %6 = load ptr, ptr %s.addr, align 8
  call void @rtl8139_update_irq(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_IntrStatus_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %newStatus = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.131, i32 noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 9
  %2 = load i16, ptr %IntrStatus, align 16
  %conv = zext i16 %2 to i32
  %3 = load i32, ptr %val.addr, align 4
  %not = xor i32 %3, -1
  %and = and i32 %conv, %not
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %newStatus, align 2
  %4 = load i16, ptr %newStatus, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, -7681
  %5 = load ptr, ptr %s.addr, align 8
  %IntrStatus4 = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 9
  %6 = load i16, ptr %IntrStatus4, align 16
  %conv5 = zext i16 %6 to i32
  %and6 = and i32 %conv5, 7680
  %or = or i32 %and3, %and6
  %conv7 = trunc i32 %or to i16
  store i16 %conv7, ptr %newStatus, align 2
  %7 = load ptr, ptr %s.addr, align 8
  %IntrStatus8 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 9
  store i16 0, ptr %IntrStatus8, align 16
  %8 = load ptr, ptr %s.addr, align 8
  call void @rtl8139_update_irq(ptr noundef %8)
  %9 = load i16, ptr %newStatus, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %IntrStatus9 = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 9
  store i16 %9, ptr %IntrStatus9, align 16
  %11 = load ptr, ptr %s.addr, align 8
  call void @rtl8139_set_next_tctr_time(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  call void @rtl8139_update_irq(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_MultiIntr_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.133, i32 noundef %0)
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, -61441
  %2 = load ptr, ptr %s.addr, align 8
  %MultiIntr = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 23
  %3 = load i16, ptr %MultiIntr, align 2
  %conv = zext i16 %3 to i32
  %and1 = and i32 %conv, 61440
  %or = or i32 %and, %and1
  store i32 %or, ptr %val.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %conv2 = trunc i32 %4 to i16
  %5 = load ptr, ptr %s.addr, align 8
  %MultiIntr3 = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 23
  store i16 %conv2, ptr %MultiIntr3, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_RxBufPtr_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.134, i32 noundef %0)
  %1 = load i32, ptr %val.addr, align 4
  %add = add i32 %1, 16
  %2 = load ptr, ptr %s.addr, align 8
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %RxBufferSize, align 4
  %sub = sub i32 %3, 1
  %and = and i32 %add, %sub
  %4 = load ptr, ptr %s.addr, align 8
  %RxBufPtr = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 7
  store i32 %and, ptr %RxBufPtr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %nic, align 16
  %call1 = call ptr @qemu_get_queue(ptr noundef %6)
  call void @qemu_flush_queued_packets(ptr noundef %call1)
  %7 = load ptr, ptr %s.addr, align 8
  %RxBufferSize2 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %RxBufferSize2, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %RxBufAddr, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %RxBufPtr3 = getelementptr inbounds %struct.RTL8139State, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %RxBufPtr3, align 8
  %call4 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.135, i32 noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_BasicModeCtrl_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.136, i32 noundef %1)
  store i32 52479, ptr %mask, align 4
  %2 = load i32, ptr %mask, align 4
  %or = or i32 %2, 12288
  store i32 %or, ptr %mask, align 4
  %3 = load i32, ptr %mask, align 4
  %or1 = or i32 %3, 256
  store i32 %or1, ptr %mask, align 4
  %4 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %4, 32768
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @rtl8139_reset_phy(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %val.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and3 = and i32 %6, %not
  %8 = load ptr, ptr %s.addr, align 8
  %BasicModeCtrl = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 24
  %9 = load i16, ptr %BasicModeCtrl, align 4
  %conv = zext i16 %9 to i32
  %10 = load i32, ptr %mask, align 4
  %and4 = and i32 %conv, %10
  %or5 = or i32 %and3, %and4
  store i32 %or5, ptr %val.addr, align 4
  %11 = load i32, ptr %val.addr, align 4
  %conv6 = trunc i32 %11 to i16
  %12 = load ptr, ptr %s.addr, align 8
  %BasicModeCtrl7 = getelementptr inbounds %struct.RTL8139State, ptr %12, i32 0, i32 24
  store i16 %conv6, ptr %BasicModeCtrl7, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_BasicModeStatus_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.137, i32 noundef %1)
  %2 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %2, -65344
  %3 = load ptr, ptr %s.addr, align 8
  %BasicModeStatus = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 25
  %4 = load i16, ptr %BasicModeStatus, align 2
  %conv = zext i16 %4 to i32
  %and2 = and i32 %conv, 65343
  %or = or i32 %and1, %and2
  store i32 %or, ptr %val.addr, align 4
  %5 = load i32, ptr %val.addr, align 4
  %conv3 = trunc i32 %5 to i16
  %6 = load ptr, ptr %s.addr, align 8
  %BasicModeStatus4 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 25
  store i16 %conv3, ptr %BasicModeStatus4, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_CpCmd_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %val.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.138, i32 noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %cplus_enabled = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 34
  store i32 1, ptr %cplus_enabled, align 4
  %3 = load i32, ptr %val.addr, align 4
  %and1 = and i32 %3, -65413
  %4 = load ptr, ptr %s.addr, align 8
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 29
  %5 = load i16, ptr %CpCmd, align 2
  %conv = zext i16 %5 to i32
  %and2 = and i32 %conv, 65412
  %or = or i32 %and1, %and2
  store i32 %or, ptr %val.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %conv3 = trunc i32 %6 to i16
  %7 = load ptr, ptr %s.addr, align 8
  %CpCmd4 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 29
  store i16 %conv3, ptr %CpCmd4, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_IntrMitigate_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.139, i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_set_next_tctr_time(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ns_per_period = alloca i64, align 8
  %delta = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 128849018880, ptr %ns_per_period, align 8
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.132)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %TCTR_base = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 42
  %1 = load i64, ptr %TCTR_base, align 8
  %add = add i64 %1, 128849018880
  %call1 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %cmp = icmp ule i64 %add, %call1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %TCTR_base2 = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 42
  %3 = load i64, ptr %TCTR_base2, align 8
  %add3 = add i64 %3, 128849018880
  store i64 %add3, ptr %TCTR_base2, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %TimerInt = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 41
  %5 = load i32, ptr %TimerInt, align 16
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %s.addr, align 8
  %timer = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 47
  %7 = load ptr, ptr %timer, align 16
  call void @timer_del(ptr noundef %7)
  br label %if.end15

if.else:                                          ; preds = %while.end
  %8 = load ptr, ptr %s.addr, align 8
  %TimerInt4 = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 41
  %9 = load i32, ptr %TimerInt4, align 16
  %conv = zext i32 %9 to i64
  %mul = mul i64 %conv, 30
  store i64 %mul, ptr %delta, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %TCTR_base5 = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 42
  %11 = load i64, ptr %TCTR_base5, align 8
  %12 = load i64, ptr %delta, align 8
  %add6 = add i64 %11, %12
  %call7 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %cmp8 = icmp ule i64 %add6, %call7
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %13 = load i64, ptr %delta, align 8
  %add11 = add i64 %13, 128849018880
  store i64 %add11, ptr %delta, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %timer12 = getelementptr inbounds %struct.RTL8139State, ptr %14, i32 0, i32 47
  %15 = load ptr, ptr %timer12, align 16
  %16 = load ptr, ptr %s.addr, align 8
  %TCTR_base13 = getelementptr inbounds %struct.RTL8139State, ptr %16, i32 0, i32 42
  %17 = load i64, ptr %TCTR_base13, align 8
  %18 = load i64, ptr %delta, align 8
  %add14 = add i64 %17, %18
  call void @timer_mod(ptr noundef %15, i64 noundef %add14)
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  ret void
}

declare void @timer_del(ptr noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

declare void @qemu_flush_queued_packets(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_reset_phy(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %BasicModeStatus = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 25
  store i16 30729, ptr %BasicModeStatus, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %BasicModeStatus1 = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 25
  %2 = load i16, ptr %BasicModeStatus1, align 2
  %conv = zext i16 %2 to i32
  %or = or i32 %conv, 32
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %BasicModeStatus1, align 2
  %3 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %nic, align 16
  %call = call ptr @qemu_get_queue(ptr noundef %4)
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %call, i32 0, i32 1
  %5 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, i32 0, i32 4
  %6 = load ptr, ptr %s.addr, align 8
  %BasicModeStatus3 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 25
  %7 = load i16, ptr %BasicModeStatus3, align 2
  %conv4 = zext i16 %7 to i32
  %or5 = or i32 %conv4, %cond
  %conv6 = trunc i32 %or5 to i16
  store i16 %conv6, ptr %BasicModeStatus3, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %NWayAdvert = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 26
  store i16 1505, ptr %NWayAdvert, align 16
  %9 = load ptr, ptr %s.addr, align 8
  %NWayLPAR = getelementptr inbounds %struct.RTL8139State, ptr %9, i32 0, i32 27
  store i16 1505, ptr %NWayLPAR, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %NWayExpansion = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 28
  store i16 1, ptr %NWayExpansion, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %CSCR = getelementptr inbounds %struct.RTL8139State, ptr %11, i32 0, i32 14
  store i16 832, ptr %CSCR, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_RxConfig_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.146, i32 noundef %0)
  %1 = load i32, ptr %val.addr, align 4
  %and = and i32 %1, 251920319
  %2 = load ptr, ptr %s.addr, align 8
  %RxConfig = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %RxConfig, align 8
  %and1 = and i32 %3, -251920320
  %or = or i32 %and, %and1
  store i32 %or, ptr %val.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %RxConfig2 = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 12
  store i32 %4, ptr %RxConfig2, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %RxConfig3 = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %RxConfig3, align 8
  %shr = lshr i32 %8, 11
  %and4 = and i32 %shr, 3
  %shl = shl i32 8192, %and4
  call void @rtl8139_reset_rxring(ptr noundef %6, i32 noundef %shl)
  %9 = load ptr, ptr %s.addr, align 8
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %RxBufferSize, align 4
  %call5 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.147, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_TxStatus_write(ptr noundef %s, i32 noundef %txRegOffset, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %txRegOffset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %descriptor = alloca i32, align 4
  %tc_addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %txRegOffset, ptr %txRegOffset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %txRegOffset.addr, align 4
  %div = udiv i32 %0, 4
  store i32 %div, ptr %descriptor, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %cplus_enabled = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 34
  %2 = load i32, ptr %cplus_enabled, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %txRegOffset.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %5 = load i32, ptr %descriptor, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.148, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %6 = load i32, ptr %val.addr, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %TxStatus = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %descriptor, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [4 x i32], ptr %TxStatus, i64 0, i64 %idxprom
  store i32 %6, ptr %arrayidx, align 4
  %9 = load i32, ptr %descriptor, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load i32, ptr %val.addr, align 4
  %and = and i32 %10, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %s.addr, align 8
  %TxStatus3 = getelementptr inbounds %struct.RTL8139State, ptr %11, i32 0, i32 3
  %arrayidx4 = getelementptr [4 x i32], ptr %TxStatus3, i64 0, i64 0
  %12 = load i32, ptr %arrayidx4, align 16
  %and5 = and i32 %12, -64
  %13 = load ptr, ptr %s.addr, align 8
  %TxStatus6 = getelementptr inbounds %struct.RTL8139State, ptr %13, i32 0, i32 3
  %arrayidx7 = getelementptr [4 x i32], ptr %TxStatus6, i64 0, i64 1
  %14 = load i32, ptr %arrayidx7, align 4
  %call8 = call i64 @rtl8139_addr64(i32 noundef %and5, i32 noundef %14)
  store i64 %call8, ptr %tc_addr, align 8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i64, ptr %tc_addr, align 8
  call void @RTL8139TallyCounters_dma_write(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %TxStatus9 = getelementptr inbounds %struct.RTL8139State, ptr %17, i32 0, i32 3
  %arrayidx10 = getelementptr [4 x i32], ptr %TxStatus9, i64 0, i64 0
  %18 = load i32, ptr %arrayidx10, align 16
  %and11 = and i32 %18, -9
  store i32 %and11, ptr %arrayidx10, align 16
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %return

if.end12:                                         ; preds = %entry
  %19 = load i32, ptr %txRegOffset.addr, align 4
  %20 = load i32, ptr %val.addr, align 4
  %21 = load i32, ptr %descriptor, align 4
  %call13 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.149, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %val.addr, align 4
  %and14 = and i32 %22, 16728063
  store i32 %and14, ptr %val.addr, align 4
  %23 = load i32, ptr %val.addr, align 4
  %and15 = and i32 %23, -12582913
  %24 = load ptr, ptr %s.addr, align 8
  %TxStatus16 = getelementptr inbounds %struct.RTL8139State, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %descriptor, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr [4 x i32], ptr %TxStatus16, i64 0, i64 %idxprom17
  %26 = load i32, ptr %arrayidx18, align 4
  %and19 = and i32 %26, 12582912
  %or = or i32 %and15, %and19
  store i32 %or, ptr %val.addr, align 4
  %27 = load i32, ptr %val.addr, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %TxStatus20 = getelementptr inbounds %struct.RTL8139State, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %descriptor, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr [4 x i32], ptr %TxStatus20, i64 0, i64 %idxprom21
  store i32 %27, ptr %arrayidx22, align 4
  %30 = load ptr, ptr %s.addr, align 8
  call void @rtl8139_transmit(ptr noundef %30)
  br label %return

return:                                           ; preds = %if.end12, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_TxAddr_write(ptr noundef %s, i32 noundef %txAddrOffset, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %txAddrOffset.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %txAddrOffset, ptr %txAddrOffset.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %txAddrOffset.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.156, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %val.addr, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %TxAddr = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %txAddrOffset.addr, align 4
  %div = udiv i32 %4, 4
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr [4 x i32], ptr %TxAddr, i64 0, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_RxBuf_write(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.157, i32 noundef %0)
  %1 = load i32, ptr %val.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %RxBuf = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 5
  store i32 %1, ptr %RxBuf, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_reset_rxring(ptr noundef %s, i32 noundef %bufferSize) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bufferSize.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %bufferSize, ptr %bufferSize.addr, align 4
  %0 = load i32, ptr %bufferSize.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 6
  store i32 %0, ptr %RxBufferSize, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %RxBufPtr = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 7
  store i32 0, ptr %RxBufPtr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 8
  store i32 0, ptr %RxBufAddr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RTL8139TallyCounters_dma_write(ptr noundef %s, i64 noundef %tc_addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tc_addr.addr = alloca i64, align 8
  %d = alloca ptr, align 8
  %tally_counters = alloca ptr, align 8
  %val16 = alloca i16, align 2
  %val32 = alloca i32, align 4
  %val64 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %tc_addr, ptr %tc_addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %tally_counters1 = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 43
  store ptr %tally_counters1, ptr %tally_counters, align 8
  %2 = load ptr, ptr %tally_counters, align 8
  %TxOk = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %TxOk, align 8
  %call2 = call i64 @cpu_to_le64(i64 noundef %3)
  store i64 %call2, ptr %val64, align 8
  %4 = load ptr, ptr %d, align 8
  %5 = load i64, ptr %tc_addr.addr, align 8
  %add = add i64 %5, 0
  %call3 = call i32 @pci_dma_write(ptr noundef %4, i64 noundef %add, ptr noundef %val64, i64 noundef 8)
  %6 = load ptr, ptr %tally_counters, align 8
  %RxOk = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %RxOk, align 8
  %call4 = call i64 @cpu_to_le64(i64 noundef %7)
  store i64 %call4, ptr %val64, align 8
  %8 = load ptr, ptr %d, align 8
  %9 = load i64, ptr %tc_addr.addr, align 8
  %add5 = add i64 %9, 8
  %call6 = call i32 @pci_dma_write(ptr noundef %8, i64 noundef %add5, ptr noundef %val64, i64 noundef 8)
  %10 = load ptr, ptr %tally_counters, align 8
  %TxERR = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %TxERR, align 8
  %call7 = call i64 @cpu_to_le64(i64 noundef %11)
  store i64 %call7, ptr %val64, align 8
  %12 = load ptr, ptr %d, align 8
  %13 = load i64, ptr %tc_addr.addr, align 8
  %add8 = add i64 %13, 16
  %call9 = call i32 @pci_dma_write(ptr noundef %12, i64 noundef %add8, ptr noundef %val64, i64 noundef 8)
  %14 = load ptr, ptr %tally_counters, align 8
  %RxERR = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %RxERR, align 8
  %call10 = call i32 @cpu_to_le32(i32 noundef %15)
  store i32 %call10, ptr %val32, align 4
  %16 = load ptr, ptr %d, align 8
  %17 = load i64, ptr %tc_addr.addr, align 8
  %add11 = add i64 %17, 24
  %call12 = call i32 @pci_dma_write(ptr noundef %16, i64 noundef %add11, ptr noundef %val32, i64 noundef 4)
  %18 = load ptr, ptr %tally_counters, align 8
  %MissPkt = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %18, i32 0, i32 4
  %19 = load i16, ptr %MissPkt, align 4
  %call13 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %19)
  store i16 %call13, ptr %val16, align 2
  %20 = load ptr, ptr %d, align 8
  %21 = load i64, ptr %tc_addr.addr, align 8
  %add14 = add i64 %21, 28
  %call15 = call i32 @pci_dma_write(ptr noundef %20, i64 noundef %add14, ptr noundef %val16, i64 noundef 2)
  %22 = load ptr, ptr %tally_counters, align 8
  %FAE = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %22, i32 0, i32 5
  %23 = load i16, ptr %FAE, align 2
  %call16 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %23)
  store i16 %call16, ptr %val16, align 2
  %24 = load ptr, ptr %d, align 8
  %25 = load i64, ptr %tc_addr.addr, align 8
  %add17 = add i64 %25, 30
  %call18 = call i32 @pci_dma_write(ptr noundef %24, i64 noundef %add17, ptr noundef %val16, i64 noundef 2)
  %26 = load ptr, ptr %tally_counters, align 8
  %Tx1Col = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %Tx1Col, align 8
  %call19 = call i32 @cpu_to_le32(i32 noundef %27)
  store i32 %call19, ptr %val32, align 4
  %28 = load ptr, ptr %d, align 8
  %29 = load i64, ptr %tc_addr.addr, align 8
  %add20 = add i64 %29, 32
  %call21 = call i32 @pci_dma_write(ptr noundef %28, i64 noundef %add20, ptr noundef %val32, i64 noundef 4)
  %30 = load ptr, ptr %tally_counters, align 8
  %TxMCol = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %TxMCol, align 4
  %call22 = call i32 @cpu_to_le32(i32 noundef %31)
  store i32 %call22, ptr %val32, align 4
  %32 = load ptr, ptr %d, align 8
  %33 = load i64, ptr %tc_addr.addr, align 8
  %add23 = add i64 %33, 36
  %call24 = call i32 @pci_dma_write(ptr noundef %32, i64 noundef %add23, ptr noundef %val32, i64 noundef 4)
  %34 = load ptr, ptr %tally_counters, align 8
  %RxOkPhy = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %34, i32 0, i32 8
  %35 = load i64, ptr %RxOkPhy, align 8
  %call25 = call i64 @cpu_to_le64(i64 noundef %35)
  store i64 %call25, ptr %val64, align 8
  %36 = load ptr, ptr %d, align 8
  %37 = load i64, ptr %tc_addr.addr, align 8
  %add26 = add i64 %37, 40
  %call27 = call i32 @pci_dma_write(ptr noundef %36, i64 noundef %add26, ptr noundef %val64, i64 noundef 8)
  %38 = load ptr, ptr %tally_counters, align 8
  %RxOkBrd = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %38, i32 0, i32 9
  %39 = load i64, ptr %RxOkBrd, align 8
  %call28 = call i64 @cpu_to_le64(i64 noundef %39)
  store i64 %call28, ptr %val64, align 8
  %40 = load ptr, ptr %d, align 8
  %41 = load i64, ptr %tc_addr.addr, align 8
  %add29 = add i64 %41, 48
  %call30 = call i32 @pci_dma_write(ptr noundef %40, i64 noundef %add29, ptr noundef %val64, i64 noundef 8)
  %42 = load ptr, ptr %tally_counters, align 8
  %RxOkMul = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %42, i32 0, i32 10
  %43 = load i32, ptr %RxOkMul, align 8
  %call31 = call i32 @cpu_to_le32(i32 noundef %43)
  store i32 %call31, ptr %val32, align 4
  %44 = load ptr, ptr %d, align 8
  %45 = load i64, ptr %tc_addr.addr, align 8
  %add32 = add i64 %45, 56
  %call33 = call i32 @pci_dma_write(ptr noundef %44, i64 noundef %add32, ptr noundef %val32, i64 noundef 4)
  %46 = load ptr, ptr %tally_counters, align 8
  %TxAbt = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %46, i32 0, i32 11
  %47 = load i16, ptr %TxAbt, align 4
  %call34 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %47)
  store i16 %call34, ptr %val16, align 2
  %48 = load ptr, ptr %d, align 8
  %49 = load i64, ptr %tc_addr.addr, align 8
  %add35 = add i64 %49, 60
  %call36 = call i32 @pci_dma_write(ptr noundef %48, i64 noundef %add35, ptr noundef %val16, i64 noundef 2)
  %50 = load ptr, ptr %tally_counters, align 8
  %TxUndrn = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %50, i32 0, i32 12
  %51 = load i16, ptr %TxUndrn, align 2
  %call37 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %51)
  store i16 %call37, ptr %val16, align 2
  %52 = load ptr, ptr %d, align 8
  %53 = load i64, ptr %tc_addr.addr, align 8
  %add38 = add i64 %53, 62
  %call39 = call i32 @pci_dma_write(ptr noundef %52, i64 noundef %add38, ptr noundef %val16, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_transmit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %descriptor = alloca i32, align 4
  %txcount = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %currTxDesc = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %currTxDesc, align 16
  store i32 %1, ptr %descriptor, align 4
  store i32 0, ptr %txcount, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %descriptor, align 4
  %call = call i32 @rtl8139_transmit_one(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %currTxDesc1 = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %currTxDesc1, align 16
  %inc = add i32 %5, 1
  store i32 %inc, ptr %currTxDesc1, align 16
  %6 = load ptr, ptr %s.addr, align 8
  %currTxDesc2 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 33
  %7 = load i32, ptr %currTxDesc2, align 16
  %rem = urem i32 %7, 4
  store i32 %rem, ptr %currTxDesc2, align 16
  %8 = load i32, ptr %txcount, align 4
  %inc3 = add i32 %8, 1
  store i32 %inc3, ptr %txcount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %txcount, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %currTxDesc6 = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %currTxDesc6, align 16
  %call7 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.150, i32 noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_transmit_one(ptr noundef %s, i32 noundef %descriptor) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %descriptor.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %txsize = alloca i32, align 4
  %txbuffer = alloca [8192 x i8], align 16
  store ptr %s, ptr %s.addr, align 8
  store i32 %descriptor, ptr %descriptor.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @rtl8139_transmitter_enabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %descriptor.addr, align 4
  %call1 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.151, i32 noundef %1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %TxStatus = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %descriptor.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [4 x i32], ptr %TxStatus, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 8192
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %descriptor.addr, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %TxStatus4 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %descriptor.addr, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr [4 x i32], ptr %TxStatus4, i64 0, i64 %idxprom5
  %8 = load i32, ptr %arrayidx6, align 4
  %call7 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.152, i32 noundef %5, i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load i32, ptr %descriptor.addr, align 4
  %call9 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.153, i32 noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %call10 = call ptr @PCI_DEVICE(ptr noundef %10)
  store ptr %call10, ptr %d, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %TxStatus11 = getelementptr inbounds %struct.RTL8139State, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %descriptor.addr, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr [4 x i32], ptr %TxStatus11, i64 0, i64 %idxprom12
  %13 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %13, 8191
  store i32 %and14, ptr %txsize, align 4
  %14 = load i32, ptr %txsize, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %TxAddr = getelementptr inbounds %struct.RTL8139State, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %descriptor.addr, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr [4 x i32], ptr %TxAddr, i64 0, i64 %idxprom15
  %17 = load i32, ptr %arrayidx16, align 4
  %call17 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.154, i32 noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %d, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %TxAddr18 = getelementptr inbounds %struct.RTL8139State, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %descriptor.addr, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr [4 x i32], ptr %TxAddr18, i64 0, i64 %idxprom19
  %21 = load i32, ptr %arrayidx20, align 4
  %conv = zext i32 %21 to i64
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %txbuffer, i64 0, i64 0
  %22 = load i32, ptr %txsize, align 4
  %conv21 = sext i32 %22 to i64
  %call22 = call i32 @pci_dma_read(ptr noundef %18, i64 noundef %conv, ptr noundef %arraydecay, i64 noundef %conv21)
  %23 = load ptr, ptr %s.addr, align 8
  %TxStatus23 = getelementptr inbounds %struct.RTL8139State, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %descriptor.addr, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr [4 x i32], ptr %TxStatus23, i64 0, i64 %idxprom24
  %25 = load i32, ptr %arrayidx25, align 4
  %or = or i32 %25, 8192
  store i32 %or, ptr %arrayidx25, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %TxStatus26 = getelementptr inbounds %struct.RTL8139State, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %descriptor.addr, align 4
  %idxprom27 = sext i32 %27 to i64
  %arrayidx28 = getelementptr [4 x i32], ptr %TxStatus26, i64 0, i64 %idxprom27
  %28 = load i32, ptr %arrayidx28, align 4
  %or29 = or i32 %28, 32768
  store i32 %or29, ptr %arrayidx28, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %arraydecay30 = getelementptr inbounds [8192 x i8], ptr %txbuffer, i64 0, i64 0
  %30 = load i32, ptr %txsize, align 4
  call void @rtl8139_transfer_frame(ptr noundef %29, ptr noundef %arraydecay30, i32 noundef %30, i32 noundef 0, ptr noundef null)
  %31 = load i32, ptr %txsize, align 4
  %32 = load i32, ptr %descriptor.addr, align 4
  %call31 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.155, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %s.addr, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %33, i32 0, i32 9
  %34 = load i16, ptr %IntrStatus, align 16
  %conv32 = zext i16 %34 to i32
  %or33 = or i32 %conv32, 4
  %conv34 = trunc i32 %or33 to i16
  store i16 %conv34, ptr %IntrStatus, align 16
  %35 = load ptr, ptr %s.addr, align 8
  call void @rtl8139_update_irq(ptr noundef %35)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rtl8139_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i64 @rtl8139_do_receive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rtl8139_can_receive(ptr noundef %nc) #0 {
entry:
  %retval = alloca i1, align 1
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %avail = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 21
  %2 = load i8, ptr %clock_enabled, align 8
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call1 = call i32 @rtl8139_receiver_enabled(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %call5 = call i32 @rtl8139_cp_receiver_enabled(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end4
  %5 = load ptr, ptr %s, align 8
  %call7 = call zeroext i1 @rtl8139_cp_rx_valid(ptr noundef %5)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %6 = load ptr, ptr %s, align 8
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %RxBufferSize, align 4
  %8 = load ptr, ptr %s, align 8
  %RxBufPtr = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %RxBufPtr, align 8
  %add = add i32 %7, %9
  %10 = load ptr, ptr %s, align 8
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %RxBufAddr, align 4
  %sub = sub i32 %add, %11
  %12 = load ptr, ptr %s, align 8
  %RxBufferSize10 = getelementptr inbounds %struct.RTL8139State, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %RxBufferSize10, align 4
  %sub11 = sub i32 %13, 1
  %and = and i32 %sub, %sub11
  store i32 %and, ptr %avail, align 4
  %14 = load i32, ptr %avail, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %15 = load i32, ptr %avail, align 4
  %cmp12 = icmp sge i32 %15, 1514
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %s, align 8
  %IntrMask = getelementptr inbounds %struct.RTL8139State, ptr %16, i32 0, i32 10
  %17 = load i16, ptr %IntrMask, align 2
  %conv = zext i16 %17 to i32
  %and13 = and i32 %conv, 16
  %tobool14 = icmp ne i32 %and13, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end9
  %18 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end9 ], [ %tobool14, %lor.rhs ]
  store i1 %18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then8, %if.then3, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_set_link_status(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %BasicModeStatus = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 25
  %4 = load i16, ptr %BasicModeStatus, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, -5
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %BasicModeStatus, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %BasicModeStatus2 = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 25
  %6 = load i16, ptr %BasicModeStatus2, align 2
  %conv3 = zext i16 %6 to i32
  %or = or i32 %conv3, 4
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %BasicModeStatus2, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %s, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 9
  %8 = load i16, ptr %IntrStatus, align 16
  %conv5 = zext i16 %8 to i32
  %or6 = or i32 %conv5, 32
  %conv7 = trunc i32 %or6 to i16
  store i16 %conv7, ptr %IntrStatus, align 16
  %9 = load ptr, ptr %s, align 8
  call void @rtl8139_update_irq(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rtl8139_do_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size_, i32 noundef %do_interrupt) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %do_interrupt.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %d = alloca ptr, align 8
  %size = alloca i64, align 8
  %dot1q_buf = alloca ptr, align 8
  %packet_header = alloca i32, align 4
  %mcast_idx = alloca i32, align 4
  %descriptor = alloca i32, align 4
  %cplus_rx_ring_desc = alloca i64, align 8
  %val = alloca i32, align 4
  %rxdw0 = alloca i32, align 4
  %rxdw1 = alloca i32, align 4
  %rxbufLO = alloca i32, align 4
  %rxbufHI = alloca i32, align 4
  %rx_space = alloca i32, align 4
  %rx_addr = alloca i64, align 8
  %avail = alloca i32, align 4
  %val303 = alloca i32, align 4
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  store i32 %do_interrupt, ptr %do_interrupt.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %d, align 8
  %2 = load i64, ptr %size_.addr, align 8
  store i64 %2, ptr %size, align 8
  store ptr null, ptr %dot1q_buf, align 8
  store i32 0, ptr %packet_header, align 4
  %3 = load i64, ptr %size, align 8
  %call2 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.158, i64 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %clock_enabled = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 21
  %5 = load i8, ptr %clock_enabled, align 8
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.159)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %call4 = call i32 @rtl8139_receiver_enabled(ptr noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.160)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %RxConfig = getelementptr inbounds %struct.RTL8139State, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %RxConfig, align 8
  %and = and i32 %8, 1
  %tobool9 = icmp ne i32 %and, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end8
  %call11 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.161)
  br label %if.end121

if.else:                                          ; preds = %if.end8
  %9 = load ptr, ptr %buf.addr, align 8
  %call12 = call i32 @memcmp(ptr noundef %9, ptr noundef @rtl8139_do_receive.broadcast_macaddr, i64 noundef 6) #10
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.else24, label %if.then14

if.then14:                                        ; preds = %if.else
  %10 = load ptr, ptr %s, align 8
  %RxConfig15 = getelementptr inbounds %struct.RTL8139State, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %RxConfig15, align 8
  %and16 = and i32 %11, 8
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then14
  %call19 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.162)
  %12 = load ptr, ptr %s, align 8
  %tally_counters = getelementptr inbounds %struct.RTL8139State, ptr %12, i32 0, i32 43
  %RxERR = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters, i32 0, i32 3
  %13 = load i32, ptr %RxERR, align 8
  %inc = add i32 %13, 1
  store i32 %inc, ptr %RxERR, align 8
  %14 = load i64, ptr %size, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then14
  %15 = load i32, ptr %packet_header, align 4
  %or = or i32 %15, 8192
  store i32 %or, ptr %packet_header, align 4
  %call21 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.163)
  %16 = load ptr, ptr %s, align 8
  %tally_counters22 = getelementptr inbounds %struct.RTL8139State, ptr %16, i32 0, i32 43
  %RxOkBrd = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters22, i32 0, i32 9
  %17 = load i64, ptr %RxOkBrd, align 16
  %inc23 = add i64 %17, 1
  store i64 %inc23, ptr %RxOkBrd, align 16
  br label %if.end120

if.else24:                                        ; preds = %if.else
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %19 to i32
  %and25 = and i32 %conv, 1
  %tobool26 = icmp ne i32 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.else54

if.then27:                                        ; preds = %if.else24
  %20 = load ptr, ptr %s, align 8
  %RxConfig28 = getelementptr inbounds %struct.RTL8139State, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %RxConfig28, align 8
  %and29 = and i32 %21, 4
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end36, label %if.then31

if.then31:                                        ; preds = %if.then27
  %call32 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.164)
  %22 = load ptr, ptr %s, align 8
  %tally_counters33 = getelementptr inbounds %struct.RTL8139State, ptr %22, i32 0, i32 43
  %RxERR34 = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters33, i32 0, i32 3
  %23 = load i32, ptr %RxERR34, align 8
  %inc35 = add i32 %23, 1
  store i32 %inc35, ptr %RxERR34, align 8
  %24 = load i64, ptr %size, align 8
  store i64 %24, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %if.then27
  %25 = load ptr, ptr %buf.addr, align 8
  %call37 = call i32 @net_crc32(ptr noundef %25, i32 noundef 6)
  %shr = lshr i32 %call37, 26
  store i32 %shr, ptr %mcast_idx, align 4
  %26 = load ptr, ptr %s, align 8
  %mult = getelementptr inbounds %struct.RTL8139State, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %mcast_idx, align 4
  %shr38 = ashr i32 %27, 3
  %idxprom = sext i32 %shr38 to i64
  %arrayidx39 = getelementptr [8 x i8], ptr %mult, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %28 to i32
  %29 = load i32, ptr %mcast_idx, align 4
  %and41 = and i32 %29, 7
  %shl = shl i32 1, %and41
  %and42 = and i32 %conv40, %shl
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.end36
  %call45 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.165)
  %30 = load ptr, ptr %s, align 8
  %tally_counters46 = getelementptr inbounds %struct.RTL8139State, ptr %30, i32 0, i32 43
  %RxERR47 = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters46, i32 0, i32 3
  %31 = load i32, ptr %RxERR47, align 8
  %inc48 = add i32 %31, 1
  store i32 %inc48, ptr %RxERR47, align 8
  %32 = load i64, ptr %size, align 8
  store i64 %32, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end36
  %33 = load i32, ptr %packet_header, align 4
  %or50 = or i32 %33, 32768
  store i32 %or50, ptr %packet_header, align 4
  %call51 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.166)
  %34 = load ptr, ptr %s, align 8
  %tally_counters52 = getelementptr inbounds %struct.RTL8139State, ptr %34, i32 0, i32 43
  %RxOkMul = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters52, i32 0, i32 10
  %35 = load i32, ptr %RxOkMul, align 8
  %inc53 = add i32 %35, 1
  store i32 %inc53, ptr %RxOkMul, align 8
  br label %if.end119

if.else54:                                        ; preds = %if.else24
  %36 = load ptr, ptr %s, align 8
  %phys = getelementptr inbounds %struct.RTL8139State, ptr %36, i32 0, i32 1
  %arrayidx55 = getelementptr [8 x i8], ptr %phys, i64 0, i64 0
  %37 = load i8, ptr %arrayidx55, align 16
  %conv56 = zext i8 %37 to i32
  %38 = load ptr, ptr %buf.addr, align 8
  %arrayidx57 = getelementptr i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %39 to i32
  %cmp = icmp eq i32 %conv56, %conv58
  br i1 %cmp, label %land.lhs.true, label %if.else113

land.lhs.true:                                    ; preds = %if.else54
  %40 = load ptr, ptr %s, align 8
  %phys60 = getelementptr inbounds %struct.RTL8139State, ptr %40, i32 0, i32 1
  %arrayidx61 = getelementptr [8 x i8], ptr %phys60, i64 0, i64 1
  %41 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %41 to i32
  %42 = load ptr, ptr %buf.addr, align 8
  %arrayidx63 = getelementptr i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %43 to i32
  %cmp65 = icmp eq i32 %conv62, %conv64
  br i1 %cmp65, label %land.lhs.true67, label %if.else113

land.lhs.true67:                                  ; preds = %land.lhs.true
  %44 = load ptr, ptr %s, align 8
  %phys68 = getelementptr inbounds %struct.RTL8139State, ptr %44, i32 0, i32 1
  %arrayidx69 = getelementptr [8 x i8], ptr %phys68, i64 0, i64 2
  %45 = load i8, ptr %arrayidx69, align 2
  %conv70 = zext i8 %45 to i32
  %46 = load ptr, ptr %buf.addr, align 8
  %arrayidx71 = getelementptr i8, ptr %46, i64 2
  %47 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %47 to i32
  %cmp73 = icmp eq i32 %conv70, %conv72
  br i1 %cmp73, label %land.lhs.true75, label %if.else113

land.lhs.true75:                                  ; preds = %land.lhs.true67
  %48 = load ptr, ptr %s, align 8
  %phys76 = getelementptr inbounds %struct.RTL8139State, ptr %48, i32 0, i32 1
  %arrayidx77 = getelementptr [8 x i8], ptr %phys76, i64 0, i64 3
  %49 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %49 to i32
  %50 = load ptr, ptr %buf.addr, align 8
  %arrayidx79 = getelementptr i8, ptr %50, i64 3
  %51 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %51 to i32
  %cmp81 = icmp eq i32 %conv78, %conv80
  br i1 %cmp81, label %land.lhs.true83, label %if.else113

land.lhs.true83:                                  ; preds = %land.lhs.true75
  %52 = load ptr, ptr %s, align 8
  %phys84 = getelementptr inbounds %struct.RTL8139State, ptr %52, i32 0, i32 1
  %arrayidx85 = getelementptr [8 x i8], ptr %phys84, i64 0, i64 4
  %53 = load i8, ptr %arrayidx85, align 4
  %conv86 = zext i8 %53 to i32
  %54 = load ptr, ptr %buf.addr, align 8
  %arrayidx87 = getelementptr i8, ptr %54, i64 4
  %55 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %55 to i32
  %cmp89 = icmp eq i32 %conv86, %conv88
  br i1 %cmp89, label %land.lhs.true91, label %if.else113

land.lhs.true91:                                  ; preds = %land.lhs.true83
  %56 = load ptr, ptr %s, align 8
  %phys92 = getelementptr inbounds %struct.RTL8139State, ptr %56, i32 0, i32 1
  %arrayidx93 = getelementptr [8 x i8], ptr %phys92, i64 0, i64 5
  %57 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %57 to i32
  %58 = load ptr, ptr %buf.addr, align 8
  %arrayidx95 = getelementptr i8, ptr %58, i64 5
  %59 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %59 to i32
  %cmp97 = icmp eq i32 %conv94, %conv96
  br i1 %cmp97, label %if.then99, label %if.else113

if.then99:                                        ; preds = %land.lhs.true91
  %60 = load ptr, ptr %s, align 8
  %RxConfig100 = getelementptr inbounds %struct.RTL8139State, ptr %60, i32 0, i32 12
  %61 = load i32, ptr %RxConfig100, align 8
  %and101 = and i32 %61, 2
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.end108, label %if.then103

if.then103:                                       ; preds = %if.then99
  %call104 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.167)
  %62 = load ptr, ptr %s, align 8
  %tally_counters105 = getelementptr inbounds %struct.RTL8139State, ptr %62, i32 0, i32 43
  %RxERR106 = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters105, i32 0, i32 3
  %63 = load i32, ptr %RxERR106, align 8
  %inc107 = add i32 %63, 1
  store i32 %inc107, ptr %RxERR106, align 8
  %64 = load i64, ptr %size, align 8
  store i64 %64, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %if.then99
  %65 = load i32, ptr %packet_header, align 4
  %or109 = or i32 %65, 16384
  store i32 %or109, ptr %packet_header, align 4
  %call110 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.168)
  %66 = load ptr, ptr %s, align 8
  %tally_counters111 = getelementptr inbounds %struct.RTL8139State, ptr %66, i32 0, i32 43
  %RxOkPhy = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters111, i32 0, i32 8
  %67 = load i64, ptr %RxOkPhy, align 8
  %inc112 = add i64 %67, 1
  store i64 %inc112, ptr %RxOkPhy, align 8
  br label %if.end118

if.else113:                                       ; preds = %land.lhs.true91, %land.lhs.true83, %land.lhs.true75, %land.lhs.true67, %land.lhs.true, %if.else54
  %call114 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.169)
  %68 = load ptr, ptr %s, align 8
  %tally_counters115 = getelementptr inbounds %struct.RTL8139State, ptr %68, i32 0, i32 43
  %RxERR116 = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters115, i32 0, i32 3
  %69 = load i32, ptr %RxERR116, align 8
  %inc117 = add i32 %69, 1
  store i32 %inc117, ptr %RxERR116, align 8
  %70 = load i64, ptr %size, align 8
  store i64 %70, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.end108
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end49
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end20
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then10
  %71 = load ptr, ptr %s, align 8
  %call122 = call i32 @rtl8139_cp_receiver_enabled(ptr noundef %71)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.else267

if.then124:                                       ; preds = %if.end121
  %72 = load ptr, ptr %s, align 8
  %call125 = call zeroext i1 @rtl8139_cp_rx_valid(ptr noundef %72)
  br i1 %call125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %if.then124
  %73 = load i64, ptr %size, align 8
  store i64 %73, ptr %retval, align 8
  br label %return

if.end127:                                        ; preds = %if.then124
  %call128 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.170)
  %74 = load ptr, ptr %s, align 8
  %currCPlusRxDesc = getelementptr inbounds %struct.RTL8139State, ptr %74, i32 0, i32 35
  %75 = load i32, ptr %currCPlusRxDesc, align 8
  store i32 %75, ptr %descriptor, align 4
  %76 = load ptr, ptr %s, align 8
  %RxRingAddrLO = getelementptr inbounds %struct.RTL8139State, ptr %76, i32 0, i32 37
  %77 = load i32, ptr %RxRingAddrLO, align 16
  %78 = load ptr, ptr %s, align 8
  %RxRingAddrHI = getelementptr inbounds %struct.RTL8139State, ptr %78, i32 0, i32 38
  %79 = load i32, ptr %RxRingAddrHI, align 4
  %call129 = call i64 @rtl8139_addr64(i32 noundef %77, i32 noundef %79)
  store i64 %call129, ptr %cplus_rx_ring_desc, align 8
  %80 = load i32, ptr %descriptor, align 4
  %mul = mul i32 16, %80
  %conv130 = sext i32 %mul to i64
  %81 = load i64, ptr %cplus_rx_ring_desc, align 8
  %add = add i64 %81, %conv130
  store i64 %add, ptr %cplus_rx_ring_desc, align 8
  %82 = load i32, ptr %descriptor, align 4
  %83 = load ptr, ptr %s, align 8
  %RxRingAddrHI131 = getelementptr inbounds %struct.RTL8139State, ptr %83, i32 0, i32 38
  %84 = load i32, ptr %RxRingAddrHI131, align 4
  %85 = load ptr, ptr %s, align 8
  %RxRingAddrLO132 = getelementptr inbounds %struct.RTL8139State, ptr %85, i32 0, i32 37
  %86 = load i32, ptr %RxRingAddrLO132, align 16
  %87 = load i64, ptr %cplus_rx_ring_desc, align 8
  %call133 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.171, i32 noundef %82, i32 noundef %84, i32 noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %d, align 8
  %89 = load i64, ptr %cplus_rx_ring_desc, align 8
  %call134 = call i32 @pci_dma_read(ptr noundef %88, i64 noundef %89, ptr noundef %val, i64 noundef 4)
  %90 = load i32, ptr %val, align 4
  %call135 = call i32 @le32_to_cpu(i32 noundef %90)
  store i32 %call135, ptr %rxdw0, align 4
  %91 = load ptr, ptr %d, align 8
  %92 = load i64, ptr %cplus_rx_ring_desc, align 8
  %add136 = add i64 %92, 4
  %call137 = call i32 @pci_dma_read(ptr noundef %91, i64 noundef %add136, ptr noundef %val, i64 noundef 4)
  %93 = load i32, ptr %val, align 4
  %call138 = call i32 @le32_to_cpu(i32 noundef %93)
  store i32 %call138, ptr %rxdw1, align 4
  %94 = load ptr, ptr %d, align 8
  %95 = load i64, ptr %cplus_rx_ring_desc, align 8
  %add139 = add i64 %95, 8
  %call140 = call i32 @pci_dma_read(ptr noundef %94, i64 noundef %add139, ptr noundef %val, i64 noundef 4)
  %96 = load i32, ptr %val, align 4
  %call141 = call i32 @le32_to_cpu(i32 noundef %96)
  store i32 %call141, ptr %rxbufLO, align 4
  %97 = load ptr, ptr %d, align 8
  %98 = load i64, ptr %cplus_rx_ring_desc, align 8
  %add142 = add i64 %98, 12
  %call143 = call i32 @pci_dma_read(ptr noundef %97, i64 noundef %add142, ptr noundef %val, i64 noundef 4)
  %99 = load i32, ptr %val, align 4
  %call144 = call i32 @le32_to_cpu(i32 noundef %99)
  store i32 %call144, ptr %rxbufHI, align 4
  %100 = load i32, ptr %descriptor, align 4
  %101 = load i32, ptr %rxdw0, align 4
  %102 = load i32, ptr %rxdw1, align 4
  %103 = load i32, ptr %rxbufLO, align 4
  %104 = load i32, ptr %rxbufHI, align 4
  %call145 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.172, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  %105 = load i32, ptr %rxdw0, align 4
  %and146 = and i32 %105, -2147483648
  %tobool147 = icmp ne i32 %and146, 0
  br i1 %tobool147, label %if.end159, label %if.then148

if.then148:                                       ; preds = %if.end127
  %106 = load i32, ptr %descriptor, align 4
  %call149 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.173, i32 noundef %106)
  %107 = load ptr, ptr %s, align 8
  %IntrStatus = getelementptr inbounds %struct.RTL8139State, ptr %107, i32 0, i32 9
  %108 = load i16, ptr %IntrStatus, align 16
  %conv150 = zext i16 %108 to i32
  %or151 = or i32 %conv150, 16
  %conv152 = trunc i32 %or151 to i16
  store i16 %conv152, ptr %IntrStatus, align 16
  %109 = load ptr, ptr %s, align 8
  %RxMissed = getelementptr inbounds %struct.RTL8139State, ptr %109, i32 0, i32 13
  %110 = load i32, ptr %RxMissed, align 4
  %inc153 = add i32 %110, 1
  store i32 %inc153, ptr %RxMissed, align 4
  %111 = load ptr, ptr %s, align 8
  %tally_counters154 = getelementptr inbounds %struct.RTL8139State, ptr %111, i32 0, i32 43
  %RxERR155 = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters154, i32 0, i32 3
  %112 = load i32, ptr %RxERR155, align 8
  %inc156 = add i32 %112, 1
  store i32 %inc156, ptr %RxERR155, align 8
  %113 = load ptr, ptr %s, align 8
  %tally_counters157 = getelementptr inbounds %struct.RTL8139State, ptr %113, i32 0, i32 43
  %MissPkt = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters157, i32 0, i32 4
  %114 = load i16, ptr %MissPkt, align 4
  %inc158 = add i16 %114, 1
  store i16 %inc158, ptr %MissPkt, align 4
  %115 = load ptr, ptr %s, align 8
  call void @rtl8139_update_irq(ptr noundef %115)
  %116 = load i64, ptr %size_.addr, align 8
  store i64 %116, ptr %retval, align 8
  br label %return

if.end159:                                        ; preds = %if.end127
  %117 = load i32, ptr %rxdw0, align 4
  %and160 = and i32 %117, 8191
  store i32 %and160, ptr %rx_space, align 4
  %118 = load ptr, ptr %s, align 8
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %118, i32 0, i32 29
  %119 = load i16, ptr %CpCmd, align 2
  %conv161 = zext i16 %119 to i32
  %and162 = and i32 %conv161, 64
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %land.lhs.true164, label %if.else183

land.lhs.true164:                                 ; preds = %if.end159
  %120 = load ptr, ptr %buf.addr, align 8
  %arrayidx165 = getelementptr i8, ptr %120, i64 12
  %call166 = call i32 @lduw_be_p(ptr noundef %arrayidx165)
  %cmp167 = icmp eq i32 %call166, 33024
  br i1 %cmp167, label %if.then169, label %if.else183

if.then169:                                       ; preds = %land.lhs.true164
  %121 = load ptr, ptr %buf.addr, align 8
  %arrayidx170 = getelementptr i8, ptr %121, i64 12
  store ptr %arrayidx170, ptr %dot1q_buf, align 8
  %122 = load i64, ptr %size, align 8
  %sub = sub i64 %122, 4
  store i64 %sub, ptr %size, align 8
  %123 = load i64, ptr %size, align 8
  %cmp171 = icmp ult i64 %123, 60
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then169
  store i64 60, ptr %size, align 8
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.then169
  %124 = load i32, ptr %rxdw1, align 4
  %and175 = and i32 %124, -65536
  store i32 %and175, ptr %rxdw1, align 4
  %125 = load ptr, ptr %dot1q_buf, align 8
  %arrayidx176 = getelementptr i8, ptr %125, i64 2
  %call177 = call i32 @lduw_le_p(ptr noundef %arrayidx176)
  %or178 = or i32 65536, %call177
  %126 = load i32, ptr %rxdw1, align 4
  %or179 = or i32 %126, %or178
  store i32 %or179, ptr %rxdw1, align 4
  %127 = load ptr, ptr %dot1q_buf, align 8
  %arrayidx180 = getelementptr i8, ptr %127, i64 2
  %call181 = call i32 @lduw_be_p(ptr noundef %arrayidx180)
  %call182 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.174, i32 noundef %call181)
  br label %if.end185

if.else183:                                       ; preds = %land.lhs.true164, %if.end159
  %128 = load i32, ptr %rxdw1, align 4
  %and184 = and i32 %128, -65537
  store i32 %and184, ptr %rxdw1, align 4
  br label %if.end185

if.end185:                                        ; preds = %if.else183, %if.end174
  %129 = load i64, ptr %size, align 8
  %add186 = add i64 %129, 4
  %130 = load i32, ptr %rx_space, align 4
  %conv187 = zext i32 %130 to i64
  %cmp188 = icmp ugt i64 %add186, %conv187
  br i1 %cmp188, label %if.then190, label %if.end204

if.then190:                                       ; preds = %if.end185
  %131 = load i32, ptr %descriptor, align 4
  %132 = load i32, ptr %rx_space, align 4
  %133 = load i64, ptr %size, align 8
  %call191 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.175, i32 noundef %131, i32 noundef %132, i64 noundef %133)
  %134 = load ptr, ptr %s, align 8
  %IntrStatus192 = getelementptr inbounds %struct.RTL8139State, ptr %134, i32 0, i32 9
  %135 = load i16, ptr %IntrStatus192, align 16
  %conv193 = zext i16 %135 to i32
  %or194 = or i32 %conv193, 16
  %conv195 = trunc i32 %or194 to i16
  store i16 %conv195, ptr %IntrStatus192, align 16
  %136 = load ptr, ptr %s, align 8
  %RxMissed196 = getelementptr inbounds %struct.RTL8139State, ptr %136, i32 0, i32 13
  %137 = load i32, ptr %RxMissed196, align 4
  %inc197 = add i32 %137, 1
  store i32 %inc197, ptr %RxMissed196, align 4
  %138 = load ptr, ptr %s, align 8
  %tally_counters198 = getelementptr inbounds %struct.RTL8139State, ptr %138, i32 0, i32 43
  %RxERR199 = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters198, i32 0, i32 3
  %139 = load i32, ptr %RxERR199, align 8
  %inc200 = add i32 %139, 1
  store i32 %inc200, ptr %RxERR199, align 8
  %140 = load ptr, ptr %s, align 8
  %tally_counters201 = getelementptr inbounds %struct.RTL8139State, ptr %140, i32 0, i32 43
  %MissPkt202 = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters201, i32 0, i32 4
  %141 = load i16, ptr %MissPkt202, align 4
  %inc203 = add i16 %141, 1
  store i16 %inc203, ptr %MissPkt202, align 4
  %142 = load ptr, ptr %s, align 8
  call void @rtl8139_update_irq(ptr noundef %142)
  %143 = load i64, ptr %size_.addr, align 8
  store i64 %143, ptr %retval, align 8
  br label %return

if.end204:                                        ; preds = %if.end185
  %144 = load i32, ptr %rxbufLO, align 4
  %145 = load i32, ptr %rxbufHI, align 4
  %call205 = call i64 @rtl8139_addr64(i32 noundef %144, i32 noundef %145)
  store i64 %call205, ptr %rx_addr, align 8
  %146 = load ptr, ptr %dot1q_buf, align 8
  %tobool206 = icmp ne ptr %146, null
  br i1 %tobool206, label %if.then207, label %if.else213

if.then207:                                       ; preds = %if.end204
  %147 = load ptr, ptr %d, align 8
  %148 = load i64, ptr %rx_addr, align 8
  %149 = load ptr, ptr %buf.addr, align 8
  %call208 = call i32 @pci_dma_write(ptr noundef %147, i64 noundef %148, ptr noundef %149, i64 noundef 12)
  %150 = load ptr, ptr %d, align 8
  %151 = load i64, ptr %rx_addr, align 8
  %add209 = add i64 %151, 12
  %152 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %152, i64 12
  %add.ptr210 = getelementptr i8, ptr %add.ptr, i64 4
  %153 = load i64, ptr %size, align 8
  %sub211 = sub i64 %153, 12
  %call212 = call i32 @pci_dma_write(ptr noundef %150, i64 noundef %add209, ptr noundef %add.ptr210, i64 noundef %sub211)
  br label %if.end215

if.else213:                                       ; preds = %if.end204
  %154 = load ptr, ptr %d, align 8
  %155 = load i64, ptr %rx_addr, align 8
  %156 = load ptr, ptr %buf.addr, align 8
  %157 = load i64, ptr %size, align 8
  %call214 = call i32 @pci_dma_write(ptr noundef %154, i64 noundef %155, ptr noundef %156, i64 noundef %157)
  br label %if.end215

if.end215:                                        ; preds = %if.else213, %if.then207
  %158 = load ptr, ptr %s, align 8
  %CpCmd216 = getelementptr inbounds %struct.RTL8139State, ptr %158, i32 0, i32 29
  %159 = load i16, ptr %CpCmd216, align 2
  %conv217 = zext i16 %159 to i32
  %and218 = and i32 %conv217, 32
  %tobool219 = icmp ne i32 %and218, 0
  br i1 %tobool219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end215
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %if.end215
  %160 = load ptr, ptr %buf.addr, align 8
  %161 = load i64, ptr %size_.addr, align 8
  %conv222 = trunc i64 %161 to i32
  %call223 = call i64 @crc32(i64 noundef 0, ptr noundef %160, i32 noundef %conv222)
  %conv224 = trunc i64 %call223 to i32
  %call225 = call i32 @cpu_to_le32(i32 noundef %conv224)
  store i32 %call225, ptr %val, align 4
  %162 = load ptr, ptr %d, align 8
  %163 = load i64, ptr %rx_addr, align 8
  %164 = load i64, ptr %size, align 8
  %add226 = add i64 %163, %164
  %call227 = call i32 @pci_dma_write(ptr noundef %162, i64 noundef %add226, ptr noundef %val, i64 noundef 4)
  %165 = load i32, ptr %rxdw0, align 4
  %and228 = and i32 %165, 2147483647
  store i32 %and228, ptr %rxdw0, align 4
  %166 = load i32, ptr %rxdw0, align 4
  %or229 = or i32 %166, 536870912
  store i32 %or229, ptr %rxdw0, align 4
  %167 = load i32, ptr %rxdw0, align 4
  %or230 = or i32 %167, 268435456
  store i32 %or230, ptr %rxdw0, align 4
  %168 = load i32, ptr %packet_header, align 4
  %and231 = and i32 %168, 8192
  %tobool232 = icmp ne i32 %and231, 0
  br i1 %tobool232, label %if.then233, label %if.end235

if.then233:                                       ; preds = %if.end221
  %169 = load i32, ptr %rxdw0, align 4
  %or234 = or i32 %169, 16777216
  store i32 %or234, ptr %rxdw0, align 4
  br label %if.end235

if.end235:                                        ; preds = %if.then233, %if.end221
  %170 = load i32, ptr %packet_header, align 4
  %and236 = and i32 %170, 32768
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %if.then238, label %if.end240

if.then238:                                       ; preds = %if.end235
  %171 = load i32, ptr %rxdw0, align 4
  %or239 = or i32 %171, 67108864
  store i32 %or239, ptr %rxdw0, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %if.end235
  %172 = load i32, ptr %packet_header, align 4
  %and241 = and i32 %172, 16384
  %tobool242 = icmp ne i32 %and241, 0
  br i1 %tobool242, label %if.then243, label %if.end245

if.then243:                                       ; preds = %if.end240
  %173 = load i32, ptr %rxdw0, align 4
  %or244 = or i32 %173, 33554432
  store i32 %or244, ptr %rxdw0, align 4
  br label %if.end245

if.end245:                                        ; preds = %if.then243, %if.end240
  %174 = load i32, ptr %rxdw0, align 4
  %and246 = and i32 %174, -8192
  store i32 %and246, ptr %rxdw0, align 4
  %175 = load i64, ptr %size, align 8
  %add247 = add i64 %175, 4
  %176 = load i32, ptr %rxdw0, align 4
  %conv248 = zext i32 %176 to i64
  %or249 = or i64 %conv248, %add247
  %conv250 = trunc i64 %or249 to i32
  store i32 %conv250, ptr %rxdw0, align 4
  %177 = load i32, ptr %rxdw0, align 4
  %call251 = call i32 @cpu_to_le32(i32 noundef %177)
  store i32 %call251, ptr %val, align 4
  %178 = load ptr, ptr %d, align 8
  %179 = load i64, ptr %cplus_rx_ring_desc, align 8
  %call252 = call i32 @pci_dma_write(ptr noundef %178, i64 noundef %179, ptr noundef %val, i64 noundef 4)
  %180 = load i32, ptr %rxdw1, align 4
  %call253 = call i32 @cpu_to_le32(i32 noundef %180)
  store i32 %call253, ptr %val, align 4
  %181 = load ptr, ptr %d, align 8
  %182 = load i64, ptr %cplus_rx_ring_desc, align 8
  %add254 = add i64 %182, 4
  %call255 = call i32 @pci_dma_write(ptr noundef %181, i64 noundef %add254, ptr noundef %val, i64 noundef 4)
  %183 = load ptr, ptr %s, align 8
  %tally_counters256 = getelementptr inbounds %struct.RTL8139State, ptr %183, i32 0, i32 43
  %RxOk = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %tally_counters256, i32 0, i32 1
  %184 = load i64, ptr %RxOk, align 8
  %inc257 = add i64 %184, 1
  store i64 %inc257, ptr %RxOk, align 8
  %185 = load i32, ptr %rxdw0, align 4
  %and258 = and i32 %185, 1073741824
  %tobool259 = icmp ne i32 %and258, 0
  br i1 %tobool259, label %if.then260, label %if.else262

if.then260:                                       ; preds = %if.end245
  %186 = load ptr, ptr %s, align 8
  %currCPlusRxDesc261 = getelementptr inbounds %struct.RTL8139State, ptr %186, i32 0, i32 35
  store i32 0, ptr %currCPlusRxDesc261, align 8
  br label %if.end265

if.else262:                                       ; preds = %if.end245
  %187 = load ptr, ptr %s, align 8
  %currCPlusRxDesc263 = getelementptr inbounds %struct.RTL8139State, ptr %187, i32 0, i32 35
  %188 = load i32, ptr %currCPlusRxDesc263, align 8
  %inc264 = add i32 %188, 1
  store i32 %inc264, ptr %currCPlusRxDesc263, align 8
  br label %if.end265

if.end265:                                        ; preds = %if.else262, %if.then260
  %call266 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.176)
  br label %if.end321

if.else267:                                       ; preds = %if.end121
  %call268 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.177)
  %189 = load ptr, ptr %s, align 8
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %189, i32 0, i32 6
  %190 = load i32, ptr %RxBufferSize, align 4
  %191 = load ptr, ptr %s, align 8
  %RxBufPtr = getelementptr inbounds %struct.RTL8139State, ptr %191, i32 0, i32 7
  %192 = load i32, ptr %RxBufPtr, align 8
  %add269 = add i32 %190, %192
  %193 = load ptr, ptr %s, align 8
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %193, i32 0, i32 8
  %194 = load i32, ptr %RxBufAddr, align 4
  %sub270 = sub i32 %add269, %194
  %195 = load ptr, ptr %s, align 8
  %RxBufferSize271 = getelementptr inbounds %struct.RTL8139State, ptr %195, i32 0, i32 6
  %196 = load i32, ptr %RxBufferSize271, align 4
  %sub272 = sub i32 %196, 1
  %and273 = and i32 %sub270, %sub272
  store i32 %and273, ptr %avail, align 4
  %197 = load i32, ptr %avail, align 4
  %cmp274 = icmp ne i32 %197, 0
  br i1 %cmp274, label %land.lhs.true276, label %if.end295

land.lhs.true276:                                 ; preds = %if.else267
  %198 = load i64, ptr %size, align 8
  %add277 = add i64 %198, 8
  %add278 = add i64 %add277, 3
  %and279 = and i64 %add278, -4
  %199 = load i32, ptr %avail, align 4
  %conv280 = sext i32 %199 to i64
  %cmp281 = icmp uge i64 %and279, %conv280
  br i1 %cmp281, label %if.then283, label %if.end295

if.then283:                                       ; preds = %land.lhs.true276
  %200 = load ptr, ptr %s, align 8
  %RxBufferSize284 = getelementptr inbounds %struct.RTL8139State, ptr %200, i32 0, i32 6
  %201 = load i32, ptr %RxBufferSize284, align 4
  %202 = load ptr, ptr %s, align 8
  %RxBufAddr285 = getelementptr inbounds %struct.RTL8139State, ptr %202, i32 0, i32 8
  %203 = load i32, ptr %RxBufAddr285, align 4
  %204 = load ptr, ptr %s, align 8
  %RxBufPtr286 = getelementptr inbounds %struct.RTL8139State, ptr %204, i32 0, i32 7
  %205 = load i32, ptr %RxBufPtr286, align 8
  %206 = load i32, ptr %avail, align 4
  %207 = load i64, ptr %size, align 8
  %add287 = add i64 %207, 8
  %call288 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.178, i32 noundef %201, i32 noundef %203, i32 noundef %205, i32 noundef %206, i64 noundef %add287)
  %208 = load ptr, ptr %s, align 8
  %IntrStatus289 = getelementptr inbounds %struct.RTL8139State, ptr %208, i32 0, i32 9
  %209 = load i16, ptr %IntrStatus289, align 16
  %conv290 = zext i16 %209 to i32
  %or291 = or i32 %conv290, 16
  %conv292 = trunc i32 %or291 to i16
  store i16 %conv292, ptr %IntrStatus289, align 16
  %210 = load ptr, ptr %s, align 8
  %RxMissed293 = getelementptr inbounds %struct.RTL8139State, ptr %210, i32 0, i32 13
  %211 = load i32, ptr %RxMissed293, align 4
  %inc294 = add i32 %211, 1
  store i32 %inc294, ptr %RxMissed293, align 4
  %212 = load ptr, ptr %s, align 8
  call void @rtl8139_update_irq(ptr noundef %212)
  store i64 0, ptr %retval, align 8
  br label %return

if.end295:                                        ; preds = %land.lhs.true276, %if.else267
  %213 = load i32, ptr %packet_header, align 4
  %or296 = or i32 %213, 1
  store i32 %or296, ptr %packet_header, align 4
  %214 = load i64, ptr %size, align 8
  %add297 = add i64 %214, 4
  %shl298 = shl i64 %add297, 16
  %and299 = and i64 %shl298, 4294901760
  %215 = load i32, ptr %packet_header, align 4
  %conv300 = zext i32 %215 to i64
  %or301 = or i64 %conv300, %and299
  %conv302 = trunc i64 %or301 to i32
  store i32 %conv302, ptr %packet_header, align 4
  %216 = load i32, ptr %packet_header, align 4
  %call304 = call i32 @cpu_to_le32(i32 noundef %216)
  store i32 %call304, ptr %val303, align 4
  %217 = load ptr, ptr %s, align 8
  call void @rtl8139_write_buffer(ptr noundef %217, ptr noundef %val303, i32 noundef 4)
  %218 = load ptr, ptr %s, align 8
  %219 = load ptr, ptr %buf.addr, align 8
  %220 = load i64, ptr %size, align 8
  %conv305 = trunc i64 %220 to i32
  call void @rtl8139_write_buffer(ptr noundef %218, ptr noundef %219, i32 noundef %conv305)
  %221 = load ptr, ptr %buf.addr, align 8
  %222 = load i64, ptr %size, align 8
  %conv306 = trunc i64 %222 to i32
  %call307 = call i64 @crc32(i64 noundef 0, ptr noundef %221, i32 noundef %conv306)
  %conv308 = trunc i64 %call307 to i32
  %call309 = call i32 @cpu_to_le32(i32 noundef %conv308)
  store i32 %call309, ptr %val303, align 4
  %223 = load ptr, ptr %s, align 8
  call void @rtl8139_write_buffer(ptr noundef %223, ptr noundef %val303, i32 noundef 4)
  %224 = load ptr, ptr %s, align 8
  %RxBufAddr310 = getelementptr inbounds %struct.RTL8139State, ptr %224, i32 0, i32 8
  %225 = load i32, ptr %RxBufAddr310, align 4
  %add311 = add i32 %225, 3
  %and312 = and i32 %add311, -4
  %226 = load ptr, ptr %s, align 8
  %RxBufferSize313 = getelementptr inbounds %struct.RTL8139State, ptr %226, i32 0, i32 6
  %227 = load i32, ptr %RxBufferSize313, align 4
  %sub314 = sub i32 %227, 1
  %and315 = and i32 %and312, %sub314
  %228 = load ptr, ptr %s, align 8
  %RxBufAddr316 = getelementptr inbounds %struct.RTL8139State, ptr %228, i32 0, i32 8
  store i32 %and315, ptr %RxBufAddr316, align 4
  %229 = load ptr, ptr %s, align 8
  %RxBufferSize317 = getelementptr inbounds %struct.RTL8139State, ptr %229, i32 0, i32 6
  %230 = load i32, ptr %RxBufferSize317, align 4
  %231 = load ptr, ptr %s, align 8
  %RxBufAddr318 = getelementptr inbounds %struct.RTL8139State, ptr %231, i32 0, i32 8
  %232 = load i32, ptr %RxBufAddr318, align 4
  %233 = load ptr, ptr %s, align 8
  %RxBufPtr319 = getelementptr inbounds %struct.RTL8139State, ptr %233, i32 0, i32 7
  %234 = load i32, ptr %RxBufPtr319, align 8
  %call320 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.179, i32 noundef %230, i32 noundef %232, i32 noundef %234)
  br label %if.end321

if.end321:                                        ; preds = %if.end295, %if.end265
  %235 = load ptr, ptr %s, align 8
  %IntrStatus322 = getelementptr inbounds %struct.RTL8139State, ptr %235, i32 0, i32 9
  %236 = load i16, ptr %IntrStatus322, align 16
  %conv323 = zext i16 %236 to i32
  %or324 = or i32 %conv323, 1
  %conv325 = trunc i32 %or324 to i16
  store i16 %conv325, ptr %IntrStatus322, align 16
  %237 = load i32, ptr %do_interrupt.addr, align 4
  %tobool326 = icmp ne i32 %237, 0
  br i1 %tobool326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %if.end321
  %238 = load ptr, ptr %s, align 8
  call void @rtl8139_update_irq(ptr noundef %238)
  br label %if.end328

if.end328:                                        ; preds = %if.then327, %if.end321
  %239 = load i64, ptr %size_.addr, align 8
  store i64 %239, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end328, %if.then283, %if.then190, %if.then148, %if.then126, %if.else113, %if.then103, %if.then44, %if.then31, %if.then18, %if.then6, %if.then
  %240 = load i64, ptr %retval, align 8
  ret i64 %240
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_receiver_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bChipCmdState = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 22
  %1 = load i8, ptr %bChipCmdState, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  ret i32 %and
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @net_crc32(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_cp_receiver_enabled(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 29
  %1 = load i16, ptr %CpCmd, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 2
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rtl8139_cp_rx_valid(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %RxRingAddrLO = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 37
  %1 = load i32, ptr %RxRingAddrLO, align 16
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %RxRingAddrHI = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 38
  %3 = load i32, ptr %RxRingAddrHI, align 4
  %cmp1 = icmp eq i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %4, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_be_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %1 = call i16 @llvm.bswap.i16(i16 %conv)
  %conv1 = zext i16 %1 to i32
  ret i32 %conv1
}

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

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl8139_write_buffer(ptr noundef %s, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %wrapped = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %RxBufAddr = getelementptr inbounds %struct.RTL8139State, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %RxBufAddr, align 4
  %3 = load i32, ptr %size.addr, align 4
  %add = add i32 %2, %3
  %4 = load ptr, ptr %s.addr, align 8
  %RxBufferSize = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %RxBufferSize, align 4
  %cmp = icmp ugt i32 %add, %5
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %RxBufAddr1 = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %RxBufAddr1, align 4
  %8 = load i32, ptr %size.addr, align 4
  %add2 = add i32 %7, %8
  %9 = load ptr, ptr %s.addr, align 8
  %RxBufferSize3 = getelementptr inbounds %struct.RTL8139State, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %RxBufferSize3, align 4
  %sub = sub i32 %10, 1
  %and = and i32 %add2, %sub
  store i32 %and, ptr %wrapped, align 4
  %11 = load i32, ptr %wrapped, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %RxBufferSize4 = getelementptr inbounds %struct.RTL8139State, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %RxBufferSize4, align 4
  %cmp5 = icmp ult i32 %13, 65536
  br i1 %cmp5, label %land.lhs.true6, label %if.then9

land.lhs.true6:                                   ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %call7 = call i32 @rtl8139_RxWrap(ptr noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end28, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6, %land.lhs.true
  %15 = load i32, ptr %size.addr, align 4
  %16 = load i32, ptr %wrapped, align 4
  %sub10 = sub i32 %15, %16
  %call11 = call i32 (ptr, ...) @DPRINTF(ptr noundef @.str.180, i32 noundef %sub10)
  %17 = load i32, ptr %size.addr, align 4
  %18 = load i32, ptr %wrapped, align 4
  %cmp12 = icmp sgt i32 %17, %18
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then9
  %19 = load ptr, ptr %d, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %RxBuf = getelementptr inbounds %struct.RTL8139State, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %RxBuf, align 16
  %22 = load ptr, ptr %s.addr, align 8
  %RxBufAddr14 = getelementptr inbounds %struct.RTL8139State, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %RxBufAddr14, align 4
  %add15 = add i32 %21, %23
  %conv = zext i32 %add15 to i64
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load i32, ptr %size.addr, align 4
  %26 = load i32, ptr %wrapped, align 4
  %sub16 = sub i32 %25, %26
  %conv17 = sext i32 %sub16 to i64
  %call18 = call i32 @pci_dma_write(ptr noundef %19, i64 noundef %conv, ptr noundef %24, i64 noundef %conv17)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then9
  %27 = load ptr, ptr %s.addr, align 8
  %RxBufAddr19 = getelementptr inbounds %struct.RTL8139State, ptr %27, i32 0, i32 8
  store i32 0, ptr %RxBufAddr19, align 4
  %28 = load ptr, ptr %d, align 8
  %29 = load ptr, ptr %s.addr, align 8
  %RxBuf20 = getelementptr inbounds %struct.RTL8139State, ptr %29, i32 0, i32 5
  %30 = load i32, ptr %RxBuf20, align 16
  %31 = load ptr, ptr %s.addr, align 8
  %RxBufAddr21 = getelementptr inbounds %struct.RTL8139State, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %RxBufAddr21, align 4
  %add22 = add i32 %30, %32
  %conv23 = zext i32 %add22 to i64
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i32, ptr %size.addr, align 4
  %35 = load i32, ptr %wrapped, align 4
  %sub24 = sub i32 %34, %35
  %idx.ext = sext i32 %sub24 to i64
  %add.ptr = getelementptr i8, ptr %33, i64 %idx.ext
  %36 = load i32, ptr %wrapped, align 4
  %conv25 = sext i32 %36 to i64
  %call26 = call i32 @pci_dma_write(ptr noundef %28, i64 noundef %conv23, ptr noundef %add.ptr, i64 noundef %conv25)
  %37 = load i32, ptr %wrapped, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %RxBufAddr27 = getelementptr inbounds %struct.RTL8139State, ptr %38, i32 0, i32 8
  store i32 %37, ptr %RxBufAddr27, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true6, %if.then
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  %39 = load ptr, ptr %d, align 8
  %40 = load ptr, ptr %s.addr, align 8
  %RxBuf30 = getelementptr inbounds %struct.RTL8139State, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %RxBuf30, align 16
  %42 = load ptr, ptr %s.addr, align 8
  %RxBufAddr31 = getelementptr inbounds %struct.RTL8139State, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %RxBufAddr31, align 4
  %add32 = add i32 %41, %43
  %conv33 = zext i32 %add32 to i64
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i32, ptr %size.addr, align 4
  %conv34 = sext i32 %45 to i64
  %call35 = call i32 @pci_dma_write(ptr noundef %39, i64 noundef %conv33, ptr noundef %44, i64 noundef %conv34)
  %46 = load i32, ptr %size.addr, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %RxBufAddr36 = getelementptr inbounds %struct.RTL8139State, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %RxBufAddr36, align 4
  %add37 = add i32 %48, %46
  store i32 %add37, ptr %RxBufAddr36, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end
  ret void
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
define internal i32 @rtl8139_RxWrap(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %RxConfig = getelementptr inbounds %struct.RTL8139State, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %RxConfig, align 8
  %and = and i32 %1, 128
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_del_nic(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RTL8139TallyCounters_clear(ptr noundef %counters) #0 {
entry:
  %counters.addr = alloca ptr, align 8
  store ptr %counters, ptr %counters.addr, align 8
  %0 = load ptr, ptr %counters.addr, align 8
  %TxOk = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %0, i32 0, i32 0
  store i64 0, ptr %TxOk, align 8
  %1 = load ptr, ptr %counters.addr, align 8
  %RxOk = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %1, i32 0, i32 1
  store i64 0, ptr %RxOk, align 8
  %2 = load ptr, ptr %counters.addr, align 8
  %TxERR = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %2, i32 0, i32 2
  store i64 0, ptr %TxERR, align 8
  %3 = load ptr, ptr %counters.addr, align 8
  %RxERR = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %3, i32 0, i32 3
  store i32 0, ptr %RxERR, align 8
  %4 = load ptr, ptr %counters.addr, align 8
  %MissPkt = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %4, i32 0, i32 4
  store i16 0, ptr %MissPkt, align 4
  %5 = load ptr, ptr %counters.addr, align 8
  %FAE = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %5, i32 0, i32 5
  store i16 0, ptr %FAE, align 2
  %6 = load ptr, ptr %counters.addr, align 8
  %Tx1Col = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %6, i32 0, i32 6
  store i32 0, ptr %Tx1Col, align 8
  %7 = load ptr, ptr %counters.addr, align 8
  %TxMCol = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %7, i32 0, i32 7
  store i32 0, ptr %TxMCol, align 4
  %8 = load ptr, ptr %counters.addr, align 8
  %RxOkPhy = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %8, i32 0, i32 8
  store i64 0, ptr %RxOkPhy, align 8
  %9 = load ptr, ptr %counters.addr, align 8
  %RxOkBrd = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %9, i32 0, i32 9
  store i64 0, ptr %RxOkBrd, align 8
  %10 = load ptr, ptr %counters.addr, align 8
  %RxOkMul = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %10, i32 0, i32 10
  store i32 0, ptr %RxOkMul, align 8
  %11 = load ptr, ptr %counters.addr, align 8
  %TxAbt = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %11, i32 0, i32 11
  store i16 0, ptr %TxAbt, align 4
  %12 = load ptr, ptr %counters.addr, align 8
  %TxUndrn = getelementptr inbounds %struct.RTL8139TallyCounters, ptr %12, i32 0, i32 12
  store i16 0, ptr %TxUndrn, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @rtl8139_set_next_tctr_time(ptr noundef %1)
  %2 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %CpCmd = getelementptr inbounds %struct.RTL8139State, ptr %3, i32 0, i32 29
  %4 = load i16, ptr %CpCmd, align 2
  %conv = zext i16 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %5 = load ptr, ptr %s, align 8
  %cplus_enabled = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 34
  store i32 %conv2, ptr %cplus_enabled, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %BasicModeStatus = getelementptr inbounds %struct.RTL8139State, ptr %6, i32 0, i32 25
  %7 = load i16, ptr %BasicModeStatus, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv3, 4
  %cmp4 = icmp eq i32 %and, 0
  %conv5 = zext i1 %cmp4 to i32
  %8 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.RTL8139State, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %nic, align 16
  %call = call ptr @qemu_get_queue(ptr noundef %9)
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %call, i32 0, i32 1
  store i32 %conv5, ptr %link_down, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl8139_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %current_time = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  store i64 %call, ptr %current_time, align 8
  %1 = load i64, ptr %current_time, align 8
  %2 = load ptr, ptr %s, align 8
  %TCTR_base = getelementptr inbounds %struct.RTL8139State, ptr %2, i32 0, i32 42
  %3 = load i64, ptr %TCTR_base, align 8
  %sub = sub i64 %1, %3
  %div = sdiv i64 %sub, 30
  %conv = trunc i64 %div to i32
  %4 = load ptr, ptr %s, align 8
  %TCTR = getelementptr inbounds %struct.RTL8139State, ptr %4, i32 0, i32 40
  store i32 %conv, ptr %TCTR, align 4
  %5 = load ptr, ptr %s, align 8
  %rtl8139_mmio_io_addr_dummy = getelementptr inbounds %struct.RTL8139State, ptr %5, i32 0, i32 50
  store i32 0, ptr %rtl8139_mmio_io_addr_dummy, align 16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rtl8139_hotplug_ready_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call zeroext i1 @qdev_machine_modified()
  ret i1 %call
}

declare zeroext i1 @qdev_machine_modified() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(0,1) }

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
!10 = !{i64 2151984515}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
