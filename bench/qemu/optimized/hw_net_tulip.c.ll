; ModuleID = 'bench/qemu/original/hw_net_tulip.c.ll'
source_filename = "bench/qemu/original/hw_net_tulip.c.ll"
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
%struct.TULIPState = type { %struct.PCIDevice, %struct.MemoryRegion, %struct.MemoryRegion, %struct.NICConf, ptr, ptr, ptr, [16 x i32], i32, i32, i32, i64, i64, [2048 x i8], [2048 x i8], i16, i16, i16, i32, [16 x [6 x i8]] }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.tulip_descriptor = type { i32, i32, i32, i32 }

@tulip_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 15696, i64 0, ptr @tulip_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @tulip_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [6 x i8] c"tulip\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.5 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@vmstate_pci_tulip = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.85, ptr null }, align 8
@tulip_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.86, ptr @qdev_prop_macaddr, i64 3152, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.87, ptr @qdev_prop_netdev, i64 3160, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@tulip_ops = internal constant %struct.MemoryRegionOps { ptr @tulip_read, ptr @tulip_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"tulip-io\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"tulip-mem\00", align 1
@net_tulip_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @tulip_receive_nc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@eeprom_default = internal unnamed_addr constant <{ [109 x i8], [19 x i8] }> <{ [109 x i8] c"<\10O\10\00\00\00\00\00\00\00\00\00\00\00\00V\08\04\01\00\80H\B3\0E\A7\00\1E\00\00\00\08\01\8D\03\00\00\00\00x\E0\01\00P\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E8k\00\00\00\00\00\00\00\80H\B3\0E\A7@", [19 x i8] zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [42 x i8] c"%s: read access at unknown address 0x%lx\0A\00", align 1
@__func__.tulip_read = private unnamed_addr constant [11 x i8] c"tulip_read\00", align 1
@tulip_mdi_default = internal unnamed_addr global <{ [19 x i16], [13 x i16] }> <{ [19 x i16] [i16 12544, i16 -4052, i16 30736, i16 0, i16 1281, i16 16769, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 0, i16 1], [13 x i16] zeroinitializer }>, align 16
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_TULIP_MII_READ_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:tulip_mii_read phy 0x%x, reg 0x%x data 0x%04x\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"tulip_mii_read phy 0x%x, reg 0x%x data 0x%04x\0A\00", align 1
@tulip_mdi_mask = internal unnamed_addr constant [32 x i16] [i16 0, i16 -1, i16 -1, i16 -1, i16 -16353, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4095, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@_TRACE_TULIP_MII_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:tulip_mii_write phy 0x%x reg 0x%x data 0x%04x\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"tulip_mii_write phy 0x%x reg 0x%x data 0x%04x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_TULIP_REG_READ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:tulip_reg_read addr 0x%02lx (%s) size %d value 0x%08lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"tulip_reg_read addr 0x%02lx (%s) size %d value 0x%08lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"CSR0\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"CSR1\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"CSR2\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"CSR3\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"CSR4\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"CSR5\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"CSR6\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"CSR7\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"CSR8\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"CSR9\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"CSR10\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"CSR11\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CSR12\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"CSR13\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"CSR14\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"CSR15\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"%s: write to CSR at unknown address 0x%lx\0A\00", align 1
@__func__.tulip_write = private unnamed_addr constant [12 x i8] c"tulip_write\00", align 1
@_TRACE_TULIP_REG_WRITE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:tulip_reg_write addr 0x%02lx (%s) size %d value 0x%08lx\0A\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"tulip_reg_write addr 0x%02lx (%s) size %d value 0x%08lx\0A\00", align 1
@_TRACE_TULIP_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:tulip_reset \0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"tulip_reset \0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"deassert\00", align 1
@_TRACE_TULIP_IRQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:tulip_irq mask 0x%08x ie 0x%08x %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"tulip_irq mask 0x%08x ie 0x%08x %s\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"TX \00", align 1
@_TRACE_TULIP_DESCRIPTOR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:tulip_descriptor %s 0x%08x: status 0x%08x control 0x%03x len1 %4d len2 %4d buf1 0x%08x buf2 0x%08x\0A\00", align 1
@.str.47 = private unnamed_addr constant [100 x i8] c"tulip_descriptor %s 0x%08x: status 0x%08x control 0x%03x len1 %4d len2 %4d buf1 0x%08x buf2 0x%08x\0A\00", align 1
@_TRACE_TULIP_SETUP_FRAME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:tulip_setup_frame \0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"tulip_setup_frame \0A\00", align 1
@_TRACE_TULIP_SETUP_FILTER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:tulip_setup_filter %d: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"tulip_setup_filter %d: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"%s: descriptor overflow (ofs: %u, len:%d, size:%zu)\0A\00", align 1
@__func__.tulip_copy_tx_buffers = private unnamed_addr constant [22 x i8] c"tulip_copy_tx_buffers\00", align 1
@_TRACE_TULIP_RECEIVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:tulip_receive buf %p size %zu\0A\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"tulip_receive buf %p size %zu\0A\00", align 1
@tulip_filter_address.broadcast = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"RX \00", align 1
@_TRACE_TULIP_RX_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:tulip_rx_state RX %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"tulip_rx_state RX %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"WAIT RECEIVE\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@_TRACE_TULIP_TX_STATE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:tulip_tx_state TX %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"tulip_tx_state TX %s\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@.str.72 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.73 = private unnamed_addr constant [9 x i8] c"old_csr9\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"mii_word\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"mii_bitcnt\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"current_rx_desc\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.77 = private unnamed_addr constant [16 x i8] c"current_tx_desc\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"rx_frame\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.79 = private unnamed_addr constant [9 x i8] c"tx_frame\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"rx_frame_len\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.81 = private unnamed_addr constant [13 x i8] c"tx_frame_len\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"rx_frame_size\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"rx_status\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.85 = internal global [15 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.71, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.72, ptr null, i64 11392, i64 4, i64 0, i32 16, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.73, ptr null, i64 11456, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.74, ptr null, i64 11460, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.75, ptr null, i64 11464, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 11472, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 11480, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 11488, i64 2048, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.79, ptr null, i64 13536, i64 2048, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.80, ptr null, i64 15586, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.81, ptr null, i64 15584, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.82, ptr null, i64 15588, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.83, ptr null, i64 15592, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.84, ptr null, i64 15596, i64 1, i64 0, i32 96, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.86 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.87 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@.str.88 = private unnamed_addr constant [23 x i8] c"../qemu/hw/net/tulip.h\00", align 1
@__func__.TULIP = private unnamed_addr constant [6 x i8] c"TULIP\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tulip_register_types, ptr null }]
@switch.table.tulip_write = private unnamed_addr constant [16 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tulip_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @tulip_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tulip_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %bootindex = getelementptr inbounds %struct.TULIPState, ptr %call.i, i64 0, i32 3, i32 2
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call.i) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 1
  store ptr @pci_tulip_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 2
  store ptr @pci_tulip_exit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 5
  store i16 4113, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 6
  store i16 25, ptr %device_id, align 2
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 9
  store i16 4156, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 10
  store i16 4175, ptr %subsystem_id, align 2
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i11, i64 0, i32 8
  store i16 512, ptr %class_id, align 2
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_pci_tulip, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @tulip_properties) #8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @tulip_qdev_reset, ptr %reset, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_tulip_realize(ptr noundef %pci_dev, ptr nocapture readnone %errp) #0 {
entry:
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %c = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 3
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %c) #8
  %call = tail call ptr @eeprom93xx_new(ptr noundef %pci_dev, i16 noundef zeroext 64) #8
  %eeprom = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 6
  store ptr %call, ptr %eeprom, align 8
  %call.i = tail call ptr @eeprom93xx_data(ptr noundef %call) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(128) %call.i, ptr noundef nonnull align 16 dereferenceable(128) @eeprom_default, i64 128, i1 false)
  %1 = load i16, ptr %c, align 16
  %arrayidx9.i = getelementptr i16, ptr %call.i, i64 10
  store i16 %1, ptr %arrayidx9.i, align 2
  %arrayidx13.i = getelementptr %struct.TULIPState, ptr %pci_dev, i64 0, i32 3, i32 0, i32 0, i64 2
  %2 = load i16, ptr %arrayidx13.i, align 2
  %arrayidx24.i = getelementptr i16, ptr %call.i, i64 11
  store i16 %2, ptr %arrayidx24.i, align 2
  %arrayidx28.i = getelementptr %struct.TULIPState, ptr %pci_dev, i64 0, i32 3, i32 0, i32 0, i64 4
  %3 = load i16, ptr %arrayidx28.i, align 4
  %arrayidx39.i = getelementptr i16, ptr %call.i, i64 12
  store i16 %3, ptr %arrayidx39.i, align 2
  %arrayidx.i.i = getelementptr i16, ptr %call.i, i64 8
  br label %for.cond1.preheader.i.i

for.cond1.preheader.i.i:                          ; preds = %for.inc30.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.inc30.i.i ]
  %crc.05.i.i = phi i8 [ -1, %entry ], [ %crc.12.i.i, %for.inc30.i.i ]
  %cmp4.i.i = icmp eq i64 %indvars.iv.i.i, 8
  %arrayidx10.i.i = getelementptr i16, ptr %call.i, i64 %indvars.iv.i.i
  %4 = load i16, ptr %arrayidx10.i.i, align 2
  %conv11.i.i = zext i16 %4 to i32
  br i1 %cmp4.i.i, label %if.end.i.i, label %for.body3.us.i.i

for.body3.us.i.i:                                 ; preds = %for.cond1.preheader.i.i, %for.body3.us.i.i
  %crc.14.us.i.i = phi i8 [ %spec.select.us.i.i, %for.body3.us.i.i ], [ %crc.05.i.i, %for.cond1.preheader.i.i ]
  %bit.03.us.i.i = phi i32 [ %dec.us.i.i, %for.body3.us.i.i ], [ 15, %for.cond1.preheader.i.i ]
  %shr.us.i.i = lshr i32 %conv11.i.i, %bit.03.us.i.i
  %and12.us.i.i = and i32 %shr.us.i.i, 1
  %5 = lshr i8 %crc.14.us.i.i, 7
  %shr14.us.i.i = zext nneg i8 %5 to i32
  %shl.us.i.i = shl i8 %crc.14.us.i.i, 1
  %cmp20.not.us.i.i = icmp eq i32 %and12.us.i.i, %shr14.us.i.i
  %6 = xor i8 %shl.us.i.i, 7
  %spec.select.us.i.i = select i1 %cmp20.not.us.i.i, i8 %shl.us.i.i, i8 %6
  %dec.us.i.i = add nsw i32 %bit.03.us.i.i, -1
  %cmp2.us.not.i.i = icmp eq i32 %bit.03.us.i.i, 0
  br i1 %cmp2.us.not.i.i, label %for.inc30.i.i, label %for.body3.us.i.i, !llvm.loop !5

if.then.i.i:                                      ; preds = %if.end.i.i
  %7 = zext i8 %spec.select.i.i to i16
  %8 = or disjoint i16 %7, 2048
  store i16 %8, ptr %arrayidx.i.i, align 2
  br label %for.inc30.i.i

