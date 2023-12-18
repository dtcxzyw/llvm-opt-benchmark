; ModuleID = 'bench/qemu/original/hw_net_e1000e.c.ll'
source_filename = "bench/qemu/original/hw_net_e1000e.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.InterfaceInfo = type { ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.4, i32, ptr, i32, ptr }
%union.anon.4 = type { i64 }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.5 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.5 = type { i32, i32, i8 }
%struct.NetClientInfo = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.E1000EState = type { %struct.PCIDevice, ptr, %struct.NICConf, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, i16, i16, i16, i16, i8, %struct.E1000Core, i8, i8 }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.E1000Core = type { [32768 x i32], [7 x [32 x i16]], [64 x i16], [4 x i32], i32, i32, i8, ptr, [2 x %struct.e1000e_tx], ptr, i8, i32, i32, %struct.E1000IntrDelayTimer_st, %struct.E1000IntrDelayTimer_st, %struct.E1000IntrDelayTimer_st, %struct.E1000IntrDelayTimer_st, %struct.E1000IntrDelayTimer_st, %struct.E1000IntrDelayTimer_st, [5 x %struct.E1000IntrDelayTimer_st], ptr, i32, [5 x i32], i16, [6 x i8], ptr, ptr, ptr, i64 }
%struct.e1000e_tx = type { %struct.e1000x_txd_props, i8, i8, i8, ptr }
%struct.e1000x_txd_props = type { i8, i8, i16, i8, i8, i16, i32, i8, i16, i8, i8, i8 }
%struct.E1000IntrDelayTimer_st = type { ptr, i8, i32, i32, ptr }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.NetClientState = type { ptr, i32, %union.anon.6, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }

@e1000e_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 144144, i64 0, ptr @e1000e_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @e1000e_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [7 x i8] c"e1000e\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"../qemu/hw/net/e1000e.c\00", align 1
@__func__.E1000E = private unnamed_addr constant [7 x i8] c"E1000E\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"efi-e1000e.rom\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Intel 82574L GbE Controller\00", align 1
@e1000e_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @e1000e_post_load, ptr @e1000e_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.81, ptr null }, align 8
@e1000e_prop_disable_vnet = internal global %struct.PropertyInfo zeroinitializer, align 8
@qdev_prop_uint8 = external local_unnamed_addr constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [65 x i8] c"Do not use virtio headers, perform SW offloads emulation instead\00", align 1
@e1000e_prop_subsys_ven = internal global %struct.PropertyInfo zeroinitializer, align 8
@qdev_prop_uint16 = external local_unnamed_addr constant %struct.PropertyInfo, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"PCI device Subsystem Vendor ID\00", align 1
@e1000e_prop_subsys = internal global %struct.PropertyInfo zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [24 x i8] c"PCI device Subsystem ID\00", align 1
@e1000e_properties = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.108, ptr @qdev_prop_macaddr, i64 2616, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.109, ptr @qdev_prop_netdev, i64 2624, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.110, ptr @e1000e_prop_disable_vnet, i64 11932, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.67, ptr @e1000e_prop_subsys_ven, i64 11924, i8 0, i64 0, i8 1, %union.anon.4 { i64 32902 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.66, ptr @e1000e_prop_subsys, i64 11926, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.111, ptr @qdev_prop_bool, i64 144136, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.112, ptr @qdev_prop_bool, i64 144137, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.15 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@mmio_ops = internal constant %struct.MemoryRegionOps { ptr @e1000e_mmio_read, ptr @e1000e_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"e1000e-mmio\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"e1000e-flash\00", align 1
@io_ops = internal constant %struct.MemoryRegionOps { ptr @e1000e_io_read, ptr @e1000e_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"e1000e-io\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"e1000e-msix\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Failed to initialize PCIe capability\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"Failed to initialize PM capability\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Failed to initialize AER capability\00", align 1
@e1000e_eeprom_template = internal constant [64 x i16] [i16 0, i16 0, i16 0, i16 1056, i16 -2234, i16 8208, i16 -1, i16 -1, i16 0, i16 0, i16 619, i16 0, i16 -32634, i16 0, i16 0, i16 -32680, i16 0, i16 8193, i16 32380, i16 -1, i16 4096, i16 200, i16 0, i16 9988, i16 27849, i16 12624, i16 1806, i16 17931, i16 11652, i16 256, i16 -4096, i16 1798, i16 24576, i16 128, i16 3844, i16 32767, i16 20225, i16 -14848, i16 0, i16 8447, i16 40, i16 3, i16 0, i16 0, i16 0, i16 3, i16 0, i16 -1, i16 256, i16 -16384, i16 4636, i16 -16377, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 0, i16 288, i16 -1, i16 0], align 16
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_E1000E_CB_PCI_REALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:e1000e_cb_pci_realize E1000E PCI realize entry\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"e1000e_cb_pci_realize E1000E PCI realize entry\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_E1000E_IO_READ_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:e1000e_io_read_addr IOADDR read 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"e1000e_io_read_addr IOADDR read 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_UNDEFINED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_undefined IO undefined register 0x%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"e1000e_wrn_io_addr_undefined IO undefined register 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_FLASH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_flash IO flash access (0x%lx) not implemented\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"e1000e_wrn_io_addr_flash IO flash access (0x%lx) not implemented\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"e1000e_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_READ_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:e1000e_io_read_data IODATA read 0x%lx, value: 0x%lx\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"e1000e_io_read_data IODATA read 0x%lx, value: 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_READ_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_read_unknown IO read unknown address 0x%lx\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"e1000e_wrn_io_read_unknown IO read unknown address 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_WRITE_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:e1000e_io_write_addr IOADDR write 0x%lx\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"e1000e_io_write_addr IOADDR write 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_WRITE_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:e1000e_io_write_data IODATA write 0x%lx, value: 0x%lx\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"e1000e_io_write_data IODATA write 0x%lx, value: 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_WRITE_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.41 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_write_unknown IO write unknown address 0x%lx\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"e1000e_wrn_io_write_unknown IO write unknown address 0x%lx\0A\00", align 1
@_TRACE_E1000E_MSIX_INIT_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000e_msix_init_fail Failed to initialize MSI-X, error %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"e1000e_msix_init_fail Failed to initialize MSI-X, error %d\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_E1000E_MSI_INIT_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:e1000e_msi_init_fail Failed to initialize MSI, error %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"e1000e_msi_init_fail Failed to initialize MSI, error %d\0A\00", align 1
@net_e1000e_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @e1000e_nc_receive, ptr null, ptr @e1000e_nc_receive_iov, ptr @e1000e_nc_can_receive, ptr null, ptr null, ptr null, ptr null, ptr @e1000e_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_TRACE_E1000E_MAC_SET_PERMANENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.47 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:e1000e_mac_set_permanent Set permanent MAC: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"e1000e_mac_set_permanent Set permanent MAC: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.49 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:e1000e_cfg_support_virtio Virtio header supported: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"e1000e_cfg_support_virtio Virtio header supported: %d\0A\00", align 1
@_TRACE_E1000E_CB_PCI_UNINIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:e1000e_cb_pci_uninit E1000E PCI unit entry\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"e1000e_cb_pci_uninit E1000E PCI unit entry\0A\00", align 1
@_TRACE_E1000E_CB_QDEV_RESET_HOLD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:e1000e_cb_qdev_reset_hold E1000E qdev reset hold\0A\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"e1000e_cb_qdev_reset_hold E1000E qdev reset hold\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"ioaddr\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.57 = private unnamed_addr constant [21 x i8] c"core.rxbuf_min_shift\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"core.rx_desc_len\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"core.rxbuf_sizes\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"core.rx_desc_buf_size\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"core.eeprom\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"core.phy\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"core.mac\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"core.permanent_mac\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"core.delayed_causes\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"subsys\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"subsys_ven\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"core.rdtr\00", align 1
@e1000e_vmstate_intr_timer = internal constant %struct.VMStateDescription { ptr @.str.87, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.90, ptr null }, align 8
@.str.69 = private unnamed_addr constant [10 x i8] c"core.radv\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"core.raid\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"core.tadv\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"core.tidv\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"core.itr\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.75 = private unnamed_addr constant [10 x i8] c"core.eitr\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"core.itr_guest_value\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"core.eitr_guest_value\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"core.vet\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"core.tx\00", align 1
@e1000e_vmstate_tx = internal constant %struct.VMStateDescription { ptr @.str.91, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.107, ptr null }, align 8
@.str.80 = private unnamed_addr constant [12 x i8] c"core.timadj\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.81 = internal global [29 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.55, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.55, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.56, ptr null, i64 11920, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.57, ptr null, i64 143604, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.58, ptr null, i64 143608, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.59, ptr null, i64 143584, i64 4, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.60, ptr null, i64 143600, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.61, ptr null, i64 143456, i64 2, i64 0, i32 64, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.62, ptr null, i64 143008, i64 2, i64 0, i32 224, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.63, ptr null, i64 11936, i64 4, i64 0, i32 32768, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.64, ptr null, i64 144098, i64 1, i64 0, i32 6, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.65, ptr null, i64 143704, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.66, ptr null, i64 11926, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.67, ptr null, i64 11924, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.68, ptr null, i64 143744, i64 32, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @e1000e_vmstate_intr_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.69, ptr null, i64 143712, i64 32, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @e1000e_vmstate_intr_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.70, ptr null, i64 143776, i64 32, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @e1000e_vmstate_intr_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.71, ptr null, i64 143808, i64 32, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @e1000e_vmstate_intr_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.72, ptr null, i64 143840, i64 32, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @e1000e_vmstate_intr_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.73, ptr null, i64 143872, i64 32, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @e1000e_vmstate_intr_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.74, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.75, ptr null, i64 143904, i64 32, i64 0, i32 5, i64 0, i64 0, ptr null, i32 12, ptr @e1000e_vmstate_intr_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.74, ptr null, i64 0, i64 5, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 144072, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 144076, i64 4, i64 0, i32 5, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 144096, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.79, ptr null, i64 143624, i64 32, i64 0, i32 2, i64 0, i64 0, ptr null, i32 12, ptr @e1000e_vmstate_tx, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.80, ptr null, i64 144128, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr @e1000e_migrate_timadj }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.82 = private unnamed_addr constant [73 x i8] c"ERROR: Cannot migrate while device properties (subsys/subsys_ven) differ\00", align 1
@_TRACE_E1000E_CB_POST_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.83 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:e1000e_cb_post_load E1000E post load entry\0A\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"e1000e_cb_post_load E1000E post load entry\0A\00", align 1
@_TRACE_E1000E_CB_PRE_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.85 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:e1000e_cb_pre_save E1000E pre save entry\0A\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"e1000e_cb_pre_save E1000E pre save entry\0A\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"e1000e-intr-timer\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.89 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.90 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.88, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.89, ptr null, i64 8, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.91 = private unnamed_addr constant [10 x i8] c"e1000e-tx\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"sum_needed\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"props.ipcss\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"props.ipcso\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"props.ipcse\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"props.tucss\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"props.tucso\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"props.tucse\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"props.hdr_len\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"props.mss\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"props.paylen\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"props.ip\00", align 1
@vmstate_info_int8 = external constant %struct.VMStateInfo, align 8
@.str.103 = private unnamed_addr constant [10 x i8] c"props.tcp\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"props.tse\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"cptse\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"skip_cp\00", align 1
@.compoundliteral.107 = internal global [16 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.92, ptr null, i64 21, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.93, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.94, ptr null, i64 1, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.95, ptr null, i64 2, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.96, ptr null, i64 4, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.97, ptr null, i64 5, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.98, ptr null, i64 6, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.99, ptr null, i64 12, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.100, ptr null, i64 14, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.101, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.102, ptr null, i64 16, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.103, ptr null, i64 17, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.104, ptr null, i64 18, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.105, ptr null, i64 22, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.106, ptr null, i64 20, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.108 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.109 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@.str.110 = private unnamed_addr constant [17 x i8] c"disable_vnet_hdr\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"init-vet\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.112 = private unnamed_addr constant [15 x i8] c"migrate-timadj\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_e1000e_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_e1000e_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @e1000e_register_types, i32 noundef 3) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @e1000e_info) #9
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 60, ptr noundef nonnull @__func__.E1000E) #9
  %bootindex = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 2, i32 2
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call.i3) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_class_init(ptr noundef %class, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #9
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #9
  %call.i13 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #9
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i13, i64 0, i32 1
  store ptr @e1000e_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i13, i64 0, i32 2
  store ptr @e1000e_pci_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i13, i64 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i13, i64 0, i32 6
  store i16 4307, ptr %device_id, align 2
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i13, i64 0, i32 7
  store i8 0, ptr %revision, align 4
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i13, i64 0, i32 11
  store ptr @.str.8, ptr %romfile, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %call.i13, i64 0, i32 8
  store i16 512, ptr %class_id, align 2
  %hold = getelementptr inbounds %struct.ResettableClass, ptr %call.i12, i64 0, i32 1, i32 1
  store ptr @e1000e_qdev_reset_hold, ptr %hold, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 3
  store ptr @.str.9, ptr %desc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @e1000e_vmstate, ptr %vmsd, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @e1000e_prop_disable_vnet, ptr noundef nonnull align 8 dereferenceable(80) @qdev_prop_uint8, i64 80, i1 false)
  store ptr @.str.10, ptr getelementptr inbounds (%struct.PropertyInfo, ptr @e1000e_prop_disable_vnet, i64 0, i32 1), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @e1000e_prop_subsys_ven, ptr noundef nonnull align 8 dereferenceable(80) @qdev_prop_uint16, i64 80, i1 false)
  store ptr @.str.11, ptr getelementptr inbounds (%struct.PropertyInfo, ptr @e1000e_prop_subsys_ven, i64 0, i32 1), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @e1000e_prop_subsys, ptr noundef nonnull align 8 dereferenceable(80) @qdev_prop_uint16, i64 80, i1 false)
  store ptr @.str.12, ptr getelementptr inbounds (%struct.PropertyInfo, ptr @e1000e_prop_subsys, i64 0, i32 1), align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @e1000e_properties) #9
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 1
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_pci_realize(ptr noundef %pci_dev, ptr nocapture readnone %errp) #0 {
entry:
  %_now.i.i63.i = alloca %struct.timeval, align 8
  %_now.i.i48.i = alloca %struct.timeval, align 8
  %_now.i.i34.i = alloca %struct.timeval, align 8
  %_now.i.i.i61 = alloca %struct.timeval, align 8
  %local_err.i = alloca ptr, align 8
  %_now.i.i45 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 60, ptr noundef nonnull @__func__.E1000E) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_E1000E_CB_PCI_REALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000e_cb_pci_realize.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000e_cb_pci_realize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #9
  br label %trace_e1000e_cb_pci_realize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #9
  br label %trace_e1000e_cb_pci_realize.exit

