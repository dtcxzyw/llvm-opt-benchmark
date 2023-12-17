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
%struct.NetClientState = type { ptr, i32, %union.anon.6, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.7 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }

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
@qdev_prop_uint8 = external constant %struct.PropertyInfo, align 8
@.str.10 = private unnamed_addr constant [65 x i8] c"Do not use virtio headers, perform SW offloads emulation instead\00", align 1
@e1000e_prop_subsys_ven = internal global %struct.PropertyInfo zeroinitializer, align 8
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
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
@e1000e_pci_realize.e1000e_pmrb_offset = internal constant i16 200, align 2
@e1000e_pci_realize.e1000e_pcie_offset = internal constant i16 224, align 2
@e1000e_pci_realize.e1000e_aer_offset = internal constant i16 256, align 2
@e1000e_pci_realize.e1000e_dsn_offset = internal constant i16 320, align 2
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_E1000E_CB_PCI_REALIZE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:e1000e_cb_pci_realize E1000E PCI realize entry\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"e1000e_cb_pci_realize E1000E PCI realize entry\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_E1000E_IO_READ_ADDR_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:e1000e_io_read_addr IOADDR read 0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"e1000e_io_read_addr IOADDR read 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_UNDEFINED_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_undefined IO undefined register 0x%lx\0A\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"e1000e_wrn_io_addr_undefined IO undefined register 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_FLASH_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_flash IO flash access (0x%lx) not implemented\0A\00", align 1
@.str.30 = private unnamed_addr constant [66 x i8] c"e1000e_wrn_io_addr_flash IO flash access (0x%lx) not implemented\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_UNKNOWN_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"e1000e_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_READ_DATA_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:e1000e_io_read_data IODATA read 0x%lx, value: 0x%lx\0A\00", align 1
@.str.34 = private unnamed_addr constant [53 x i8] c"e1000e_io_read_data IODATA read 0x%lx, value: 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_READ_UNKNOWN_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_read_unknown IO read unknown address 0x%lx\0A\00", align 1
@.str.36 = private unnamed_addr constant [58 x i8] c"e1000e_wrn_io_read_unknown IO read unknown address 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_WRITE_ADDR_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:e1000e_io_write_addr IOADDR write 0x%lx\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"e1000e_io_write_addr IOADDR write 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_WRITE_DATA_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:e1000e_io_write_data IODATA write 0x%lx, value: 0x%lx\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"e1000e_io_write_data IODATA write 0x%lx, value: 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_WRITE_UNKNOWN_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_write_unknown IO write unknown address 0x%lx\0A\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"e1000e_wrn_io_write_unknown IO write unknown address 0x%lx\0A\00", align 1
@_TRACE_E1000E_MSIX_INIT_FAIL_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000e_msix_init_fail Failed to initialize MSI-X, error %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"e1000e_msix_init_fail Failed to initialize MSI-X, error %d\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_E1000E_MSI_INIT_FAIL_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:e1000e_msi_init_fail Failed to initialize MSI, error %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [57 x i8] c"e1000e_msi_init_fail Failed to initialize MSI, error %d\0A\00", align 1
@net_e1000e_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @e1000e_nc_receive, ptr null, ptr @e1000e_nc_receive_iov, ptr @e1000e_nc_can_receive, ptr null, ptr null, ptr null, ptr null, ptr @e1000e_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_TRACE_E1000E_MAC_SET_PERMANENT_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:e1000e_mac_set_permanent Set permanent MAC: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.48 = private unnamed_addr constant [75 x i8] c"e1000e_mac_set_permanent Set permanent MAC: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:e1000e_cfg_support_virtio Virtio header supported: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"e1000e_cfg_support_virtio Virtio header supported: %d\0A\00", align 1
@_TRACE_E1000E_CB_PCI_UNINIT_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:e1000e_cb_pci_uninit E1000E PCI unit entry\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"e1000e_cb_pci_uninit E1000E PCI unit entry\0A\00", align 1
@_TRACE_E1000E_CB_QDEV_RESET_HOLD_DSTATE = external global i16, align 2
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
@stderr = external global ptr, align 8
@.str.82 = private unnamed_addr constant [73 x i8] c"ERROR: Cannot migrate while device properties (subsys/subsys_ven) differ\00", align 1
@_TRACE_E1000E_CB_POST_LOAD_DSTATE = external global i16, align 2
@.str.83 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:e1000e_cb_post_load E1000E post load entry\0A\00", align 1
@.str.84 = private unnamed_addr constant [44 x i8] c"e1000e_cb_post_load E1000E post load entry\0A\00", align 1
@_TRACE_E1000E_CB_PRE_SAVE_DSTATE = external global i16, align 2
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
  call void @register_module_init(ptr noundef @e1000e_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @e1000e_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @E1000E(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.E1000EState, ptr %2, i32 0, i32 2
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 2
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  call void @device_add_bootindex_property(ptr noundef %1, ptr noundef %bootindex, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_class_init(ptr noundef %class, ptr noundef %data) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %class.addr, align 8
  %call1 = call ptr @RESETTABLE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %rc, align 8
  %2 = load ptr, ptr %class.addr, align 8
  %call2 = call ptr @PCI_DEVICE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 1
  store ptr @e1000e_pci_realize, ptr %realize, align 8
  %4 = load ptr, ptr %c, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 2
  store ptr @e1000e_pci_uninit, ptr %exit, align 8
  %5 = load ptr, ptr %c, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %6 = load ptr, ptr %c, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 4307, ptr %device_id, align 2
  %7 = load ptr, ptr %c, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 7
  store i8 0, ptr %revision, align 4
  %8 = load ptr, ptr %c, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 11
  store ptr @.str.8, ptr %romfile, align 8
  %9 = load ptr, ptr %c, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 8
  store i16 512, ptr %class_id, align 2
  %10 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %10, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 1
  store ptr @e1000e_qdev_reset_hold, ptr %hold, align 8
  %11 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 3
  store ptr @.str.9, ptr %desc, align 8
  %12 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %12, i32 0, i32 10
  store ptr @e1000e_vmstate, ptr %vmsd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @e1000e_prop_disable_vnet, ptr align 8 @qdev_prop_uint8, i64 80, i1 false)
  store ptr @.str.10, ptr getelementptr inbounds (%struct.PropertyInfo, ptr @e1000e_prop_disable_vnet, i32 0, i32 1), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @e1000e_prop_subsys_ven, ptr align 8 @qdev_prop_uint16, i64 80, i1 false)
  store ptr @.str.11, ptr getelementptr inbounds (%struct.PropertyInfo, ptr @e1000e_prop_subsys_ven, i32 0, i32 1), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @e1000e_prop_subsys, ptr align 8 @qdev_prop_uint16, i64 80, i1 false)
  store ptr @.str.12, ptr getelementptr inbounds (%struct.PropertyInfo, ptr @e1000e_prop_subsys, i32 0, i32 1), align 8
  %13 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %13, ptr noundef @e1000e_properties)
  %14 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %14, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @E1000E(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 60, ptr noundef @__func__.E1000E)
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
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.15, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %macaddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @E1000E(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_e1000e_cb_pci_realize()
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %config_write = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 16
  store ptr @e1000e_write_config, ptr %config_write, align 8
  %2 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 12
  store i8 16, ptr %arrayidx, align 1
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %config1 = getelementptr inbounds %struct.PCIDevice, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %config1, align 8
  %arrayidx2 = getelementptr i8, ptr %5, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %6 = load ptr, ptr %pci_dev.addr, align 8
  %config3 = getelementptr inbounds %struct.PCIDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %config3, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 44
  %8 = load ptr, ptr %s, align 8
  %subsys_ven = getelementptr inbounds %struct.E1000EState, ptr %8, i32 0, i32 8
  %9 = load i16, ptr %subsys_ven, align 4
  call void @pci_set_word(ptr noundef %add.ptr, i16 noundef zeroext %9)
  %10 = load ptr, ptr %pci_dev.addr, align 8
  %config4 = getelementptr inbounds %struct.PCIDevice, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %config4, align 8
  %add.ptr5 = getelementptr i8, ptr %11, i64 46
  %12 = load ptr, ptr %s, align 8
  %subsys = getelementptr inbounds %struct.E1000EState, ptr %12, i32 0, i32 9
  %13 = load i16, ptr %subsys, align 2
  call void @pci_set_word(ptr noundef %add.ptr5, i16 noundef zeroext %13)
  %14 = load ptr, ptr %s, align 8
  %subsys_ven6 = getelementptr inbounds %struct.E1000EState, ptr %14, i32 0, i32 8
  %15 = load i16, ptr %subsys_ven6, align 4
  %16 = load ptr, ptr %s, align 8
  %subsys_ven_used = getelementptr inbounds %struct.E1000EState, ptr %16, i32 0, i32 10
  store i16 %15, ptr %subsys_ven_used, align 8
  %17 = load ptr, ptr %s, align 8
  %subsys7 = getelementptr inbounds %struct.E1000EState, ptr %17, i32 0, i32 9
  %18 = load i16, ptr %subsys7, align 2
  %19 = load ptr, ptr %s, align 8
  %subsys_used = getelementptr inbounds %struct.E1000EState, ptr %19, i32 0, i32 11
  store i16 %18, ptr %subsys_used, align 2
  %20 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.E1000EState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %21, ptr noundef @mmio_ops, ptr noundef %22, ptr noundef @.str.16, i64 noundef 131072)
  %23 = load ptr, ptr %pci_dev.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %mmio8 = getelementptr inbounds %struct.E1000EState, ptr %24, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %23, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %mmio8)
  %25 = load ptr, ptr %s, align 8
  %flash = getelementptr inbounds %struct.E1000EState, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %flash, ptr noundef %26, ptr noundef @.str.17, i64 noundef 131072)
  %27 = load ptr, ptr %pci_dev.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %flash9 = getelementptr inbounds %struct.E1000EState, ptr %28, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %27, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %flash9)
  %29 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.E1000EState, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %s, align 8
  %31 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %30, ptr noundef @io_ops, ptr noundef %31, ptr noundef @.str.18, i64 noundef 32)
  %32 = load ptr, ptr %pci_dev.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %io10 = getelementptr inbounds %struct.E1000EState, ptr %33, i32 0, i32 5
  call void @pci_register_bar(ptr noundef %32, i32 noundef 2, i8 noundef zeroext 1, ptr noundef %io10)
  %34 = load ptr, ptr %s, align 8
  %msix = getelementptr inbounds %struct.E1000EState, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %msix, ptr noundef %35, ptr noundef @.str.19, i64 noundef 16384)
  %36 = load ptr, ptr %pci_dev.addr, align 8
  %37 = load ptr, ptr %s, align 8
  %msix11 = getelementptr inbounds %struct.E1000EState, ptr %37, i32 0, i32 6
  call void @pci_register_bar(ptr noundef %36, i32 noundef 3, i8 noundef zeroext 0, ptr noundef %msix11)
  %38 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.E1000EState, ptr %38, i32 0, i32 2
  %macaddr12 = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr12)
  %39 = load ptr, ptr %s, align 8
  %conf13 = getelementptr inbounds %struct.E1000EState, ptr %39, i32 0, i32 2
  %macaddr14 = getelementptr inbounds %struct.NICConf, ptr %conf13, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr14, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  store ptr %arraydecay, ptr %macaddr, align 8
  %40 = load ptr, ptr %s, align 8
  call void @e1000e_init_msix(ptr noundef %40)
  %41 = load ptr, ptr %pci_dev.addr, align 8
  %call15 = call i32 @pcie_endpoint_cap_v1_init(ptr noundef %41, i8 noundef zeroext -32)
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @hw_error(ptr noundef @.str.20) #5
  unreachable