if.end.i.i:                                       ; preds = %for.cond1.preheader.i.i, %if.end.i.i
  %bit.03.i24.i = phi i32 [ %dec.i.i, %if.end.i.i ], [ 15, %for.cond1.preheader.i.i ]
  %crc.14.i23.i = phi i8 [ %spec.select.i.i, %if.end.i.i ], [ %crc.05.i.i, %for.cond1.preheader.i.i ]
  %shr.i.i = lshr i32 %conv11.i.i, %bit.03.i24.i
  %and12.i.i = and i32 %shr.i.i, 1
  %9 = lshr i8 %crc.14.i23.i, 7
  %shr14.i.i = zext nneg i8 %9 to i32
  %shl.i.i = shl i8 %crc.14.i23.i, 1
  %cmp20.not.i.i = icmp eq i32 %and12.i.i, %shr14.i.i
  %10 = xor i8 %shl.i.i, 7
  %spec.select.i.i = select i1 %cmp20.not.i.i, i8 %shl.i.i, i8 %10
  %dec.i.i = add nsw i32 %bit.03.i24.i, -1
  %cmp5.i.i = icmp eq i32 %dec.i.i, 7
  br i1 %cmp5.i.i, label %if.then.i.i, label %if.end.i.i

for.inc30.i.i:                                    ; preds = %for.body3.us.i.i, %if.then.i.i
  %crc.12.i.i = phi i8 [ %spec.select.i.i, %if.then.i.i ], [ %spec.select.us.i.i, %for.body3.us.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %for.body.i.i, label %for.cond1.preheader.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %for.inc30.i.i, %for.inc13.i.i
  %indvars.iv.i15.i = phi i64 [ %indvars.iv.next.i22.i, %for.inc13.i.i ], [ 0, %for.inc30.i.i ]
  %crc.04.i.i = phi i64 [ %spec.select.i20.i, %for.inc13.i.i ], [ 4294967295, %for.inc30.i.i ]
  %arrayidx.i16.i = getelementptr i8, ptr %call.i, i64 %indvars.iv.i15.i
  %11 = load i8, ptr %arrayidx.i16.i, align 1
  br label %for.body5.i.i

for.body5.i.i:                                    ; preds = %for.body5.i.i, %for.body.i.i
  %bit.03.i17.i = phi i32 [ 0, %for.body.i.i ], [ %inc.i.i, %for.body5.i.i ]
  %crc.12.i18.i = phi i64 [ %crc.04.i.i, %for.body.i.i ], [ %spec.select.i20.i, %for.body5.i.i ]
  %currentbyte.01.i.i = phi i8 [ %11, %for.body.i.i ], [ %shr11.i.i, %for.body5.i.i ]
  %12 = trunc i64 %crc.12.i18.i to i32
  %13 = lshr i32 %12, 31
  %shl.i19.i = shl i64 %crc.12.i18.i, 1
  %14 = and i8 %currentbyte.01.i.i, 1
  %and8.i.i = zext nneg i8 %14 to i32
  %tobool.not.i.i = icmp eq i32 %13, %and8.i.i
  %or.i.i = xor i64 %shl.i19.i, 79764919
  %spec.select.i20.i = select i1 %tobool.not.i.i, i64 %shl.i19.i, i64 %or.i.i
  %shr11.i.i = lshr i8 %currentbyte.01.i.i, 1
  %inc.i.i = add nuw nsw i32 %bit.03.i17.i, 1
  %exitcond.not.i21.i = icmp eq i32 %inc.i.i, 8
  br i1 %exitcond.not.i21.i, label %for.inc13.i.i, label %for.body5.i.i, !llvm.loop !8

for.inc13.i.i:                                    ; preds = %for.body5.i.i
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next.i22.i, 126
  br i1 %exitcond10.not.i.i, label %for.body19.i.i, label %for.body.i.i, !llvm.loop !9

for.body19.i.i:                                   ; preds = %for.inc13.i.i, %for.body19.i.i
  %i.18.i.i = phi i32 [ %inc26.i.i, %for.body19.i.i ], [ 0, %for.inc13.i.i ]
  %crc.37.i.i = phi i64 [ %shr23.i.i, %for.body19.i.i ], [ %spec.select.i20.i, %for.inc13.i.i ]
  %flippedcrc.06.i.i = phi i64 [ %add.i.i, %for.body19.i.i ], [ 0, %for.inc13.i.i ]
  %shl20.i.i = shl i64 %flippedcrc.06.i.i, 1
  %conv22.i.i = and i64 %crc.37.i.i, 1
  %shr23.i.i = lshr i64 %crc.37.i.i, 1
  %add.i.i = or disjoint i64 %shl20.i.i, %conv22.i.i
  %inc26.i.i = add nuw nsw i32 %i.18.i.i, 1
  %exitcond11.not.i.i = icmp eq i32 %inc26.i.i, 32
  br i1 %exitcond11.not.i.i, label %tulip_fill_eeprom.exit, label %for.body19.i.i, !llvm.loop !10

tulip_fill_eeprom.exit:                           ; preds = %for.body19.i.i
  %15 = trunc i64 %add.i.i to i16
  %conv30.i.i = xor i16 %15, -1
  %arrayidx42.i = getelementptr i16, ptr %call.i, i64 63
  store i16 %conv30.i.i, ptr %arrayidx42.i, align 2
  %io = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef %pci_dev, ptr noundef nonnull @tulip_ops, ptr noundef %pci_dev, ptr noundef nonnull @.str.8, i64 noundef 128) #8
  %memory = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 2
  tail call void @memory_region_init_io(ptr noundef nonnull %memory, ptr noundef %pci_dev, ptr noundef nonnull @tulip_ops, ptr noundef %pci_dev, ptr noundef nonnull @.str.9, i64 noundef 128) #8
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 1, ptr noundef nonnull %io) #8
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %memory) #8
  %call9 = tail call ptr @pci_allocate_irq(ptr noundef %pci_dev) #8
  %irq = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 4
  store ptr %call9, ptr %irq, align 8
  %call11 = tail call ptr @object_get_typename(ptr noundef %pci_dev) #8
  %id = getelementptr inbounds %struct.DeviceState, ptr %pci_dev, i64 0, i32 1
  %16 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %pci_dev, i64 0, i32 18
  %call14 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_tulip_info, ptr noundef nonnull %c, ptr noundef %call11, ptr noundef %16, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef %pci_dev) #8
  %nic = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 5
  store ptr %call14, ptr %nic, align 16
  %call16 = tail call ptr @qemu_get_queue(ptr noundef %call14) #8
  tail call void @qemu_format_nic_info_str(ptr noundef %call16, ptr noundef nonnull %c) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_tulip_exit(ptr noundef %pci_dev) #0 {
entry:
  %nic = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 5
  %0 = load ptr, ptr %nic, align 16
  tail call void @qemu_del_nic(ptr noundef %0) #8
  %irq = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 4
  %1 = load ptr, ptr %irq, align 8
  tail call void @qemu_free_irq(ptr noundef %1) #8
  %eeprom = getelementptr inbounds %struct.TULIPState, ptr %pci_dev, i64 0, i32 6
  %2 = load ptr, ptr %eeprom, align 8
  tail call void @eeprom93xx_free(ptr noundef %pci_dev, ptr noundef %2) #8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_qdev_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88, i32 noundef 9, ptr noundef nonnull @__func__.TULIP) #8
  tail call fastcc void @tulip_reset(ptr noundef %call.i1)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare ptr @eeprom93xx_new(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @pci_allocate_irq(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

declare ptr @eeprom93xx_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tulip_read(ptr nocapture noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  switch i64 %addr, label %sw.default [
    i64 72, label %sw.bb
    i64 96, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx.i = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 9
  %0 = load i32, ptr %arrayidx.i, align 4
  %1 = and i32 %0, 2048
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %tulip_csr9_read.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %eeprom.i = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 6
  %2 = load ptr, ptr %eeprom.i, align 8
  %call.i = tail call zeroext i16 @eeprom93xx_read(ptr noundef %2) #8
  %tobool1.not.i = icmp eq i16 %call.i, 0
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = and i32 %3, -9
  %masksel.i = select i1 %tobool1.not.i, i32 0, i32 8
  %.sink.i = or disjoint i32 %4, %masksel.i
  store i32 %.sink.i, ptr %arrayidx.i, align 4
  br label %tulip_csr9_read.exit

tulip_csr9_read.exit:                             ; preds = %sw.bb, %if.then.i
  tail call fastcc void @tulip_mii(ptr noundef nonnull %opaque)
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %and = and i64 %addr, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.else, label %do.body

do.body:                                          ; preds = %sw.default
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %6, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then6

if.then6:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.tulip_read, i64 noundef %addr) #8
  br label %sw.epilog

if.else:                                          ; preds = %sw.default
  %shr = lshr exact i64 %addr, 3
  %arrayidx = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 %shr
  %7 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %if.else, %do.body, %if.then6, %tulip_csr9_read.exit
  %data.0.shrunk = phi i32 [ 0, %if.then6 ], [ 0, %do.body ], [ %7, %if.else ], [ %5, %tulip_csr9_read.exit ], [ 20480, %entry ]
  %data.0 = zext i32 %data.0.shrunk to i64
  %8 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 61)
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %switch.lookup, label %tulip_reg_name.exit

switch.lookup:                                    ; preds = %sw.epilog
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table.tulip_write, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %tulip_reg_name.exit

tulip_reg_name.exit:                              ; preds = %sw.epilog, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.35, %sw.epilog ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_TULIP_REG_READ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tulip_reg_read.exit

land.lhs.true5.i.i:                               ; preds = %tulip_reg_name.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tulip_reg_read.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, i64 noundef %addr, ptr noundef nonnull %retval.0.i, i32 noundef %size, i64 noundef %data.0) #8
  br label %trace_tulip_reg_read.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i64 noundef %addr, ptr noundef nonnull %retval.0.i, i32 noundef %size, i64 noundef %data.0) #8
  br label %trace_tulip_reg_read.exit

trace_tulip_reg_read.exit:                        ; preds = %tulip_reg_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i64 %data.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %_now.i.i.i93 = alloca %struct.timeval, align 8
  %_now.i.i.i76 = alloca %struct.timeval, align 8
  %_now.i.i.i59 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 61)
  %1 = icmp ult i64 %0, 16
  br i1 %1, label %switch.lookup, label %tulip_reg_name.exit

switch.lookup:                                    ; preds = %entry
  %switch.gep = getelementptr inbounds [16 x ptr], ptr @switch.table.tulip_write, i64 0, i64 %0
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %tulip_reg_name.exit

tulip_reg_name.exit:                              ; preds = %entry, %switch.lookup
  %retval.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.35, %entry ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_TULIP_REG_WRITE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tulip_reg_write.exit

land.lhs.true5.i.i:                               ; preds = %tulip_reg_name.exit
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tulip_reg_write.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %addr, ptr noundef nonnull %retval.0.i, i32 noundef %size, i64 noundef %data) #8
  br label %trace_tulip_reg_write.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i64 noundef %addr, ptr noundef nonnull %retval.0.i, i32 noundef %size, i64 noundef %data) #8
  br label %trace_tulip_reg_write.exit

trace_tulip_reg_write.exit:                       ; preds = %tulip_reg_name.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb4
    i64 4, label %sw.bb14
    i64 5, label %sw.bb22
    i64 6, label %sw.bb29
    i64 7, label %sw.bb50
    i64 8, label %sw.bb54
    i64 9, label %sw.bb58
    i64 10, label %sw.bb74
    i64 11, label %sw.bb78
    i64 12, label %sw.bb82
    i64 13, label %sw.bb90
    i64 14, label %sw.bb94
    i64 15, label %sw.bb98
  ]