trace_e1000e_cb_pci_realize.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %config_write = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 16
  store ptr @e1000e_write_config, ptr %config_write, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %7 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 12
  store i8 16, ptr %arrayidx, align 1
  %8 = load ptr, ptr %config, align 8
  %arrayidx2 = getelementptr i8, ptr %8, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %9 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 44
  %subsys_ven = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 8
  %10 = load i16, ptr %subsys_ven, align 4
  store i16 %10, ptr %add.ptr, align 1
  %11 = load ptr, ptr %config, align 8
  %add.ptr5 = getelementptr i8, ptr %11, i64 46
  %subsys = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 9
  %12 = load i16, ptr %subsys, align 2
  store i16 %12, ptr %add.ptr5, align 1
  %subsys_ven_used = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 10
  %13 = load <2 x i16>, ptr %subsys_ven, align 4
  store <2 x i16> %13, ptr %subsys_ven_used, align 8
  %mmio = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 3
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i, ptr noundef nonnull @mmio_ops, ptr noundef %call.i, ptr noundef nonnull @.str.16, i64 noundef 131072) #9
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #9
  %flash = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 4
  tail call void @memory_region_init(ptr noundef nonnull %flash, ptr noundef %call.i, ptr noundef nonnull @.str.17, i64 noundef 131072) #9
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %flash) #9
  %io = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 5
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef %call.i, ptr noundef nonnull @io_ops, ptr noundef %call.i, ptr noundef nonnull @.str.18, i64 noundef 32) #9
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 2, i8 noundef zeroext 1, ptr noundef nonnull %io) #9
  %msix = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 6
  tail call void @memory_region_init(ptr noundef nonnull %msix, ptr noundef %call.i, ptr noundef nonnull @.str.19, i64 noundef 16384) #9
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 3, i8 noundef zeroext 0, ptr noundef nonnull %msix) #9
  %conf = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 2
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf) #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call2.i = tail call i32 @msix_init(ptr noundef %call.i.i, i16 noundef zeroext 5, ptr noundef nonnull %msix, i8 noundef zeroext 3, i32 noundef 0, ptr noundef nonnull %msix, i8 noundef zeroext 3, i32 noundef 8192, i8 noundef zeroext -96, ptr noundef null) #9
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %for.body.i.i

if.then.i:                                        ; preds = %trace_e1000e_cb_pci_realize.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_E1000E_MSIX_INIT_FAIL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %15, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_e1000e_msix_init_fail.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_e1000e_msix_init_fail.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #9
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #9
  %19 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i.i, i64 noundef %19, i64 noundef %20, i32 noundef %call2.i) #9
  br label %trace_e1000e_msix_init_fail.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call2.i) #9
  br label %trace_e1000e_msix_init_fail.exit.i

trace_e1000e_msix_init_fail.exit.i:               ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %e1000e_init_msix.exit

for.body.i.i:                                     ; preds = %trace_e1000e_cb_pci_realize.exit, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %trace_e1000e_cb_pci_realize.exit ]
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  tail call void @msix_vector_use(ptr noundef %call.i.i.i, i32 noundef %i.03.i.i) #9
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 5
  br i1 %exitcond.not.i.i, label %e1000e_init_msix.exit, label %for.body.i.i, !llvm.loop !5

e1000e_init_msix.exit:                            ; preds = %for.body.i.i, %trace_e1000e_msix_init_fail.exit.i
  %call15 = tail call i32 @pcie_endpoint_cap_v1_init(ptr noundef %pci_dev, i8 noundef zeroext -32) #9
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %e1000e_init_msix.exit
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.20) #10
  unreachable

if.end:                                           ; preds = %e1000e_init_msix.exit
  %call.i44 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call17 = tail call i32 @msi_init(ptr noundef %call.i44, i8 noundef zeroext -48, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #9
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i45)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i46 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_E1000E_MSI_INIT_FAIL_DSTATE, align 2
  %tobool4.i.i47 = icmp ne i16 %22, 0
  %or.cond.i.i48 = select i1 %tobool.i.i46, i1 %tobool4.i.i47, i1 false
  br i1 %or.cond.i.i48, label %land.lhs.true5.i.i49, label %trace_e1000e_msi_init_fail.exit

land.lhs.true5.i.i49:                             ; preds = %if.then18
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i50 = and i32 %23, 32768
  %cmp.i.not.i.i51 = icmp eq i32 %and.i.i.i50, 0
  br i1 %cmp.i.not.i.i51, label %trace_e1000e_msi_init_fail.exit, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %land.lhs.true5.i.i49
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i53 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i53, label %if.else.i.i58, label %if.then8.i.i54

if.then8.i.i54:                                   ; preds = %if.then.i.i52
  %call9.i.i55 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i45, ptr noundef null) #9
  %call10.i.i56 = tail call i32 @qemu_get_thread_id() #9
  %26 = load i64, ptr %_now.i.i45, align 8
  %tv_usec.i.i57 = getelementptr inbounds %struct.timeval, ptr %_now.i.i45, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i57, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i56, i64 noundef %26, i64 noundef %27, i32 noundef %call17) #9
  br label %trace_e1000e_msi_init_fail.exit

if.else.i.i58:                                    ; preds = %if.then.i.i52
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call17) #9
  br label %trace_e1000e_msi_init_fail.exit

trace_e1000e_msi_init_fail.exit:                  ; preds = %if.then18, %land.lhs.true5.i.i49, %if.then8.i.i54, %if.else.i.i58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i45)
  br label %if.end19

if.end19:                                         ; preds = %trace_e1000e_msi_init_fail.exit, %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %call.i59 = call i32 @pci_add_capability(ptr noundef %pci_dev, i8 noundef zeroext 1, i8 noundef zeroext -56, i8 noundef zeroext 8, ptr noundef nonnull %local_err.i) #9
  %28 = load ptr, ptr %local_err.i, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i60

if.then.i60:                                      ; preds = %if.end19
  call void @error_report_err(ptr noundef nonnull %28) #9
  br label %e1000e_add_pm_capability.exit

if.end.i:                                         ; preds = %if.end19
  %29 = load ptr, ptr %config, align 8
  %add.ptr1.i = getelementptr i8, ptr %29, i64 202
  store i16 34, ptr %add.ptr1.i, align 1
  %wmask.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 5
  %30 = load ptr, ptr %wmask.i, align 8
  %add.ptr7.i = getelementptr i8, ptr %30, i64 204
  store i16 7939, ptr %add.ptr7.i, align 1
  %w1cmask.i = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 6
  %31 = load ptr, ptr %w1cmask.i, align 16
  %add.ptr11.i = getelementptr i8, ptr %31, i64 204
  store i16 -32768, ptr %add.ptr11.i, align 1
  br label %e1000e_add_pm_capability.exit

e1000e_add_pm_capability.exit:                    ; preds = %if.then.i60, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %cmp21 = icmp slt i32 %call.i59, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %e1000e_add_pm_capability.exit
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.21) #10
  unreachable

if.end23:                                         ; preds = %e1000e_add_pm_capability.exit
  %call24 = call i32 @pcie_aer_init(ptr noundef %pci_dev, i8 noundef zeroext 2, i16 noundef zeroext 256, i16 noundef zeroext 72, ptr noundef null) #9
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.22) #10
  unreachable