if.end:                                           ; preds = %entry
  %42 = load ptr, ptr %s, align 8
  %call16 = call ptr @PCI_DEVICE(ptr noundef %42)
  %call17 = call i32 @msi_init(ptr noundef %call16, i8 noundef zeroext -48, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  store i32 %call17, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %43, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  %44 = load i32, ptr %ret, align 4
  call void @trace_e1000e_msi_init_fail(i32 noundef %44)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end
  %45 = load ptr, ptr %pci_dev.addr, align 8
  %call20 = call i32 @e1000e_add_pm_capability(ptr noundef %45, i8 noundef zeroext -56, i16 noundef zeroext 32)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void (ptr, ...) @hw_error(ptr noundef @.str.21) #5
  unreachable

if.end23:                                         ; preds = %if.end19
  %46 = load ptr, ptr %pci_dev.addr, align 8
  %call24 = call i32 @pcie_aer_init(ptr noundef %46, i8 noundef zeroext 2, i16 noundef zeroext 256, i16 noundef zeroext 72, ptr noundef null)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void (ptr, ...) @hw_error(ptr noundef @.str.22) #5
  unreachable

if.end27:                                         ; preds = %if.end23
  %47 = load ptr, ptr %pci_dev.addr, align 8
  %48 = load ptr, ptr %macaddr, align 8
  %call28 = call i64 @e1000e_gen_dsn(ptr noundef %48)
  call void @pcie_dev_ser_num_init(ptr noundef %47, i16 noundef zeroext 320, i64 noundef %call28)
  %49 = load ptr, ptr %s, align 8
  %50 = load ptr, ptr %pci_dev.addr, align 8
  %51 = load ptr, ptr %macaddr, align 8
  call void @e1000e_init_net_peer(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %s, align 8
  call void @e1000e_core_realize(ptr noundef %52)
  %53 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %macaddr, align 8
  call void @e1000e_core_pci_realize(ptr noundef %core, ptr noundef @e1000e_eeprom_template, i32 noundef 128, ptr noundef %54)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_pci_uninit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @E1000E(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_e1000e_cb_pci_uninit()
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  call void @e1000e_core_pci_uninit(ptr noundef %core)
  %2 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_aer_exit(ptr noundef %2)
  %3 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_cap_exit(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.E1000EState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %nic, align 16
  call void @qemu_del_nic(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  call void @e1000e_cleanup_msix(ptr noundef %6)
  %7 = load ptr, ptr %pci_dev.addr, align 8
  call void @msi_uninit(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_qdev_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @E1000E(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_e1000e_cb_qdev_reset_hold()
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  call void @e1000e_core_reset(ptr noundef %core)
  %2 = load ptr, ptr %s, align 8
  %init_vet = getelementptr inbounds %struct.E1000EState, ptr %2, i32 0, i32 14
  %3 = load i8, ptr %init_vet, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %core1 = getelementptr inbounds %struct.E1000EState, ptr %4, i32 0, i32 13
  %mac = getelementptr inbounds %struct.E1000Core, ptr %core1, i32 0, i32 0
  %arrayidx = getelementptr [32768 x i32], ptr %mac, i64 0, i64 14
  store i32 33024, ptr %arrayidx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cb_pci_realize() #0 {
entry:
  call void @_nocheck__trace_e1000e_cb_pci_realize()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_write_config(ptr noundef %pci_dev, i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @E1000E(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %2 = load i32, ptr %address.addr, align 4
  %3 = load i32, ptr %val.addr, align 4
  %4 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  %5 = load i32, ptr %address.addr, align 4
  %conv = zext i32 %5 to i64
  %6 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call i32 @range_covers_byte(i64 noundef %conv, i64 noundef %conv1, i64 noundef 4)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %9 to i32
  %and = and i32 %conv3, 4
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %10, i32 0, i32 13
  call void @e1000e_start_recv(ptr noundef %core)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

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

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_init_msix(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %msix = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %s.addr, align 8
  %msix1 = getelementptr inbounds %struct.E1000EState, ptr %2, i32 0, i32 6
  %call2 = call i32 @msix_init(ptr noundef %call, i16 noundef zeroext 5, ptr noundef %msix, i8 noundef zeroext 3, i32 noundef 0, ptr noundef %msix1, i8 noundef zeroext 3, i32 noundef 8192, i8 noundef zeroext -96, ptr noundef null)
  store i32 %call2, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  call void @trace_e1000e_msix_init_fail(i32 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  call void @e1000e_use_msix_vectors(ptr noundef %5, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @pcie_endpoint_cap_v1_init(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #3

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.15, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_msi_init_fail(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_e1000e_msi_init_fail(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @e1000e_add_pm_capability(ptr noundef %pdev, i8 noundef zeroext %offset, i16 noundef zeroext %pmc) #0 {
entry:
  %retval = alloca i32, align 4
  %pdev.addr = alloca ptr, align 8
  %offset.addr = alloca i8, align 1
  %pmc.addr = alloca i16, align 2
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pdev, ptr %pdev.addr, align 8
  store i8 %offset, ptr %offset.addr, align 1
  store i16 %pmc, ptr %pmc.addr, align 2
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %pdev.addr, align 8
  %1 = load i8, ptr %offset.addr, align 1
  %call = call i32 @pci_add_capability(ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext %1, i8 noundef zeroext 8, ptr noundef %local_err)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pdev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %config, align 8
  %7 = load i8, ptr %offset.addr, align 1
  %conv = zext i8 %7 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr i8, ptr %6, i64 %idx.ext
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 2
  %8 = load i16, ptr %pmc.addr, align 2
  %conv2 = zext i16 %8 to i32
  %or = or i32 2, %conv2
  %conv3 = trunc i32 %or to i16
  call void @pci_set_word(ptr noundef %add.ptr1, i16 noundef zeroext %conv3)
  %9 = load ptr, ptr %pdev.addr, align 8
  %wmask = getelementptr inbounds %struct.PCIDevice, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %wmask, align 8
  %11 = load i8, ptr %offset.addr, align 1
  %conv4 = zext i8 %11 to i32
  %idx.ext5 = sext i32 %conv4 to i64
  %add.ptr6 = getelementptr i8, ptr %10, i64 %idx.ext5
  %add.ptr7 = getelementptr i8, ptr %add.ptr6, i64 4
  call void @pci_set_word(ptr noundef %add.ptr7, i16 noundef zeroext 7939)
  %12 = load ptr, ptr %pdev.addr, align 8
  %w1cmask = getelementptr inbounds %struct.PCIDevice, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %w1cmask, align 16
  %14 = load i8, ptr %offset.addr, align 1
  %conv8 = zext i8 %14 to i32
  %idx.ext9 = sext i32 %conv8 to i64
  %add.ptr10 = getelementptr i8, ptr %13, i64 %idx.ext9
  %add.ptr11 = getelementptr i8, ptr %add.ptr10, i64 4
  call void @pci_set_word(ptr noundef %add.ptr11, i16 noundef zeroext -32768)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pcie_dev_ser_num_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_gen_dsn(ptr noundef %mac) #0 {
entry:
  %mac.addr = alloca ptr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %mac.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 5
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %mac.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 4
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i64
  %shl = shl i64 %conv2, 8
  %or = or i64 %conv, %shl
  %4 = load ptr, ptr %mac.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 3
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i64
  %shl5 = shl i64 %conv4, 16
  %or6 = or i64 %or, %shl5
  %or7 = or i64 %or6, 4278190080
  %or8 = or i64 %or7, 1095216660480
  %6 = load ptr, ptr %mac.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %6, i64 2
  %7 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %7 to i64
  %shl11 = shl i64 %conv10, 40
  %or12 = or i64 %or8, %shl11
  %8 = load ptr, ptr %mac.addr, align 8
  %arrayidx13 = getelementptr i8, ptr %8, i64 1
  %9 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %9 to i64
  %shl15 = shl i64 %conv14, 48
  %or16 = or i64 %or12, %shl15
  %10 = load ptr, ptr %mac.addr, align 8
  %arrayidx17 = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %11 to i64
  %shl19 = shl i64 %conv18, 56
  %or20 = or i64 %or16, %shl19
  ret i64 %or20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_init_net_peer(ptr noundef %s, ptr noundef %pci_dev, ptr noundef %macaddr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pci_dev.addr = alloca ptr, align 8
  %macaddr.addr = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %nc = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %macaddr, ptr %macaddr.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %dev, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @object_get_typename(ptr noundef %2)
  %3 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id, align 8
  %5 = load ptr, ptr %dev, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @qemu_new_nic(ptr noundef @net_e1000e_info, ptr noundef %conf, ptr noundef %call1, ptr noundef %4, ptr noundef %mem_reentrancy_guard, ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.E1000EState, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %nic, align 16
  %8 = load ptr, ptr %s.addr, align 8
  %conf3 = getelementptr inbounds %struct.E1000EState, ptr %8, i32 0, i32 2
  %peers = getelementptr inbounds %struct.NICConf, ptr %conf3, i32 0, i32 1
  %queues = getelementptr inbounds %struct.NICPeers, ptr %peers, i32 0, i32 1
  %9 = load i32, ptr %queues, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %conf4 = getelementptr inbounds %struct.E1000EState, ptr %10, i32 0, i32 2
  %peers5 = getelementptr inbounds %struct.NICConf, ptr %conf4, i32 0, i32 1
  %queues6 = getelementptr inbounds %struct.NICPeers, ptr %peers5, i32 0, i32 1
  %11 = load i32, ptr %queues6, align 8
  %sub = sub i32 %11, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %12 = load ptr, ptr %s.addr, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %12, i32 0, i32 13
  %max_queue_num = getelementptr inbounds %struct.E1000Core, ptr %core, i32 0, i32 11
  store i32 %cond, ptr %max_queue_num, align 4
  %13 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx = getelementptr i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %15 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx7, align 1
  %17 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %17, i64 2
  %18 = load i8, ptr %arrayidx8, align 1
  %19 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %19, i64 3
  %20 = load i8, ptr %arrayidx9, align 1
  %21 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx10 = getelementptr i8, ptr %21, i64 4
  %22 = load i8, ptr %arrayidx10, align 1
  %23 = load ptr, ptr %macaddr.addr, align 8
  %arrayidx11 = getelementptr i8, ptr %23, i64 5
  %24 = load i8, ptr %arrayidx11, align 1
  call void @trace_e1000e_mac_set_permanent(i8 noundef zeroext %14, i8 noundef zeroext %16, i8 noundef zeroext %18, i8 noundef zeroext %20, i8 noundef zeroext %22, i8 noundef zeroext %24)
  %25 = load ptr, ptr %s.addr, align 8
  %core12 = getelementptr inbounds %struct.E1000EState, ptr %25, i32 0, i32 13
  %permanent_mac = getelementptr inbounds %struct.E1000Core, ptr %core12, i32 0, i32 24
  %arraydecay = getelementptr inbounds [6 x i8], ptr %permanent_mac, i64 0, i64 0
  %26 = load ptr, ptr %macaddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay, ptr align 1 %26, i64 6, i1 false)
  %27 = load ptr, ptr %s.addr, align 8
  %nic13 = getelementptr inbounds %struct.E1000EState, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %nic13, align 16
  %call14 = call ptr @qemu_get_queue(ptr noundef %28)
  %29 = load ptr, ptr %macaddr.addr, align 8
  call void @qemu_format_nic_info_str(ptr noundef %call14, ptr noundef %29)
  %30 = load ptr, ptr %s.addr, align 8
  %disable_vnet = getelementptr inbounds %struct.E1000EState, ptr %30, i32 0, i32 12
  %31 = load i8, ptr %disable_vnet, align 4
  %tobool15 = trunc i8 %31 to i1
  br i1 %tobool15, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %32 = load ptr, ptr %s.addr, align 8
  %core16 = getelementptr inbounds %struct.E1000EState, ptr %32, i32 0, i32 13
  %has_vnet = getelementptr inbounds %struct.E1000Core, ptr %core16, i32 0, i32 10
  store i8 0, ptr %has_vnet, align 16
  call void @trace_e1000e_cfg_support_virtio(i1 noundef zeroext false)
  br label %for.end43

if.else:                                          ; preds = %cond.end
  %33 = load ptr, ptr %s.addr, align 8
  %core17 = getelementptr inbounds %struct.E1000EState, ptr %33, i32 0, i32 13
  %has_vnet18 = getelementptr inbounds %struct.E1000Core, ptr %core17, i32 0, i32 10
  store i8 1, ptr %has_vnet18, align 16
  br label %if.end

if.end:                                           ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %conf19 = getelementptr inbounds %struct.E1000EState, ptr %35, i32 0, i32 2
  %peers20 = getelementptr inbounds %struct.NICConf, ptr %conf19, i32 0, i32 1
  %queues21 = getelementptr inbounds %struct.NICPeers, ptr %peers20, i32 0, i32 1
  %36 = load i32, ptr %queues21, align 8
  %cmp = icmp slt i32 %34, %36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %s.addr, align 8
  %nic22 = getelementptr inbounds %struct.E1000EState, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %nic22, align 16
  %39 = load i32, ptr %i, align 4
  %call23 = call ptr @qemu_get_subqueue(ptr noundef %38, i32 noundef %39)
  store ptr %call23, ptr %nc, align 8
  %40 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %peer, align 8
  %tobool24 = icmp ne ptr %41, null
  br i1 %tobool24, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %for.body
  %42 = load ptr, ptr %nc, align 8
  %peer25 = getelementptr inbounds %struct.NetClientState, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %peer25, align 8
  %call26 = call zeroext i1 @qemu_has_vnet_hdr(ptr noundef %43)
  br i1 %call26, label %if.end30, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %for.body
  %44 = load ptr, ptr %s.addr, align 8
  %core28 = getelementptr inbounds %struct.E1000EState, ptr %44, i32 0, i32 13
  %has_vnet29 = getelementptr inbounds %struct.E1000Core, ptr %core28, i32 0, i32 10
  store i8 0, ptr %has_vnet29, align 16
  call void @trace_e1000e_cfg_support_virtio(i1 noundef zeroext false)
  br label %for.end43

if.end30:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %45 = load i32, ptr %i, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @trace_e1000e_cfg_support_virtio(i1 noundef zeroext true)
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc41, %for.end
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %conf32 = getelementptr inbounds %struct.E1000EState, ptr %47, i32 0, i32 2
  %peers33 = getelementptr inbounds %struct.NICConf, ptr %conf32, i32 0, i32 1
  %queues34 = getelementptr inbounds %struct.NICPeers, ptr %peers33, i32 0, i32 1
  %48 = load i32, ptr %queues34, align 8
  %cmp35 = icmp slt i32 %46, %48
  br i1 %cmp35, label %for.body36, label %for.end43

for.body36:                                       ; preds = %for.cond31
  %49 = load ptr, ptr %s.addr, align 8
  %nic37 = getelementptr inbounds %struct.E1000EState, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %nic37, align 16
  %51 = load i32, ptr %i, align 4
  %call38 = call ptr @qemu_get_subqueue(ptr noundef %50, i32 noundef %51)
  store ptr %call38, ptr %nc, align 8
  %52 = load ptr, ptr %nc, align 8
  %peer39 = getelementptr inbounds %struct.NetClientState, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %peer39, align 8
  call void @qemu_set_vnet_hdr_len(ptr noundef %53, i32 noundef 10)
  %54 = load ptr, ptr %nc, align 8
  %peer40 = getelementptr inbounds %struct.NetClientState, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %peer40, align 8
  call void @qemu_using_vnet_hdr(ptr noundef %55, i1 noundef zeroext true)
  br label %for.inc41

for.inc41:                                        ; preds = %for.body36
  %56 = load i32, ptr %i, align 4
  %inc42 = add i32 %56, 1
  store i32 %inc42, ptr %i, align 4
  br label %for.cond31, !llvm.loop !7

for.end43:                                        ; preds = %for.cond31, %if.then27, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_core_realize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %parent_obj = getelementptr inbounds %struct.E1000EState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  %owner = getelementptr inbounds %struct.E1000Core, ptr %core, i32 0, i32 26
  store ptr %parent_obj, ptr %owner, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.E1000EState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %nic, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %core1 = getelementptr inbounds %struct.E1000EState, ptr %4, i32 0, i32 13
  %owner_nic = getelementptr inbounds %struct.E1000Core, ptr %core1, i32 0, i32 25
  store ptr %3, ptr %owner_nic, align 8
  ret void
}

declare void @e1000e_core_pci_realize(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_cb_pci_realize() #0 {
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
  %1 = load i16, ptr @_TRACE_E1000E_CB_PCI_REALIZE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @range_covers_byte(i64 noundef %offset, i64 noundef %len, i64 noundef %byte) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %byte.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %byte, ptr %byte.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %byte.addr, align 8
  %cmp = icmp ule i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i64, ptr %byte.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i64 @range_get_last(i64 noundef %3, i64 noundef %4)
  %cmp1 = icmp ule i64 %2, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare void @e1000e_start_recv(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @range_get_last(i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  ret i64 %sub
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i64 @e1000e_core_read(ptr noundef %core, i64 noundef %2, i32 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @e1000e_core_write(ptr noundef %core, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

declare i64 @e1000e_core_read(ptr noundef, i64 noundef, i32 noundef) #1

declare void @e1000e_core_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %idx = alloca i32, align 4
  %val = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %idx, align 4
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %ioaddr = getelementptr inbounds %struct.E1000EState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ioaddr, align 16
  %conv = zext i32 %3 to i64
  call void @trace_e1000e_io_read_addr(i64 noundef %conv)
  %4 = load ptr, ptr %s, align 8
  %ioaddr1 = getelementptr inbounds %struct.E1000EState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %ioaddr1, align 16
  %conv2 = zext i32 %5 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @e1000e_io_get_reg_index(ptr noundef %6, ptr noundef %idx)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  %7 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %idx, align 4
  %conv4 = zext i32 %8 to i64
  %call5 = call i64 @e1000e_core_read(ptr noundef %core, i64 noundef %conv4, i32 noundef 8)
  store i64 %call5, ptr %val, align 8
  %9 = load i32, ptr %idx, align 4
  %conv6 = zext i32 %9 to i64
  %10 = load i64, ptr %val, align 8
  call void @trace_e1000e_io_read_data(i64 noundef %conv6, i64 noundef %10)
  %11 = load i64, ptr %val, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb3
  store i64 0, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %12 = load i64, ptr %addr.addr, align 8
  call void @trace_e1000e_wrn_io_read_unknown(i64 noundef %12)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %if.end, %if.then, %sw.bb
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %idx, align 4
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %val.addr, align 8
  call void @trace_e1000e_io_write_addr(i64 noundef %2)
  %3 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %3 to i32
  %4 = load ptr, ptr %s, align 8
  %ioaddr = getelementptr inbounds %struct.E1000EState, ptr %4, i32 0, i32 7
  store i32 %conv, ptr %ioaddr, align 16
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @e1000e_io_get_reg_index(ptr noundef %5, ptr noundef %idx)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load i32, ptr %idx, align 4
  %conv2 = zext i32 %6 to i64
  %7 = load i64, ptr %val.addr, align 8
  call void @trace_e1000e_io_write_data(i64 noundef %conv2, i64 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %idx, align 4
  %conv3 = zext i32 %9 to i64
  %10 = load i64, ptr %val.addr, align 8
  call void @e1000e_core_write(ptr noundef %core, i64 noundef %conv3, i64 noundef %10, i32 noundef 8)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %return

sw.default:                                       ; preds = %entry
  %11 = load i64, ptr %addr.addr, align 8
  call void @trace_e1000e_wrn_io_write_unknown(i64 noundef %11)
  br label %return

return:                                           ; preds = %sw.default, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_io_read_addr(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_e1000e_io_read_addr(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @e1000e_io_get_reg_index(ptr noundef %s, ptr noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ioaddr = getelementptr inbounds %struct.E1000EState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %ioaddr, align 16
  %cmp = icmp ult i32 %1, 131071
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ioaddr1 = getelementptr inbounds %struct.E1000EState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ioaddr1, align 16
  %4 = load ptr, ptr %idx.addr, align 8
  store i32 %3, ptr %4, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ioaddr2 = getelementptr inbounds %struct.E1000EState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %ioaddr2, align 16
  %cmp3 = icmp ult i32 %6, 524287
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %ioaddr5 = getelementptr inbounds %struct.E1000EState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %ioaddr5, align 16
  %conv = zext i32 %8 to i64
  call void @trace_e1000e_wrn_io_addr_undefined(i64 noundef %conv)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %ioaddr7 = getelementptr inbounds %struct.E1000EState, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %ioaddr7, align 16
  %cmp8 = icmp ult i32 %10, 1048575
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %11 = load ptr, ptr %s.addr, align 8
  %ioaddr11 = getelementptr inbounds %struct.E1000EState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %ioaddr11, align 16
  %conv12 = zext i32 %12 to i64
  call void @trace_e1000e_wrn_io_addr_flash(i64 noundef %conv12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end6
  %13 = load ptr, ptr %s.addr, align 8
  %ioaddr14 = getelementptr inbounds %struct.E1000EState, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %ioaddr14, align 16
  %conv15 = zext i32 %14 to i64
  call void @trace_e1000e_wrn_io_addr_unknown(i64 noundef %conv15)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then4, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_io_read_data(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_e1000e_io_read_data(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_wrn_io_read_unknown(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_e1000e_wrn_io_read_unknown(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_io_read_addr(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_IO_READ_ADDR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_wrn_io_addr_undefined(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_e1000e_wrn_io_addr_undefined(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_wrn_io_addr_flash(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_e1000e_wrn_io_addr_flash(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_wrn_io_addr_unknown(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_e1000e_wrn_io_addr_unknown(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_wrn_io_addr_undefined(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_WRN_IO_ADDR_UNDEFINED_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_wrn_io_addr_flash(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_WRN_IO_ADDR_FLASH_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_wrn_io_addr_unknown(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_WRN_IO_ADDR_UNKNOWN_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_io_read_data(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
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
  %1 = load i16, ptr @_TRACE_E1000E_IO_READ_DATA_DSTATE, align 2
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
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_wrn_io_read_unknown(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_WRN_IO_READ_UNKNOWN_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_io_write_addr(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_e1000e_io_write_addr(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_io_write_data(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  call void @_nocheck__trace_e1000e_io_write_data(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_wrn_io_write_unknown(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  call void @_nocheck__trace_e1000e_wrn_io_write_unknown(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_io_write_addr(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_IO_WRITE_ADDR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_io_write_data(i64 noundef %addr, i64 noundef %val) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
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
  %1 = load i16, ptr @_TRACE_E1000E_IO_WRITE_DATA_DSTATE, align 2
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
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_wrn_io_write_unknown(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_WRN_IO_WRITE_UNKNOWN_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_msix_init_fail(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_e1000e_msix_init_fail(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_use_msix_vectors(ptr noundef %s, i32 noundef %num_vectors) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %num_vectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %num_vectors, ptr %num_vectors.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_vectors.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  call void @msix_vector_use(ptr noundef %call, i32 noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_msix_init_fail(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_MSIX_INIT_FAIL_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_msi_init_fail(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_MSI_INIT_FAIL_DSTATE, align 2
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
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_mac_set_permanent(i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5) #0 {
entry:
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  %0 = load i8, ptr %b0.addr, align 1
  %1 = load i8, ptr %b1.addr, align 1
  %2 = load i8, ptr %b2.addr, align 1
  %3 = load i8, ptr %b3.addr, align 1
  %4 = load i8, ptr %b4.addr, align 1
  %5 = load i8, ptr %b5.addr, align 1
  call void @_nocheck__trace_e1000e_mac_set_permanent(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5)
  ret void
}

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cfg_support_virtio(i1 noundef zeroext %support) #0 {
entry:
  %support.addr = alloca i8, align 1
  %frombool = zext i1 %support to i8
  store i8 %frombool, ptr %support.addr, align 1
  %0 = load i8, ptr %support.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_e1000e_cfg_support_virtio(i1 noundef zeroext %tobool)
  ret void
}

declare ptr @qemu_get_subqueue(ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) #1

declare void @qemu_set_vnet_hdr_len(ptr noundef, i32 noundef) #1

declare void @qemu_using_vnet_hdr(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_nc_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @e1000e_receive(ptr noundef %core, ptr noundef %2, i64 noundef %3)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @e1000e_nc_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @e1000e_receive_iov(ptr noundef %core, ptr noundef %2, i32 noundef %3)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @e1000e_nc_can_receive(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  %call1 = call zeroext i1 @e1000e_can_receive(ptr noundef %core)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_set_link_status(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  call void @e1000e_core_set_link_status(ptr noundef %core)
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

declare i64 @e1000e_receive(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @e1000e_receive_iov(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @e1000e_can_receive(ptr noundef) #1

declare void @e1000e_core_set_link_status(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_mac_set_permanent(i8 noundef zeroext %b0, i8 noundef zeroext %b1, i8 noundef zeroext %b2, i8 noundef zeroext %b3, i8 noundef zeroext %b4, i8 noundef zeroext %b5) #0 {
entry:
  %b0.addr = alloca i8, align 1
  %b1.addr = alloca i8, align 1
  %b2.addr = alloca i8, align 1
  %b3.addr = alloca i8, align 1
  %b4.addr = alloca i8, align 1
  %b5.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %b0, ptr %b0.addr, align 1
  store i8 %b1, ptr %b1.addr, align 1
  store i8 %b2, ptr %b2.addr, align 1
  store i8 %b3, ptr %b3.addr, align 1
  store i8 %b4, ptr %b4.addr, align 1
  store i8 %b5, ptr %b5.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_MAC_SET_PERMANENT_DSTATE, align 2
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
  %5 = load i8, ptr %b0.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %b1.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i8, ptr %b2.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %b3.addr, align 1
  %conv14 = zext i8 %8 to i32
  %9 = load i8, ptr %b4.addr, align 1
  %conv15 = zext i8 %9 to i32
  %10 = load i8, ptr %b5.addr, align 1
  %conv16 = zext i8 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i8, ptr %b0.addr, align 1
  %conv17 = zext i8 %11 to i32
  %12 = load i8, ptr %b1.addr, align 1
  %conv18 = zext i8 %12 to i32
  %13 = load i8, ptr %b2.addr, align 1
  %conv19 = zext i8 %13 to i32
  %14 = load i8, ptr %b3.addr, align 1
  %conv20 = zext i8 %14 to i32
  %15 = load i8, ptr %b4.addr, align 1
  %conv21 = zext i8 %15 to i32
  %16 = load i8, ptr %b5.addr, align 1
  %conv22 = zext i8 %16 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv19, i32 noundef %conv20, i32 noundef %conv21, i32 noundef %conv22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end23

if.end23:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_cfg_support_virtio(i1 noundef zeroext %support) #0 {
entry:
  %support.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %support to i8
  store i8 %frombool, ptr %support.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

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
  %5 = load i8, ptr %support.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %support.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cb_pci_uninit() #0 {
entry:
  call void @_nocheck__trace_e1000e_cb_pci_uninit()
  ret void
}

declare void @e1000e_core_pci_uninit(ptr noundef) #1

declare void @pcie_aer_exit(ptr noundef) #1

declare void @pcie_cap_exit(ptr noundef) #1

declare void @qemu_del_nic(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_cleanup_msix(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  %call1 = call i32 @msix_present(ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @e1000e_unuse_msix_vectors(ptr noundef %1, i32 noundef 5)
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @PCI_DEVICE(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %msix = getelementptr inbounds %struct.E1000EState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %s.addr, align 8
  %msix3 = getelementptr inbounds %struct.E1000EState, ptr %4, i32 0, i32 6
  call void @msix_uninit(ptr noundef %call2, ptr noundef %msix, ptr noundef %msix3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @msi_uninit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_cb_pci_uninit() #0 {
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
  %1 = load i16, ptr @_TRACE_E1000E_CB_PCI_UNINIT_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @msix_present(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @e1000e_unuse_msix_vectors(ptr noundef %s, i32 noundef %num_vectors) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %num_vectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %num_vectors, ptr %num_vectors.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_vectors.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  call void @msix_vector_unuse(ptr noundef %call, i32 noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cb_qdev_reset_hold() #0 {
entry:
  call void @_nocheck__trace_e1000e_cb_qdev_reset_hold()
  ret void
}

declare void @e1000e_core_reset(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_cb_qdev_reset_hold() #0 {
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
  %1 = load i16, ptr @_TRACE_E1000E_CB_QDEV_RESET_HOLD_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @e1000e_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @trace_e1000e_cb_post_load()
  %1 = load ptr, ptr %s, align 8
  %subsys = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 9
  %2 = load i16, ptr %subsys, align 2
  %conv = zext i16 %2 to i32
  %3 = load ptr, ptr %s, align 8
  %subsys_used = getelementptr inbounds %struct.E1000EState, ptr %3, i32 0, i32 11
  %4 = load i16, ptr %subsys_used, align 2
  %conv1 = zext i16 %4 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %subsys_ven = getelementptr inbounds %struct.E1000EState, ptr %5, i32 0, i32 8
  %6 = load i16, ptr %subsys_ven, align 4
  %conv3 = zext i16 %6 to i32
  %7 = load ptr, ptr %s, align 8
  %subsys_ven_used = getelementptr inbounds %struct.E1000EState, ptr %7, i32 0, i32 10
  %8 = load i16, ptr %subsys_ven_used, align 8
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp ne i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.82)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %10, i32 0, i32 13
  %call7 = call i32 @e1000e_core_post_load(ptr noundef %core)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @e1000e_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @trace_e1000e_cb_pre_save()
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 13
  call void @e1000e_core_pre_save(ptr noundef %core)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @e1000e_migrate_timadj(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %timadj = getelementptr inbounds %struct.E1000EState, ptr %1, i32 0, i32 15
  %2 = load i8, ptr %timadj, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cb_post_load() #0 {
entry:
  call void @_nocheck__trace_e1000e_cb_post_load()
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @e1000e_core_post_load(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_cb_post_load() #0 {
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
  %1 = load i16, ptr @_TRACE_E1000E_CB_POST_LOAD_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.84)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cb_pre_save() #0 {
entry:
  call void @_nocheck__trace_e1000e_cb_pre_save()
  ret void
}

declare void @e1000e_core_pre_save(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_e1000e_cb_pre_save() #0 {
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
  %1 = load i16, ptr @_TRACE_E1000E_CB_PRE_SAVE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.85, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