sw.bb:                                            ; preds = %trace_tulip_reg_write.exit
  %conv = trunc i64 %data to i32
  %csr = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 7
  store i32 %conv, ptr %csr, align 16
  %and = and i64 %data, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb
  tail call fastcc void @tulip_reset(ptr noundef nonnull %opaque)
  tail call fastcc void @tulip_update_int(ptr noundef nonnull %opaque)
  br label %sw.epilog

sw.bb1:                                           ; preds = %trace_tulip_reg_write.exit
  tail call fastcc void @tulip_xmit_list_update(ptr noundef %opaque)
  br label %sw.epilog

sw.bb2:                                           ; preds = %trace_tulip_reg_write.exit
  %nic = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 5
  %9 = load ptr, ptr %nic, align 16
  %call3 = tail call ptr @qemu_get_queue(ptr noundef %9) #8
  tail call void @qemu_flush_queued_packets(ptr noundef %call3) #8
  br label %sw.epilog

sw.bb4:                                           ; preds = %trace_tulip_reg_write.exit
  %10 = trunc i64 %data to i32
  %conv6 = and i32 %10, -4
  %arrayidx8 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 3
  store i32 %conv6, ptr %arrayidx8, align 4
  %conv11 = and i64 %data, 4294967292
  %current_rx_desc = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 11
  store i64 %conv11, ptr %current_rx_desc, align 16
  %nic12 = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 5
  %11 = load ptr, ptr %nic12, align 16
  %call13 = tail call ptr @qemu_get_queue(ptr noundef %11) #8
  tail call void @qemu_flush_queued_packets(ptr noundef %call13) #8
  br label %sw.epilog

sw.bb14:                                          ; preds = %trace_tulip_reg_write.exit
  %12 = trunc i64 %data to i32
  %conv16 = and i32 %12, -4
  %arrayidx18 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 4
  store i32 %conv16, ptr %arrayidx18, align 16
  %conv21 = and i64 %data, 4294967292
  %current_tx_desc = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 12
  store i64 %conv21, ptr %current_tx_desc, align 8
  tail call fastcc void @tulip_xmit_list_update(ptr noundef %opaque)
  br label %sw.epilog

sw.bb22:                                          ; preds = %trace_tulip_reg_write.exit
  %arrayidx25 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 5
  %13 = load i32, ptr %arrayidx25, align 4
  %14 = trunc i64 %data to i32
  %15 = and i32 %14, 201457663
  %16 = xor i32 %15, -1
  %conv28 = and i32 %13, %16
  store i32 %conv28, ptr %arrayidx25, align 4
  tail call fastcc void @tulip_update_int(ptr noundef %opaque)
  br label %sw.epilog

sw.bb29:                                          ; preds = %trace_tulip_reg_write.exit
  %conv30 = trunc i64 %data to i32
  %arrayidx32 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 6
  store i32 %conv30, ptr %arrayidx32, align 8
  %and36 = and i64 %data, 2
  %tobool37.not = icmp eq i64 %and36, 0
  %arrayidx.i60 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 5
  %17 = load i32, ptr %arrayidx.i60, align 4
  %and.i61 = and i32 %17, -917505
  br i1 %tobool37.not, label %if.else, label %if.then38

if.then38:                                        ; preds = %sw.bb29
  %or.i = or disjoint i32 %and.i61, 393216
  store i32 %or.i, ptr %arrayidx.i60, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_TULIP_RX_STATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %19, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %tulip_update_rs.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then38
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %tulip_update_rs.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #8
  %23 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i.i, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.61) #8
  br label %tulip_update_rs.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.61) #8
  br label %tulip_update_rs.exit

tulip_update_rs.exit:                             ; preds = %if.then38, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %nic39 = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 5
  %25 = load ptr, ptr %nic39, align 16
  %call40 = tail call ptr @qemu_get_queue(ptr noundef %25) #8
  tail call void @qemu_flush_queued_packets(ptr noundef %call40) #8
  br label %if.end41

if.else:                                          ; preds = %sw.bb29
  store i32 %and.i61, ptr %arrayidx.i60, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i59)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i62 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_TULIP_RX_STATE_DSTATE, align 2
  %tobool4.i.i.i63 = icmp ne i16 %27, 0
  %or.cond.i.i.i64 = select i1 %tobool.i.i.i62, i1 %tobool4.i.i.i63, i1 false
  br i1 %or.cond.i.i.i64, label %land.lhs.true5.i.i.i65, label %tulip_update_rs.exit75

land.lhs.true5.i.i.i65:                           ; preds = %if.else
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i66 = and i32 %28, 32768
  %cmp.i.not.i.i.i67 = icmp eq i32 %and.i.i.i.i66, 0
  br i1 %cmp.i.not.i.i.i67, label %tulip_update_rs.exit75, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %land.lhs.true5.i.i.i65
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i.i69 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i.i69, label %if.else.i.i.i74, label %if.then8.i.i.i70

if.then8.i.i.i70:                                 ; preds = %if.then.i.i.i68
  %call9.i.i.i71 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i59, ptr noundef null) #8
  %call10.i.i.i72 = tail call i32 @qemu_get_thread_id() #8
  %31 = load i64, ptr %_now.i.i.i59, align 8
  %tv_usec.i.i.i73 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i59, i64 0, i32 1
  %32 = load i64, ptr %tv_usec.i.i.i73, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %call10.i.i.i72, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.58) #8
  br label %tulip_update_rs.exit75

if.else.i.i.i74:                                  ; preds = %if.then.i.i.i68
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58) #8
  br label %tulip_update_rs.exit75

tulip_update_rs.exit75:                           ; preds = %if.else, %land.lhs.true5.i.i.i65, %if.then8.i.i.i70, %if.else.i.i.i74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i59)
  br label %if.end41

if.end41:                                         ; preds = %tulip_update_rs.exit75, %tulip_update_rs.exit
  %33 = load i32, ptr %arrayidx32, align 8
  %34 = and i32 %33, 8192
  %tobool46.not = icmp eq i32 %34, 0
  %arrayidx.i94 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 5
  %35 = load i32, ptr %arrayidx.i94, align 4
  %and.i95 = and i32 %35, -7340033
  br i1 %tobool46.not, label %if.else48, label %if.then47

if.then47:                                        ; preds = %if.end41
  %or.i79 = or disjoint i32 %and.i95, 6291456
  store i32 %or.i79, ptr %arrayidx.i94, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i76)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i80 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_TULIP_TX_STATE_DSTATE, align 2
  %tobool4.i.i.i81 = icmp ne i16 %37, 0
  %or.cond.i.i.i82 = select i1 %tobool.i.i.i80, i1 %tobool4.i.i.i81, i1 false
  br i1 %or.cond.i.i.i82, label %land.lhs.true5.i.i.i83, label %tulip_update_ts.exit

land.lhs.true5.i.i.i83:                           ; preds = %if.then47
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i84 = and i32 %38, 32768
  %cmp.i.not.i.i.i85 = icmp eq i32 %and.i.i.i.i84, 0
  br i1 %cmp.i.not.i.i.i85, label %tulip_update_ts.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %land.lhs.true5.i.i.i83
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i.i87 = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i.i87, label %if.else.i.i.i92, label %if.then8.i.i.i88

if.then8.i.i.i88:                                 ; preds = %if.then.i.i.i86
  %call9.i.i.i89 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i76, ptr noundef null) #8
  %call10.i.i.i90 = tail call i32 @qemu_get_thread_id() #8
  %41 = load i64, ptr %_now.i.i.i76, align 8
  %tv_usec.i.i.i91 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i76, i64 0, i32 1
  %42 = load i64, ptr %tv_usec.i.i.i91, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i.i90, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.62) #8
  br label %tulip_update_ts.exit

if.else.i.i.i92:                                  ; preds = %if.then.i.i.i86
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.62) #8
  br label %tulip_update_ts.exit

tulip_update_ts.exit:                             ; preds = %if.then47, %land.lhs.true5.i.i.i83, %if.then8.i.i.i88, %if.else.i.i.i92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i76)
  tail call fastcc void @tulip_xmit_list_update(ptr noundef nonnull %opaque)
  br label %sw.epilog

if.else48:                                        ; preds = %if.end41
  store i32 %and.i95, ptr %arrayidx.i94, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i93)
  %43 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i96 = icmp ne i32 %43, 0
  %44 = load i16, ptr @_TRACE_TULIP_TX_STATE_DSTATE, align 2
  %tobool4.i.i.i97 = icmp ne i16 %44, 0
  %or.cond.i.i.i98 = select i1 %tobool.i.i.i96, i1 %tobool4.i.i.i97, i1 false
  br i1 %or.cond.i.i.i98, label %land.lhs.true5.i.i.i99, label %tulip_update_ts.exit109

land.lhs.true5.i.i.i99:                           ; preds = %if.else48
  %45 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i100 = and i32 %45, 32768
  %cmp.i.not.i.i.i101 = icmp eq i32 %and.i.i.i.i100, 0
  br i1 %cmp.i.not.i.i.i101, label %tulip_update_ts.exit109, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %land.lhs.true5.i.i.i99
  %46 = load i8, ptr @message_with_timestamp, align 1
  %47 = and i8 %46, 1
  %tobool7.not.i.i.i103 = icmp eq i8 %47, 0
  br i1 %tobool7.not.i.i.i103, label %if.else.i.i.i108, label %if.then8.i.i.i104

if.then8.i.i.i104:                                ; preds = %if.then.i.i.i102
  %call9.i.i.i105 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i93, ptr noundef null) #8
  %call10.i.i.i106 = tail call i32 @qemu_get_thread_id() #8
  %48 = load i64, ptr %_now.i.i.i93, align 8
  %tv_usec.i.i.i107 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i93, i64 0, i32 1
  %49 = load i64, ptr %tv_usec.i.i.i107, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i.i106, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.58) #8
  br label %tulip_update_ts.exit109

if.else.i.i.i108:                                 ; preds = %if.then.i.i.i102
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.58) #8
  br label %tulip_update_ts.exit109

tulip_update_ts.exit109:                          ; preds = %if.else48, %land.lhs.true5.i.i.i99, %if.then8.i.i.i104, %if.else.i.i.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i93)
  br label %sw.epilog

sw.bb50:                                          ; preds = %trace_tulip_reg_write.exit
  %conv51 = trunc i64 %data to i32
  %arrayidx53 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 7
  store i32 %conv51, ptr %arrayidx53, align 4
  tail call fastcc void @tulip_update_int(ptr noundef %opaque)
  br label %sw.epilog

sw.bb54:                                          ; preds = %trace_tulip_reg_write.exit
  %conv55 = trunc i64 %data to i32
  %arrayidx57 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 9
  store i32 %conv55, ptr %arrayidx57, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %trace_tulip_reg_write.exit
  %arrayidx60 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 9
  %conv61 = trunc i64 %data to i32
  %50 = and i32 %conv61, 2048
  %tobool.not.i = icmp eq i32 %50, 0
  br i1 %tobool.not.i, label %tulip_csr9_write.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.bb58
  %eeprom.i = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 6
  %51 = load ptr, ptr %eeprom.i, align 8
  %and2.i = and i32 %conv61, 1
  %and6.i = lshr i32 %conv61, 1
  %and6.lobit.i = and i32 %and6.i, 1
  %and13.i = lshr i32 %conv61, 2
  %and13.lobit.i = and i32 %and13.i, 1
  tail call void @eeprom93xx_write(ptr noundef %51, i32 noundef %and2.i, i32 noundef %and6.lobit.i, i32 noundef %and13.lobit.i) #8
  br label %tulip_csr9_write.exit