if.end27:                                         ; preds = %if.end23
  %arrayidx.i = getelementptr %struct.E1000EState, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i64 5
  %32 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %32 to i64
  %arrayidx1.i = getelementptr %struct.E1000EState, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i64 4
  %33 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %33 to i64
  %shl.i = shl nuw nsw i64 %conv2.i, 8
  %arrayidx3.i = getelementptr %struct.E1000EState, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i64 3
  %34 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = zext i8 %34 to i64
  %shl5.i = shl nuw nsw i64 %conv4.i, 16
  %arrayidx9.i = getelementptr %struct.E1000EState, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i64 2
  %35 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %35 to i64
  %shl11.i = shl nuw nsw i64 %conv10.i, 40
  %arrayidx13.i = getelementptr %struct.E1000EState, ptr %call.i, i64 0, i32 2, i32 0, i32 0, i64 1
  %36 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %36 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 48
  %37 = load i8, ptr %conf, align 1
  %conv18.i = zext i8 %37 to i64
  %shl19.i = shl nuw i64 %conv18.i, 56
  %or.i = or disjoint i64 %shl.i, %conv.i
  %or6.i = or disjoint i64 %or.i, %shl5.i
  %or8.i = or disjoint i64 %or6.i, %shl11.i
  %or12.i = or disjoint i64 %or8.i, %shl15.i
  %or16.i = or disjoint i64 %or12.i, 1099494850560
  %or20.i = add nuw nsw i64 %or16.i, %shl19.i
  call void @pcie_dev_ser_num_init(ptr noundef %pci_dev, i16 noundef zeroext 320, i64 noundef %or20.i) #9
  %call.i.i62 = call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #9
  %call1.i = call ptr @object_get_typename(ptr noundef %call.i) #9
  %id.i = getelementptr inbounds %struct.DeviceState, ptr %call.i.i62, i64 0, i32 1
  %38 = load ptr, ptr %id.i, align 8
  %mem_reentrancy_guard.i = getelementptr inbounds %struct.DeviceState, ptr %call.i.i62, i64 0, i32 18
  %call2.i63 = call ptr @qemu_new_nic(ptr noundef nonnull @net_e1000e_info, ptr noundef nonnull %conf, ptr noundef %call1.i, ptr noundef %38, ptr noundef nonnull %mem_reentrancy_guard.i, ptr noundef %call.i) #9
  %nic.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 1
  store ptr %call2.i63, ptr %nic.i, align 16
  %queues.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 2, i32 1, i32 1
  %39 = load i32, ptr %queues.i, align 8
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %39, i32 1)
  %max_queue_num.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13, i32 11
  store i32 %spec.select.i, ptr %max_queue_num.i, align 4
  %40 = load i8, ptr %conf, align 1
  %41 = load i8, ptr %arrayidx13.i, align 1
  %42 = load i8, ptr %arrayidx9.i, align 1
  %43 = load i8, ptr %arrayidx3.i, align 1
  %44 = load i8, ptr %arrayidx1.i, align 1
  %45 = load i8, ptr %arrayidx.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i61)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i65 = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_E1000E_MAC_SET_PERMANENT_DSTATE, align 2
  %tobool4.i.i.i66 = icmp ne i16 %47, 0
  %or.cond.i.i.i67 = select i1 %tobool.i.i.i65, i1 %tobool4.i.i.i66, i1 false
  br i1 %or.cond.i.i.i67, label %land.lhs.true5.i.i.i70, label %trace_e1000e_mac_set_permanent.exit.i

land.lhs.true5.i.i.i70:                           ; preds = %if.end27
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i71 = and i32 %48, 32768
  %cmp.i.not.i.i.i72 = icmp eq i32 %and.i.i.i.i71, 0
  br i1 %cmp.i.not.i.i.i72, label %trace_e1000e_mac_set_permanent.exit.i, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %land.lhs.true5.i.i.i70
  %49 = load i8, ptr @message_with_timestamp, align 1
  %50 = and i8 %49, 1
  %tobool7.not.i.i.i74 = icmp eq i8 %50, 0
  br i1 %tobool7.not.i.i.i74, label %if.else.i.i.i79, label %if.then8.i.i.i75

if.then8.i.i.i75:                                 ; preds = %if.then.i.i.i73
  %call9.i.i.i76 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i61, ptr noundef null) #9
  %call10.i.i.i77 = call i32 @qemu_get_thread_id() #9
  %51 = load i64, ptr %_now.i.i.i61, align 8
  %tv_usec.i.i.i78 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i61, i64 0, i32 1
  %52 = load i64, ptr %tv_usec.i.i.i78, align 8
  %conv11.i.i.i = zext i8 %40 to i32
  %conv12.i.i.i = zext i8 %41 to i32
  %conv13.i.i.i = zext i8 %42 to i32
  %conv14.i.i.i = zext i8 %43 to i32
  %conv15.i.i.i = zext i8 %44 to i32
  %conv16.i.i.i = zext i8 %45 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i.i77, i64 noundef %51, i64 noundef %52, i32 noundef %conv11.i.i.i, i32 noundef %conv12.i.i.i, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i, i32 noundef %conv15.i.i.i, i32 noundef %conv16.i.i.i) #9
  br label %trace_e1000e_mac_set_permanent.exit.i

if.else.i.i.i79:                                  ; preds = %if.then.i.i.i73
  %conv17.i.i.i = zext i8 %40 to i32
  %conv18.i.i.i = zext i8 %41 to i32
  %conv19.i.i.i = zext i8 %42 to i32
  %conv20.i.i.i = zext i8 %43 to i32
  %conv21.i.i.i = zext i8 %44 to i32
  %conv22.i.i.i = zext i8 %45 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %conv17.i.i.i, i32 noundef %conv18.i.i.i, i32 noundef %conv19.i.i.i, i32 noundef %conv20.i.i.i, i32 noundef %conv21.i.i.i, i32 noundef %conv22.i.i.i) #9
  br label %trace_e1000e_mac_set_permanent.exit.i

trace_e1000e_mac_set_permanent.exit.i:            ; preds = %if.else.i.i.i79, %if.then8.i.i.i75, %land.lhs.true5.i.i.i70, %if.end27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i61)
  %permanent_mac.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %permanent_mac.i, ptr noundef nonnull align 1 dereferenceable(6) %conf, i64 6, i1 false)
  %53 = load ptr, ptr %nic.i, align 16
  %call14.i = call ptr @qemu_get_queue(ptr noundef %53) #9
  call void @qemu_format_nic_info_str(ptr noundef %call14.i, ptr noundef nonnull %conf) #9
  %disable_vnet.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 12
  %54 = load i8, ptr %disable_vnet.i, align 4
  %55 = and i8 %54, 1
  %tobool15.not.i = icmp eq i8 %55, 0
  %has_vnet18.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13, i32 10
  br i1 %tobool15.not.i, label %if.else.i, label %if.then.i68

if.then.i68:                                      ; preds = %trace_e1000e_mac_set_permanent.exit.i
  store i8 0, ptr %has_vnet18.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i34.i)
  %56 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i35.i = icmp ne i32 %56, 0
  %57 = load i16, ptr @_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE, align 2
  %tobool4.i.i36.i = icmp ne i16 %57, 0
  %or.cond.i.i37.i = select i1 %tobool.i.i35.i, i1 %tobool4.i.i36.i, i1 false
  br i1 %or.cond.i.i37.i, label %land.lhs.true5.i.i38.i, label %trace_e1000e_cfg_support_virtio.exit.i

