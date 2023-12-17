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
%struct.MemTxAttrs = type { i32 }

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
@eeprom_default = internal constant <{ [109 x i8], [19 x i8] }> <{ [109 x i8] c"<\10O\10\00\00\00\00\00\00\00\00\00\00\00\00V\08\04\01\00\80H\B3\0E\A7\00\1E\00\00\00\08\01\8D\03\00\00\00\00x\E0\01\00P\00\18\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\E8k\00\00\00\00\00\00\00\80H\B3\0E\A7@", [19 x i8] zeroinitializer }>, align 16
@.str.11 = private unnamed_addr constant [42 x i8] c"%s: read access at unknown address 0x%lx\0A\00", align 1
@__func__.tulip_read = private unnamed_addr constant [11 x i8] c"tulip_read\00", align 1
@tulip_mdi_default = internal global <{ [19 x i16], [13 x i16] }> <{ [19 x i16] [i16 12544, i16 -4052, i16 30736, i16 0, i16 1281, i16 16769, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 0, i16 1], [13 x i16] zeroinitializer }>, align 16
@trace_events_enabled_count = external global i32, align 4
@_TRACE_TULIP_MII_READ_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:tulip_mii_read phy 0x%x, reg 0x%x data 0x%04x\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"tulip_mii_read phy 0x%x, reg 0x%x data 0x%04x\0A\00", align 1
@tulip_mdi_mask = internal constant [32 x i16] [i16 0, i16 -1, i16 -1, i16 -1, i16 -16353, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4095, i16 0, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@_TRACE_TULIP_MII_WRITE_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:tulip_mii_write phy 0x%x reg 0x%x data 0x%04x\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"tulip_mii_write phy 0x%x reg 0x%x data 0x%04x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_TULIP_REG_READ_DSTATE = external global i16, align 2
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
@_TRACE_TULIP_REG_WRITE_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:tulip_reg_write addr 0x%02lx (%s) size %d value 0x%08lx\0A\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"tulip_reg_write addr 0x%02lx (%s) size %d value 0x%08lx\0A\00", align 1
@_TRACE_TULIP_RESET_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:tulip_reset \0A\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"tulip_reset \0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"deassert\00", align 1
@_TRACE_TULIP_IRQ_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:tulip_irq mask 0x%08x ie 0x%08x %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"tulip_irq mask 0x%08x ie 0x%08x %s\0A\00", align 1
@__const.tulip_desc_read.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 32, i8 0, i8 0, i8 0 }, align 4
@.str.45 = private unnamed_addr constant [4 x i8] c"TX \00", align 1
@_TRACE_TULIP_DESCRIPTOR_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:tulip_descriptor %s 0x%08x: status 0x%08x control 0x%03x len1 %4d len2 %4d buf1 0x%08x buf2 0x%08x\0A\00", align 1
@.str.47 = private unnamed_addr constant [100 x i8] c"tulip_descriptor %s 0x%08x: status 0x%08x control 0x%03x len1 %4d len2 %4d buf1 0x%08x buf2 0x%08x\0A\00", align 1
@_TRACE_TULIP_SETUP_FRAME_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:tulip_setup_frame \0A\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"tulip_setup_frame \0A\00", align 1
@_TRACE_TULIP_SETUP_FILTER_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:tulip_setup_filter %d: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"tulip_setup_filter %d: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"%s: descriptor overflow (ofs: %u, len:%d, size:%zu)\0A\00", align 1
@__func__.tulip_copy_tx_buffers = private unnamed_addr constant [22 x i8] c"tulip_copy_tx_buffers\00", align 1
@_TRACE_TULIP_RECEIVE_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:tulip_receive buf %p size %zu\0A\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"tulip_receive buf %p size %zu\0A\00", align 1
@tulip_filter_address.broadcast = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"RX \00", align 1
@__const.tulip_desc_write.attrs = private unnamed_addr constant { i8, i8, i8, i8 } { i8 32, i8 0, i8 0, i8 0 }, align 4
@_TRACE_TULIP_RX_STATE_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:tulip_rx_state RX %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"tulip_rx_state RX %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"STOPPED\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"RUNNING/FETCH\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"RUNNING/CHECK EOR\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"WAIT RECEIVE\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"SUSPENDED\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"RUNNING/CLOSE\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"RUNNING/FLUSH\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"RUNNING/QUEUE\00", align 1
@_TRACE_TULIP_TX_STATE_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [35 x i8] c"%d@%zu.%06zu:tulip_tx_state TX %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"tulip_tx_state TX %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"RUNNING/WAIT EOT\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"RUNNING/READ BUF\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"RUNNING/SETUP\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tulip_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @tulip_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @tulip_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %d = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %pci_dev, align 8
  %1 = load ptr, ptr %pci_dev, align 8
  store ptr %1, ptr %__mptr, align 8
  %2 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %3 = load ptr, ptr %tmp1, align 8
  store ptr %3, ptr %tmp, align 8
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %d, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %d, align 8
  %c = getelementptr inbounds %struct.TULIPState, ptr %6, i32 0, i32 3
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %c, i32 0, i32 2
  %7 = load ptr, ptr %pci_dev, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 0
  call void @device_add_bootindex_property(ptr noundef %5, ptr noundef %bootindex, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %qdev)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @pci_tulip_realize, ptr %realize, align 8
  %3 = load ptr, ptr %k, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 2
  store ptr @pci_tulip_exit, ptr %exit, align 8
  %4 = load ptr, ptr %k, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 5
  store i16 4113, ptr %vendor_id, align 8
  %5 = load ptr, ptr %k, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 6
  store i16 25, ptr %device_id, align 2
  %6 = load ptr, ptr %k, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 9
  store i16 4156, ptr %subsystem_vendor_id, align 8
  %7 = load ptr, ptr %k, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 10
  store i16 4175, ptr %subsystem_id, align 2
  %8 = load ptr, ptr %k, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 512, ptr %class_id, align 2
  %9 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %9, i32 0, i32 10
  store ptr @vmstate_pci_tulip, ptr %vmsd, align 8
  %10 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %10, ptr noundef @tulip_properties)
  %11 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 7
  store ptr @tulip_qdev_reset, ptr %reset, align 8
  %12 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_tulip_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  %pci_conf = alloca ptr, align 8
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
  %dev = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %dev, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  store ptr %5, ptr %pci_conf, align 8
  %6 = load ptr, ptr %pci_conf, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 61
  store i8 1, ptr %arrayidx, align 1
  %7 = load ptr, ptr %s, align 8
  %c = getelementptr inbounds %struct.TULIPState, ptr %7, i32 0, i32 3
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %c, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr)
  %8 = load ptr, ptr %pci_dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 0
  %call = call ptr @eeprom93xx_new(ptr noundef %qdev, i16 noundef zeroext 64)
  %9 = load ptr, ptr %s, align 8
  %eeprom = getelementptr inbounds %struct.TULIPState, ptr %9, i32 0, i32 6
  store ptr %call, ptr %eeprom, align 8
  %10 = load ptr, ptr %s, align 8
  call void @tulip_fill_eeprom(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.TULIPState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %s, align 8
  %dev2 = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %dev2, ptr noundef @tulip_ops, ptr noundef %13, ptr noundef @.str.8, i64 noundef 128)
  %14 = load ptr, ptr %s, align 8
  %memory = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %s, align 8
  %dev3 = getelementptr inbounds %struct.TULIPState, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %memory, ptr noundef %dev3, ptr noundef @tulip_ops, ptr noundef %16, ptr noundef @.str.9, i64 noundef 128)
  %17 = load ptr, ptr %s, align 8
  %dev4 = getelementptr inbounds %struct.TULIPState, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %s, align 8
  %io5 = getelementptr inbounds %struct.TULIPState, ptr %18, i32 0, i32 1
  call void @pci_register_bar(ptr noundef %dev4, i32 noundef 0, i8 noundef zeroext 1, ptr noundef %io5)
  %19 = load ptr, ptr %s, align 8
  %dev6 = getelementptr inbounds %struct.TULIPState, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %s, align 8
  %memory7 = getelementptr inbounds %struct.TULIPState, ptr %20, i32 0, i32 2
  call void @pci_register_bar(ptr noundef %dev6, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %memory7)
  %21 = load ptr, ptr %s, align 8
  %dev8 = getelementptr inbounds %struct.TULIPState, ptr %21, i32 0, i32 0
  %call9 = call ptr @pci_allocate_irq(ptr noundef %dev8)
  %22 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.TULIPState, ptr %22, i32 0, i32 4
  store ptr %call9, ptr %irq, align 8
  %23 = load ptr, ptr %s, align 8
  %c10 = getelementptr inbounds %struct.TULIPState, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %pci_dev.addr, align 8
  %call11 = call ptr @object_get_typename(ptr noundef %24)
  %25 = load ptr, ptr %pci_dev.addr, align 8
  %qdev12 = getelementptr inbounds %struct.PCIDevice, ptr %25, i32 0, i32 0
  %id = getelementptr inbounds %struct.DeviceState, ptr %qdev12, i32 0, i32 1
  %26 = load ptr, ptr %id, align 8
  %27 = load ptr, ptr %pci_dev.addr, align 8
  %qdev13 = getelementptr inbounds %struct.PCIDevice, ptr %27, i32 0, i32 0
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %qdev13, i32 0, i32 18
  %28 = load ptr, ptr %s, align 8
  %call14 = call ptr @qemu_new_nic(ptr noundef @net_tulip_info, ptr noundef %c10, ptr noundef %call11, ptr noundef %26, ptr noundef %mem_reentrancy_guard, ptr noundef %28)
  %29 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.TULIPState, ptr %29, i32 0, i32 5
  store ptr %call14, ptr %nic, align 16
  %30 = load ptr, ptr %s, align 8
  %nic15 = getelementptr inbounds %struct.TULIPState, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %nic15, align 16
  %call16 = call ptr @qemu_get_queue(ptr noundef %31)
  %32 = load ptr, ptr %s, align 8
  %c17 = getelementptr inbounds %struct.TULIPState, ptr %32, i32 0, i32 3
  %macaddr18 = getelementptr inbounds %struct.NICConf, ptr %c17, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call16, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pci_tulip_exit(ptr noundef %pci_dev) #0 {
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
  %4 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %nic, align 16
  call void @qemu_del_nic(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %irq = getelementptr inbounds %struct.TULIPState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %irq, align 8
  call void @qemu_free_irq(ptr noundef %7)
  %8 = load ptr, ptr %pci_dev.addr, align 8
  %qdev = getelementptr inbounds %struct.PCIDevice, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %s, align 8
  %eeprom = getelementptr inbounds %struct.TULIPState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %eeprom, align 8
  call void @eeprom93xx_free(ptr noundef %qdev, ptr noundef %10)
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_qdev_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %call1 = call ptr @TULIP(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  call void @tulip_reset(ptr noundef %2)
  ret void
}

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

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

declare ptr @eeprom93xx_new(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_fill_eeprom(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %eeprom = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %eeprom1 = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %eeprom1, align 8
  %call = call ptr @eeprom93xx_data(ptr noundef %1)
  store ptr %call, ptr %eeprom, align 8
  %2 = load ptr, ptr %eeprom, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 16 @eeprom_default, i64 128, i1 false)
  %3 = load ptr, ptr %s.addr, align 8
  %c = getelementptr inbounds %struct.TULIPState, ptr %3, i32 0, i32 3
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %c, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %s.addr, align 8
  %c2 = getelementptr inbounds %struct.TULIPState, ptr %5, i32 0, i32 3
  %macaddr3 = getelementptr inbounds %struct.NICConf, ptr %c2, i32 0, i32 0
  %a4 = getelementptr inbounds %struct.MACAddr, ptr %macaddr3, i32 0, i32 0
  %arrayidx5 = getelementptr [6 x i8], ptr %a4, i64 0, i64 1
  %6 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %6 to i32
  %shl = shl i32 %conv6, 8
  %or = or i32 %conv, %shl
  %conv7 = trunc i32 %or to i16
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv7)
  %7 = load ptr, ptr %eeprom, align 8
  %arrayidx9 = getelementptr i16, ptr %7, i64 10
  store i16 %call8, ptr %arrayidx9, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %c10 = getelementptr inbounds %struct.TULIPState, ptr %8, i32 0, i32 3
  %macaddr11 = getelementptr inbounds %struct.NICConf, ptr %c10, i32 0, i32 0
  %a12 = getelementptr inbounds %struct.MACAddr, ptr %macaddr11, i32 0, i32 0
  %arrayidx13 = getelementptr [6 x i8], ptr %a12, i64 0, i64 2
  %9 = load i8, ptr %arrayidx13, align 2
  %conv14 = zext i8 %9 to i32
  %10 = load ptr, ptr %s.addr, align 8
  %c15 = getelementptr inbounds %struct.TULIPState, ptr %10, i32 0, i32 3
  %macaddr16 = getelementptr inbounds %struct.NICConf, ptr %c15, i32 0, i32 0
  %a17 = getelementptr inbounds %struct.MACAddr, ptr %macaddr16, i32 0, i32 0
  %arrayidx18 = getelementptr [6 x i8], ptr %a17, i64 0, i64 3
  %11 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %11 to i32
  %shl20 = shl i32 %conv19, 8
  %or21 = or i32 %conv14, %shl20
  %conv22 = trunc i32 %or21 to i16
  %call23 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv22)
  %12 = load ptr, ptr %eeprom, align 8
  %arrayidx24 = getelementptr i16, ptr %12, i64 11
  store i16 %call23, ptr %arrayidx24, align 2
  %13 = load ptr, ptr %s.addr, align 8
  %c25 = getelementptr inbounds %struct.TULIPState, ptr %13, i32 0, i32 3
  %macaddr26 = getelementptr inbounds %struct.NICConf, ptr %c25, i32 0, i32 0
  %a27 = getelementptr inbounds %struct.MACAddr, ptr %macaddr26, i32 0, i32 0
  %arrayidx28 = getelementptr [6 x i8], ptr %a27, i64 0, i64 4
  %14 = load i8, ptr %arrayidx28, align 4
  %conv29 = zext i8 %14 to i32
  %15 = load ptr, ptr %s.addr, align 8
  %c30 = getelementptr inbounds %struct.TULIPState, ptr %15, i32 0, i32 3
  %macaddr31 = getelementptr inbounds %struct.NICConf, ptr %c30, i32 0, i32 0
  %a32 = getelementptr inbounds %struct.MACAddr, ptr %macaddr31, i32 0, i32 0
  %arrayidx33 = getelementptr [6 x i8], ptr %a32, i64 0, i64 5
  %16 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %16 to i32
  %shl35 = shl i32 %conv34, 8
  %or36 = or i32 %conv29, %shl35
  %conv37 = trunc i32 %or36 to i16
  %call38 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv37)
  %17 = load ptr, ptr %eeprom, align 8
  %arrayidx39 = getelementptr i16, ptr %17, i64 12
  store i16 %call38, ptr %arrayidx39, align 2
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %eeprom, align 8
  call void @tulip_idblock_crc(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %eeprom, align 8
  %call40 = call zeroext i16 @tulip_srom_crc(ptr noundef %20, ptr noundef %21, i64 noundef 126)
  %call41 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %call40)
  %22 = load ptr, ptr %eeprom, align 8
  %arrayidx42 = getelementptr i16, ptr %22, i64 63
  store i16 %call41, ptr %arrayidx42, align 2
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @pci_allocate_irq(ptr noundef) #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