tulip_csr9_write.exit:                            ; preds = %sw.bb58, %if.then.i
  %52 = load i32, ptr %arrayidx60, align 4
  %53 = and i32 %52, 524288
  %54 = and i32 %conv61, -524289
  %conv71 = or disjoint i32 %53, %54
  store i32 %conv71, ptr %arrayidx60, align 4
  tail call fastcc void @tulip_mii(ptr noundef %opaque)
  %55 = load i32, ptr %arrayidx60, align 4
  %old_csr9 = getelementptr inbounds %struct.TULIPState, ptr %opaque, i64 0, i32 8
  store i32 %55, ptr %old_csr9, align 16
  br label %sw.epilog

sw.bb74:                                          ; preds = %trace_tulip_reg_write.exit
  %conv75 = trunc i64 %data to i32
  %arrayidx77 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 10
  store i32 %conv75, ptr %arrayidx77, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %trace_tulip_reg_write.exit
  %conv79 = trunc i64 %data to i32
  %arrayidx81 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 11
  store i32 %conv79, ptr %arrayidx81, align 4
  br label %sw.epilog

sw.bb82:                                          ; preds = %trace_tulip_reg_write.exit
  %arrayidx86 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 12
  %56 = load i32, ptr %arrayidx86, align 16
  %57 = trunc i64 %data to i32
  %58 = and i32 %57, 769
  %59 = xor i32 %58, -1
  %conv89 = and i32 %56, %59
  store i32 %conv89, ptr %arrayidx86, align 16
  br label %sw.epilog

sw.bb90:                                          ; preds = %trace_tulip_reg_write.exit
  %conv91 = trunc i64 %data to i32
  %arrayidx93 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 13
  store i32 %conv91, ptr %arrayidx93, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %trace_tulip_reg_write.exit
  %conv95 = trunc i64 %data to i32
  %arrayidx97 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 14
  store i32 %conv95, ptr %arrayidx97, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %trace_tulip_reg_write.exit
  %conv99 = trunc i64 %data to i32
  %arrayidx101 = getelementptr %struct.TULIPState, ptr %opaque, i64 0, i32 7, i64 15
  store i32 %conv99, ptr %arrayidx101, align 4
  br label %sw.epilog

do.body:                                          ; preds = %trace_tulip_reg_write.exit
  %60 = load i32, ptr @qemu_loglevel, align 4
  %and.i110 = and i32 %60, 2048
  %cmp.i.not = icmp eq i32 %and.i110, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then106

if.then106:                                       ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.tulip_write, i64 noundef %addr) #8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then106, %do.body, %tulip_update_ts.exit, %tulip_update_ts.exit109, %sw.bb, %if.then, %sw.bb98, %sw.bb94, %sw.bb90, %sw.bb82, %sw.bb78, %sw.bb74, %tulip_csr9_write.exit, %sw.bb54, %sw.bb50, %sw.bb22, %sw.bb14, %sw.bb4, %sw.bb2, %sw.bb1
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @eeprom93xx_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tulip_mii(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i33 = alloca %struct.timeval, align 8
  %_now.i.i4.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %old_csr9 = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 8
  %0 = load i32, ptr %old_csr9, align 16
  %arrayidx = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 9
  %1 = load i32, ptr %arrayidx, align 4
  %2 = and i32 %0, 65536
  %3 = xor i32 %2, 65536
  %4 = and i32 %3, %1
  %or.cond.not.not = icmp eq i32 %4, 0
  br i1 %or.cond.not.not, label %if.end96, label %if.end7

if.end7:                                          ; preds = %entry
  %mii_bitcnt = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 10
  %5 = load i32, ptr %mii_bitcnt, align 8
  %inc = add i32 %5, 1
  store i32 %inc, ptr %mii_bitcnt, align 8
  %mii_word = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 9
  %6 = load i32, ptr %mii_word, align 4
  %shl = shl i32 %6, 1
  store i32 %shl, ptr %mii_word, align 4
  %conv10 = zext i32 %1 to i64
  %and11 = and i64 %conv10, 131072
  %tobool12.not = icmp eq i64 %and11, 0
  br i1 %tobool12.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %cmp = icmp ult i32 %inc, 16
  %and18 = and i64 %conv10, 262144
  %tobool19.not = icmp eq i64 %and18, 0
  %or.cond32 = or i1 %tobool19.not, %cmp
  br i1 %or.cond32, label %if.then20, label %land.lhs.true26

if.then20:                                        ; preds = %land.lhs.true
  %or = or disjoint i32 %shl, 1
  store i32 %or, ptr %mii_word, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end7
  %7 = phi i32 [ %or, %if.then20 ], [ %shl, %if.end7 ]
  %cmp24 = icmp ult i32 %inc, 16
  %8 = and i32 %1, 262144
  %tobool31.not = icmp eq i32 %8, 0
  %or.cond52 = or i1 %tobool31.not, %cmp24
  br i1 %or.cond52, label %if.end48, label %if.then32

land.lhs.true26:                                  ; preds = %land.lhs.true
  %.old = and i32 %1, 262144
  %tobool31.not.old = icmp eq i32 %.old, 0
  br i1 %tobool31.not.old, label %if.else54, label %if.then32

if.then32:                                        ; preds = %if.end22, %land.lhs.true26
  %9 = phi i32 [ %7, %if.end22 ], [ %shl, %land.lhs.true26 ]
  %and34 = and i32 %9, 32768
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %if.else, label %if.then36

if.then36:                                        ; preds = %if.then32
  %or40 = or i32 %1, 524288
  store i32 %or40, ptr %arrayidx, align 4
  br label %if.end48

if.else:                                          ; preds = %if.then32
  %and45 = and i32 %1, -524289
  store i32 %and45, ptr %arrayidx, align 4
  br label %if.else54

if.end48:                                         ; preds = %if.then36, %if.end22
  %10 = phi i32 [ %9, %if.then36 ], [ %7, %if.end22 ]
  %cmp50 = icmp eq i32 %10, -1
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.end48
  store i32 0, ptr %mii_bitcnt, align 8
  br label %if.end96

if.else54:                                        ; preds = %land.lhs.true26, %if.else, %if.end48
  %11 = phi i32 [ %10, %if.end48 ], [ %shl, %land.lhs.true26 ], [ %9, %if.else ]
  switch i32 %5, label %if.end96 [
    i32 15, label %if.then58
    i32 31, label %if.then77
  ]

if.then58:                                        ; preds = %if.else54
  %12 = and i32 %11, 61440
  %cmp67 = icmp eq i32 %12, 24576
  br i1 %cmp67, label %if.then69, label %if.end96

if.then69:                                        ; preds = %if.then58
  %shr65 = lshr i32 %11, 2
  %and66 = and i32 %shr65, 31
  %shr62 = lshr i32 %11, 7
  %and63 = and i32 %shr62, 31
  %cmp.i = icmp eq i32 %and63, 1
  br i1 %cmp.i, label %if.then.split.i, label %entry.split.i

entry.split.i:                                    ; preds = %if.then69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_TULIP_MII_READ_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %14, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_tulip_mii_read.exit.i

land.lhs.true5.i.i.i:                             ; preds = %entry.split.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_tulip_mii_read.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #8
  %18 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i.i, i64 noundef %18, i64 noundef %19, i32 noundef %and63, i32 noundef %and66, i32 noundef 0) #8
  br label %trace_tulip_mii_read.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %and63, i32 noundef %and66, i32 noundef 0) #8
  br label %trace_tulip_mii_read.exit.i

trace_tulip_mii_read.exit.i:                      ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %entry.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %tulip_mii_read.exit

if.then.split.i:                                  ; preds = %if.then69
  %idxprom.i = zext nneg i32 %and66 to i64
  %arrayidx.i = getelementptr [32 x i16], ptr @tulip_mdi_default, i64 0, i64 %idxprom.i
  %20 = load i16, ptr %arrayidx.i, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i4.i)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i5.i = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_TULIP_MII_READ_DSTATE, align 2
  %tobool4.i.i6.i = icmp ne i16 %22, 0
  %or.cond.i.i7.i = select i1 %tobool.i.i5.i, i1 %tobool4.i.i6.i, i1 false
  br i1 %or.cond.i.i7.i, label %land.lhs.true5.i.i8.i, label %trace_tulip_mii_read.exit18.i

land.lhs.true5.i.i8.i:                            ; preds = %if.then.split.i
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i9.i = and i32 %23, 32768
  %cmp.i.not.i.i10.i = icmp eq i32 %and.i.i.i9.i, 0
  br i1 %cmp.i.not.i.i10.i, label %trace_tulip_mii_read.exit18.i, label %if.then.i.i11.i

if.then.i.i11.i:                                  ; preds = %land.lhs.true5.i.i8.i
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i12.i = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i12.i, label %if.else.i.i17.i, label %if.then8.i.i13.i

if.then8.i.i13.i:                                 ; preds = %if.then.i.i11.i
  %call9.i.i14.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i4.i, ptr noundef null) #8
  %call10.i.i15.i = tail call i32 @qemu_get_thread_id() #8
  %26 = load i64, ptr %_now.i.i4.i, align 8
  %tv_usec.i.i16.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i4.i, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i16.i, align 8
  %conv11.i.i.i = zext i16 %20 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i15.i, i64 noundef %26, i64 noundef %27, i32 noundef 1, i32 noundef %and66, i32 noundef %conv11.i.i.i) #8
  br label %trace_tulip_mii_read.exit18.i

if.else.i.i17.i:                                  ; preds = %if.then.i.i11.i
  %conv12.i.i.i = zext i16 %20 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef %and66, i32 noundef %conv12.i.i.i) #8
  br label %trace_tulip_mii_read.exit18.i

trace_tulip_mii_read.exit18.i:                    ; preds = %if.else.i.i17.i, %if.then8.i.i13.i, %land.lhs.true5.i.i8.i, %if.then.split.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i4.i)
  %28 = zext i16 %20 to i32
  br label %tulip_mii_read.exit

tulip_mii_read.exit:                              ; preds = %trace_tulip_mii_read.exit.i, %trace_tulip_mii_read.exit18.i
  %ret.0.i = phi i32 [ %28, %trace_tulip_mii_read.exit18.i ], [ 0, %trace_tulip_mii_read.exit.i ]
  store i32 %ret.0.i, ptr %mii_word, align 4
  br label %if.end96

if.then77:                                        ; preds = %if.else54
  %shr79.mask = and i32 %11, -268435456
  %cmp90 = icmp eq i32 %shr79.mask, 1342177280
  br i1 %cmp90, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.then77
  %conv89 = trunc i32 %11 to i16
  %shr85 = lshr i32 %11, 18
  %and86 = and i32 %shr85, 31
  %shr82 = lshr i32 %11, 23
  %and83 = and i32 %shr82, 31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i33)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i34 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_TULIP_MII_WRITE_DSTATE, align 2
  %tobool4.i.i.i35 = icmp ne i16 %30, 0
  %or.cond.i.i.i36 = select i1 %tobool.i.i.i34, i1 %tobool4.i.i.i35, i1 false
  br i1 %or.cond.i.i.i36, label %land.lhs.true5.i.i.i39, label %trace_tulip_mii_write.exit.i

land.lhs.true5.i.i.i39:                           ; preds = %if.then92
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i40 = and i32 %31, 32768
  %cmp.i.not.i.i.i41 = icmp eq i32 %and.i.i.i.i40, 0
  br i1 %cmp.i.not.i.i.i41, label %trace_tulip_mii_write.exit.i, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %land.lhs.true5.i.i.i39
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i.i43 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i.i43, label %if.else.i.i.i49, label %if.then8.i.i.i44