land.lhs.true5.i.i38.i:                           ; preds = %if.then.i68
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i39.i = and i32 %58, 32768
  %cmp.i.not.i.i40.i = icmp eq i32 %and.i.i.i39.i, 0
  br i1 %cmp.i.not.i.i40.i, label %trace_e1000e_cfg_support_virtio.exit.i, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %land.lhs.true5.i.i38.i
  %59 = load i8, ptr @message_with_timestamp, align 1
  %60 = and i8 %59, 1
  %tobool7.not.i.i42.i = icmp eq i8 %60, 0
  br i1 %tobool7.not.i.i42.i, label %if.else.i.i47.i, label %if.then8.i.i43.i

if.then8.i.i43.i:                                 ; preds = %if.then.i.i41.i
  %call9.i.i44.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i34.i, ptr noundef null) #9
  %call10.i.i45.i = call i32 @qemu_get_thread_id() #9
  %61 = load i64, ptr %_now.i.i34.i, align 8
  %tv_usec.i.i46.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i34.i, i64 0, i32 1
  %62 = load i64, ptr %tv_usec.i.i46.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i45.i, i64 noundef %61, i64 noundef %62, i32 noundef 0) #9
  br label %trace_e1000e_cfg_support_virtio.exit.i

if.else.i.i47.i:                                  ; preds = %if.then.i.i41.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef 0) #9
  br label %trace_e1000e_cfg_support_virtio.exit.i

trace_e1000e_cfg_support_virtio.exit.i:           ; preds = %if.else.i.i47.i, %if.then8.i.i43.i, %land.lhs.true5.i.i38.i, %if.then.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i34.i)
  br label %e1000e_init_net_peer.exit

if.else.i:                                        ; preds = %trace_e1000e_mac_set_permanent.exit.i
  store i8 1, ptr %has_vnet18.i, align 16
  %63 = load i32, ptr %queues.i, align 8
  %cmp78.i = icmp sgt i32 %63, 0
  br i1 %cmp78.i, label %for.body.i, label %for.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %inc.i = add nuw nsw i32 %i.079.i, 1
  %64 = load i32, ptr %queues.i, align 8
  %cmp.i69 = icmp slt i32 %inc.i, %64
  br i1 %cmp.i69, label %for.body.i, label %for.end.i, !llvm.loop !7

for.body.i:                                       ; preds = %if.else.i, %for.cond.i
  %i.079.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.else.i ]
  %65 = load ptr, ptr %nic.i, align 16
  %call23.i = call ptr @qemu_get_subqueue(ptr noundef %65, i32 noundef %i.079.i) #9
  %peer.i = getelementptr inbounds %struct.NetClientState, ptr %call23.i, i64 0, i32 3
  %66 = load ptr, ptr %peer.i, align 8
  %tobool24.not.i = icmp eq ptr %66, null
  br i1 %tobool24.not.i, label %if.then27.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call26.i = call zeroext i1 @qemu_has_vnet_hdr(ptr noundef nonnull %66) #9
  br i1 %call26.i, label %for.cond.i, label %if.then27.i

if.then27.i:                                      ; preds = %lor.lhs.false.i, %for.body.i
  store i8 0, ptr %has_vnet18.i, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i48.i)
  %67 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i49.i = icmp ne i32 %67, 0
  %68 = load i16, ptr @_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE, align 2
  %tobool4.i.i50.i = icmp ne i16 %68, 0
  %or.cond.i.i51.i = select i1 %tobool.i.i49.i, i1 %tobool4.i.i50.i, i1 false
  br i1 %or.cond.i.i51.i, label %land.lhs.true5.i.i52.i, label %trace_e1000e_cfg_support_virtio.exit62.i

land.lhs.true5.i.i52.i:                           ; preds = %if.then27.i
  %69 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i53.i = and i32 %69, 32768
  %cmp.i.not.i.i54.i = icmp eq i32 %and.i.i.i53.i, 0
  br i1 %cmp.i.not.i.i54.i, label %trace_e1000e_cfg_support_virtio.exit62.i, label %if.then.i.i55.i

if.then.i.i55.i:                                  ; preds = %land.lhs.true5.i.i52.i
  %70 = load i8, ptr @message_with_timestamp, align 1
  %71 = and i8 %70, 1
  %tobool7.not.i.i56.i = icmp eq i8 %71, 0
  br i1 %tobool7.not.i.i56.i, label %if.else.i.i61.i, label %if.then8.i.i57.i

if.then8.i.i57.i:                                 ; preds = %if.then.i.i55.i
  %call9.i.i58.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i48.i, ptr noundef null) #9
  %call10.i.i59.i = call i32 @qemu_get_thread_id() #9
  %72 = load i64, ptr %_now.i.i48.i, align 8
  %tv_usec.i.i60.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i48.i, i64 0, i32 1
  %73 = load i64, ptr %tv_usec.i.i60.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i59.i, i64 noundef %72, i64 noundef %73, i32 noundef 0) #9
  br label %trace_e1000e_cfg_support_virtio.exit62.i

if.else.i.i61.i:                                  ; preds = %if.then.i.i55.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef 0) #9
  br label %trace_e1000e_cfg_support_virtio.exit62.i

trace_e1000e_cfg_support_virtio.exit62.i:         ; preds = %if.else.i.i61.i, %if.then8.i.i57.i, %land.lhs.true5.i.i52.i, %if.then27.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i48.i)
  br label %e1000e_init_net_peer.exit

for.end.i:                                        ; preds = %for.cond.i, %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63.i)
  %74 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64.i = icmp ne i32 %74, 0
  %75 = load i16, ptr @_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE, align 2
  %tobool4.i.i65.i = icmp ne i16 %75, 0
  %or.cond.i.i66.i = select i1 %tobool.i.i64.i, i1 %tobool4.i.i65.i, i1 false
  br i1 %or.cond.i.i66.i, label %land.lhs.true5.i.i67.i, label %trace_e1000e_cfg_support_virtio.exit77.i

land.lhs.true5.i.i67.i:                           ; preds = %for.end.i
  %76 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68.i = and i32 %76, 32768
  %cmp.i.not.i.i69.i = icmp eq i32 %and.i.i.i68.i, 0
  br i1 %cmp.i.not.i.i69.i, label %trace_e1000e_cfg_support_virtio.exit77.i, label %if.then.i.i70.i

if.then.i.i70.i:                                  ; preds = %land.lhs.true5.i.i67.i
  %77 = load i8, ptr @message_with_timestamp, align 1
  %78 = and i8 %77, 1
  %tobool7.not.i.i71.i = icmp eq i8 %78, 0
  br i1 %tobool7.not.i.i71.i, label %if.else.i.i76.i, label %if.then8.i.i72.i

if.then8.i.i72.i:                                 ; preds = %if.then.i.i70.i
  %call9.i.i73.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63.i, ptr noundef null) #9
  %call10.i.i74.i = call i32 @qemu_get_thread_id() #9
  %79 = load i64, ptr %_now.i.i63.i, align 8
  %tv_usec.i.i75.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i63.i, i64 0, i32 1
  %80 = load i64, ptr %tv_usec.i.i75.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i74.i, i64 noundef %79, i64 noundef %80, i32 noundef 1) #9
  br label %trace_e1000e_cfg_support_virtio.exit77.i