declare ptr @eeprom93xx_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_idblock_crc(ptr noundef %s, ptr noundef %srom) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %srom.addr = alloca ptr, align 8
  %word = alloca i32, align 4
  %bit = alloca i32, align 4
  %bitval = alloca i8, align 1
  %crc = alloca i8, align 1
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %srom, ptr %srom.addr, align 8
  store i32 9, ptr %len, align 4
  store i8 -1, ptr %crc, align 1
  store i32 0, ptr %word, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %0 = load i32, ptr %word, align 4
  %cmp = icmp slt i32 %0, 9
  br i1 %cmp, label %for.body, label %for.end31

for.body:                                         ; preds = %for.cond
  store i32 15, ptr %bit, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %bit, align 4
  %cmp2 = icmp sge i32 %1, 0
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %2 = load i32, ptr %word, align 4
  %cmp4 = icmp eq i32 %2, 8
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body3
  %3 = load i32, ptr %bit, align 4
  %cmp5 = icmp eq i32 %3, 7
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %srom.addr, align 8
  %arrayidx = getelementptr i16, ptr %4, i64 8
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 65280
  %6 = load i8, ptr %crc, align 1
  %conv6 = zext i8 %6 to i16
  %conv7 = zext i16 %conv6 to i32
  %or = or i32 %and, %conv7
  %conv8 = trunc i32 %or to i16
  %7 = load ptr, ptr %srom.addr, align 8
  %arrayidx9 = getelementptr i16, ptr %7, i64 8
  store i16 %conv8, ptr %arrayidx9, align 2
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body3
  %8 = load ptr, ptr %srom.addr, align 8
  %9 = load i32, ptr %word, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx10 = getelementptr i16, ptr %8, i64 %idxprom
  %10 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %10 to i32
  %11 = load i32, ptr %bit, align 4
  %shr = ashr i32 %conv11, %11
  %and12 = and i32 %shr, 1
  %12 = load i8, ptr %crc, align 1
  %conv13 = zext i8 %12 to i32
  %shr14 = ashr i32 %conv13, 7
  %and15 = and i32 %shr14, 1
  %xor = xor i32 %and12, %and15
  %conv16 = trunc i32 %xor to i8
  store i8 %conv16, ptr %bitval, align 1
  %13 = load i8, ptr %crc, align 1
  %conv17 = zext i8 %13 to i32
  %shl = shl i32 %conv17, 1
  %conv18 = trunc i32 %shl to i8
  store i8 %conv18, ptr %crc, align 1
  %14 = load i8, ptr %bitval, align 1
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end
  %15 = load i8, ptr %crc, align 1
  %conv23 = zext i8 %15 to i32
  %xor24 = xor i32 %conv23, 6
  %conv25 = trunc i32 %xor24 to i8
  store i8 %conv25, ptr %crc, align 1
  %16 = load i8, ptr %crc, align 1
  %conv26 = zext i8 %16 to i32
  %or27 = or i32 %conv26, 1
  %conv28 = trunc i32 %or27 to i8
  store i8 %conv28, ptr %crc, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then22, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %17 = load i32, ptr %bit, align 4
  %dec = add i32 %17, -1
  store i32 %dec, ptr %bit, align 4
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond1
  br label %for.inc30

for.inc30:                                        ; preds = %for.end
  %18 = load i32, ptr %word, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %word, align 4
  br label %for.cond, !llvm.loop !7