if.then8.i.i.i44:                                 ; preds = %if.then.i.i.i42
  %call9.i.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i33, ptr noundef null) #8
  %call10.i.i.i46 = tail call i32 @qemu_get_thread_id() #8
  %34 = load i64, ptr %_now.i.i.i33, align 8
  %tv_usec.i.i.i47 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i33, i64 0, i32 1
  %35 = load i64, ptr %tv_usec.i.i.i47, align 8
  %conv11.i.i.i48 = and i32 %11, 65535
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i.i46, i64 noundef %34, i64 noundef %35, i32 noundef %and83, i32 noundef %and86, i32 noundef %conv11.i.i.i48) #8
  br label %trace_tulip_mii_write.exit.i

if.else.i.i.i49:                                  ; preds = %if.then.i.i.i42
  %conv12.i.i.i50 = and i32 %11, 65535
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %and83, i32 noundef %and86, i32 noundef %conv12.i.i.i50) #8
  br label %trace_tulip_mii_write.exit.i

trace_tulip_mii_write.exit.i:                     ; preds = %if.else.i.i.i49, %if.then8.i.i.i44, %land.lhs.true5.i.i.i39, %if.then92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i33)
  %cmp.not.i = icmp eq i32 %and83, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.end96

if.end.i:                                         ; preds = %trace_tulip_mii_write.exit.i
  %idxprom.i37 = zext nneg i32 %and86 to i64
  %arrayidx.i38 = getelementptr [32 x i16], ptr @tulip_mdi_mask, i64 0, i64 %idxprom.i37
  %36 = load i16, ptr %arrayidx.i38, align 2
  %not.i = xor i16 %36, -1
  %arrayidx2.i = getelementptr [32 x i16], ptr @tulip_mdi_default, i64 0, i64 %idxprom.i37
  %37 = load i16, ptr %arrayidx2.i, align 2
  %and.i = and i16 %37, %not.i
  %and97.i = and i16 %36, %conv89
  %or8.i = or i16 %and.i, %and97.i
  store i16 %or8.i, ptr %arrayidx2.i, align 2
  br label %if.end96

if.end96:                                         ; preds = %if.end.i, %trace_tulip_mii_write.exit.i, %if.else54, %tulip_mii_read.exit, %if.then58, %if.then77, %entry, %if.then52
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tulip_reset(ptr nocapture noundef writeonly %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TULIP_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tulip_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tulip_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #8
  br label %trace_tulip_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40) #8
  br label %trace_tulip_reset.exit

trace_tulip_reset.exit:                           ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %csr = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 7
  store i32 -33554432, ptr %csr, align 16
  %arrayidx2 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 1
  store i32 -1, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 2
  store i32 -1, ptr %arrayidx4, align 8
  %arrayidx6 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 5
  store <4 x i32> <i32 -268435456, i32 838860864, i32 -201457664, i32 -536870912>, ptr %arrayidx6, align 4
  %arrayidx14 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 9
  store i32 -752641, ptr %arrayidx14, align 4
  %arrayidx16 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 11
  store <4 x i32> <i32 -131072, i32 198, i32 -65536, i32 -1>, ptr %arrayidx16, align 4
  %arrayidx24 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 15
  store i32 -1880096768, ptr %arrayidx24, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tulip_update_int(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %arrayidx = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 5
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx2 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 7
  %1 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %1, %0
  %2 = and i32 %0, -98305
  %conv7 = zext i32 %and to i64
  %and8 = and i64 %conv7, 18501
  %tobool.not = icmp eq i64 %and8, 0
  %3 = or disjoint i32 %2, 65536
  %spec.select = select i1 %tobool.not, i32 %2, i32 %3
  %and14 = and i64 %conv7, 201340858
  %tobool15.not = icmp eq i64 %and14, 0
  %4 = or disjoint i32 %spec.select, 32768
  %spec.select12 = select i1 %tobool15.not, i32 %spec.select, i32 %4
  store i32 %spec.select12, ptr %arrayidx, align 4
  %and27 = and i32 %1, 98304
  %5 = and i32 %and27, %spec.select12
  %tobool30 = icmp ne i32 %5, 0
  %cond = select i1 %tobool30, ptr @.str.41, ptr @.str.42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_TULIP_IRQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tulip_irq.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tulip_irq.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, i32 noundef %spec.select12, i32 noundef %1, ptr noundef nonnull %cond) #8
  br label %trace_tulip_irq.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %spec.select12, i32 noundef %1, ptr noundef nonnull %cond) #8
  br label %trace_tulip_irq.exit

trace_tulip_irq.exit:                             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %irq = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 4
  %13 = load ptr, ptr %irq, align 8
  %conv38 = zext i1 %tobool30 to i32
  tail call void @qemu_set_irq(ptr noundef %13, i32 noundef %conv38) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tulip_xmit_list_update(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i20 = alloca %struct.timeval, align 8
  %buf.i = alloca [4096 x i8], align 16
  %_now.i.i.i = alloca %struct.timeval, align 8
  %desc = alloca %struct.tulip_descriptor, align 4
  %0 = getelementptr i8, ptr %s, i64 11412
  %s.val = load i32, ptr %0, align 4
  %1 = and i32 %s.val, 7340032
  %cmp.not = icmp eq i32 %1, 6291456
  br i1 %cmp.not, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %current_tx_desc = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 12
  %control.i = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 1
  %buf_addr1.i = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 2
  %buf_addr2.i = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 3
  %tv_usec.i.i.i37 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i20, i64 0, i32 1
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  %invariant.gep.i = getelementptr inbounds i8, ptr %buf.i, i64 4
  %invariant.gep10.i = getelementptr inbounds i8, ptr %buf.i, i64 5
  %invariant.gep12.i = getelementptr inbounds i8, ptr %buf.i, i64 8
  %invariant.gep14.i = getelementptr inbounds i8, ptr %buf.i, i64 9
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %invariant.gep20.i = getelementptr inbounds i8, ptr %buf.i, i64 1
  %tx_frame_len = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 15
  %tx_frame.i = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 14
  %arrayidx.i51 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 6
  %nic.i = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 5
  %arrayidx.i60 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 4
  %csr10.i = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 7
  %.pre = load i64, ptr %current_tx_desc, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %tulip_next_tx_descriptor.exit
  %2 = phi i64 [ %.pre, %for.cond.preheader ], [ %and18.i, %tulip_next_tx_descriptor.exit ]
  %i.066 = phi i8 [ 0, %for.cond.preheader ], [ %inc, %tulip_next_tx_descriptor.exit ]
  call fastcc void @tulip_desc_read(ptr noundef nonnull %s, i64 noundef %2, ptr noundef nonnull %desc)
  %s.val15 = load i64, ptr %current_tx_desc, align 8
  %conv.i = trunc i64 %s.val15 to i32
  %3 = load i32, ptr %desc, align 4
  %4 = load i32, ptr %control.i, align 4
  %shr.i17 = lshr i32 %4, 22
  %and.i18 = and i32 %4, 2047
  %shr3.i = lshr i32 %4, 11
  %and4.i = and i32 %shr3.i, 2047
  %5 = load i32, ptr %buf_addr1.i, align 4
  %6 = load i32, ptr %buf_addr2.i, align 4
  call fastcc void @trace_tulip_descriptor(ptr noundef nonnull @.str.45, i32 noundef %conv.i, i32 noundef %3, i32 noundef %shr.i17, i32 noundef %and.i18, i32 noundef %and4.i, i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %desc, align 4
  %tobool.not = icmp sgt i32 %7, -1
  br i1 %tobool.not, label %if.then4, label %if.end7

if.then4:                                         ; preds = %for.body
  %8 = load i32, ptr %0, align 4
  %and.i19 = and i32 %8, -7340033
  %or.i = or disjoint i32 %and.i19, 6291456
  store i32 %or.i, ptr %0, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_TULIP_TX_STATE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %tulip_update_ts.exit

land.lhs.true5.i.i.i:                             ; preds = %if.then4
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %tulip_update_ts.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = call i32 @qemu_get_thread_id() #8
  %14 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i.i, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.62) #8
  br label %tulip_update_ts.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.62) #8
  br label %tulip_update_ts.exit

tulip_update_ts.exit:                             ; preds = %if.then4, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %16 = load i32, ptr %0, align 4
  %17 = or i32 %16, 4
  store i32 %17, ptr %0, align 4
  call fastcc void @tulip_update_int(ptr noundef nonnull %s)
  br label %for.end

if.end7:                                          ; preds = %for.body
  %18 = load i32, ptr %control.i, align 4
  %conv8 = zext i32 %18 to i64
  %and9 = and i64 %conv8, 134217728
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buf.i)
  %and.i22 = and i32 %18, 2047
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i20)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i23 = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_TULIP_SETUP_FRAME_DSTATE, align 2
  %tobool4.i.i.i24 = icmp ne i16 %20, 0
  %or.cond.i.i.i25 = select i1 %tobool.i.i.i23, i1 %tobool4.i.i.i24, i1 false
  br i1 %or.cond.i.i.i25, label %land.lhs.true5.i.i.i29, label %trace_tulip_setup_frame.exit.i

land.lhs.true5.i.i.i29:                           ; preds = %if.then11
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i30 = and i32 %21, 32768
  %cmp.i.not.i.i.i31 = icmp eq i32 %and.i.i.i.i30, 0
  br i1 %cmp.i.not.i.i.i31, label %trace_tulip_setup_frame.exit.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %land.lhs.true5.i.i.i29
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i.i33 = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i.i33, label %if.else.i.i.i38, label %if.then8.i.i.i34

if.then8.i.i.i34:                                 ; preds = %if.then.i.i.i32
  %call9.i.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i20, ptr noundef null) #8
  %call10.i.i.i36 = call i32 @qemu_get_thread_id() #8
  %24 = load i64, ptr %_now.i.i.i20, align 8
  %25 = load i64, ptr %tv_usec.i.i.i37, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i.i36, i64 noundef %24, i64 noundef %25) #8
  br label %trace_tulip_setup_frame.exit.i

if.else.i.i.i38:                                  ; preds = %if.then.i.i.i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49) #8
  br label %trace_tulip_setup_frame.exit.i

trace_tulip_setup_frame.exit.i:                   ; preds = %if.else.i.i.i38, %if.then8.i.i.i34, %land.lhs.true5.i.i.i29, %if.then11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i20)
  %cmp.i = icmp eq i32 %and.i22, 192
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %trace_tulip_setup_frame.exit.i
  %26 = load i32, ptr %buf_addr1.i, align 4
  %conv.i28 = zext i32 %26 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv.i28, i32 1, ptr noundef nonnull %buf.i, i64 noundef 192, i1 noundef zeroext false) #8
  br label %for.body.i