if.else.i.i76.i:                                  ; preds = %if.then.i.i70.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef 1) #9
  br label %trace_e1000e_cfg_support_virtio.exit77.i

trace_e1000e_cfg_support_virtio.exit77.i:         ; preds = %if.else.i.i76.i, %if.then8.i.i72.i, %land.lhs.true5.i.i67.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63.i)
  %81 = load i32, ptr %queues.i, align 8
  %cmp3580.i = icmp sgt i32 %81, 0
  br i1 %cmp3580.i, label %for.body36.i, label %e1000e_init_net_peer.exit

for.body36.i:                                     ; preds = %trace_e1000e_cfg_support_virtio.exit77.i, %for.body36.i
  %i.181.i = phi i32 [ %inc42.i, %for.body36.i ], [ 0, %trace_e1000e_cfg_support_virtio.exit77.i ]
  %82 = load ptr, ptr %nic.i, align 16
  %call38.i = call ptr @qemu_get_subqueue(ptr noundef %82, i32 noundef %i.181.i) #9
  %peer39.i = getelementptr inbounds %struct.NetClientState, ptr %call38.i, i64 0, i32 3
  %83 = load ptr, ptr %peer39.i, align 8
  call void @qemu_set_vnet_hdr_len(ptr noundef %83, i32 noundef 10) #9
  %84 = load ptr, ptr %peer39.i, align 8
  call void @qemu_using_vnet_hdr(ptr noundef %84, i1 noundef zeroext true) #9
  %inc42.i = add nuw nsw i32 %i.181.i, 1
  %85 = load i32, ptr %queues.i, align 8
  %cmp35.i = icmp slt i32 %inc42.i, %85
  br i1 %cmp35.i, label %for.body36.i, label %e1000e_init_net_peer.exit, !llvm.loop !8

e1000e_init_net_peer.exit:                        ; preds = %for.body36.i, %trace_e1000e_cfg_support_virtio.exit.i, %trace_e1000e_cfg_support_virtio.exit62.i, %trace_e1000e_cfg_support_virtio.exit77.i
  %owner.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13, i32 26
  store ptr %call.i, ptr %owner.i, align 16
  %86 = load ptr, ptr %nic.i, align 16
  %owner_nic.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13, i32 25
  store ptr %86, ptr %owner_nic.i, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13
  call void @e1000e_core_pci_realize(ptr noundef nonnull %core, ptr noundef nonnull @e1000e_eeprom_template, i32 noundef 128, ptr noundef nonnull %conf) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_pci_uninit(ptr noundef %pci_dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 60, ptr noundef nonnull @__func__.E1000E) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_E1000E_CB_PCI_UNINIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000e_cb_pci_uninit.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000e_cb_pci_uninit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #9
  br label %trace_e1000e_cb_pci_uninit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52) #9
  br label %trace_e1000e_cb_pci_uninit.exit

trace_e1000e_cb_pci_uninit.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %core = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13
  tail call void @e1000e_core_pci_uninit(ptr noundef nonnull %core) #9
  tail call void @pcie_aer_exit(ptr noundef %pci_dev) #9
  tail call void @pcie_cap_exit(ptr noundef %pci_dev) #9
  %nic = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 1
  %7 = load ptr, ptr %nic, align 16
  tail call void @qemu_del_nic(ptr noundef %7) #9
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %call1.i = tail call i32 @msix_present(ptr noundef %call.i.i) #9
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %e1000e_cleanup_msix.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %trace_e1000e_cb_pci_uninit.exit, %for.body.i.i
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %trace_e1000e_cb_pci_uninit.exit ]
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  tail call void @msix_vector_unuse(ptr noundef %call.i.i.i, i32 noundef %i.03.i.i) #9
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 5
  br i1 %exitcond.not.i.i, label %e1000e_unuse_msix_vectors.exit.i, label %for.body.i.i, !llvm.loop !9

e1000e_unuse_msix_vectors.exit.i:                 ; preds = %for.body.i.i
  %call.i5.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #9
  %msix.i = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 6
  tail call void @msix_uninit(ptr noundef %call.i5.i, ptr noundef nonnull %msix.i, ptr noundef nonnull %msix.i) #9
  br label %e1000e_cleanup_msix.exit

e1000e_cleanup_msix.exit:                         ; preds = %trace_e1000e_cb_pci_uninit.exit, %e1000e_unuse_msix_vectors.exit.i
  tail call void @msi_uninit(ptr noundef %pci_dev) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_qdev_reset_hold(ptr noundef %obj) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 60, ptr noundef nonnull @__func__.E1000E) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_E1000E_CB_QDEV_RESET_HOLD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000e_cb_qdev_reset_hold.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000e_cb_qdev_reset_hold.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #9
  br label %trace_e1000e_cb_qdev_reset_hold.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54) #9
  br label %trace_e1000e_cb_qdev_reset_hold.exit

trace_e1000e_cb_qdev_reset_hold.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %core = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13
  tail call void @e1000e_core_reset(ptr noundef nonnull %core) #9
  %init_vet = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 14
  %7 = load i8, ptr %init_vet, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_e1000e_cb_qdev_reset_hold.exit
  %arrayidx = getelementptr %struct.E1000EState, ptr %call.i, i64 0, i32 13, i32 0, i64 14
  store i32 33024, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_e1000e_cb_qdev_reset_hold.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_write_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 60, ptr noundef nonnull @__func__.E1000E) #9
  tail call void @pci_default_write_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #9
  %conv = zext i32 %address to i64
  %conv1 = sext i32 %len to i64
  %cmp.i = icmp ugt i32 %address, 4
  %add.i.i = add nsw i64 %conv, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv1
  %cmp1.i = icmp ult i64 %sub.i.i, 4
  %narrow.i.not = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %narrow.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %config = getelementptr inbounds %struct.PCIDevice, ptr %pci_dev, i64 0, i32 3
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 4
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %core = getelementptr inbounds %struct.E1000EState, ptr %call.i, i64 0, i32 13
  tail call void @e1000e_start_recv(ptr noundef nonnull %core) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_v1_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_dev_ser_num_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @e1000e_core_pci_realize(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @e1000e_start_recv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %core = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 13
  %call = tail call i64 @e1000e_core_read(ptr noundef nonnull %core, i64 noundef %addr, i32 noundef %size) #9
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %core = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 13
  tail call void @e1000e_core_write(ptr noundef nonnull %core, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #9
  ret void
}

declare i64 @e1000e_core_read(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @e1000e_core_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_io_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %_now.i.i20 = alloca %struct.timeval, align 8
  %_now.i.i6 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %idx = alloca i32, align 4
  store i32 0, ptr %idx, align 4
  switch i64 %addr, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %ioaddr = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %ioaddr, align 16
  %conv = zext i32 %0 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_E1000E_IO_READ_ADDR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000e_io_read_addr.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000e_io_read_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %conv) #9
  br label %trace_e1000e_io_read_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i64 noundef %conv) #9
  br label %trace_e1000e_io_read_addr.exit