for.end31:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @tulip_srom_crc(ptr noundef %s, ptr noundef %eeprom, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %eeprom.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %crc = alloca i64, align 8
  %flippedcrc = alloca i64, align 8
  %currentbyte = alloca i8, align 1
  %msb = alloca i32, align 4
  %bit = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %eeprom, ptr %eeprom.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 4294967295, ptr %crc, align 8
  store i64 0, ptr %flippedcrc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %eeprom.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %currentbyte, align 1
  store i32 0, ptr %bit, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %bit, align 4
  %cmp3 = icmp ult i32 %5, 8
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %6 = load i64, ptr %crc, align 8
  %shr = lshr i64 %6, 31
  %and = and i64 %shr, 1
  %conv6 = trunc i64 %and to i32
  store i32 %conv6, ptr %msb, align 4
  %7 = load i64, ptr %crc, align 8
  %shl = shl i64 %7, 1
  store i64 %shl, ptr %crc, align 8
  %8 = load i32, ptr %msb, align 4
  %9 = load i8, ptr %currentbyte, align 1
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 1
  %xor = xor i32 %8, %and8
  %tobool = icmp ne i32 %xor, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %10 = load i64, ptr %crc, align 8
  %xor9 = xor i64 %10, 79764918
  store i64 %xor9, ptr %crc, align 8
  %11 = load i64, ptr %crc, align 8
  %or = or i64 %11, 1
  store i64 %or, ptr %crc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  %12 = load i8, ptr %currentbyte, align 1
  %conv10 = zext i8 %12 to i32
  %shr11 = ashr i32 %conv10, 1
  %conv12 = trunc i32 %shr11 to i8
  store i8 %conv12, ptr %currentbyte, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %bit, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %bit, align 4
  br label %for.cond2, !llvm.loop !8

for.end:                                          ; preds = %for.cond2
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %14 = load i32, ptr %i, align 4
  %inc14 = add i32 %14, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end15:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc25, %for.end15
  %15 = load i32, ptr %i, align 4
  %cmp17 = icmp ult i32 %15, 32
  br i1 %cmp17, label %for.body19, label %for.end27

for.body19:                                       ; preds = %for.cond16
  %16 = load i64, ptr %flippedcrc, align 8
  %shl20 = shl i64 %16, 1
  store i64 %shl20, ptr %flippedcrc, align 8
  %17 = load i64, ptr %crc, align 8
  %and21 = and i64 %17, 1
  %conv22 = trunc i64 %and21 to i32
  store i32 %conv22, ptr %bit, align 4
  %18 = load i64, ptr %crc, align 8
  %shr23 = lshr i64 %18, 1
  store i64 %shr23, ptr %crc, align 8
  %19 = load i32, ptr %bit, align 4
  %conv24 = zext i32 %19 to i64
  %20 = load i64, ptr %flippedcrc, align 8
  %add = add i64 %20, %conv24
  store i64 %add, ptr %flippedcrc, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %for.body19
  %21 = load i32, ptr %i, align 4
  %inc26 = add i32 %21, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond16, !llvm.loop !10

for.end27:                                        ; preds = %for.cond16
  %22 = load i64, ptr %flippedcrc, align 8
  %xor28 = xor i64 %22, 4294967295
  %and29 = and i64 %xor28, 65535
  %conv30 = trunc i64 %and29 to i16
  ret i16 %conv30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tulip_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %data, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 72, label %sw.bb
    i64 96, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %call = call i32 @tulip_csr9_read(ptr noundef %2)
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %data, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i64 20480, ptr %data, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %and = and i64 %3, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  %4 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, ptr noundef @__func__.tulip_read, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %sw.default
  %5 = load ptr, ptr %s, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %6, 3
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 %shr
  %7 = load i32, ptr %arrayidx, align 4
  %conv7 = zext i32 %7 to i64
  store i64 %conv7, ptr %data, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %do.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end8, %sw.bb1, %sw.bb
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  %call9 = call ptr @tulip_reg_name(i64 noundef %9)
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i64, ptr %data, align 8
  call void @trace_tulip_reg_read(i64 noundef %8, ptr noundef %call9, i32 noundef %10, i64 noundef %11)
  %12 = load i64, ptr %data, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
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
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call = call ptr @tulip_reg_name(i64 noundef %2)
  %3 = load i32, ptr %size.addr, align 4
  %4 = load i64, ptr %data.addr, align 8
  call void @trace_tulip_reg_write(i64 noundef %1, ptr noundef %call, i32 noundef %3, i64 noundef %4)
  %5 = load i64, ptr %addr.addr, align 8
  switch i64 %5, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 16, label %sw.bb2
    i64 24, label %sw.bb4
    i64 32, label %sw.bb14
    i64 40, label %sw.bb22
    i64 48, label %sw.bb29
    i64 56, label %sw.bb50
    i64 64, label %sw.bb54
    i64 72, label %sw.bb58
    i64 80, label %sw.bb74
    i64 88, label %sw.bb78
    i64 96, label %sw.bb82
    i64 104, label %sw.bb90
    i64 112, label %sw.bb94
    i64 120, label %sw.bb98
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i64, ptr %data.addr, align 8
  %conv = trunc i64 %6 to i32
  %7 = load ptr, ptr %s, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %7, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 0
  store i32 %conv, ptr %arrayidx, align 16
  %8 = load i64, ptr %data.addr, align 8
  %and = and i64 %8, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %s, align 8
  call void @tulip_reset(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  call void @tulip_update_int(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  call void @tulip_xmit_list_update(ptr noundef %11)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %nic, align 16
  %call3 = call ptr @qemu_get_queue(ptr noundef %13)
  call void @qemu_flush_queued_packets(ptr noundef %call3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %14 = load i64, ptr %data.addr, align 8
  %and5 = and i64 %14, -4
  %conv6 = trunc i64 %and5 to i32
  %15 = load ptr, ptr %s, align 8
  %csr7 = getelementptr inbounds %struct.TULIPState, ptr %15, i32 0, i32 7
  %arrayidx8 = getelementptr [16 x i32], ptr %csr7, i64 0, i64 3
  store i32 %conv6, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %s, align 8
  %csr9 = getelementptr inbounds %struct.TULIPState, ptr %16, i32 0, i32 7
  %arrayidx10 = getelementptr [16 x i32], ptr %csr9, i64 0, i64 3
  %17 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %17 to i64
  %18 = load ptr, ptr %s, align 8
  %current_rx_desc = getelementptr inbounds %struct.TULIPState, ptr %18, i32 0, i32 11
  store i64 %conv11, ptr %current_rx_desc, align 16
  %19 = load ptr, ptr %s, align 8
  %nic12 = getelementptr inbounds %struct.TULIPState, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %nic12, align 16
  %call13 = call ptr @qemu_get_queue(ptr noundef %20)
  call void @qemu_flush_queued_packets(ptr noundef %call13)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %21 = load i64, ptr %data.addr, align 8
  %and15 = and i64 %21, -4
  %conv16 = trunc i64 %and15 to i32
  %22 = load ptr, ptr %s, align 8
  %csr17 = getelementptr inbounds %struct.TULIPState, ptr %22, i32 0, i32 7
  %arrayidx18 = getelementptr [16 x i32], ptr %csr17, i64 0, i64 4
  store i32 %conv16, ptr %arrayidx18, align 16
  %23 = load ptr, ptr %s, align 8
  %csr19 = getelementptr inbounds %struct.TULIPState, ptr %23, i32 0, i32 7
  %arrayidx20 = getelementptr [16 x i32], ptr %csr19, i64 0, i64 4
  %24 = load i32, ptr %arrayidx20, align 16
  %conv21 = zext i32 %24 to i64
  %25 = load ptr, ptr %s, align 8
  %current_tx_desc = getelementptr inbounds %struct.TULIPState, ptr %25, i32 0, i32 12
  store i64 %conv21, ptr %current_tx_desc, align 8
  %26 = load ptr, ptr %s, align 8
  call void @tulip_xmit_list_update(ptr noundef %26)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %27 = load i64, ptr %data.addr, align 8
  %and23 = and i64 %27, 201457663
  %not = xor i64 %and23, -1
  %28 = load ptr, ptr %s, align 8
  %csr24 = getelementptr inbounds %struct.TULIPState, ptr %28, i32 0, i32 7
  %arrayidx25 = getelementptr [16 x i32], ptr %csr24, i64 0, i64 5
  %29 = load i32, ptr %arrayidx25, align 4
  %conv26 = zext i32 %29 to i64
  %and27 = and i64 %conv26, %not
  %conv28 = trunc i64 %and27 to i32
  store i32 %conv28, ptr %arrayidx25, align 4
  %30 = load ptr, ptr %s, align 8
  call void @tulip_update_int(ptr noundef %30)
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  %31 = load i64, ptr %data.addr, align 8
  %conv30 = trunc i64 %31 to i32
  %32 = load ptr, ptr %s, align 8
  %csr31 = getelementptr inbounds %struct.TULIPState, ptr %32, i32 0, i32 7
  %arrayidx32 = getelementptr [16 x i32], ptr %csr31, i64 0, i64 6
  store i32 %conv30, ptr %arrayidx32, align 8
  %33 = load ptr, ptr %s, align 8
  %csr33 = getelementptr inbounds %struct.TULIPState, ptr %33, i32 0, i32 7
  %arrayidx34 = getelementptr [16 x i32], ptr %csr33, i64 0, i64 6
  %34 = load i32, ptr %arrayidx34, align 8
  %conv35 = zext i32 %34 to i64
  %and36 = and i64 %conv35, 2
  %tobool37 = icmp ne i64 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %sw.bb29
  %35 = load ptr, ptr %s, align 8
  call void @tulip_update_rs(ptr noundef %35, i32 noundef 3)
  %36 = load ptr, ptr %s, align 8
  %nic39 = getelementptr inbounds %struct.TULIPState, ptr %36, i32 0, i32 5
  %37 = load ptr, ptr %nic39, align 16
  %call40 = call ptr @qemu_get_queue(ptr noundef %37)
  call void @qemu_flush_queued_packets(ptr noundef %call40)
  br label %if.end41

if.else:                                          ; preds = %sw.bb29
  %38 = load ptr, ptr %s, align 8
  call void @tulip_update_rs(ptr noundef %38, i32 noundef 0)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then38
  %39 = load ptr, ptr %s, align 8
  %csr42 = getelementptr inbounds %struct.TULIPState, ptr %39, i32 0, i32 7
  %arrayidx43 = getelementptr [16 x i32], ptr %csr42, i64 0, i64 6
  %40 = load i32, ptr %arrayidx43, align 8
  %conv44 = zext i32 %40 to i64
  %and45 = and i64 %conv44, 8192
  %tobool46 = icmp ne i64 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.end41
  %41 = load ptr, ptr %s, align 8
  call void @tulip_update_ts(ptr noundef %41, i32 noundef 6)
  %42 = load ptr, ptr %s, align 8
  call void @tulip_xmit_list_update(ptr noundef %42)
  br label %if.end49

if.else48:                                        ; preds = %if.end41
  %43 = load ptr, ptr %s, align 8
  call void @tulip_update_ts(ptr noundef %43, i32 noundef 0)
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %44 = load i64, ptr %data.addr, align 8
  %conv51 = trunc i64 %44 to i32
  %45 = load ptr, ptr %s, align 8
  %csr52 = getelementptr inbounds %struct.TULIPState, ptr %45, i32 0, i32 7
  %arrayidx53 = getelementptr [16 x i32], ptr %csr52, i64 0, i64 7
  store i32 %conv51, ptr %arrayidx53, align 4
  %46 = load ptr, ptr %s, align 8
  call void @tulip_update_int(ptr noundef %46)
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %47 = load i64, ptr %data.addr, align 8
  %conv55 = trunc i64 %47 to i32
  %48 = load ptr, ptr %s, align 8
  %csr56 = getelementptr inbounds %struct.TULIPState, ptr %48, i32 0, i32 7
  %arrayidx57 = getelementptr [16 x i32], ptr %csr56, i64 0, i64 9
  store i32 %conv55, ptr %arrayidx57, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %entry
  %49 = load ptr, ptr %s, align 8
  %50 = load ptr, ptr %s, align 8
  %csr59 = getelementptr inbounds %struct.TULIPState, ptr %50, i32 0, i32 7
  %arrayidx60 = getelementptr [16 x i32], ptr %csr59, i64 0, i64 9
  %51 = load i32, ptr %arrayidx60, align 4
  %52 = load i64, ptr %data.addr, align 8
  %conv61 = trunc i64 %52 to i32
  call void @tulip_csr9_write(ptr noundef %49, i32 noundef %51, i32 noundef %conv61)
  %53 = load ptr, ptr %s, align 8
  %csr62 = getelementptr inbounds %struct.TULIPState, ptr %53, i32 0, i32 7
  %arrayidx63 = getelementptr [16 x i32], ptr %csr62, i64 0, i64 9
  %54 = load i32, ptr %arrayidx63, align 4
  %conv64 = zext i32 %54 to i64
  %and65 = and i64 %conv64, 524288
  %conv66 = trunc i64 %and65 to i32
  store i32 %conv66, ptr %arrayidx63, align 4
  %55 = load i64, ptr %data.addr, align 8
  %and67 = and i64 %55, -524289
  %56 = load ptr, ptr %s, align 8
  %csr68 = getelementptr inbounds %struct.TULIPState, ptr %56, i32 0, i32 7
  %arrayidx69 = getelementptr [16 x i32], ptr %csr68, i64 0, i64 9
  %57 = load i32, ptr %arrayidx69, align 4
  %conv70 = zext i32 %57 to i64
  %or = or i64 %conv70, %and67
  %conv71 = trunc i64 %or to i32
  store i32 %conv71, ptr %arrayidx69, align 4
  %58 = load ptr, ptr %s, align 8
  call void @tulip_mii(ptr noundef %58)
  %59 = load ptr, ptr %s, align 8
  %csr72 = getelementptr inbounds %struct.TULIPState, ptr %59, i32 0, i32 7
  %arrayidx73 = getelementptr [16 x i32], ptr %csr72, i64 0, i64 9
  %60 = load i32, ptr %arrayidx73, align 4
  %61 = load ptr, ptr %s, align 8
  %old_csr9 = getelementptr inbounds %struct.TULIPState, ptr %61, i32 0, i32 8
  store i32 %60, ptr %old_csr9, align 16
  br label %sw.epilog

sw.bb74:                                          ; preds = %entry
  %62 = load i64, ptr %data.addr, align 8
  %conv75 = trunc i64 %62 to i32
  %63 = load ptr, ptr %s, align 8
  %csr76 = getelementptr inbounds %struct.TULIPState, ptr %63, i32 0, i32 7
  %arrayidx77 = getelementptr [16 x i32], ptr %csr76, i64 0, i64 10
  store i32 %conv75, ptr %arrayidx77, align 8
  br label %sw.epilog

sw.bb78:                                          ; preds = %entry
  %64 = load i64, ptr %data.addr, align 8
  %conv79 = trunc i64 %64 to i32
  %65 = load ptr, ptr %s, align 8
  %csr80 = getelementptr inbounds %struct.TULIPState, ptr %65, i32 0, i32 7
  %arrayidx81 = getelementptr [16 x i32], ptr %csr80, i64 0, i64 11
  store i32 %conv79, ptr %arrayidx81, align 4
  br label %sw.epilog

sw.bb82:                                          ; preds = %entry
  %66 = load i64, ptr %data.addr, align 8
  %and83 = and i64 %66, 769
  %not84 = xor i64 %and83, -1
  %67 = load ptr, ptr %s, align 8
  %csr85 = getelementptr inbounds %struct.TULIPState, ptr %67, i32 0, i32 7
  %arrayidx86 = getelementptr [16 x i32], ptr %csr85, i64 0, i64 12
  %68 = load i32, ptr %arrayidx86, align 16
  %conv87 = zext i32 %68 to i64
  %and88 = and i64 %conv87, %not84
  %conv89 = trunc i64 %and88 to i32
  store i32 %conv89, ptr %arrayidx86, align 16
  br label %sw.epilog

sw.bb90:                                          ; preds = %entry
  %69 = load i64, ptr %data.addr, align 8
  %conv91 = trunc i64 %69 to i32
  %70 = load ptr, ptr %s, align 8
  %csr92 = getelementptr inbounds %struct.TULIPState, ptr %70, i32 0, i32 7
  %arrayidx93 = getelementptr [16 x i32], ptr %csr92, i64 0, i64 13
  store i32 %conv91, ptr %arrayidx93, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %entry
  %71 = load i64, ptr %data.addr, align 8
  %conv95 = trunc i64 %71 to i32
  %72 = load ptr, ptr %s, align 8
  %csr96 = getelementptr inbounds %struct.TULIPState, ptr %72, i32 0, i32 7
  %arrayidx97 = getelementptr [16 x i32], ptr %csr96, i64 0, i64 14
  store i32 %conv95, ptr %arrayidx97, align 8
  br label %sw.epilog

sw.bb98:                                          ; preds = %entry
  %73 = load i64, ptr %data.addr, align 8
  %conv99 = trunc i64 %73 to i32
  %74 = load ptr, ptr %s, align 8
  %csr100 = getelementptr inbounds %struct.TULIPState, ptr %74, i32 0, i32 7
  %arrayidx101 = getelementptr [16 x i32], ptr %csr100, i64 0, i64 15
  store i32 %conv99, ptr %arrayidx101, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call102 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call102, true
  %lnot103 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot103 to i32
  %conv104 = sext i32 %lnot.ext to i64
  %tobool105 = icmp ne i64 %conv104, 0
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %do.body
  %75 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, ptr noundef @__func__.tulip_write, i64 noundef %75)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end107
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb98, %sw.bb94, %sw.bb90, %sw.bb82, %sw.bb78, %sw.bb74, %sw.bb58, %sw.bb54, %sw.bb50, %if.end49, %sw.bb22, %sw.bb14, %sw.bb4, %sw.bb2, %sw.bb1, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tulip_csr9_read(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 9
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 2048
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %eeprom = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %eeprom, align 8
  %call = call zeroext i16 @eeprom93xx_read(ptr noundef %3)
  %tobool1 = icmp ne i16 %call, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %csr3 = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 7
  %arrayidx4 = getelementptr [16 x i32], ptr %csr3, i64 0, i64 9
  %5 = load i32, ptr %arrayidx4, align 4
  %conv5 = zext i32 %5 to i64
  %or = or i64 %conv5, 8
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %arrayidx4, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  %csr7 = getelementptr inbounds %struct.TULIPState, ptr %6, i32 0, i32 7
  %arrayidx8 = getelementptr [16 x i32], ptr %csr7, i64 0, i64 9
  %7 = load i32, ptr %arrayidx8, align 4
  %conv9 = zext i32 %7 to i64
  %and10 = and i64 %conv9, -9
  %conv11 = trunc i64 %and10 to i32
  store i32 %conv11, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %8 = load ptr, ptr %s.addr, align 8
  call void @tulip_mii(ptr noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %csr13 = getelementptr inbounds %struct.TULIPState, ptr %9, i32 0, i32 7
  %arrayidx14 = getelementptr [16 x i32], ptr %csr13, i64 0, i64 9
  %10 = load i32, ptr %arrayidx14, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_reg_read(i64 noundef %addr, ptr noundef %name, i32 noundef %size, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_tulip_reg_read(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tulip_reg_name(i64 noundef %addr) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  switch i64 %0, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 16, label %sw.bb2
    i64 24, label %sw.bb3
    i64 32, label %sw.bb4
    i64 40, label %sw.bb5
    i64 48, label %sw.bb6
    i64 56, label %sw.bb7
    i64 64, label %sw.bb8
    i64 72, label %sw.bb9
    i64 80, label %sw.bb10
    i64 88, label %sw.bb11
    i64 96, label %sw.bb12
    i64 104, label %sw.bb13
    i64 112, label %sw.bb14
    i64 120, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store ptr @.str.35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare zeroext i16 @eeprom93xx_read(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_mii(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %changed = alloca i32, align 4
  %data = alloca i16, align 2
  %op = alloca i32, align 4
  %phy = alloca i32, align 4
  %reg = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %old_csr9 = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %old_csr9, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 9
  %3 = load i32, ptr %arrayidx, align 4
  %xor = xor i32 %1, %3
  store i32 %xor, ptr %changed, align 4
  %4 = load i32, ptr %changed, align 4
  %conv = zext i32 %4 to i64
  %and = and i64 %conv, 65536
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end96

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.TULIPState, ptr %5, i32 0, i32 7
  %arrayidx2 = getelementptr [16 x i32], ptr %csr1, i64 0, i64 9
  %6 = load i32, ptr %arrayidx2, align 4
  %conv3 = zext i32 %6 to i64
  %and4 = and i64 %conv3, 65536
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %if.end96

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %mii_bitcnt = getelementptr inbounds %struct.TULIPState, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %mii_bitcnt, align 8
  %inc = add i32 %8, 1
  store i32 %inc, ptr %mii_bitcnt, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %mii_word = getelementptr inbounds %struct.TULIPState, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %mii_word, align 4
  %shl = shl i32 %10, 1
  store i32 %shl, ptr %mii_word, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %csr8 = getelementptr inbounds %struct.TULIPState, ptr %11, i32 0, i32 7
  %arrayidx9 = getelementptr [16 x i32], ptr %csr8, i64 0, i64 9
  %12 = load i32, ptr %arrayidx9, align 4
  %conv10 = zext i32 %12 to i64
  %and11 = and i64 %conv10, 131072
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end7
  %13 = load ptr, ptr %s.addr, align 8
  %mii_bitcnt13 = getelementptr inbounds %struct.TULIPState, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %mii_bitcnt13, align 8
  %cmp = icmp ult i32 %14, 16
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %15 = load ptr, ptr %s.addr, align 8
  %csr15 = getelementptr inbounds %struct.TULIPState, ptr %15, i32 0, i32 7
  %arrayidx16 = getelementptr [16 x i32], ptr %csr15, i64 0, i64 9
  %16 = load i32, ptr %arrayidx16, align 4
  %conv17 = zext i32 %16 to i64
  %and18 = and i64 %conv17, 262144
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %17 = load ptr, ptr %s.addr, align 8
  %mii_word21 = getelementptr inbounds %struct.TULIPState, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %mii_word21, align 4
  %or = or i32 %18, 1
  store i32 %or, ptr %mii_word21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %lor.lhs.false, %if.end7
  %19 = load ptr, ptr %s.addr, align 8
  %mii_bitcnt23 = getelementptr inbounds %struct.TULIPState, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %mii_bitcnt23, align 8
  %cmp24 = icmp uge i32 %20, 16
  br i1 %cmp24, label %land.lhs.true26, label %if.end48

land.lhs.true26:                                  ; preds = %if.end22
  %21 = load ptr, ptr %s.addr, align 8
  %csr27 = getelementptr inbounds %struct.TULIPState, ptr %21, i32 0, i32 7
  %arrayidx28 = getelementptr [16 x i32], ptr %csr27, i64 0, i64 9
  %22 = load i32, ptr %arrayidx28, align 4
  %conv29 = zext i32 %22 to i64
  %and30 = and i64 %conv29, 262144
  %tobool31 = icmp ne i64 %and30, 0
  br i1 %tobool31, label %if.then32, label %if.end48

if.then32:                                        ; preds = %land.lhs.true26
  %23 = load ptr, ptr %s.addr, align 8
  %mii_word33 = getelementptr inbounds %struct.TULIPState, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %mii_word33, align 4
  %and34 = and i32 %24, 32768
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then32
  %25 = load ptr, ptr %s.addr, align 8
  %csr37 = getelementptr inbounds %struct.TULIPState, ptr %25, i32 0, i32 7
  %arrayidx38 = getelementptr [16 x i32], ptr %csr37, i64 0, i64 9
  %26 = load i32, ptr %arrayidx38, align 4
  %conv39 = zext i32 %26 to i64
  %or40 = or i64 %conv39, 524288
  %conv41 = trunc i64 %or40 to i32
  store i32 %conv41, ptr %arrayidx38, align 4
  br label %if.end47

if.else:                                          ; preds = %if.then32
  %27 = load ptr, ptr %s.addr, align 8
  %csr42 = getelementptr inbounds %struct.TULIPState, ptr %27, i32 0, i32 7
  %arrayidx43 = getelementptr [16 x i32], ptr %csr42, i64 0, i64 9
  %28 = load i32, ptr %arrayidx43, align 4
  %conv44 = zext i32 %28 to i64
  %and45 = and i64 %conv44, -524289
  %conv46 = trunc i64 %and45 to i32
  store i32 %conv46, ptr %arrayidx43, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then36
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true26, %if.end22
  %29 = load ptr, ptr %s.addr, align 8
  %mii_word49 = getelementptr inbounds %struct.TULIPState, ptr %29, i32 0, i32 9
  %30 = load i32, ptr %mii_word49, align 4
  %cmp50 = icmp eq i32 %30, -1
  br i1 %cmp50, label %if.then52, label %if.else54

if.then52:                                        ; preds = %if.end48
  %31 = load ptr, ptr %s.addr, align 8
  %mii_bitcnt53 = getelementptr inbounds %struct.TULIPState, ptr %31, i32 0, i32 10
  store i32 0, ptr %mii_bitcnt53, align 8
  br label %if.end96

if.else54:                                        ; preds = %if.end48
  %32 = load ptr, ptr %s.addr, align 8
  %mii_bitcnt55 = getelementptr inbounds %struct.TULIPState, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %mii_bitcnt55, align 8
  %cmp56 = icmp eq i32 %33, 16
  br i1 %cmp56, label %if.then58, label %if.else73

if.then58:                                        ; preds = %if.else54
  %34 = load ptr, ptr %s.addr, align 8
  %mii_word59 = getelementptr inbounds %struct.TULIPState, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %mii_word59, align 4
  %shr = lshr i32 %35, 12
  %and60 = and i32 %shr, 15
  store i32 %and60, ptr %op, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %mii_word61 = getelementptr inbounds %struct.TULIPState, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %mii_word61, align 4
  %shr62 = lshr i32 %37, 7
  %and63 = and i32 %shr62, 31
  store i32 %and63, ptr %phy, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %mii_word64 = getelementptr inbounds %struct.TULIPState, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %mii_word64, align 4
  %shr65 = lshr i32 %39, 2
  %and66 = and i32 %shr65, 31
  store i32 %and66, ptr %reg, align 4
  %40 = load i32, ptr %op, align 4
  %cmp67 = icmp eq i32 %40, 6
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.then58
  %41 = load ptr, ptr %s.addr, align 8
  %42 = load i32, ptr %phy, align 4
  %43 = load i32, ptr %reg, align 4
  %call = call zeroext i16 @tulip_mii_read(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %conv70 = zext i16 %call to i32
  %44 = load ptr, ptr %s.addr, align 8
  %mii_word71 = getelementptr inbounds %struct.TULIPState, ptr %44, i32 0, i32 9
  store i32 %conv70, ptr %mii_word71, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.then58
  br label %if.end95

if.else73:                                        ; preds = %if.else54
  %45 = load ptr, ptr %s.addr, align 8
  %mii_bitcnt74 = getelementptr inbounds %struct.TULIPState, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %mii_bitcnt74, align 8
  %cmp75 = icmp eq i32 %46, 32
  br i1 %cmp75, label %if.then77, label %if.end94

if.then77:                                        ; preds = %if.else73
  %47 = load ptr, ptr %s.addr, align 8
  %mii_word78 = getelementptr inbounds %struct.TULIPState, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %mii_word78, align 4
  %shr79 = lshr i32 %48, 28
  %and80 = and i32 %shr79, 15
  store i32 %and80, ptr %op, align 4
  %49 = load ptr, ptr %s.addr, align 8
  %mii_word81 = getelementptr inbounds %struct.TULIPState, ptr %49, i32 0, i32 9
  %50 = load i32, ptr %mii_word81, align 4
  %shr82 = lshr i32 %50, 23
  %and83 = and i32 %shr82, 31
  store i32 %and83, ptr %phy, align 4
  %51 = load ptr, ptr %s.addr, align 8
  %mii_word84 = getelementptr inbounds %struct.TULIPState, ptr %51, i32 0, i32 9
  %52 = load i32, ptr %mii_word84, align 4
  %shr85 = lshr i32 %52, 18
  %and86 = and i32 %shr85, 31
  store i32 %and86, ptr %reg, align 4
  %53 = load ptr, ptr %s.addr, align 8
  %mii_word87 = getelementptr inbounds %struct.TULIPState, ptr %53, i32 0, i32 9
  %54 = load i32, ptr %mii_word87, align 4
  %and88 = and i32 %54, 65535
  %conv89 = trunc i32 %and88 to i16
  store i16 %conv89, ptr %data, align 2
  %55 = load i32, ptr %op, align 4
  %cmp90 = icmp eq i32 %55, 5
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then77
  %56 = load ptr, ptr %s.addr, align 8
  %57 = load i32, ptr %phy, align 4
  %58 = load i32, ptr %reg, align 4
  %59 = load i16, ptr %data, align 2
  call void @tulip_mii_write(ptr noundef %56, i32 noundef %57, i32 noundef %58, i16 noundef zeroext %59)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then77
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.else73
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end72
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then52, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @tulip_mii_read(ptr noundef %s, i32 noundef %phy, i32 noundef %reg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %phy.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %ret = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %phy, ptr %phy.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i16 0, ptr %ret, align 2
  %0 = load i32, ptr %phy.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %reg.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [32 x i16], ptr @tulip_mdi_default, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %ret, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %phy.addr, align 4
  %4 = load i32, ptr %reg.addr, align 4
  %5 = load i16, ptr %ret, align 2
  call void @trace_tulip_mii_read(i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5)
  %6 = load i16, ptr %ret, align 2
  ret i16 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_mii_write(ptr noundef %s, i32 noundef %phy, i32 noundef %reg, i16 noundef zeroext %data) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %phy.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %data.addr = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %phy, ptr %phy.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i16 %data, ptr %data.addr, align 2
  %0 = load i32, ptr %phy.addr, align 4
  %1 = load i32, ptr %reg.addr, align 4
  %2 = load i16, ptr %data.addr, align 2
  call void @trace_tulip_mii_write(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2)
  %3 = load i32, ptr %phy.addr, align 4
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %reg.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [32 x i16], ptr @tulip_mdi_mask, i64 0, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %not = xor i32 %conv, -1
  %6 = load i32, ptr %reg.addr, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr [32 x i16], ptr @tulip_mdi_default, i64 0, i64 %idxprom1
  %7 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %7 to i32
  %and = and i32 %conv3, %not
  %conv4 = trunc i32 %and to i16
  store i16 %conv4, ptr %arrayidx2, align 2
  %8 = load i16, ptr %data.addr, align 2
  %conv5 = zext i16 %8 to i32
  %9 = load i32, ptr %reg.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr [32 x i16], ptr @tulip_mdi_mask, i64 0, i64 %idxprom6
  %10 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %10 to i32
  %and9 = and i32 %conv5, %conv8
  %11 = load i32, ptr %reg.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr [32 x i16], ptr @tulip_mdi_default, i64 0, i64 %idxprom10
  %12 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %12 to i32
  %or = or i32 %conv12, %and9
  %conv13 = trunc i32 %or to i16
  store i16 %conv13, ptr %arrayidx11, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_mii_read(i32 noundef %phy, i32 noundef %reg, i16 noundef zeroext %data) #0 {
entry:
  %phy.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %data.addr = alloca i16, align 2
  store i32 %phy, ptr %phy.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i16 %data, ptr %data.addr, align 2
  %0 = load i32, ptr %phy.addr, align 4
  %1 = load i32, ptr %reg.addr, align 4
  %2 = load i16, ptr %data.addr, align 2
  call void @_nocheck__trace_tulip_mii_read(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_mii_read(i32 noundef %phy, i32 noundef %reg, i16 noundef zeroext %data) #0 {
entry:
  %phy.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %data.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %phy, ptr %phy.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i16 %data, ptr %data.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_MII_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %phy.addr, align 4
  %6 = load i32, ptr %reg.addr, align 4
  %7 = load i16, ptr %data.addr, align 2
  %conv11 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %phy.addr, align 4
  %9 = load i32, ptr %reg.addr, align 4
  %10 = load i16, ptr %data.addr, align 2
  %conv12 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_mii_write(i32 noundef %phy, i32 noundef %reg, i16 noundef zeroext %data) #0 {
entry:
  %phy.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %data.addr = alloca i16, align 2
  store i32 %phy, ptr %phy.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i16 %data, ptr %data.addr, align 2
  %0 = load i32, ptr %phy.addr, align 4
  %1 = load i32, ptr %reg.addr, align 4
  %2 = load i16, ptr %data.addr, align 2
  call void @_nocheck__trace_tulip_mii_write(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_mii_write(i32 noundef %phy, i32 noundef %reg, i16 noundef zeroext %data) #0 {
entry:
  %phy.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %data.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %phy, ptr %phy.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i16 %data, ptr %data.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_MII_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %phy.addr, align 4
  %6 = load i32, ptr %reg.addr, align 4
  %7 = load i16, ptr %data.addr, align 2
  %conv11 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %phy.addr, align 4
  %9 = load i32, ptr %reg.addr, align 4
  %10 = load i16, ptr %data.addr, align 2
  %conv12 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %8, i32 noundef %9, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_reg_read(i64 noundef %addr, ptr noundef %name, i32 noundef %size, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_REG_READ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i64 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_reg_write(i64 noundef %addr, ptr noundef %name, i32 noundef %size, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_tulip_reg_write(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  call void @trace_tulip_reset()
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 0
  store i32 -33554432, ptr %arrayidx, align 16
  %1 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.TULIPState, ptr %1, i32 0, i32 7
  %arrayidx2 = getelementptr [16 x i32], ptr %csr1, i64 0, i64 1
  store i32 -1, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %csr3 = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 7
  %arrayidx4 = getelementptr [16 x i32], ptr %csr3, i64 0, i64 2
  store i32 -1, ptr %arrayidx4, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %csr5 = getelementptr inbounds %struct.TULIPState, ptr %3, i32 0, i32 7
  %arrayidx6 = getelementptr [16 x i32], ptr %csr5, i64 0, i64 5
  store i32 -268435456, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %csr7 = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 7
  %arrayidx8 = getelementptr [16 x i32], ptr %csr7, i64 0, i64 6
  store i32 838860864, ptr %arrayidx8, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %csr9 = getelementptr inbounds %struct.TULIPState, ptr %5, i32 0, i32 7
  %arrayidx10 = getelementptr [16 x i32], ptr %csr9, i64 0, i64 7
  store i32 -201457664, ptr %arrayidx10, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %csr11 = getelementptr inbounds %struct.TULIPState, ptr %6, i32 0, i32 7
  %arrayidx12 = getelementptr [16 x i32], ptr %csr11, i64 0, i64 8
  store i32 -536870912, ptr %arrayidx12, align 16
  %7 = load ptr, ptr %s.addr, align 8
  %csr13 = getelementptr inbounds %struct.TULIPState, ptr %7, i32 0, i32 7
  %arrayidx14 = getelementptr [16 x i32], ptr %csr13, i64 0, i64 9
  store i32 -752641, ptr %arrayidx14, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %csr15 = getelementptr inbounds %struct.TULIPState, ptr %8, i32 0, i32 7
  %arrayidx16 = getelementptr [16 x i32], ptr %csr15, i64 0, i64 11
  store i32 -131072, ptr %arrayidx16, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %csr17 = getelementptr inbounds %struct.TULIPState, ptr %9, i32 0, i32 7
  %arrayidx18 = getelementptr [16 x i32], ptr %csr17, i64 0, i64 12
  store i32 198, ptr %arrayidx18, align 16
  %10 = load ptr, ptr %s.addr, align 8
  %csr19 = getelementptr inbounds %struct.TULIPState, ptr %10, i32 0, i32 7
  %arrayidx20 = getelementptr [16 x i32], ptr %csr19, i64 0, i64 13
  store i32 -65536, ptr %arrayidx20, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %csr21 = getelementptr inbounds %struct.TULIPState, ptr %11, i32 0, i32 7
  %arrayidx22 = getelementptr [16 x i32], ptr %csr21, i64 0, i64 14
  store i32 -1, ptr %arrayidx22, align 8
  %12 = load ptr, ptr %s.addr, align 8
  %csr23 = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 7
  %arrayidx24 = getelementptr [16 x i32], ptr %csr23, i64 0, i64 15
  store i32 -1880096768, ptr %arrayidx24, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_update_int(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ie = alloca i32, align 4
  %assert = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 5
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 7
  %arrayidx2 = getelementptr [16 x i32], ptr %csr1, i64 0, i64 7
  %3 = load i32, ptr %arrayidx2, align 4
  %and = and i32 %1, %3
  store i32 %and, ptr %ie, align 4
  store i8 0, ptr %assert, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %csr3 = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 7
  %arrayidx4 = getelementptr [16 x i32], ptr %csr3, i64 0, i64 5
  %5 = load i32, ptr %arrayidx4, align 4
  %conv = zext i32 %5 to i64
  %and5 = and i64 %conv, -98305
  %conv6 = trunc i64 %and5 to i32
  store i32 %conv6, ptr %arrayidx4, align 4
  %6 = load i32, ptr %ie, align 4
  %conv7 = zext i32 %6 to i64
  %and8 = and i64 %conv7, 18501
  %tobool = icmp ne i64 %and8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %csr9 = getelementptr inbounds %struct.TULIPState, ptr %7, i32 0, i32 7
  %arrayidx10 = getelementptr [16 x i32], ptr %csr9, i64 0, i64 5
  %8 = load i32, ptr %arrayidx10, align 4
  %conv11 = zext i32 %8 to i64
  %or = or i64 %conv11, 65536
  %conv12 = trunc i64 %or to i32
  store i32 %conv12, ptr %arrayidx10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %ie, align 4
  %conv13 = zext i32 %9 to i64
  %and14 = and i64 %conv13, 201340858
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %csr17 = getelementptr inbounds %struct.TULIPState, ptr %10, i32 0, i32 7
  %arrayidx18 = getelementptr [16 x i32], ptr %csr17, i64 0, i64 5
  %11 = load i32, ptr %arrayidx18, align 4
  %conv19 = zext i32 %11 to i64
  %or20 = or i64 %conv19, 32768
  %conv21 = trunc i64 %or20 to i32
  store i32 %conv21, ptr %arrayidx18, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end
  %12 = load ptr, ptr %s.addr, align 8
  %csr23 = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 7
  %arrayidx24 = getelementptr [16 x i32], ptr %csr23, i64 0, i64 5
  %13 = load i32, ptr %arrayidx24, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %csr25 = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 7
  %arrayidx26 = getelementptr [16 x i32], ptr %csr25, i64 0, i64 7
  %15 = load i32, ptr %arrayidx26, align 4
  %and27 = and i32 %13, %15
  %conv28 = zext i32 %and27 to i64
  %and29 = and i64 %conv28, 98304
  %tobool30 = icmp ne i64 %and29, 0
  %frombool = zext i1 %tobool30 to i8
  store i8 %frombool, ptr %assert, align 1
  %16 = load ptr, ptr %s.addr, align 8
  %csr31 = getelementptr inbounds %struct.TULIPState, ptr %16, i32 0, i32 7
  %arrayidx32 = getelementptr [16 x i32], ptr %csr31, i64 0, i64 5
  %17 = load i32, ptr %arrayidx32, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %csr33 = getelementptr inbounds %struct.TULIPState, ptr %18, i32 0, i32 7
  %arrayidx34 = getelementptr [16 x i32], ptr %csr33, i64 0, i64 7
  %19 = load i32, ptr %arrayidx34, align 4
  %20 = load i8, ptr %assert, align 1
  %tobool35 = trunc i8 %20 to i1
  %cond = select i1 %tobool35, ptr @.str.41, ptr @.str.42
  call void @trace_tulip_irq(i32 noundef %17, i32 noundef %19, ptr noundef %cond)
  %21 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.TULIPState, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %irq, align 8
  %23 = load i8, ptr %assert, align 1
  %tobool37 = trunc i8 %23 to i1
  %conv38 = zext i1 %tobool37 to i32
  call void @qemu_set_irq(ptr noundef %22, i32 noundef %conv38)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_xmit_list_update(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i8, align 1
  %desc = alloca %struct.tulip_descriptor, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 0, ptr %i, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @tulip_ts(ptr noundef %0)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %i, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i8, ptr %i, align 1
  %conv = zext i8 %1 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %current_tx_desc = getelementptr inbounds %struct.TULIPState, ptr %3, i32 0, i32 12
  %4 = load i64, ptr %current_tx_desc, align 8
  call void @tulip_desc_read(ptr noundef %2, i64 noundef %4, ptr noundef %desc)
  %5 = load ptr, ptr %s.addr, align 8
  call void @tulip_dump_tx_descriptor(ptr noundef %5, ptr noundef %desc)
  %status = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i32 0, i32 0
  %6 = load i32, ptr %status, align 4
  %conv3 = zext i32 %6 to i64
  %and = and i64 %conv3, 2147483648
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end7, label %if.then4

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %s.addr, align 8
  call void @tulip_update_ts(ptr noundef %7, i32 noundef 6)
  %8 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %8, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 5
  %9 = load i32, ptr %arrayidx, align 4
  %conv5 = zext i32 %9 to i64
  %or = or i64 %conv5, 4
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %arrayidx, align 4
  %10 = load ptr, ptr %s.addr, align 8
  call void @tulip_update_int(ptr noundef %10)
  br label %for.end

if.end7:                                          ; preds = %for.body
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i32 0, i32 1
  %11 = load i32, ptr %control, align 4
  %conv8 = zext i32 %11 to i64
  %and9 = and i64 %conv8, 134217728
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %12 = load ptr, ptr %s.addr, align 8
  call void @tulip_setup_frame(ptr noundef %12, ptr noundef %desc)
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %control12 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i32 0, i32 1
  %13 = load i32, ptr %control12, align 4
  %conv13 = zext i32 %13 to i64
  %and14 = and i64 %conv13, 536870912
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %tx_frame_len = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 15
  store i16 0, ptr %tx_frame_len, align 16
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  %15 = load ptr, ptr %s.addr, align 8
  %call18 = call i32 @tulip_copy_tx_buffers(ptr noundef %15, ptr noundef %desc)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end27, label %if.then20

if.then20:                                        ; preds = %if.end17
  %control21 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i32 0, i32 1
  %16 = load i32, ptr %control21, align 4
  %conv22 = zext i32 %16 to i64
  %and23 = and i64 %conv22, 1073741824
  %tobool24 = icmp ne i64 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then20
  %17 = load ptr, ptr %s.addr, align 8
  call void @tulip_tx(ptr noundef %17, ptr noundef %desc)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end17
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then11
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %current_tx_desc29 = getelementptr inbounds %struct.TULIPState, ptr %19, i32 0, i32 12
  %20 = load i64, ptr %current_tx_desc29, align 8
  call void @tulip_desc_write(ptr noundef %18, i64 noundef %20, ptr noundef %desc)
  %21 = load ptr, ptr %s.addr, align 8
  call void @tulip_next_tx_descriptor(ptr noundef %21, ptr noundef %desc)
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %22 = load i8, ptr %i, align 1
  %inc = add i8 %22, 1
  store i8 %inc, ptr %i, align 1
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then4, %for.cond, %if.then
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_update_rs(ptr noundef %s, i32 noundef %state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 5
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -917505
  store i32 %and, ptr %arrayidx, align 4
  %2 = load i32, ptr %state.addr, align 4
  %and1 = and i32 %2, 7
  %shl = shl i32 %and1, 17
  %3 = load ptr, ptr %s.addr, align 8
  %csr2 = getelementptr inbounds %struct.TULIPState, ptr %3, i32 0, i32 7
  %arrayidx3 = getelementptr [16 x i32], ptr %csr2, i64 0, i64 5
  %4 = load i32, ptr %arrayidx3, align 4
  %or = or i32 %4, %shl
  store i32 %or, ptr %arrayidx3, align 4
  %5 = load i32, ptr %state.addr, align 4
  %call = call ptr @tulip_rx_state_name(i32 noundef %5)
  call void @trace_tulip_rx_state(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_update_ts(ptr noundef %s, i32 noundef %state) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 5
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -7340033
  store i32 %and, ptr %arrayidx, align 4
  %2 = load i32, ptr %state.addr, align 4
  %and1 = and i32 %2, 7
  %shl = shl i32 %and1, 20
  %3 = load ptr, ptr %s.addr, align 8
  %csr2 = getelementptr inbounds %struct.TULIPState, ptr %3, i32 0, i32 7
  %arrayidx3 = getelementptr [16 x i32], ptr %csr2, i64 0, i64 5
  %4 = load i32, ptr %arrayidx3, align 4
  %or = or i32 %4, %shl
  store i32 %or, ptr %arrayidx3, align 4
  %5 = load i32, ptr %state.addr, align 4
  %call = call ptr @tulip_tx_state_name(i32 noundef %5)
  call void @trace_tulip_tx_state(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_csr9_write(ptr noundef %s, i32 noundef %old_val, i32 noundef %new_val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %old_val.addr = alloca i32, align 4
  %new_val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %old_val, ptr %old_val.addr, align 4
  store i32 %new_val, ptr %new_val.addr, align 4
  %0 = load i32, ptr %new_val.addr, align 4
  %conv = zext i32 %0 to i64
  %and = and i64 %conv, 2048
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %eeprom = getelementptr inbounds %struct.TULIPState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %eeprom, align 8
  %3 = load i32, ptr %new_val.addr, align 4
  %conv1 = zext i32 %3 to i64
  %and2 = and i64 %conv1, 1
  %tobool3 = icmp ne i64 %and2, 0
  %lnot = xor i1 %tobool3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %4 = load i32, ptr %new_val.addr, align 4
  %conv5 = zext i32 %4 to i64
  %and6 = and i64 %conv5, 2
  %tobool7 = icmp ne i64 %and6, 0
  %lnot8 = xor i1 %tobool7, true
  %lnot10 = xor i1 %lnot8, true
  %lnot.ext11 = zext i1 %lnot10 to i32
  %5 = load i32, ptr %new_val.addr, align 4
  %conv12 = zext i32 %5 to i64
  %and13 = and i64 %conv12, 4
  %tobool14 = icmp ne i64 %and13, 0
  %lnot15 = xor i1 %tobool14, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  call void @eeprom93xx_write(ptr noundef %2, i32 noundef %lnot.ext, i32 noundef %lnot.ext11, i32 noundef %lnot.ext18)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_reg_write(i64 noundef %addr, ptr noundef %name, i32 noundef %size, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_REG_WRITE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %addr.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i64 noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_reset() #0 {
entry:
  call void @_nocheck__trace_tulip_reset()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_reset() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_irq(i32 noundef %mask, i32 noundef %en, ptr noundef %state) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %en.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %en, ptr %en.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %en.addr, align 4
  %2 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_tulip_irq(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_irq(i32 noundef %mask, i32 noundef %en, ptr noundef %state) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %en.addr = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %en, ptr %en.addr, align 4
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_IRQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %mask.addr, align 4
  %6 = load i32, ptr %en.addr, align 4
  %7 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %mask.addr, align 4
  %9 = load i32, ptr %en.addr, align 4
  %10 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %8, i32 noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tulip_ts(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 5
  %1 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %1, 20
  %and = and i32 %shr, 7
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_desc_read(ptr noundef %s, i64 noundef %p, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca i64, align 8
  %desc.addr = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.tulip_desc_read.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 16
  %and = and i32 %1, 1048576
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %p.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %status = getelementptr inbounds %struct.tulip_descriptor, ptr %4, i32 0, i32 0
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @ldl_be_pci_dma(ptr noundef %dev, i64 noundef %3, ptr noundef %status, i32 %5)
  %6 = load ptr, ptr %s.addr, align 8
  %dev1 = getelementptr inbounds %struct.TULIPState, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %p.addr, align 8
  %add = add i64 %7, 4
  %8 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %8, i32 0, i32 1
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive2, align 4
  %call3 = call i32 @ldl_be_pci_dma(ptr noundef %dev1, i64 noundef %add, ptr noundef %control, i32 %9)
  %10 = load ptr, ptr %s.addr, align 8
  %dev4 = getelementptr inbounds %struct.TULIPState, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %p.addr, align 8
  %add5 = add i64 %11, 8
  %12 = load ptr, ptr %desc.addr, align 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %12, i32 0, i32 2
  %coerce.dive6 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive6, align 4
  %call7 = call i32 @ldl_be_pci_dma(ptr noundef %dev4, i64 noundef %add5, ptr noundef %buf_addr1, i32 %13)
  %14 = load ptr, ptr %s.addr, align 8
  %dev8 = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %p.addr, align 8
  %add9 = add i64 %15, 12
  %16 = load ptr, ptr %desc.addr, align 8
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %16, i32 0, i32 3
  %coerce.dive10 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive10, align 4
  %call11 = call i32 @ldl_be_pci_dma(ptr noundef %dev8, i64 noundef %add9, ptr noundef %buf_addr2, i32 %17)
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %s.addr, align 8
  %dev12 = getelementptr inbounds %struct.TULIPState, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %p.addr, align 8
  %20 = load ptr, ptr %desc.addr, align 8
  %status13 = getelementptr inbounds %struct.tulip_descriptor, ptr %20, i32 0, i32 0
  %coerce.dive14 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive14, align 4
  %call15 = call i32 @ldl_le_pci_dma(ptr noundef %dev12, i64 noundef %19, ptr noundef %status13, i32 %21)
  %22 = load ptr, ptr %s.addr, align 8
  %dev16 = getelementptr inbounds %struct.TULIPState, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %p.addr, align 8
  %add17 = add i64 %23, 4
  %24 = load ptr, ptr %desc.addr, align 8
  %control18 = getelementptr inbounds %struct.tulip_descriptor, ptr %24, i32 0, i32 1
  %coerce.dive19 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive19, align 4
  %call20 = call i32 @ldl_le_pci_dma(ptr noundef %dev16, i64 noundef %add17, ptr noundef %control18, i32 %25)
  %26 = load ptr, ptr %s.addr, align 8
  %dev21 = getelementptr inbounds %struct.TULIPState, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %p.addr, align 8
  %add22 = add i64 %27, 8
  %28 = load ptr, ptr %desc.addr, align 8
  %buf_addr123 = getelementptr inbounds %struct.tulip_descriptor, ptr %28, i32 0, i32 2
  %coerce.dive24 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive24, align 4
  %call25 = call i32 @ldl_le_pci_dma(ptr noundef %dev21, i64 noundef %add22, ptr noundef %buf_addr123, i32 %29)
  %30 = load ptr, ptr %s.addr, align 8
  %dev26 = getelementptr inbounds %struct.TULIPState, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %p.addr, align 8
  %add27 = add i64 %31, 12
  %32 = load ptr, ptr %desc.addr, align 8
  %buf_addr228 = getelementptr inbounds %struct.tulip_descriptor, ptr %32, i32 0, i32 3
  %coerce.dive29 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %33 = load i32, ptr %coerce.dive29, align 4
  %call30 = call i32 @ldl_le_pci_dma(ptr noundef %dev26, i64 noundef %add27, ptr noundef %buf_addr228, i32 %33)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_dump_tx_descriptor(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %current_tx_desc = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 12
  %1 = load i64, ptr %current_tx_desc, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %desc.addr, align 8
  %status = getelementptr inbounds %struct.tulip_descriptor, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %status, align 4
  %4 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %control, align 4
  %shr = lshr i32 %5, 22
  %6 = load ptr, ptr %desc.addr, align 8
  %control1 = getelementptr inbounds %struct.tulip_descriptor, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %control1, align 4
  %and = and i32 %7, 2047
  %8 = load ptr, ptr %desc.addr, align 8
  %control2 = getelementptr inbounds %struct.tulip_descriptor, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %control2, align 4
  %shr3 = lshr i32 %9, 11
  %and4 = and i32 %shr3, 2047
  %10 = load ptr, ptr %desc.addr, align 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %buf_addr1, align 4
  %12 = load ptr, ptr %desc.addr, align 8
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %buf_addr2, align 4
  call void @trace_tulip_descriptor(ptr noundef @.str.45, i32 noundef %conv, i32 noundef %3, i32 noundef %shr, i32 noundef %and, i32 noundef %and4, i32 noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_setup_frame(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %buf = alloca [4096 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %control, align 4
  %shr = lshr i32 %1, 0
  %and = and i32 %shr, 2047
  store i32 %and, ptr %len, align 4
  call void @trace_tulip_setup_frame()
  %2 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %2, 192
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.TULIPState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %desc.addr, align 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %buf_addr1, align 4
  %conv = zext i32 %5 to i64
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %conv1 = sext i32 %6 to i64
  %call = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv, ptr noundef %arraydecay, i64 noundef %conv1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %7, 16
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %s.addr, align 8
  %arraydecay4 = getelementptr inbounds [4096 x i8], ptr %buf, i64 0, i64 0
  %9 = load i32, ptr %i, align 4
  call void @tulip_setup_filter_addr(ptr noundef %8, ptr noundef %arraydecay4, i32 noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %11 = load ptr, ptr %desc.addr, align 8
  %status = getelementptr inbounds %struct.tulip_descriptor, ptr %11, i32 0, i32 0
  store i32 2147483647, ptr %status, align 4
  %12 = load ptr, ptr %desc.addr, align 8
  %control5 = getelementptr inbounds %struct.tulip_descriptor, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %control5, align 4
  %conv6 = zext i32 %13 to i64
  %and7 = and i64 %conv6, 2147483648
  %tobool = icmp ne i64 %and7, 0
  br i1 %tobool, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %14 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 5
  %15 = load i32, ptr %arrayidx, align 4
  %conv9 = zext i32 %15 to i64
  %or = or i64 %conv9, 1
  %conv10 = trunc i64 %or to i32
  store i32 %conv10, ptr %arrayidx, align 4
  %16 = load ptr, ptr %s.addr, align 8
  call void @tulip_update_int(ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tulip_copy_tx_buffers(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %control, align 4
  %shr = lshr i32 %1, 0
  %and = and i32 %shr, 2047
  store i32 %and, ptr %len1, align 4
  %2 = load ptr, ptr %desc.addr, align 8
  %control1 = getelementptr inbounds %struct.tulip_descriptor, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %control1, align 4
  %shr2 = lshr i32 %3, 11
  %and3 = and i32 %shr2, 2047
  store i32 %and3, ptr %len2, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %tx_frame_len = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 15
  %5 = load i16, ptr %tx_frame_len, align 16
  %conv = zext i16 %5 to i32
  %6 = load i32, ptr %len1, align 4
  %add = add i32 %conv, %6
  %conv4 = sext i32 %add to i64
  %cmp = icmp ugt i64 %conv4, 2048
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv7, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %do.body
  %7 = load ptr, ptr %s.addr, align 8
  %tx_frame_len9 = getelementptr inbounds %struct.TULIPState, ptr %7, i32 0, i32 15
  %8 = load i16, ptr %tx_frame_len9, align 16
  %conv10 = zext i16 %8 to i32
  %9 = load i32, ptr %len1, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef @__func__.tulip_copy_tx_buffers, i32 noundef %conv10, i32 noundef %9, i64 noundef 2048)
  br label %if.end

if.end:                                           ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %entry
  %10 = load i32, ptr %len1, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.TULIPState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %desc.addr, align 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %buf_addr1, align 4
  %conv14 = zext i32 %13 to i64
  %14 = load ptr, ptr %s.addr, align 8
  %tx_frame = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 14
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %tx_frame, i64 0, i64 0
  %15 = load ptr, ptr %s.addr, align 8
  %tx_frame_len15 = getelementptr inbounds %struct.TULIPState, ptr %15, i32 0, i32 15
  %16 = load i16, ptr %tx_frame_len15, align 16
  %conv16 = zext i16 %16 to i32
  %idx.ext = sext i32 %conv16 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %17 = load i32, ptr %len1, align 4
  %conv17 = sext i32 %17 to i64
  %call18 = call i32 @pci_dma_read(ptr noundef %dev, i64 noundef %conv14, ptr noundef %add.ptr, i64 noundef %conv17)
  %18 = load i32, ptr %len1, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %tx_frame_len19 = getelementptr inbounds %struct.TULIPState, ptr %19, i32 0, i32 15
  %20 = load i16, ptr %tx_frame_len19, align 16
  %conv20 = zext i16 %20 to i32
  %add21 = add i32 %conv20, %18
  %conv22 = trunc i32 %add21 to i16
  store i16 %conv22, ptr %tx_frame_len19, align 16
  br label %if.end23

if.end23:                                         ; preds = %if.then13, %if.end11
  %21 = load ptr, ptr %s.addr, align 8
  %tx_frame_len24 = getelementptr inbounds %struct.TULIPState, ptr %21, i32 0, i32 15
  %22 = load i16, ptr %tx_frame_len24, align 16
  %conv25 = zext i16 %22 to i32
  %23 = load i32, ptr %len2, align 4
  %add26 = add i32 %conv25, %23
  %conv27 = sext i32 %add26 to i64
  %cmp28 = icmp ugt i64 %conv27, 2048
  br i1 %cmp28, label %if.then30, label %if.end44

if.then30:                                        ; preds = %if.end23
  br label %do.body31

do.body31:                                        ; preds = %if.then30
  %call32 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot33 = xor i1 %call32, true
  %lnot35 = xor i1 %lnot33, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %conv37 = sext i32 %lnot.ext36 to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.body31
  %24 = load ptr, ptr %s.addr, align 8
  %tx_frame_len40 = getelementptr inbounds %struct.TULIPState, ptr %24, i32 0, i32 15
  %25 = load i16, ptr %tx_frame_len40, align 16
  %conv41 = zext i16 %25 to i32
  %26 = load i32, ptr %len2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef @__func__.tulip_copy_tx_buffers, i32 noundef %conv41, i32 noundef %26, i64 noundef 2048)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %do.body31
  br label %do.end43

do.end43:                                         ; preds = %if.end42
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end23
  %27 = load i32, ptr %len2, align 4
  %tobool45 = icmp ne i32 %27, 0
  br i1 %tobool45, label %if.then46, label %if.end61

if.then46:                                        ; preds = %if.end44
  %28 = load ptr, ptr %s.addr, align 8
  %dev47 = getelementptr inbounds %struct.TULIPState, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %desc.addr, align 8
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %buf_addr2, align 4
  %conv48 = zext i32 %30 to i64
  %31 = load ptr, ptr %s.addr, align 8
  %tx_frame49 = getelementptr inbounds %struct.TULIPState, ptr %31, i32 0, i32 14
  %arraydecay50 = getelementptr inbounds [2048 x i8], ptr %tx_frame49, i64 0, i64 0
  %32 = load ptr, ptr %s.addr, align 8
  %tx_frame_len51 = getelementptr inbounds %struct.TULIPState, ptr %32, i32 0, i32 15
  %33 = load i16, ptr %tx_frame_len51, align 16
  %conv52 = zext i16 %33 to i32
  %idx.ext53 = sext i32 %conv52 to i64
  %add.ptr54 = getelementptr i8, ptr %arraydecay50, i64 %idx.ext53
  %34 = load i32, ptr %len2, align 4
  %conv55 = sext i32 %34 to i64
  %call56 = call i32 @pci_dma_read(ptr noundef %dev47, i64 noundef %conv48, ptr noundef %add.ptr54, i64 noundef %conv55)
  %35 = load i32, ptr %len2, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %tx_frame_len57 = getelementptr inbounds %struct.TULIPState, ptr %36, i32 0, i32 15
  %37 = load i16, ptr %tx_frame_len57, align 16
  %conv58 = zext i16 %37 to i32
  %add59 = add i32 %conv58, %35
  %conv60 = trunc i32 %add59 to i16
  store i16 %conv60, ptr %tx_frame_len57, align 16
  br label %if.end61

if.end61:                                         ; preds = %if.then46, %if.end44
  %38 = load i32, ptr %len1, align 4
  %39 = load i32, ptr %len2, align 4
  %add62 = add i32 %38, %39
  %tobool63 = icmp ne i32 %add62, 0
  %cond = select i1 %tobool63, i32 0, i32 2147483647
  %40 = load ptr, ptr %desc.addr, align 8
  %status = getelementptr inbounds %struct.tulip_descriptor, ptr %40, i32 0, i32 0
  store i32 %cond, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %do.end43, %do.end
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_tx(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tx_frame_len = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 15
  %1 = load i16, ptr %tx_frame_len, align 16
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 6
  %3 = load i32, ptr %arrayidx, align 8
  %shr = lshr i32 %3, 10
  %and = and i32 %shr, 3
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %tx_frame = getelementptr inbounds %struct.TULIPState, ptr %5, i32 0, i32 14
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %tx_frame, i64 0, i64 0
  %6 = load ptr, ptr %s.addr, align 8
  %tx_frame_len3 = getelementptr inbounds %struct.TULIPState, ptr %6, i32 0, i32 15
  %7 = load i16, ptr %tx_frame_len3, align 16
  %conv = zext i16 %7 to i64
  %call = call i64 @tulip_receive(ptr noundef %4, ptr noundef %arraydecay, i64 noundef %conv)
  br label %if.end14

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %tx_frame_len4 = getelementptr inbounds %struct.TULIPState, ptr %8, i32 0, i32 15
  %9 = load i16, ptr %tx_frame_len4, align 16
  %conv5 = zext i16 %9 to i64
  %cmp = icmp ule i64 %conv5, 2048
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.TULIPState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %nic, align 16
  %call8 = call ptr @qemu_get_queue(ptr noundef %11)
  %12 = load ptr, ptr %s.addr, align 8
  %tx_frame9 = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 14
  %arraydecay10 = getelementptr inbounds [2048 x i8], ptr %tx_frame9, i64 0, i64 0
  %13 = load ptr, ptr %s.addr, align 8
  %tx_frame_len11 = getelementptr inbounds %struct.TULIPState, ptr %13, i32 0, i32 15
  %14 = load i16, ptr %tx_frame_len11, align 16
  %conv12 = zext i16 %14 to i32
  %call13 = call i64 @qemu_send_packet(ptr noundef %call8, ptr noundef %arraydecay10, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then2
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %15 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %control, align 4
  %conv16 = zext i32 %16 to i64
  %and17 = and i64 %conv16, 2147483648
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end15
  %17 = load ptr, ptr %s.addr, align 8
  %csr20 = getelementptr inbounds %struct.TULIPState, ptr %17, i32 0, i32 7
  %arrayidx21 = getelementptr [16 x i32], ptr %csr20, i64 0, i64 5
  %18 = load i32, ptr %arrayidx21, align 4
  %conv22 = zext i32 %18 to i64
  %or = or i64 %conv22, 1
  %conv23 = trunc i64 %or to i32
  store i32 %conv23, ptr %arrayidx21, align 4
  %19 = load ptr, ptr %s.addr, align 8
  call void @tulip_update_int(ptr noundef %19)
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_desc_write(ptr noundef %s, i64 noundef %p, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %p.addr = alloca i64, align 8
  %desc.addr = alloca ptr, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %p, ptr %p.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %attrs, ptr align 4 @__const.tulip_desc_write.attrs, i64 4, i1 false)
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 0
  %1 = load i32, ptr %arrayidx, align 16
  %and = and i32 %1, 1048576
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %p.addr, align 8
  %4 = load ptr, ptr %desc.addr, align 8
  %status = getelementptr inbounds %struct.tulip_descriptor, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %status, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @stl_be_pci_dma(ptr noundef %dev, i64 noundef %3, i32 noundef %5, i32 %6)
  %7 = load ptr, ptr %s.addr, align 8
  %dev1 = getelementptr inbounds %struct.TULIPState, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %p.addr, align 8
  %add = add i64 %8, 4
  %9 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %control, align 4
  %coerce.dive2 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive2, align 4
  %call3 = call i32 @stl_be_pci_dma(ptr noundef %dev1, i64 noundef %add, i32 noundef %10, i32 %11)
  %12 = load ptr, ptr %s.addr, align 8
  %dev4 = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %p.addr, align 8
  %add5 = add i64 %13, 8
  %14 = load ptr, ptr %desc.addr, align 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %buf_addr1, align 4
  %coerce.dive6 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive6, align 4
  %call7 = call i32 @stl_be_pci_dma(ptr noundef %dev4, i64 noundef %add5, i32 noundef %15, i32 %16)
  %17 = load ptr, ptr %s.addr, align 8
  %dev8 = getelementptr inbounds %struct.TULIPState, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %p.addr, align 8
  %add9 = add i64 %18, 12
  %19 = load ptr, ptr %desc.addr, align 8
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %buf_addr2, align 4
  %coerce.dive10 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive10, align 4
  %call11 = call i32 @stl_be_pci_dma(ptr noundef %dev8, i64 noundef %add9, i32 noundef %20, i32 %21)
  br label %if.end

if.else:                                          ; preds = %entry
  %22 = load ptr, ptr %s.addr, align 8
  %dev12 = getelementptr inbounds %struct.TULIPState, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %p.addr, align 8
  %24 = load ptr, ptr %desc.addr, align 8
  %status13 = getelementptr inbounds %struct.tulip_descriptor, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %status13, align 4
  %coerce.dive14 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %26 = load i32, ptr %coerce.dive14, align 4
  %call15 = call i32 @stl_le_pci_dma(ptr noundef %dev12, i64 noundef %23, i32 noundef %25, i32 %26)
  %27 = load ptr, ptr %s.addr, align 8
  %dev16 = getelementptr inbounds %struct.TULIPState, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %p.addr, align 8
  %add17 = add i64 %28, 4
  %29 = load ptr, ptr %desc.addr, align 8
  %control18 = getelementptr inbounds %struct.tulip_descriptor, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %control18, align 4
  %coerce.dive19 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %31 = load i32, ptr %coerce.dive19, align 4
  %call20 = call i32 @stl_le_pci_dma(ptr noundef %dev16, i64 noundef %add17, i32 noundef %30, i32 %31)
  %32 = load ptr, ptr %s.addr, align 8
  %dev21 = getelementptr inbounds %struct.TULIPState, ptr %32, i32 0, i32 0
  %33 = load i64, ptr %p.addr, align 8
  %add22 = add i64 %33, 8
  %34 = load ptr, ptr %desc.addr, align 8
  %buf_addr123 = getelementptr inbounds %struct.tulip_descriptor, ptr %34, i32 0, i32 2
  %35 = load i32, ptr %buf_addr123, align 4
  %coerce.dive24 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %36 = load i32, ptr %coerce.dive24, align 4
  %call25 = call i32 @stl_le_pci_dma(ptr noundef %dev21, i64 noundef %add22, i32 noundef %35, i32 %36)
  %37 = load ptr, ptr %s.addr, align 8
  %dev26 = getelementptr inbounds %struct.TULIPState, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %p.addr, align 8
  %add27 = add i64 %38, 12
  %39 = load ptr, ptr %desc.addr, align 8
  %buf_addr228 = getelementptr inbounds %struct.tulip_descriptor, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %buf_addr228, align 4
  %coerce.dive29 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %41 = load i32, ptr %coerce.dive29, align 4
  %call30 = call i32 @stl_le_pci_dma(ptr noundef %dev26, i64 noundef %add27, i32 noundef %40, i32 %41)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_next_tx_descriptor(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %control, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 33554432
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 4
  %3 = load i32, ptr %arrayidx, align 16
  %conv1 = zext i32 %3 to i64
  %4 = load ptr, ptr %s.addr, align 8
  %current_tx_desc = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 12
  store i64 %conv1, ptr %current_tx_desc, align 8
  br label %if.end16

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %desc.addr, align 8
  %control2 = getelementptr inbounds %struct.tulip_descriptor, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %control2, align 4
  %conv3 = zext i32 %6 to i64
  %and4 = and i64 %conv3, 16777216
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %desc.addr, align 8
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %buf_addr2, align 4
  %conv7 = zext i32 %8 to i64
  %9 = load ptr, ptr %s.addr, align 8
  %current_tx_desc8 = getelementptr inbounds %struct.TULIPState, ptr %9, i32 0, i32 12
  store i64 %conv7, ptr %current_tx_desc8, align 8
  br label %if.end

if.else9:                                         ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %csr10 = getelementptr inbounds %struct.TULIPState, ptr %10, i32 0, i32 7
  %arrayidx11 = getelementptr [16 x i32], ptr %csr10, i64 0, i64 0
  %11 = load i32, ptr %arrayidx11, align 16
  %shr = lshr i32 %11, 2
  %and12 = and i32 %shr, 31
  %shl = shl i32 %and12, 2
  %conv13 = zext i32 %shl to i64
  %add = add i64 16, %conv13
  %12 = load ptr, ptr %s.addr, align 8
  %current_tx_desc14 = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %current_tx_desc14, align 8
  %add15 = add i64 %13, %add
  store i64 %add15, ptr %current_tx_desc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %s.addr, align 8
  %current_tx_desc17 = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %current_tx_desc17, align 8
  %and18 = and i64 %15, -4
  store i64 %and18, ptr %current_tx_desc17, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_be_pci_dma(ptr noundef %dev, i64 noundef %addr, ptr noundef %val, i32 %attrs.coerce) #0 {
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
  %call2 = call i32 @ldl_be_dma(ptr noundef %call, i64 noundef %1, ptr noundef %2, i32 %3)
  ret i32 %call2
}

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
define internal i32 @ldl_be_dma(ptr noundef %as, i64 noundef %addr, ptr noundef %pval, i32 %attrs.coerce) #0 {
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
  call void @be32_to_cpus(ptr noundef %4)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
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
define internal void @be32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i32 %2, ptr %3, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
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
define internal void @dma_barrier(ptr noundef %as, i32 noundef %dir) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %dir.addr = alloca i32, align 4
  store ptr %as, ptr %as.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

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
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_descriptor(ptr noundef %prefix, i32 noundef %addr, i32 noundef %status, i32 noundef %control, i32 noundef %len1, i32 noundef %len2, i32 noundef %buf1, i32 noundef %buf2) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %control.addr = alloca i32, align 4
  %len1.addr = alloca i32, align 4
  %len2.addr = alloca i32, align 4
  %buf1.addr = alloca i32, align 4
  %buf2.addr = alloca i32, align 4
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %control, ptr %control.addr, align 4
  store i32 %len1, ptr %len1.addr, align 4
  store i32 %len2, ptr %len2.addr, align 4
  store i32 %buf1, ptr %buf1.addr, align 4
  store i32 %buf2, ptr %buf2.addr, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %status.addr, align 4
  %3 = load i32, ptr %control.addr, align 4
  %4 = load i32, ptr %len1.addr, align 4
  %5 = load i32, ptr %len2.addr, align 4
  %6 = load i32, ptr %buf1.addr, align 4
  %7 = load i32, ptr %buf2.addr, align 4
  call void @_nocheck__trace_tulip_descriptor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_descriptor(ptr noundef %prefix, i32 noundef %addr, i32 noundef %status, i32 noundef %control, i32 noundef %len1, i32 noundef %len2, i32 noundef %buf1, i32 noundef %buf2) #0 {
entry:
  %prefix.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %control.addr = alloca i32, align 4
  %len1.addr = alloca i32, align 4
  %len2.addr = alloca i32, align 4
  %buf1.addr = alloca i32, align 4
  %buf2.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  store i32 %control, ptr %control.addr, align 4
  store i32 %len1, ptr %len1.addr, align 4
  store i32 %len2, ptr %len2.addr, align 4
  store i32 %buf1, ptr %buf1.addr, align 4
  store i32 %buf2, ptr %buf2.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_DESCRIPTOR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %prefix.addr, align 8
  %6 = load i32, ptr %addr.addr, align 4
  %7 = load i32, ptr %status.addr, align 4
  %8 = load i32, ptr %control.addr, align 4
  %9 = load i32, ptr %len1.addr, align 4
  %10 = load i32, ptr %len2.addr, align 4
  %11 = load i32, ptr %buf1.addr, align 4
  %12 = load i32, ptr %buf2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %prefix.addr, align 8
  %14 = load i32, ptr %addr.addr, align 4
  %15 = load i32, ptr %status.addr, align 4
  %16 = load i32, ptr %control.addr, align 4
  %17 = load i32, ptr %len1.addr, align 4
  %18 = load i32, ptr %len2.addr, align 4
  %19 = load i32, ptr %buf1.addr, align 4
  %20 = load i32, ptr %buf2.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_setup_frame() #0 {
entry:
  call void @_nocheck__trace_tulip_setup_frame()
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
define internal void @tulip_setup_filter_addr(ptr noundef %s, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %mul = mul i32 %0, 12
  store i32 %mul, ptr %offset, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %offset, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %filter = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %n.addr, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr [16 x [6 x i8]], ptr %filter, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr [6 x i8], ptr %arrayidx2, i64 0, i64 0
  store i8 %3, ptr %arrayidx3, align 2
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %offset, align 4
  %add = add i32 %7, 1
  %idxprom4 = sext i32 %add to i64
  %arrayidx5 = getelementptr i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %9 = load ptr, ptr %s.addr, align 8
  %filter6 = getelementptr inbounds %struct.TULIPState, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %n.addr, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr [16 x [6 x i8]], ptr %filter6, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr [6 x i8], ptr %arrayidx8, i64 0, i64 1
  store i8 %8, ptr %arrayidx9, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %offset, align 4
  %add10 = add i32 %12, 4
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr i8, ptr %11, i64 %idxprom11
  %13 = load i8, ptr %arrayidx12, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %filter13 = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 19
  %15 = load i32, ptr %n.addr, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr [16 x [6 x i8]], ptr %filter13, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr [6 x i8], ptr %arrayidx15, i64 0, i64 2
  store i8 %13, ptr %arrayidx16, align 2
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i32, ptr %offset, align 4
  %add17 = add i32 %17, 5
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr i8, ptr %16, i64 %idxprom18
  %18 = load i8, ptr %arrayidx19, align 1
  %19 = load ptr, ptr %s.addr, align 8
  %filter20 = getelementptr inbounds %struct.TULIPState, ptr %19, i32 0, i32 19
  %20 = load i32, ptr %n.addr, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr [16 x [6 x i8]], ptr %filter20, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr [6 x i8], ptr %arrayidx22, i64 0, i64 3
  store i8 %18, ptr %arrayidx23, align 1
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i32, ptr %offset, align 4
  %add24 = add i32 %22, 8
  %idxprom25 = sext i32 %add24 to i64
  %arrayidx26 = getelementptr i8, ptr %21, i64 %idxprom25
  %23 = load i8, ptr %arrayidx26, align 1
  %24 = load ptr, ptr %s.addr, align 8
  %filter27 = getelementptr inbounds %struct.TULIPState, ptr %24, i32 0, i32 19
  %25 = load i32, ptr %n.addr, align 4
  %idxprom28 = sext i32 %25 to i64
  %arrayidx29 = getelementptr [16 x [6 x i8]], ptr %filter27, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr [6 x i8], ptr %arrayidx29, i64 0, i64 4
  store i8 %23, ptr %arrayidx30, align 2
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %offset, align 4
  %add31 = add i32 %27, 9
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr i8, ptr %26, i64 %idxprom32
  %28 = load i8, ptr %arrayidx33, align 1
  %29 = load ptr, ptr %s.addr, align 8
  %filter34 = getelementptr inbounds %struct.TULIPState, ptr %29, i32 0, i32 19
  %30 = load i32, ptr %n.addr, align 4
  %idxprom35 = sext i32 %30 to i64
  %arrayidx36 = getelementptr [16 x [6 x i8]], ptr %filter34, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr [6 x i8], ptr %arrayidx36, i64 0, i64 5
  store i8 %28, ptr %arrayidx37, align 1
  %31 = load i32, ptr %n.addr, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %filter38 = getelementptr inbounds %struct.TULIPState, ptr %32, i32 0, i32 19
  %33 = load i32, ptr %n.addr, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr [16 x [6 x i8]], ptr %filter38, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr [6 x i8], ptr %arrayidx40, i64 0, i64 5
  %34 = load i8, ptr %arrayidx41, align 1
  %35 = load ptr, ptr %s.addr, align 8
  %filter42 = getelementptr inbounds %struct.TULIPState, ptr %35, i32 0, i32 19
  %36 = load i32, ptr %n.addr, align 4
  %idxprom43 = sext i32 %36 to i64
  %arrayidx44 = getelementptr [16 x [6 x i8]], ptr %filter42, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr [6 x i8], ptr %arrayidx44, i64 0, i64 4
  %37 = load i8, ptr %arrayidx45, align 2
  %38 = load ptr, ptr %s.addr, align 8
  %filter46 = getelementptr inbounds %struct.TULIPState, ptr %38, i32 0, i32 19
  %39 = load i32, ptr %n.addr, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr [16 x [6 x i8]], ptr %filter46, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr [6 x i8], ptr %arrayidx48, i64 0, i64 3
  %40 = load i8, ptr %arrayidx49, align 1
  %41 = load ptr, ptr %s.addr, align 8
  %filter50 = getelementptr inbounds %struct.TULIPState, ptr %41, i32 0, i32 19
  %42 = load i32, ptr %n.addr, align 4
  %idxprom51 = sext i32 %42 to i64
  %arrayidx52 = getelementptr [16 x [6 x i8]], ptr %filter50, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr [6 x i8], ptr %arrayidx52, i64 0, i64 2
  %43 = load i8, ptr %arrayidx53, align 2
  %44 = load ptr, ptr %s.addr, align 8
  %filter54 = getelementptr inbounds %struct.TULIPState, ptr %44, i32 0, i32 19
  %45 = load i32, ptr %n.addr, align 4
  %idxprom55 = sext i32 %45 to i64
  %arrayidx56 = getelementptr [16 x [6 x i8]], ptr %filter54, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr [6 x i8], ptr %arrayidx56, i64 0, i64 1
  %46 = load i8, ptr %arrayidx57, align 1
  %47 = load ptr, ptr %s.addr, align 8
  %filter58 = getelementptr inbounds %struct.TULIPState, ptr %47, i32 0, i32 19
  %48 = load i32, ptr %n.addr, align 4
  %idxprom59 = sext i32 %48 to i64
  %arrayidx60 = getelementptr [16 x [6 x i8]], ptr %filter58, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr [6 x i8], ptr %arrayidx60, i64 0, i64 0
  %49 = load i8, ptr %arrayidx61, align 2
  call void @trace_tulip_setup_filter(i32 noundef %31, i8 noundef zeroext %34, i8 noundef zeroext %37, i8 noundef zeroext %40, i8 noundef zeroext %43, i8 noundef zeroext %46, i8 noundef zeroext %49)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_setup_frame() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_SETUP_FRAME_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
define internal void @trace_tulip_setup_filter(i32 noundef %n, i8 noundef zeroext %a, i8 noundef zeroext %b, i8 noundef zeroext %c, i8 noundef zeroext %d, i8 noundef zeroext %e, i8 noundef zeroext %f) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %d.addr = alloca i8, align 1
  %e.addr = alloca i8, align 1
  %f.addr = alloca i8, align 1
  store i32 %n, ptr %n.addr, align 4
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  store i8 %c, ptr %c.addr, align 1
  store i8 %d, ptr %d.addr, align 1
  store i8 %e, ptr %e.addr, align 1
  store i8 %f, ptr %f.addr, align 1
  %0 = load i32, ptr %n.addr, align 4
  %1 = load i8, ptr %a.addr, align 1
  %2 = load i8, ptr %b.addr, align 1
  %3 = load i8, ptr %c.addr, align 1
  %4 = load i8, ptr %d.addr, align 1
  %5 = load i8, ptr %e.addr, align 1
  %6 = load i8, ptr %f.addr, align 1
  call void @_nocheck__trace_tulip_setup_filter(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_setup_filter(i32 noundef %n, i8 noundef zeroext %a, i8 noundef zeroext %b, i8 noundef zeroext %c, i8 noundef zeroext %d, i8 noundef zeroext %e, i8 noundef zeroext %f) #0 {
entry:
  %n.addr = alloca i32, align 4
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %c.addr = alloca i8, align 1
  %d.addr = alloca i8, align 1
  %e.addr = alloca i8, align 1
  %f.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i32 %n, ptr %n.addr, align 4
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  store i8 %c, ptr %c.addr, align 1
  store i8 %d, ptr %d.addr, align 1
  store i8 %e, ptr %e.addr, align 1
  store i8 %f, ptr %f.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_SETUP_FILTER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end23

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %n.addr, align 4
  %6 = load i8, ptr %a.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i8, ptr %b.addr, align 1
  %conv12 = zext i8 %7 to i32
  %8 = load i8, ptr %c.addr, align 1
  %conv13 = zext i8 %8 to i32
  %9 = load i8, ptr %d.addr, align 1
  %conv14 = zext i8 %9 to i32
  %10 = load i8, ptr %e.addr, align 1
  %conv15 = zext i8 %10 to i32
  %11 = load i8, ptr %f.addr, align 1
  %conv16 = zext i8 %11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr %n.addr, align 4
  %13 = load i8, ptr %a.addr, align 1
  %conv17 = zext i8 %13 to i32
  %14 = load i8, ptr %b.addr, align 1
  %conv18 = zext i8 %14 to i32
  %15 = load i8, ptr %c.addr, align 1
  %conv19 = zext i8 %15 to i32
  %16 = load i8, ptr %d.addr, align 1
  %conv20 = zext i8 %16 to i32
  %17 = load i8, ptr %e.addr, align 1
  %conv21 = zext i8 %17 to i32
  %18 = load i8, ptr %f.addr, align 1
  %conv22 = zext i8 %18 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %12, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv19, i32 noundef %conv20, i32 noundef %conv21, i32 noundef %conv22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tulip_receive(ptr noundef %s, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %desc = alloca %struct.tulip_descriptor, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @trace_tulip_receive(ptr noundef %0, i64 noundef %1)
  %2 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %2, 14
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ugt i64 %3, 2044
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s.addr, align 8
  %rx_frame_len = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 16
  %5 = load i16, ptr %rx_frame_len, align 2
  %conv = zext i16 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @tulip_rx_stopped(ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false2, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  %call5 = call zeroext i1 @tulip_filter_address(ptr noundef %7, ptr noundef %8)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %9 = load i64, ptr %size.addr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end7
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %current_rx_desc = getelementptr inbounds %struct.TULIPState, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %current_rx_desc, align 16
  call void @tulip_desc_read(ptr noundef %10, i64 noundef %12, ptr noundef %desc)
  %13 = load ptr, ptr %s.addr, align 8
  call void @tulip_dump_rx_descriptor(ptr noundef %13, ptr noundef %desc)
  %status = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i32 0, i32 0
  %14 = load i32, ptr %status, align 4
  %conv8 = zext i32 %14 to i64
  %and = and i64 %conv8, 2147483648
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %if.end17, label %if.then10

if.then10:                                        ; preds = %do.body
  %15 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %15, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 5
  %16 = load i32, ptr %arrayidx, align 4
  %conv11 = zext i32 %16 to i64
  %or = or i64 %conv11, 128
  %conv12 = trunc i64 %or to i32
  store i32 %conv12, ptr %arrayidx, align 4
  %17 = load ptr, ptr %s.addr, align 8
  call void @tulip_update_int(ptr noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  %rx_frame_size = getelementptr inbounds %struct.TULIPState, ptr %18, i32 0, i32 17
  %19 = load i16, ptr %rx_frame_size, align 4
  %conv13 = zext i16 %19 to i32
  %20 = load ptr, ptr %s.addr, align 8
  %rx_frame_len14 = getelementptr inbounds %struct.TULIPState, ptr %20, i32 0, i32 16
  %21 = load i16, ptr %rx_frame_len14, align 2
  %conv15 = zext i16 %21 to i32
  %sub = sub i32 %conv13, %conv15
  %conv16 = sext i32 %sub to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %do.body
  %status18 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i32 0, i32 0
  store i32 0, ptr %status18, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %rx_frame_len19 = getelementptr inbounds %struct.TULIPState, ptr %22, i32 0, i32 16
  %23 = load i16, ptr %rx_frame_len19, align 2
  %tobool20 = icmp ne i16 %23, 0
  br i1 %tobool20, label %if.end36, label %if.then21

if.then21:                                        ; preds = %if.end17
  %24 = load i64, ptr %size.addr, align 8
  %add = add i64 %24, 4
  %conv22 = trunc i64 %add to i16
  %25 = load ptr, ptr %s.addr, align 8
  %rx_frame_size23 = getelementptr inbounds %struct.TULIPState, ptr %25, i32 0, i32 17
  store i16 %conv22, ptr %rx_frame_size23, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %rx_frame_size24 = getelementptr inbounds %struct.TULIPState, ptr %26, i32 0, i32 17
  %27 = load i16, ptr %rx_frame_size24, align 4
  %conv25 = zext i16 %27 to i32
  %and26 = and i32 %conv25, 16383
  %shl = shl i32 %and26, 16
  %conv27 = sext i32 %shl to i64
  %or28 = or i64 256, %conv27
  %conv29 = trunc i64 %or28 to i32
  %28 = load ptr, ptr %s.addr, align 8
  %rx_status = getelementptr inbounds %struct.TULIPState, ptr %28, i32 0, i32 18
  store i32 %conv29, ptr %rx_status, align 8
  %status30 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i32 0, i32 0
  %29 = load i32, ptr %status30, align 4
  %conv31 = zext i32 %29 to i64
  %or32 = or i64 %conv31, 512
  %conv33 = trunc i64 %or32 to i32
  store i32 %conv33, ptr %status30, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %rx_frame = getelementptr inbounds %struct.TULIPState, ptr %30, i32 0, i32 13
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %rx_frame, i64 0, i64 0
  %31 = load ptr, ptr %buf.addr, align 8
  %32 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %s.addr, align 8
  %rx_frame_size34 = getelementptr inbounds %struct.TULIPState, ptr %33, i32 0, i32 17
  %34 = load i16, ptr %rx_frame_size34, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %rx_frame_len35 = getelementptr inbounds %struct.TULIPState, ptr %35, i32 0, i32 16
  store i16 %34, ptr %rx_frame_len35, align 2
  br label %if.end36

if.end36:                                         ; preds = %if.then21, %if.end17
  %36 = load ptr, ptr %s.addr, align 8
  call void @tulip_copy_rx_bytes(ptr noundef %36, ptr noundef %desc)
  %37 = load ptr, ptr %s.addr, align 8
  %rx_frame_len37 = getelementptr inbounds %struct.TULIPState, ptr %37, i32 0, i32 16
  %38 = load i16, ptr %rx_frame_len37, align 2
  %tobool38 = icmp ne i16 %38, 0
  br i1 %tobool38, label %if.end48, label %if.then39

if.then39:                                        ; preds = %if.end36
  %39 = load ptr, ptr %s.addr, align 8
  %rx_status40 = getelementptr inbounds %struct.TULIPState, ptr %39, i32 0, i32 18
  %40 = load i32, ptr %rx_status40, align 8
  %status41 = getelementptr inbounds %struct.tulip_descriptor, ptr %desc, i32 0, i32 0
  %41 = load i32, ptr %status41, align 4
  %or42 = or i32 %41, %40
  store i32 %or42, ptr %status41, align 4
  %42 = load ptr, ptr %s.addr, align 8
  %csr43 = getelementptr inbounds %struct.TULIPState, ptr %42, i32 0, i32 7
  %arrayidx44 = getelementptr [16 x i32], ptr %csr43, i64 0, i64 5
  %43 = load i32, ptr %arrayidx44, align 4
  %conv45 = zext i32 %43 to i64
  %or46 = or i64 %conv45, 64
  %conv47 = trunc i64 %or46 to i32
  store i32 %conv47, ptr %arrayidx44, align 4
  %44 = load ptr, ptr %s.addr, align 8
  call void @tulip_update_int(ptr noundef %44)
  br label %if.end48

if.end48:                                         ; preds = %if.then39, %if.end36
  %45 = load ptr, ptr %s.addr, align 8
  call void @tulip_dump_rx_descriptor(ptr noundef %45, ptr noundef %desc)
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %current_rx_desc49 = getelementptr inbounds %struct.TULIPState, ptr %47, i32 0, i32 11
  %48 = load i64, ptr %current_rx_desc49, align 16
  call void @tulip_desc_write(ptr noundef %46, i64 noundef %48, ptr noundef %desc)
  %49 = load ptr, ptr %s.addr, align 8
  call void @tulip_next_rx_descriptor(ptr noundef %49, ptr noundef %desc)
  br label %do.cond

do.cond:                                          ; preds = %if.end48
  %50 = load ptr, ptr %s.addr, align 8
  %rx_frame_len50 = getelementptr inbounds %struct.TULIPState, ptr %50, i32 0, i32 16
  %51 = load i16, ptr %rx_frame_len50, align 2
  %tobool51 = icmp ne i16 %51, 0
  br i1 %tobool51, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %52 = load i64, ptr %size.addr, align 8
  store i64 %52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then10, %if.then6, %if.then
  %53 = load i64, ptr %retval, align 8
  ret i64 %53
}

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_receive(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_tulip_receive(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tulip_rx_stopped(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 5
  %1 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %1, 17
  %and = and i32 %shr, 7
  %cmp = icmp eq i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tulip_filter_address(ptr noundef %s, ptr noundef %addr) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i8 0, ptr %ret, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %cmp1 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %2, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %3 = load ptr, ptr %s.addr, align 8
  %filter = getelementptr inbounds %struct.TULIPState, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [16 x [6 x i8]], ptr %filter, i64 0, i64 %idxprom
  %5 = load ptr, ptr %addr.addr, align 8
  %call = call i32 @memcmp(ptr noundef %arrayidx, ptr noundef %5, i64 noundef 6) #7
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i8 1, ptr %ret, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %7 = load ptr, ptr %addr.addr, align 8
  %call4 = call i32 @memcmp(ptr noundef %7, ptr noundef @tulip_filter_address.broadcast, i64 noundef 6) #7
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %for.end
  %8 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %8, i32 0, i32 7
  %arrayidx8 = getelementptr [16 x i32], ptr %csr, i64 0, i64 6
  %9 = load i32, ptr %arrayidx8, align 8
  %conv9 = zext i32 %9 to i64
  %and = and i64 %conv9, 1073741888
  %tobool10 = icmp ne i64 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr %s.addr, align 8
  %rx_status = getelementptr inbounds %struct.TULIPState, ptr %10, i32 0, i32 18
  %11 = load i32, ptr %rx_status, align 8
  %conv12 = zext i32 %11 to i64
  %or = or i64 %conv12, 1073741824
  %conv13 = trunc i64 %or to i32
  store i32 %conv13, ptr %rx_status, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end7
  %12 = load ptr, ptr %s.addr, align 8
  %csr15 = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 7
  %arrayidx16 = getelementptr [16 x i32], ptr %csr15, i64 0, i64 6
  %13 = load i32, ptr %arrayidx16, align 8
  %conv17 = zext i32 %13 to i64
  %and18 = and i64 %conv17, 128
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %if.end14
  %14 = load ptr, ptr %addr.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %14, i64 0
  %15 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %15 to i32
  %and22 = and i32 %conv21, 1
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end29

if.then24:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %s.addr, align 8
  %rx_status25 = getelementptr inbounds %struct.TULIPState, ptr %16, i32 0, i32 18
  %17 = load i32, ptr %rx_status25, align 8
  %conv26 = zext i32 %17 to i64
  %or27 = or i64 %conv26, 1024
  %conv28 = trunc i64 %or27 to i32
  store i32 %conv28, ptr %rx_status25, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %land.lhs.true, %if.end14
  %18 = load ptr, ptr %s.addr, align 8
  %csr30 = getelementptr inbounds %struct.TULIPState, ptr %18, i32 0, i32 7
  %arrayidx31 = getelementptr [16 x i32], ptr %csr30, i64 0, i64 6
  %19 = load i32, ptr %arrayidx31, align 8
  %conv32 = zext i32 %19 to i64
  %and33 = and i64 %conv32, 16
  %tobool34 = icmp ne i64 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end29
  %20 = load i8, ptr %ret, align 1
  %tobool36 = trunc i8 %20 to i1
  %conv37 = zext i1 %tobool36 to i32
  %xor = xor i32 %conv37, 1
  %tobool38 = icmp ne i32 %xor, 0
  %frombool = zext i1 %tobool38 to i8
  store i8 %frombool, ptr %ret, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end29
  %21 = load i8, ptr %ret, align 1
  %tobool40 = trunc i8 %21 to i1
  store i1 %tobool40, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then24, %if.then11, %if.then6
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_dump_rx_descriptor(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %current_rx_desc = getelementptr inbounds %struct.TULIPState, ptr %0, i32 0, i32 11
  %1 = load i64, ptr %current_rx_desc, align 16
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %desc.addr, align 8
  %status = getelementptr inbounds %struct.tulip_descriptor, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %status, align 4
  %4 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %control, align 4
  %shr = lshr i32 %5, 22
  %6 = load ptr, ptr %desc.addr, align 8
  %control1 = getelementptr inbounds %struct.tulip_descriptor, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %control1, align 4
  %and = and i32 %7, 2047
  %8 = load ptr, ptr %desc.addr, align 8
  %control2 = getelementptr inbounds %struct.tulip_descriptor, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %control2, align 4
  %shr3 = lshr i32 %9, 11
  %and4 = and i32 %shr3, 2047
  %10 = load ptr, ptr %desc.addr, align 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %buf_addr1, align 4
  %12 = load ptr, ptr %desc.addr, align 8
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %buf_addr2, align 4
  call void @trace_tulip_descriptor(ptr noundef @.str.55, i32 noundef %conv, i32 noundef %3, i32 noundef %shr, i32 noundef %and, i32 noundef %and4, i32 noundef %11, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_copy_rx_bytes(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %control, align 4
  %shr = lshr i32 %1, 0
  %and = and i32 %shr, 2047
  store i32 %and, ptr %len1, align 4
  %2 = load ptr, ptr %desc.addr, align 8
  %control1 = getelementptr inbounds %struct.tulip_descriptor, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %control1, align 4
  %shr2 = lshr i32 %3, 11
  %and3 = and i32 %shr2, 2047
  store i32 %and3, ptr %len2, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %rx_frame_len = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 16
  %5 = load i16, ptr %rx_frame_len, align 2
  %conv = zext i16 %5 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %len1, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %rx_frame_len5 = getelementptr inbounds %struct.TULIPState, ptr %7, i32 0, i32 16
  %8 = load i16, ptr %rx_frame_len5, align 2
  %conv6 = zext i16 %8 to i32
  %9 = load i32, ptr %len1, align 4
  %cmp = icmp sgt i32 %conv6, %9
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %10 = load i32, ptr %len1, align 4
  store i32 %10, ptr %len, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %rx_frame_len9 = getelementptr inbounds %struct.TULIPState, ptr %11, i32 0, i32 16
  %12 = load i16, ptr %rx_frame_len9, align 2
  %conv10 = zext i16 %12 to i32
  store i32 %conv10, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %13 = load ptr, ptr %s.addr, align 8
  %dev = getelementptr inbounds %struct.TULIPState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %desc.addr, align 8
  %buf_addr1 = getelementptr inbounds %struct.tulip_descriptor, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %buf_addr1, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load ptr, ptr %s.addr, align 8
  %rx_frame = getelementptr inbounds %struct.TULIPState, ptr %16, i32 0, i32 13
  %arraydecay = getelementptr inbounds [2048 x i8], ptr %rx_frame, i64 0, i64 0
  %17 = load ptr, ptr %s.addr, align 8
  %rx_frame_size = getelementptr inbounds %struct.TULIPState, ptr %17, i32 0, i32 17
  %18 = load i16, ptr %rx_frame_size, align 4
  %conv12 = zext i16 %18 to i32
  %19 = load ptr, ptr %s.addr, align 8
  %rx_frame_len13 = getelementptr inbounds %struct.TULIPState, ptr %19, i32 0, i32 16
  %20 = load i16, ptr %rx_frame_len13, align 2
  %conv14 = zext i16 %20 to i32
  %sub = sub i32 %conv12, %conv14
  %idx.ext = sext i32 %sub to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %21 = load i32, ptr %len, align 4
  %conv15 = sext i32 %21 to i64
  %call = call i32 @pci_dma_write(ptr noundef %dev, i64 noundef %conv11, ptr noundef %add.ptr, i64 noundef %conv15)
  %22 = load i32, ptr %len, align 4
  %23 = load ptr, ptr %s.addr, align 8
  %rx_frame_len16 = getelementptr inbounds %struct.TULIPState, ptr %23, i32 0, i32 16
  %24 = load i16, ptr %rx_frame_len16, align 2
  %conv17 = zext i16 %24 to i32
  %sub18 = sub i32 %conv17, %22
  %conv19 = trunc i32 %sub18 to i16
  store i16 %conv19, ptr %rx_frame_len16, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true, %entry
  %25 = load ptr, ptr %s.addr, align 8
  %rx_frame_len21 = getelementptr inbounds %struct.TULIPState, ptr %25, i32 0, i32 16
  %26 = load i16, ptr %rx_frame_len21, align 2
  %conv22 = zext i16 %26 to i32
  %tobool23 = icmp ne i32 %conv22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end53

land.lhs.true24:                                  ; preds = %if.end20
  %27 = load i32, ptr %len2, align 4
  %tobool25 = icmp ne i32 %27, 0
  br i1 %tobool25, label %if.then26, label %if.end53

if.then26:                                        ; preds = %land.lhs.true24
  %28 = load ptr, ptr %s.addr, align 8
  %rx_frame_len27 = getelementptr inbounds %struct.TULIPState, ptr %28, i32 0, i32 16
  %29 = load i16, ptr %rx_frame_len27, align 2
  %conv28 = zext i16 %29 to i32
  %30 = load i32, ptr %len2, align 4
  %cmp29 = icmp sgt i32 %conv28, %30
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.then26
  %31 = load i32, ptr %len2, align 4
  store i32 %31, ptr %len, align 4
  br label %if.end35

if.else32:                                        ; preds = %if.then26
  %32 = load ptr, ptr %s.addr, align 8
  %rx_frame_len33 = getelementptr inbounds %struct.TULIPState, ptr %32, i32 0, i32 16
  %33 = load i16, ptr %rx_frame_len33, align 2
  %conv34 = zext i16 %33 to i32
  store i32 %conv34, ptr %len, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.then31
  %34 = load ptr, ptr %s.addr, align 8
  %dev36 = getelementptr inbounds %struct.TULIPState, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %desc.addr, align 8
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %buf_addr2, align 4
  %conv37 = zext i32 %36 to i64
  %37 = load ptr, ptr %s.addr, align 8
  %rx_frame38 = getelementptr inbounds %struct.TULIPState, ptr %37, i32 0, i32 13
  %arraydecay39 = getelementptr inbounds [2048 x i8], ptr %rx_frame38, i64 0, i64 0
  %38 = load ptr, ptr %s.addr, align 8
  %rx_frame_size40 = getelementptr inbounds %struct.TULIPState, ptr %38, i32 0, i32 17
  %39 = load i16, ptr %rx_frame_size40, align 4
  %conv41 = zext i16 %39 to i32
  %40 = load ptr, ptr %s.addr, align 8
  %rx_frame_len42 = getelementptr inbounds %struct.TULIPState, ptr %40, i32 0, i32 16
  %41 = load i16, ptr %rx_frame_len42, align 2
  %conv43 = zext i16 %41 to i32
  %sub44 = sub i32 %conv41, %conv43
  %idx.ext45 = sext i32 %sub44 to i64
  %add.ptr46 = getelementptr i8, ptr %arraydecay39, i64 %idx.ext45
  %42 = load i32, ptr %len, align 4
  %conv47 = sext i32 %42 to i64
  %call48 = call i32 @pci_dma_write(ptr noundef %dev36, i64 noundef %conv37, ptr noundef %add.ptr46, i64 noundef %conv47)
  %43 = load i32, ptr %len, align 4
  %44 = load ptr, ptr %s.addr, align 8
  %rx_frame_len49 = getelementptr inbounds %struct.TULIPState, ptr %44, i32 0, i32 16
  %45 = load i16, ptr %rx_frame_len49, align 2
  %conv50 = zext i16 %45 to i32
  %sub51 = sub i32 %conv50, %43
  %conv52 = trunc i32 %sub51 to i16
  store i16 %conv52, ptr %rx_frame_len49, align 2
  br label %if.end53

if.end53:                                         ; preds = %if.end35, %land.lhs.true24, %if.end20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tulip_next_rx_descriptor(ptr noundef %s, ptr noundef %desc) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %control = getelementptr inbounds %struct.tulip_descriptor, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %control, align 4
  %conv = zext i32 %1 to i64
  %and = and i64 %conv, 33554432
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.TULIPState, ptr %2, i32 0, i32 7
  %arrayidx = getelementptr [16 x i32], ptr %csr, i64 0, i64 3
  %3 = load i32, ptr %arrayidx, align 4
  %conv1 = zext i32 %3 to i64
  %4 = load ptr, ptr %s.addr, align 8
  %current_rx_desc = getelementptr inbounds %struct.TULIPState, ptr %4, i32 0, i32 11
  store i64 %conv1, ptr %current_rx_desc, align 16
  br label %if.end16

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %desc.addr, align 8
  %control2 = getelementptr inbounds %struct.tulip_descriptor, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %control2, align 4
  %conv3 = zext i32 %6 to i64
  %and4 = and i64 %conv3, 16777216
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %desc.addr, align 8
  %buf_addr2 = getelementptr inbounds %struct.tulip_descriptor, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %buf_addr2, align 4
  %conv7 = zext i32 %8 to i64
  %9 = load ptr, ptr %s.addr, align 8
  %current_rx_desc8 = getelementptr inbounds %struct.TULIPState, ptr %9, i32 0, i32 11
  store i64 %conv7, ptr %current_rx_desc8, align 16
  br label %if.end

if.else9:                                         ; preds = %if.else
  %10 = load ptr, ptr %s.addr, align 8
  %csr10 = getelementptr inbounds %struct.TULIPState, ptr %10, i32 0, i32 7
  %arrayidx11 = getelementptr [16 x i32], ptr %csr10, i64 0, i64 0
  %11 = load i32, ptr %arrayidx11, align 16
  %shr = lshr i32 %11, 2
  %and12 = and i32 %shr, 31
  %shl = shl i32 %and12, 2
  %conv13 = zext i32 %shl to i64
  %add = add i64 16, %conv13
  %12 = load ptr, ptr %s.addr, align 8
  %current_rx_desc14 = getelementptr inbounds %struct.TULIPState, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %current_rx_desc14, align 16
  %add15 = add i64 %13, %add
  store i64 %add15, ptr %current_rx_desc14, align 16
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then6
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %s.addr, align 8
  %current_rx_desc17 = getelementptr inbounds %struct.TULIPState, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %current_rx_desc17, align 16
  %and18 = and i64 %15, -4
  store i64 %and18, ptr %current_rx_desc17, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_receive(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_RECEIVE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

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
define internal i32 @stl_be_pci_dma(ptr noundef %dev, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
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
  %call2 = call i32 @stl_be_dma(ptr noundef %call, i64 noundef %1, i32 noundef %2, i32 %3)
  ret i32 %call2
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
define internal i32 @stl_be_dma(ptr noundef %as, i64 noundef %addr, i32 noundef %val, i32 %attrs.coerce) #0 {
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
  %call = call i32 @cpu_to_be32(i32 noundef %0)
  store i32 %call, ptr %val.addr, align 4
  %1 = load ptr, ptr %as.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %coerce.dive1 = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive1, align 4
  %call2 = call i32 @dma_memory_write(ptr noundef %1, i64 noundef %2, ptr noundef %val.addr, i64 noundef 4, i32 %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
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
define internal void @trace_tulip_rx_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_tulip_rx_state(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tulip_rx_state_name(i32 noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.64, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.65, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store ptr @.str.35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_rx_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_RX_STATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_tulip_tx_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  call void @_nocheck__trace_tulip_tx_state(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tulip_tx_state_name(i32 noundef %state) #0 {
entry:
  %retval = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 5, label %sw.bb4
    i32 6, label %sw.bb5
    i32 7, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.68, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.69, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.70, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store ptr @.str.35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_tulip_tx_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TULIP_TX_STATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #6
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %state.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @eeprom93xx_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tulip_receive_nc(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @tulip_receive(ptr noundef %call, ptr noundef %1, i64 noundef %2)
  ret i64 %call1
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

declare void @qemu_del_nic(ptr noundef) #1

declare void @qemu_free_irq(ptr noundef) #1

declare void @eeprom93xx_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @TULIP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.88, i32 noundef 9, ptr noundef @__func__.TULIP)
  ret ptr %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = !{i64 2151793764}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