for.body.i:                                       ; preds = %tulip_setup_filter_addr.exit.i, %if.then.i
  %indvars.iv.i = phi i64 [ 0, %if.then.i ], [ %indvars.iv.next.i, %tulip_setup_filter_addr.exit.i ]
  %27 = mul nuw nsw i64 %indvars.iv.i, 12
  %arrayidx.i.i = getelementptr i8, ptr %buf.i, i64 %27
  %28 = load i8, ptr %arrayidx.i.i, align 4
  %arrayidx2.i.i = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 19, i64 %indvars.iv.i
  store i8 %28, ptr %arrayidx2.i.i, align 2
  %gep21.i = getelementptr i8, ptr %invariant.gep20.i, i64 %27
  %29 = load i8, ptr %gep21.i, align 1
  %arrayidx9.i.i = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 19, i64 %indvars.iv.i, i64 1
  store i8 %29, ptr %arrayidx9.i.i, align 1
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %27
  %30 = load i8, ptr %gep.i, align 4
  %arrayidx16.i.i = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 19, i64 %indvars.iv.i, i64 2
  store i8 %30, ptr %arrayidx16.i.i, align 2
  %gep11.i = getelementptr i8, ptr %invariant.gep10.i, i64 %27
  %31 = load i8, ptr %gep11.i, align 1
  %arrayidx23.i.i = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 19, i64 %indvars.iv.i, i64 3
  store i8 %31, ptr %arrayidx23.i.i, align 1
  %gep13.i = getelementptr i8, ptr %invariant.gep12.i, i64 %27
  %32 = load i8, ptr %gep13.i, align 4
  %arrayidx30.i.i = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 19, i64 %indvars.iv.i, i64 4
  store i8 %32, ptr %arrayidx30.i.i, align 2
  %gep15.i = getelementptr i8, ptr %invariant.gep14.i, i64 %27
  %33 = load i8, ptr %gep15.i, align 1
  %arrayidx37.i.i = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 19, i64 %indvars.iv.i, i64 5
  store i8 %33, ptr %arrayidx37.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_TULIP_SETUP_FILTER_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %35, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %tulip_setup_filter_addr.exit.i

land.lhs.true5.i.i.i.i:                           ; preds = %for.body.i
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %36, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %tulip_setup_filter_addr.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #8
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #8
  %39 = load i64, ptr %_now.i.i.i.i, align 8
  %40 = load i64, ptr %tv_usec.i.i.i.i, align 8
  %conv11.i.i.i.i = zext i8 %33 to i32
  %conv12.i.i.i.i = zext i8 %32 to i32
  %conv13.i.i.i.i = zext i8 %31 to i32
  %conv14.i.i.i.i = zext i8 %30 to i32
  %conv15.i.i.i.i = zext i8 %29 to i32
  %conv16.i.i.i.i = zext i8 %28 to i32
  %41 = trunc i64 %indvars.iv.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i.i.i, i64 noundef %39, i64 noundef %40, i32 noundef %41, i32 noundef %conv11.i.i.i.i, i32 noundef %conv12.i.i.i.i, i32 noundef %conv13.i.i.i.i, i32 noundef %conv14.i.i.i.i, i32 noundef %conv15.i.i.i.i, i32 noundef %conv16.i.i.i.i) #8
  br label %tulip_setup_filter_addr.exit.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %conv17.i.i.i.i = zext i8 %33 to i32
  %conv18.i.i.i.i = zext i8 %32 to i32
  %conv19.i.i.i.i = zext i8 %31 to i32
  %conv20.i.i.i.i = zext i8 %30 to i32
  %conv21.i.i.i.i = zext i8 %29 to i32
  %conv22.i.i.i.i = zext i8 %28 to i32
  %42 = trunc i64 %indvars.iv.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %42, i32 noundef %conv17.i.i.i.i, i32 noundef %conv18.i.i.i.i, i32 noundef %conv19.i.i.i.i, i32 noundef %conv20.i.i.i.i, i32 noundef %conv21.i.i.i.i, i32 noundef %conv22.i.i.i.i) #8
  br label %tulip_setup_filter_addr.exit.i

tulip_setup_filter_addr.exit.i:                   ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %for.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !12

if.end.i:                                         ; preds = %tulip_setup_filter_addr.exit.i, %trace_tulip_setup_frame.exit.i
  store i32 2147483647, ptr %desc, align 4
  %43 = load i32, ptr %control.i, align 4
  %tobool.not.i = icmp sgt i32 %43, -1
  br i1 %tobool.not.i, label %tulip_setup_frame.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %44 = load i32, ptr %0, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %0, align 4
  call fastcc void @tulip_update_int(ptr noundef nonnull %s)
  br label %tulip_setup_frame.exit

tulip_setup_frame.exit:                           ; preds = %if.end.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buf.i)
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %and14 = and i64 %conv8, 536870912
  %tobool15.not = icmp eq i64 %and14, 0
  br i1 %tobool15.not, label %if.else.if.end17_crit_edge, label %if.then16

if.else.if.end17_crit_edge:                       ; preds = %if.else
  %.pre67 = load i16, ptr %tx_frame_len, align 16
  br label %if.end17

if.then16:                                        ; preds = %if.else
  store i16 0, ptr %tx_frame_len, align 16
  br label %if.end17

if.end17:                                         ; preds = %if.else.if.end17_crit_edge, %if.then16
  %46 = phi i16 [ %.pre67, %if.else.if.end17_crit_edge ], [ 0, %if.then16 ]
  %and.i40 = and i32 %18, 2047
  %shr2.i = lshr i32 %18, 11
  %and3.i = and i32 %shr2.i, 2047
  %conv.i41 = zext i16 %46 to i32
  %add.i = add nuw nsw i32 %and.i40, %conv.i41
  %cmp.i42 = icmp ugt i32 %add.i, 2048
  br i1 %cmp.i42, label %do.body.i, label %if.end11.i

do.body.i:                                        ; preds = %if.end17
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %47, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end28, label %if.then8.i47

if.then8.i47:                                     ; preds = %do.body.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.tulip_copy_tx_buffers, i32 noundef %conv.i41, i32 noundef %and.i40, i64 noundef 2048) #8
  br label %if.end28

if.end11.i:                                       ; preds = %if.end17
  %tobool12.not.i = icmp eq i32 %and.i40, 0
  br i1 %tobool12.not.i, label %if.end23.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %48 = load i32, ptr %buf_addr1.i, align 4
  %conv14.i = zext i32 %48 to i64
  %idx.ext.i = zext i16 %46 to i64
  %add.ptr.i = getelementptr i8, ptr %tx_frame.i, i64 %idx.ext.i
  %conv17.i = zext nneg i32 %and.i40 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i45 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv14.i, i32 1, ptr noundef %add.ptr.i, i64 noundef %conv17.i, i1 noundef zeroext false) #8
  %49 = load i16, ptr %tx_frame_len, align 16
  %50 = trunc i32 %and.i40 to i16
  %conv22.i = add i16 %49, %50
  store i16 %conv22.i, ptr %tx_frame_len, align 16
  %.pre.i = zext i16 %conv22.i to i32
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then13.i, %if.end11.i
  %conv25.pre-phi.i = phi i32 [ %.pre.i, %if.then13.i ], [ %conv.i41, %if.end11.i ]
  %51 = phi i16 [ %conv22.i, %if.then13.i ], [ %46, %if.end11.i ]
  %add26.i = add nuw nsw i32 %conv25.pre-phi.i, %and3.i
  %cmp28.i = icmp ugt i32 %add26.i, 2048
  br i1 %cmp28.i, label %do.body31.i, label %if.end44.i

do.body31.i:                                      ; preds = %if.end23.i
  %52 = load i32, ptr @qemu_loglevel, align 4
  %and.i26.i = and i32 %52, 2048
  %cmp.i27.not.i = icmp eq i32 %and.i26.i, 0
  br i1 %cmp.i27.not.i, label %if.end28, label %if.then39.i

if.then39.i:                                      ; preds = %do.body31.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef nonnull @__func__.tulip_copy_tx_buffers, i32 noundef %conv25.pre-phi.i, i32 noundef %and3.i, i64 noundef 2048) #8
  br label %if.end28

if.end44.i:                                       ; preds = %if.end23.i
  %tobool45.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool45.not.i, label %if.then20, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %53 = load i32, ptr %buf_addr2.i, align 4
  %conv48.i = zext i32 %53 to i64
  %idx.ext53.i = zext i16 %51 to i64
  %add.ptr54.i = getelementptr i8, ptr %tx_frame.i, i64 %idx.ext53.i
  %conv55.i = zext nneg i32 %and3.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i29.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv48.i, i32 1, ptr noundef %add.ptr54.i, i64 noundef %conv55.i, i1 noundef zeroext false) #8
  %54 = load i16, ptr %tx_frame_len, align 16
  %55 = trunc i32 %and3.i to i16
  %conv60.i = add i16 %54, %55
  store i16 %conv60.i, ptr %tx_frame_len, align 16
  br label %if.then20

if.then20:                                        ; preds = %if.then46.i, %if.end44.i
  %56 = phi i16 [ %conv60.i, %if.then46.i ], [ %51, %if.end44.i ]
  %add62.i = sub nsw i32 0, %and3.i
  %tobool63.not.i = icmp eq i32 %and.i40, %add62.i
  %cond.i = select i1 %tobool63.not.i, i32 2147483647, i32 0
  store i32 %cond.i, ptr %desc, align 4
  %57 = load i32, ptr %control.i, align 4
  %58 = and i32 %57, 1073741824
  %tobool24.not = icmp eq i32 %58, 0
  br i1 %tobool24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %if.then20
  %tobool.not.i49 = icmp eq i16 %56, 0
  br i1 %tobool.not.i49, label %if.end15.i, label %if.then.i50

if.then.i50:                                      ; preds = %if.then25
  %59 = load i32, ptr %arrayidx.i51, align 8
  %60 = and i32 %59, 3072
  %tobool1.not.i = icmp eq i32 %60, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i50
  %conv.i53 = zext i16 %56 to i64
  %call.i = call fastcc i64 @tulip_receive(ptr noundef nonnull %s, ptr noundef nonnull %tx_frame.i, i64 noundef %conv.i53), !range !13
  br label %if.end15.ithread-pre-split

if.else.i:                                        ; preds = %if.then.i50
  %cmp.i55 = icmp ult i16 %56, 2049
  br i1 %cmp.i55, label %if.then7.i, label %if.end15.ithread-pre-split

if.then7.i:                                       ; preds = %if.else.i
  %61 = load ptr, ptr %nic.i, align 16
  %call8.i = call ptr @qemu_get_queue(ptr noundef %61) #8
  %62 = load i16, ptr %tx_frame_len, align 16
  %conv12.i = zext i16 %62 to i32
  %call13.i = call i64 @qemu_send_packet(ptr noundef %call8.i, ptr noundef nonnull %tx_frame.i, i32 noundef %conv12.i) #8
  br label %if.end15.ithread-pre-split

if.end15.ithread-pre-split:                       ; preds = %if.then2.i, %if.else.i, %if.then7.i
  %.pr = load i32, ptr %control.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.end15.ithread-pre-split, %if.then25
  %63 = phi i32 [ %.pr, %if.end15.ithread-pre-split ], [ %57, %if.then25 ]
  %tobool18.not.i = icmp sgt i32 %63, -1
  br i1 %tobool18.not.i, label %if.end28, label %if.then19.i

if.then19.i:                                      ; preds = %if.end15.i
  %64 = load i32, ptr %0, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %0, align 4
  call fastcc void @tulip_update_int(ptr noundef nonnull %s)
  br label %if.end28

if.end28:                                         ; preds = %if.then39.i, %do.body31.i, %if.then8.i47, %do.body.i, %if.then19.i, %if.end15.i, %if.then20, %tulip_setup_frame.exit
  %66 = load i64, ptr %current_tx_desc, align 8
  call fastcc void @tulip_desc_write(ptr noundef nonnull %s, i64 noundef %66, ptr noundef nonnull %desc)
  %desc.val = load i32, ptr %control.i, align 4
  %desc.val16 = load i32, ptr %buf_addr2.i, align 4
  %conv.i56 = zext i32 %desc.val to i64
  %and.i57 = and i64 %conv.i56, 33554432
  %tobool.not.i58 = icmp eq i64 %and.i57, 0
  br i1 %tobool.not.i58, label %if.else.i61, label %if.then.i59