trace_e1000e_io_read_addr.exit:                   ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %ioaddr, align 16
  %conv2 = zext i32 %8 to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %9 = getelementptr i8, ptr %opaque, i64 11920
  %opaque.val = load i32, ptr %9, align 16
  %call = call fastcc zeroext i1 @e1000e_io_get_reg_index(i32 %opaque.val, ptr noundef nonnull %idx)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %sw.bb3
  %core = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 13
  %10 = load i32, ptr %idx, align 4
  %conv4 = zext i32 %10 to i64
  %call5 = tail call i64 @e1000e_core_read(ptr noundef nonnull %core, i64 noundef %conv4, i32 noundef 8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i6)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i7 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_E1000E_IO_READ_DATA_DSTATE, align 2
  %tobool4.i.i8 = icmp ne i16 %12, 0
  %or.cond.i.i9 = select i1 %tobool.i.i7, i1 %tobool4.i.i8, i1 false
  br i1 %or.cond.i.i9, label %land.lhs.true5.i.i10, label %trace_e1000e_io_read_data.exit

land.lhs.true5.i.i10:                             ; preds = %if.then
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i11 = and i32 %13, 32768
  %cmp.i.not.i.i12 = icmp eq i32 %and.i.i.i11, 0
  br i1 %cmp.i.not.i.i12, label %trace_e1000e_io_read_data.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %land.lhs.true5.i.i10
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i14 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i14, label %if.else.i.i19, label %if.then8.i.i15

if.then8.i.i15:                                   ; preds = %if.then.i.i13
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #9
  %call10.i.i17 = tail call i32 @qemu_get_thread_id() #9
  %16 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds %struct.timeval, ptr %_now.i.i6, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i17, i64 noundef %16, i64 noundef %17, i64 noundef %conv4, i64 noundef %call5) #9
  br label %trace_e1000e_io_read_data.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i64 noundef %conv4, i64 noundef %call5) #9
  br label %trace_e1000e_io_read_data.exit

trace_e1000e_io_read_data.exit:                   ; preds = %if.then, %land.lhs.true5.i.i10, %if.then8.i.i15, %if.else.i.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i6)
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i20)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i21 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_E1000E_WRN_IO_READ_UNKNOWN_DSTATE, align 2
  %tobool4.i.i22 = icmp ne i16 %19, 0
  %or.cond.i.i23 = select i1 %tobool.i.i21, i1 %tobool4.i.i22, i1 false
  br i1 %or.cond.i.i23, label %land.lhs.true5.i.i24, label %trace_e1000e_wrn_io_read_unknown.exit

land.lhs.true5.i.i24:                             ; preds = %sw.default
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i25 = and i32 %20, 32768
  %cmp.i.not.i.i26 = icmp eq i32 %and.i.i.i25, 0
  br i1 %cmp.i.not.i.i26, label %trace_e1000e_wrn_io_read_unknown.exit, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %land.lhs.true5.i.i24
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i28 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i28, label %if.else.i.i33, label %if.then8.i.i29

if.then8.i.i29:                                   ; preds = %if.then.i.i27
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #9
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #9
  %23 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds %struct.timeval, ptr %_now.i.i20, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i31, i64 noundef %23, i64 noundef %24, i64 noundef %addr) #9
  br label %trace_e1000e_wrn_io_read_unknown.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i64 noundef %addr) #9
  br label %trace_e1000e_wrn_io_read_unknown.exit

trace_e1000e_wrn_io_read_unknown.exit:            ; preds = %sw.default, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  br label %return

return:                                           ; preds = %sw.bb3, %trace_e1000e_wrn_io_read_unknown.exit, %trace_e1000e_io_read_data.exit, %trace_e1000e_io_read_addr.exit
  %retval.0 = phi i64 [ 0, %trace_e1000e_wrn_io_read_unknown.exit ], [ %call5, %trace_e1000e_io_read_data.exit ], [ %conv2, %trace_e1000e_io_read_addr.exit ], [ 0, %sw.bb3 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i7 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %idx = alloca i32, align 4
  store i32 0, ptr %idx, align 4
  switch i64 %addr, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_E1000E_IO_WRITE_ADDR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000e_io_write_addr.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000e_io_write_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %val) #9
  br label %trace_e1000e_io_write_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i64 noundef %val) #9
  br label %trace_e1000e_io_write_addr.exit

trace_e1000e_io_write_addr.exit:                  ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = trunc i64 %val to i32
  %ioaddr = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 7
  store i32 %conv, ptr %ioaddr, align 16
  br label %return

sw.bb1:                                           ; preds = %entry
  %7 = getelementptr i8, ptr %opaque, i64 11920
  %opaque.val = load i32, ptr %7, align 16
  %call = call fastcc zeroext i1 @e1000e_io_get_reg_index(i32 %opaque.val, ptr noundef nonnull %idx)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %sw.bb1
  %8 = load i32, ptr %idx, align 4
  %conv2 = zext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i7)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i8 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_E1000E_IO_WRITE_DATA_DSTATE, align 2
  %tobool4.i.i9 = icmp ne i16 %10, 0
  %or.cond.i.i10 = select i1 %tobool.i.i8, i1 %tobool4.i.i9, i1 false
  br i1 %or.cond.i.i10, label %land.lhs.true5.i.i11, label %trace_e1000e_io_write_data.exit

land.lhs.true5.i.i11:                             ; preds = %if.then
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i12 = and i32 %11, 32768
  %cmp.i.not.i.i13 = icmp eq i32 %and.i.i.i12, 0
  br i1 %cmp.i.not.i.i13, label %trace_e1000e_io_write_data.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %land.lhs.true5.i.i11
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i15 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i15, label %if.else.i.i20, label %if.then8.i.i16

if.then8.i.i16:                                   ; preds = %if.then.i.i14
  %call9.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i7, ptr noundef null) #9
  %call10.i.i18 = tail call i32 @qemu_get_thread_id() #9
  %14 = load i64, ptr %_now.i.i7, align 8
  %tv_usec.i.i19 = getelementptr inbounds %struct.timeval, ptr %_now.i.i7, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i18, i64 noundef %14, i64 noundef %15, i64 noundef %conv2, i64 noundef %val) #9
  br label %trace_e1000e_io_write_data.exit

if.else.i.i20:                                    ; preds = %if.then.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i64 noundef %conv2, i64 noundef %val) #9
  br label %trace_e1000e_io_write_data.exit

trace_e1000e_io_write_data.exit:                  ; preds = %if.then, %land.lhs.true5.i.i11, %if.then8.i.i16, %if.else.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i7)
  %core = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 13
  tail call void @e1000e_core_write(ptr noundef nonnull %core, i64 noundef %conv2, i64 noundef %val, i32 noundef 8) #9
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i22 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_E1000E_WRN_IO_WRITE_UNKNOWN_DSTATE, align 2
  %tobool4.i.i23 = icmp ne i16 %17, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 %tobool4.i.i23, i1 false
  br i1 %or.cond.i.i24, label %land.lhs.true5.i.i25, label %trace_e1000e_wrn_io_write_unknown.exit

land.lhs.true5.i.i25:                             ; preds = %sw.default
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %18, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_e1000e_wrn_io_write_unknown.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i29 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #9
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #9
  %21 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds %struct.timeval, ptr %_now.i.i21, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i32, i64 noundef %21, i64 noundef %22, i64 noundef %addr) #9
  br label %trace_e1000e_wrn_io_write_unknown.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i64 noundef %addr) #9
  br label %trace_e1000e_wrn_io_write_unknown.exit

trace_e1000e_wrn_io_write_unknown.exit:           ; preds = %sw.default, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %return