if.then.i59:                                      ; preds = %if.end28
  %67 = load i32, ptr %arrayidx.i60, align 16
  %conv1.i = zext i32 %67 to i64
  br label %tulip_next_tx_descriptor.exit

if.else.i61:                                      ; preds = %if.end28
  %and4.i62 = and i64 %conv.i56, 16777216
  %tobool5.not.i = icmp eq i64 %and4.i62, 0
  br i1 %tobool5.not.i, label %if.else9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i61
  %conv7.i = zext i32 %desc.val16 to i64
  br label %tulip_next_tx_descriptor.exit

if.else9.i:                                       ; preds = %if.else.i61
  %68 = load i32, ptr %csr10.i, align 16
  %and12.i = and i32 %68, 124
  %narrow.i = add nuw nsw i32 %and12.i, 16
  %add.i63 = zext nneg i32 %narrow.i to i64
  %69 = load i64, ptr %current_tx_desc, align 8
  %add15.i = add i64 %69, %add.i63
  br label %tulip_next_tx_descriptor.exit

tulip_next_tx_descriptor.exit:                    ; preds = %if.then.i59, %if.then6.i, %if.else9.i
  %70 = phi i64 [ %conv7.i, %if.then6.i ], [ %add15.i, %if.else9.i ], [ %conv1.i, %if.then.i59 ]
  %and18.i = and i64 %70, -4
  store i64 %and18.i, ptr %current_tx_desc, align 8
  %inc = add nuw i8 %i.066, 1
  %exitcond.not = icmp eq i8 %inc, -128
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %tulip_next_tx_descriptor.exit, %entry, %tulip_update_ts.exit
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tulip_desc_read(ptr noundef %s, i64 noundef %p, ptr noundef %desc) unnamed_addr #0 {
entry:
  %csr = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %csr, align 16
  %and = and i32 %0, 1048576
  %tobool.not = icmp eq i32 %and, 0
  %bus_master_as.i.i36 = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8
  fence seq_cst
  %call.i.i.i.i.i37 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i36, i64 noundef %p, i32 32, ptr noundef %desc, i64 noundef 4, i1 noundef zeroext false) #8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %desc, align 4
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  store i32 %2, ptr %desc, align 4
  %add = add i64 %p, 4
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i31 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i36, i64 noundef %add, i32 32, ptr noundef nonnull %control, i64 noundef 4, i1 noundef zeroext false) #8
  %3 = load i32, ptr %control, align 4
  %4 = tail call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %control, align 4
  %add5 = add i64 %p, 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i33 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i36, i64 noundef %add5, i32 32, ptr noundef nonnull %buf_addr1, i64 noundef 4, i1 noundef zeroext false) #8
  %5 = load i32, ptr %buf_addr1, align 4
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %buf_addr1, align 4
  %add9 = add i64 %p, 12
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i35 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i36, i64 noundef %add9, i32 32, ptr noundef nonnull %buf_addr2, i64 noundef 4, i1 noundef zeroext false) #8
  %7 = load i32, ptr %buf_addr2, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %buf_addr2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %add17 = add i64 %p, 4
  %control18 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i39 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i36, i64 noundef %add17, i32 32, ptr noundef nonnull %control18, i64 noundef 4, i1 noundef zeroext false) #8
  %add22 = add i64 %p, 8
  %buf_addr123 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 2
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i41 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i36, i64 noundef %add22, i32 32, ptr noundef nonnull %buf_addr123, i64 noundef 4, i1 noundef zeroext false) #8
  %add27 = add i64 %p, 12
  %buf_addr228 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i43 = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i36, i64 noundef %add27, i32 32, ptr noundef nonnull %buf_addr228, i64 noundef 4, i1 noundef zeroext false) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tulip_desc_write(ptr noundef %s, i64 noundef %p, ptr nocapture noundef readonly %desc) unnamed_addr #0 {
entry:
  %val.addr.i.i48 = alloca i32, align 4
  %val.addr.i.i45 = alloca i32, align 4
  %val.addr.i.i42 = alloca i32, align 4
  %val.addr.i.i39 = alloca i32, align 4
  %val.addr.i.i36 = alloca i32, align 4
  %val.addr.i.i33 = alloca i32, align 4
  %val.addr.i.i30 = alloca i32, align 4
  %val.addr.i.i = alloca i32, align 4
  %csr = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 7
  %0 = load i32, ptr %csr, align 16
  %and = and i32 %0, 1048576
  %tobool.not = icmp eq i32 %and, 0
  %1 = load i32, ptr %desc, align 4
  %bus_master_as.i.i40 = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i)
  %2 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %2, ptr %val.addr.i.i, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i40, i64 noundef %p, i32 32, ptr noundef nonnull %val.addr.i.i, i64 noundef 4, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i)
  %add = add i64 %p, 4
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 1
  %3 = load i32, ptr %control, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i30)
  %4 = call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %val.addr.i.i30, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i32 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i40, i64 noundef %add, i32 32, ptr noundef nonnull %val.addr.i.i30, i64 noundef 4, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i30)
  %add5 = add i64 %p, 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 2
  %5 = load i32, ptr %buf_addr1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i33)
  %6 = call noundef i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %val.addr.i.i33, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i35 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i40, i64 noundef %add5, i32 32, ptr noundef nonnull %val.addr.i.i33, i64 noundef 4, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i33)
  %add9 = add i64 %p, 12
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 3
  %7 = load i32, ptr %buf_addr2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i36)
  %8 = call noundef i32 @llvm.bswap.i32(i32 %7)
  store i32 %8, ptr %val.addr.i.i36, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i38 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i40, i64 noundef %add9, i32 32, ptr noundef nonnull %val.addr.i.i36, i64 noundef 4, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i36)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i39)
  store i32 %1, ptr %val.addr.i.i39, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i41 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i40, i64 noundef %p, i32 32, ptr noundef nonnull %val.addr.i.i39, i64 noundef 4, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i39)
  %add17 = add i64 %p, 4
  %control18 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 1
  %9 = load i32, ptr %control18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i42)
  store i32 %9, ptr %val.addr.i.i42, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i44 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i40, i64 noundef %add17, i32 32, ptr noundef nonnull %val.addr.i.i42, i64 noundef 4, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i42)
  %add22 = add i64 %p, 8
  %buf_addr123 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 2
  %10 = load i32, ptr %buf_addr123, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i45)
  store i32 %10, ptr %val.addr.i.i45, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i47 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i40, i64 noundef %add22, i32 32, ptr noundef nonnull %val.addr.i.i45, i64 noundef 4, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i45)
  %add27 = add i64 %p, 12
  %buf_addr228 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 3
  %11 = load i32, ptr %buf_addr228, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.addr.i.i48)
  store i32 %11, ptr %val.addr.i.i48, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i50 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i40, i64 noundef %add27, i32 32, ptr noundef nonnull %val.addr.i.i48, i64 noundef 4, i1 noundef zeroext true) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.addr.i.i48)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_tulip_descriptor(ptr noundef %prefix, i32 noundef %addr, i32 noundef %status, i32 noundef %control, i32 noundef %len1, i32 noundef %len2, i32 noundef %buf1, i32 noundef %buf2) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TULIP_DESCRIPTOR_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_tulip_descriptor.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_tulip_descriptor.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #8
  %call10.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %prefix, i32 noundef %addr, i32 noundef %status, i32 noundef %control, i32 noundef %len1, i32 noundef %len2, i32 noundef %buf1, i32 noundef %buf2) #8
  br label %_nocheck__trace_tulip_descriptor.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, ptr noundef %prefix, i32 noundef %addr, i32 noundef %status, i32 noundef %control, i32 noundef %len1, i32 noundef %len2, i32 noundef %buf1, i32 noundef %buf2) #8
  br label %_nocheck__trace_tulip_descriptor.exit

_nocheck__trace_tulip_descriptor.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @tulip_receive(ptr noundef %s, ptr noundef %buf, i64 noundef %size) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %desc = alloca %struct.tulip_descriptor, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_TULIP_RECEIVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_tulip_receive.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_tulip_receive.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %buf, i64 noundef %size) #8
  br label %trace_tulip_receive.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef %buf, i64 noundef %size) #8
  br label %trace_tulip_receive.exit

trace_tulip_receive.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = add i64 %size, -2045
  %or.cond = icmp ult i64 %7, -2031
  br i1 %or.cond, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %trace_tulip_receive.exit
  %rx_frame_len = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 16
  %8 = load i16, ptr %rx_frame_len, align 2
  %tobool.not = icmp eq i16 %8, 0
  br i1 %tobool.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %9 = getelementptr i8, ptr %s, i64 11412
  %s.val = load i32, ptr %9, align 4
  %10 = and i32 %s.val, 917504
  %cmp.i = icmp eq i32 %10, 0
  br i1 %cmp.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %lor.lhs.false3, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %lor.lhs.false3 ]
  %ret.014.i = phi i8 [ %spec.select.i, %for.body.i ], [ 0, %lor.lhs.false3 ]
  %arrayidx.i = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 19, i64 %indvars.iv.i
  %bcmp12.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %arrayidx.i, ptr noundef nonnull dereferenceable(6) %buf, i64 6)
  %tobool3.not.i = icmp eq i32 %bcmp12.i, 0
  %spec.select.i = select i1 %tobool3.not.i, i8 1, i8 %ret.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i38 = icmp ult i64 %indvars.iv.i, 15
  %11 = and i8 %spec.select.i, 1
  %cmp1.i = icmp eq i8 %11, 0
  %12 = select i1 %cmp.i38, i1 %cmp1.i, i1 false
  br i1 %12, label %for.body.i, label %for.end.i, !llvm.loop !15

for.end.i:                                        ; preds = %for.body.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @tulip_filter_address.broadcast, i64 6)
  %tobool5.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool5.not.i, label %do.body.preheader, label %if.end7.i

if.end7.i:                                        ; preds = %for.end.i
  %arrayidx8.i = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 6
  %13 = load i32, ptr %arrayidx8.i, align 8
  %conv9.i = zext i32 %13 to i64
  %and.i = and i64 %conv9.i, 1073741888
  %tobool10.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool10.not.i, label %if.end14.i, label %do.body.preheader.sink.split

if.end14.i:                                       ; preds = %if.end7.i
  %and18.i = and i64 %conv9.i, 128
  %tobool19.not.i = icmp eq i64 %and18.i, 0
  br i1 %tobool19.not.i, label %if.end29.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end14.i
  %14 = load i8, ptr %buf, align 1
  %15 = and i8 %14, 1
  %tobool23.not.i = icmp eq i8 %15, 0
  br i1 %tobool23.not.i, label %if.end29.i, label %do.body.preheader.sink.split

if.end29.i:                                       ; preds = %land.lhs.true.i, %if.end14.i
  %16 = trunc i32 %13 to i8
  %17 = lshr i8 %16, 4
  %spec.select13.i = xor i8 %17, %spec.select.i
  %18 = and i8 %spec.select13.i, 1
  %tobool40.i.not = icmp eq i8 %18, 0
  br i1 %tobool40.i.not, label %return, label %do.body.preheader

do.body.preheader.sink.split:                     ; preds = %land.lhs.true.i, %if.end7.i
  %.sink63 = phi i32 [ 1073741824, %if.end7.i ], [ 1024, %land.lhs.true.i ]
  %rx_status25.i = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 18
  %19 = load i32, ptr %rx_status25.i, align 8
  %20 = or i32 %19, %.sink63
  store i32 %20, ptr %rx_status25.i, align 8
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.sink.split, %if.end29.i, %for.end.i
  %current_rx_desc = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 11
  %control.i = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 1
  %buf_addr1.i = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 2
  %buf_addr2.i = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i64 0, i32 3
  %21 = trunc i64 %size to i16
  %conv22 = add nuw nsw i16 %21, 4
  %rx_frame_size23 = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 17
  %conv25 = zext nneg i16 %conv22 to i32
  %shl = shl nuw nsw i32 %conv25, 16
  %or28 = or disjoint i32 %shl, 256
  %rx_status = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 18
  %rx_frame = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 13
  %bus_master_as.i.i.i.i = getelementptr inbounds %struct.PCIDevice, ptr %s, i64 0, i32 12
  %arrayidx.i56 = getelementptr %struct.TULIPState, ptr %s, i64 0, i32 7, i64 3
  %csr10.i = getelementptr inbounds %struct.TULIPState, ptr %s, i64 0, i32 7
  %.pre = load i64, ptr %current_rx_desc, align 16
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %tulip_next_rx_descriptor.exit
  %22 = phi i64 [ %.pre, %do.body.preheader ], [ %and18.i57, %tulip_next_rx_descriptor.exit ]
  call fastcc void @tulip_desc_read(ptr noundef nonnull %s, i64 noundef %22, ptr noundef nonnull %desc)
  %s.val35 = load i64, ptr %current_rx_desc, align 16
  %conv.i = trunc i64 %s.val35 to i32
  %23 = load i32, ptr %desc, align 4
  %24 = load i32, ptr %control.i, align 4
  %shr.i = lshr i32 %24, 22
  %and.i39 = and i32 %24, 2047
  %shr3.i = lshr i32 %24, 11
  %and4.i = and i32 %shr3.i, 2047
  %25 = load i32, ptr %buf_addr1.i, align 4
  %26 = load i32, ptr %buf_addr2.i, align 4
  call fastcc void @trace_tulip_descriptor(ptr noundef nonnull @.str.55, i32 noundef %conv.i, i32 noundef %23, i32 noundef %shr.i, i32 noundef %and.i39, i32 noundef %and4.i, i32 noundef %25, i32 noundef %26)
  %27 = load i32, ptr %desc, align 4
  %tobool9.not = icmp sgt i32 %27, -1
  br i1 %tobool9.not, label %if.then10, label %if.end17

if.then10:                                        ; preds = %do.body
  %28 = load i32, ptr %9, align 4
  %29 = or i32 %28, 128
  store i32 %29, ptr %9, align 4
  call fastcc void @tulip_update_int(ptr noundef nonnull %s)
  %30 = load i16, ptr %rx_frame_size23, align 4
  %conv13 = zext i16 %30 to i64
  %31 = load i16, ptr %rx_frame_len, align 2
  %conv15 = zext i16 %31 to i64
  %sub = sub nsw i64 %conv13, %conv15
  br label %return

if.end17:                                         ; preds = %do.body
  store i32 0, ptr %desc, align 4
  %32 = load i16, ptr %rx_frame_len, align 2
  %tobool20.not = icmp eq i16 %32, 0
  br i1 %tobool20.not, label %if.then21, label %if.end36

if.then21:                                        ; preds = %if.end17
  store i16 %conv22, ptr %rx_frame_size23, align 4
  store i32 %or28, ptr %rx_status, align 8
  store i32 512, ptr %desc, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %rx_frame, ptr align 1 %buf, i64 %size, i1 false)
  %33 = load i16, ptr %rx_frame_size23, align 4
  store i16 %33, ptr %rx_frame_len, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then21, %if.end17
  %34 = phi i16 [ %33, %if.then21 ], [ %32, %if.end17 ]
  %35 = load i32, ptr %control.i, align 4
  %and.i41 = and i32 %35, 2047
  %shr2.i = lshr i32 %35, 11
  %and3.i = and i32 %shr2.i, 2047
  %tobool.i = icmp ne i16 %34, 0
  %tobool4.i = icmp ne i32 %and.i41, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.end20.i

if.then.i:                                        ; preds = %if.end36
  %conv.i43 = zext i16 %34 to i32
  %and.conv.i = call i32 @llvm.umin.i32(i32 %and.i41, i32 %conv.i43)
  %36 = load i32, ptr %buf_addr1.i, align 4
  %conv11.i = zext i32 %36 to i64
  %37 = load i16, ptr %rx_frame_size23, align 4
  %conv12.i = zext i16 %37 to i64
  %conv14.i = zext i16 %34 to i64
  %sub.i = sub nsw i64 %conv12.i, %conv14.i
  %add.ptr.i = getelementptr i8, ptr %rx_frame, i64 %sub.i
  %conv15.i = zext nneg i32 %and.conv.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv11.i, i32 1, ptr noundef %add.ptr.i, i64 noundef %conv15.i, i1 noundef zeroext true) #8
  %38 = load i16, ptr %rx_frame_len, align 2
  %39 = trunc i32 %and.conv.i to i16
  %conv19.i = sub i16 %38, %39
  store i16 %conv19.i, ptr %rx_frame_len, align 2
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then.i, %if.end36
  %.pr = phi i16 [ %conv19.i, %if.then.i ], [ %34, %if.end36 ]
  %tobool23.i = icmp ne i16 %.pr, 0
  %tobool25.i = icmp ne i32 %and3.i, 0
  %or.cond1.i = select i1 %tobool23.i, i1 %tobool25.i, i1 false
  br i1 %or.cond1.i, label %if.then26.i, label %tulip_copy_rx_bytes.exit

if.then26.i:                                      ; preds = %if.end20.i
  %conv22.i = zext i16 %.pr to i32
  %and3.conv22.i = call i32 @llvm.umin.i32(i32 %and3.i, i32 %conv22.i)
  %40 = load i32, ptr %buf_addr2.i, align 4
  %conv37.i = zext i32 %40 to i64
  %41 = load i16, ptr %rx_frame_size23, align 4
  %conv41.i = zext i16 %41 to i64
  %conv43.i = zext i16 %.pr to i64
  %sub44.i = sub nsw i64 %conv41.i, %conv43.i
  %add.ptr46.i = getelementptr i8, ptr %rx_frame, i64 %sub44.i
  %conv47.i = zext nneg i32 %and3.conv22.i to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  fence seq_cst
  %call.i.i.i.i28.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %conv37.i, i32 1, ptr noundef %add.ptr46.i, i64 noundef %conv47.i, i1 noundef zeroext true) #8
  %42 = load i16, ptr %rx_frame_len, align 2
  %43 = trunc i32 %and3.conv22.i to i16
  %conv52.i = sub i16 %42, %43
  store i16 %conv52.i, ptr %rx_frame_len, align 2
  br label %tulip_copy_rx_bytes.exit

tulip_copy_rx_bytes.exit:                         ; preds = %if.end20.i, %if.then26.i
  %44 = phi i16 [ %conv52.i, %if.then26.i ], [ %.pr, %if.end20.i ]
  %tobool38.not = icmp eq i16 %44, 0
  %.pre61 = load i32, ptr %desc, align 4
  br i1 %tobool38.not, label %if.then39, label %if.end48

if.then39:                                        ; preds = %tulip_copy_rx_bytes.exit
  %45 = load i32, ptr %rx_status, align 8
  %or42 = or i32 %.pre61, %45
  store i32 %or42, ptr %desc, align 4
  %46 = load i32, ptr %9, align 4
  %47 = or i32 %46, 64
  store i32 %47, ptr %9, align 4
  call fastcc void @tulip_update_int(ptr noundef nonnull %s)
  %.pre60 = load i32, ptr %desc, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %tulip_copy_rx_bytes.exit
  %48 = phi i32 [ %.pre60, %if.then39 ], [ %.pre61, %tulip_copy_rx_bytes.exit ]
  %s.val36 = load i64, ptr %current_rx_desc, align 16
  %conv.i45 = trunc i64 %s.val36 to i32
  %49 = load i32, ptr %control.i, align 4
  %shr.i47 = lshr i32 %49, 22
  %and.i48 = and i32 %49, 2047
  %shr3.i49 = lshr i32 %49, 11
  %and4.i50 = and i32 %shr3.i49, 2047
  %50 = load i32, ptr %buf_addr1.i, align 4
  %51 = load i32, ptr %buf_addr2.i, align 4
  call fastcc void @trace_tulip_descriptor(ptr noundef nonnull @.str.55, i32 noundef %conv.i45, i32 noundef %48, i32 noundef %shr.i47, i32 noundef %and.i48, i32 noundef %and4.i50, i32 noundef %50, i32 noundef %51)
  %52 = load i64, ptr %current_rx_desc, align 16
  call fastcc void @tulip_desc_write(ptr noundef nonnull %s, i64 noundef %52, ptr noundef nonnull %desc)
  %desc.val = load i32, ptr %control.i, align 4
  %desc.val37 = load i32, ptr %buf_addr2.i, align 4
  %conv.i53 = zext i32 %desc.val to i64
  %and.i54 = and i64 %conv.i53, 33554432
  %tobool.not.i = icmp eq i64 %and.i54, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.end48
  %53 = load i32, ptr %arrayidx.i56, align 4
  %conv1.i = zext i32 %53 to i64
  br label %tulip_next_rx_descriptor.exit

if.else.i:                                        ; preds = %if.end48
  %and4.i58 = and i64 %conv.i53, 16777216
  %tobool5.not.i59 = icmp eq i64 %and4.i58, 0
  br i1 %tobool5.not.i59, label %if.else9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %conv7.i = zext i32 %desc.val37 to i64
  br label %tulip_next_rx_descriptor.exit

if.else9.i:                                       ; preds = %if.else.i
  %54 = load i32, ptr %csr10.i, align 16
  %and12.i = and i32 %54, 124
  %narrow.i = add nuw nsw i32 %and12.i, 16
  %add.i = zext nneg i32 %narrow.i to i64
  %55 = load i64, ptr %current_rx_desc, align 16
  %add15.i = add i64 %55, %add.i
  br label %tulip_next_rx_descriptor.exit

tulip_next_rx_descriptor.exit:                    ; preds = %if.then.i55, %if.then6.i, %if.else9.i
  %56 = phi i64 [ %conv7.i, %if.then6.i ], [ %add15.i, %if.else9.i ], [ %conv1.i, %if.then.i55 ]
  %and18.i57 = and i64 %56, -4
  store i64 %and18.i57, ptr %current_rx_desc, align 16
  %57 = load i16, ptr %rx_frame_len, align 2
  %tobool51.not = icmp eq i16 %57, 0
  br i1 %tobool51.not, label %return, label %do.body, !llvm.loop !16

return:                                           ; preds = %tulip_next_rx_descriptor.exit, %if.end29.i, %trace_tulip_receive.exit, %lor.lhs.false2, %lor.lhs.false3, %if.then10
  %retval.0 = phi i64 [ %sub, %if.then10 ], [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false2 ], [ 0, %trace_tulip_receive.exit ], [ %size, %if.end29.i ], [ %size, %tulip_next_rx_descriptor.exit ]
  ret i64 %retval.0
}

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @eeprom93xx_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tulip_receive_nc(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %call1 = tail call fastcc i64 @tulip_receive(ptr noundef %call, ptr noundef %buf, i64 noundef %size), !range !13
  ret i64 %call1
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

declare void @qemu_free_irq(ptr noundef) local_unnamed_addr #1

declare void @eeprom93xx_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
!11 = !{i64 2151793764}
!12 = distinct !{!12, !6}
!13 = !{i64 -65535, i64 65536}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