return:                                           ; preds = %sw.bb1, %trace_e1000e_io_write_data.exit, %trace_e1000e_wrn_io_write_unknown.exit, %trace_e1000e_io_write_addr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @e1000e_io_get_reg_index(i32 %s.11920.val, ptr nocapture noundef writeonly %idx) unnamed_addr #0 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %_now.i.i7 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp ult i32 %s.11920.val, 131071
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 %s.11920.val, ptr %idx, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp ult i32 %s.11920.val, 524287
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %conv = zext nneg i32 %s.11920.val to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_E1000E_WRN_IO_ADDR_UNDEFINED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000e_wrn_io_addr_undefined.exit

land.lhs.true5.i.i:                               ; preds = %if.then4
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000e_wrn_io_addr_undefined.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %conv) #9
  br label %trace_e1000e_wrn_io_addr_undefined.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i64 noundef %conv) #9
  br label %trace_e1000e_wrn_io_addr_undefined.exit

trace_e1000e_wrn_io_addr_undefined.exit:          ; preds = %if.then4, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp8 = icmp ult i32 %s.11920.val, 1048575
  %conv12 = zext i32 %s.11920.val to i64
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i7)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i8 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_E1000E_WRN_IO_ADDR_FLASH_DSTATE, align 2
  %tobool4.i.i9 = icmp ne i16 %8, 0
  %or.cond.i.i10 = select i1 %tobool.i.i8, i1 %tobool4.i.i9, i1 false
  br i1 %or.cond.i.i10, label %land.lhs.true5.i.i11, label %trace_e1000e_wrn_io_addr_flash.exit

land.lhs.true5.i.i11:                             ; preds = %if.then10
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i12 = and i32 %9, 32768
  %cmp.i.not.i.i13 = icmp eq i32 %and.i.i.i12, 0
  br i1 %cmp.i.not.i.i13, label %trace_e1000e_wrn_io_addr_flash.exit, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %land.lhs.true5.i.i11
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i15 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i15, label %if.else.i.i20, label %if.then8.i.i16

if.then8.i.i16:                                   ; preds = %if.then.i.i14
  %call9.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i7, ptr noundef null) #9
  %call10.i.i18 = tail call i32 @qemu_get_thread_id() #9
  %12 = load i64, ptr %_now.i.i7, align 8
  %tv_usec.i.i19 = getelementptr inbounds %struct.timeval, ptr %_now.i.i7, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i18, i64 noundef %12, i64 noundef %13, i64 noundef %conv12) #9
  br label %trace_e1000e_wrn_io_addr_flash.exit

if.else.i.i20:                                    ; preds = %if.then.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i64 noundef %conv12) #9
  br label %trace_e1000e_wrn_io_addr_flash.exit

trace_e1000e_wrn_io_addr_flash.exit:              ; preds = %if.then10, %land.lhs.true5.i.i11, %if.then8.i.i16, %if.else.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i7)
  br label %return

if.end13:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i22 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_E1000E_WRN_IO_ADDR_UNKNOWN_DSTATE, align 2
  %tobool4.i.i23 = icmp ne i16 %15, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 %tobool4.i.i23, i1 false
  br i1 %or.cond.i.i24, label %land.lhs.true5.i.i25, label %trace_e1000e_wrn_io_addr_unknown.exit

land.lhs.true5.i.i25:                             ; preds = %if.end13
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %16, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_e1000e_wrn_io_addr_unknown.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i29 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #9
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #9
  %19 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds %struct.timeval, ptr %_now.i.i21, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i32, i64 noundef %19, i64 noundef %20, i64 noundef %conv12) #9
  br label %trace_e1000e_wrn_io_addr_unknown.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i64 noundef %conv12) #9
  br label %trace_e1000e_wrn_io_addr_unknown.exit

trace_e1000e_wrn_io_addr_unknown.exit:            ; preds = %if.end13, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %return

return:                                           ; preds = %trace_e1000e_wrn_io_addr_unknown.exit, %trace_e1000e_wrn_io_addr_flash.exit, %trace_e1000e_wrn_io_addr_undefined.exit, %if.then
  ret i1 %cmp
}

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_subqueue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_vnet_hdr_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_using_vnet_hdr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_nc_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %core = getelementptr inbounds %struct.E1000EState, ptr %call, i64 0, i32 13
  %call1 = tail call i64 @e1000e_receive(ptr noundef nonnull %core, ptr noundef %buf, i64 noundef %size) #9
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_nc_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %core = getelementptr inbounds %struct.E1000EState, ptr %call, i64 0, i32 13
  %call1 = tail call i64 @e1000e_receive_iov(ptr noundef nonnull %core, ptr noundef %iov, i32 noundef %iovcnt) #9
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @e1000e_nc_can_receive(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %core = getelementptr inbounds %struct.E1000EState, ptr %call, i64 0, i32 13
  %call1 = tail call zeroext i1 @e1000e_can_receive(ptr noundef nonnull %core) #9
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_set_link_status(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #9
  %core = getelementptr inbounds %struct.E1000EState, ptr %call, i64 0, i32 13
  tail call void @e1000e_core_set_link_status(ptr noundef nonnull %core) #9
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

declare i64 @e1000e_receive(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @e1000e_receive_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @e1000e_can_receive(ptr noundef) local_unnamed_addr #1

declare void @e1000e_core_set_link_status(ptr noundef) local_unnamed_addr #1

declare void @e1000e_core_pci_uninit(ptr noundef) local_unnamed_addr #1

declare void @pcie_aer_exit(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_exit(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

declare i32 @msix_present(ptr noundef) local_unnamed_addr #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @e1000e_core_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @e1000e_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_E1000E_CB_POST_LOAD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000e_cb_post_load.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000e_cb_post_load.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #9
  br label %trace_e1000e_cb_post_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.84) #9
  br label %trace_e1000e_cb_post_load.exit

trace_e1000e_cb_post_load.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %subsys = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 9
  %7 = load i16, ptr %subsys, align 2
  %subsys_used = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 11
  %8 = load i16, ptr %subsys_used, align 2
  %cmp.not = icmp eq i16 %7, %8
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %trace_e1000e_cb_post_load.exit
  %subsys_ven = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 8
  %9 = load i16, ptr %subsys_ven, align 4
  %subsys_ven_used = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 10
  %10 = load i16, ptr %subsys_ven_used, align 8
  %cmp5.not = icmp eq i16 %9, %10
  br i1 %cmp5.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %trace_e1000e_cb_post_load.exit
  %11 = load ptr, ptr @stderr, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.82, i64 72, i64 1, ptr %11) #11
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %core = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 13
  %call7 = tail call i32 @e1000e_core_post_load(ptr noundef nonnull %core) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call7, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @e1000e_pre_save(ptr noundef %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_E1000E_CB_PRE_SAVE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_e1000e_cb_pre_save.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_e1000e_cb_pre_save.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.85, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #9
  br label %trace_e1000e_cb_pre_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86) #9
  br label %trace_e1000e_cb_pre_save.exit

trace_e1000e_cb_pre_save.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %core = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 13
  tail call void @e1000e_core_pre_save(ptr noundef nonnull %core) #9
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @e1000e_migrate_timadj(ptr nocapture noundef readonly %opaque, i32 %version_id) #5 {
entry:
  %timadj = getelementptr inbounds %struct.E1000EState, ptr %opaque, i64 0, i32 15
  %0 = load i8, ptr %timadj, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare i32 @e1000e_core_post_load(ptr noundef) local_unnamed_addr #1

declare void @e1000e_core_pre_save(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

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
