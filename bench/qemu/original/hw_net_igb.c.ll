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
%struct.IGBState = type { %struct.PCIDevice, ptr, %struct.NICConf, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, i32, %struct.IGBCore, i8 }
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
%struct.IGBCore = type { [32768 x i32], [32 x i16], [1024 x i16], i8, ptr, [16 x %struct.igb_tx], ptr, i8, i32, [25 x %struct.IGBIntrDelayTimer_st], ptr, [25 x i32], [6 x i8], ptr, ptr, ptr, i64 }
%struct.igb_tx = type { [2 x %struct.e1000_adv_tx_context_desc], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc = type { i32, i32, i32, i32 }
%struct.IGBIntrDelayTimer_st = type { ptr, i8, i32, i32, ptr }
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

@igb_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 147008, i64 0, ptr @igb_instance_init, ptr null, ptr null, i8 0, i64 0, ptr @igb_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [4 x i8] c"igb\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.compoundliteral = internal global [2 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"../qemu/hw/net/igb.c\00", align 1
@__func__.IGB = private unnamed_addr constant [4 x i8] c"IGB\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.7 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Intel 82576 Gigabit Ethernet Controller\00", align 1
@igb_vmstate = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @igb_post_load, ptr @igb_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.65, ptr null }, align 8
@igb_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.87, ptr @qdev_prop_macaddr, i64 2616, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.88, ptr @qdev_prop_netdev, i64 2624, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.89, ptr @qdev_prop_bool, i64 146992, i8 0, i64 0, i8 1, %union.anon.4 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@mmio_ops = internal constant %struct.MemoryRegionOps { ptr @igb_mmio_read, ptr @igb_mmio_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"igb-mmio\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"igb-flash\00", align 1
@io_ops = internal constant %struct.MemoryRegionOps { ptr @igb_io_read, ptr @igb_io_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"igb-io\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"igb-msix\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"pcie_endpoint_cap_init(pci_dev, 0xa0) > 0\00", align 1
@__PRETTY_FUNCTION__.igb_pci_realize = private unnamed_addr constant [44 x i8] c"void igb_pci_realize(PCIDevice *, Error **)\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"Failed to initialize PM capability\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Failed to initialize AER capability\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"igbvf\00", align 1
@igb_eeprom_template = internal constant [65 x i16] [i16 0, i16 0, i16 0, i16 3380, i16 -1, i16 8208, i16 -1, i16 -1, i16 4160, i16 -1, i16 43, i16 0, i16 -32634, i16 4297, i16 0, i16 28867, i16 4, i16 4297, i16 23552, i16 0, i16 10368, i16 20, i16 19008, i16 96, i16 27899, i16 -14416, i16 2750, i16 1027, i16 1923, i16 4262, i16 1, i16 1538, i16 4, i16 32, i16 0, i16 74, i16 8320, i16 245, i16 4298, i16 0, i16 0, i16 0, i16 18308, i16 17922, i16 0, i16 0, i16 4096, i16 -1, i16 256, i16 16384, i16 4895, i16 16403, i16 256, i16 16384, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 224, i16 -1, i16 0, i16 3], align 16
@trace_events_enabled_count = external global i32, align 4
@_TRACE_E1000E_CB_PCI_REALIZE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:e1000e_cb_pci_realize E1000E PCI realize entry\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"e1000e_cb_pci_realize E1000E PCI realize entry\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_IGB_WRITE_CONFIG_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:igb_write_config CONFIG write 0x%x, value: 0x%x, len: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"igb_write_config CONFIG write 0x%x, value: 0x%x, len: %d\0A\00", align 1
@_TRACE_E1000E_IO_READ_ADDR_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:e1000e_io_read_addr IOADDR read 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"e1000e_io_read_addr IOADDR read 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_UNDEFINED_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_undefined IO undefined register 0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"e1000e_wrn_io_addr_undefined IO undefined register 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_FLASH_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_flash IO flash access (0x%lx) not implemented\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"e1000e_wrn_io_addr_flash IO flash access (0x%lx) not implemented\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_UNKNOWN_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"e1000e_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_READ_DATA_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:e1000e_io_read_data IODATA read 0x%lx, value: 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"e1000e_io_read_data IODATA read 0x%lx, value: 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_READ_UNKNOWN_DSTATE = external global i16, align 2
@.str.34 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_read_unknown IO read unknown address 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"e1000e_wrn_io_read_unknown IO read unknown address 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_WRITE_ADDR_DSTATE = external global i16, align 2
@.str.36 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:e1000e_io_write_addr IOADDR write 0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"e1000e_io_write_addr IOADDR write 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_WRITE_DATA_DSTATE = external global i16, align 2
@.str.38 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:e1000e_io_write_data IODATA write 0x%lx, value: 0x%lx\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"e1000e_io_write_data IODATA write 0x%lx, value: 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_WRITE_UNKNOWN_DSTATE = external global i16, align 2
@.str.40 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_write_unknown IO write unknown address 0x%lx\0A\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"e1000e_wrn_io_write_unknown IO write unknown address 0x%lx\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_E1000E_MSIX_INIT_FAIL_DSTATE = external global i16, align 2
@.str.42 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000e_msix_init_fail Failed to initialize MSI-X, error %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"e1000e_msix_init_fail Failed to initialize MSI-X, error %d\0A\00", align 1
@_TRACE_E1000E_MSI_INIT_FAIL_DSTATE = external global i16, align 2
@.str.44 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:e1000e_msi_init_fail Failed to initialize MSI, error %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"e1000e_msi_init_fail Failed to initialize MSI, error %d\0A\00", align 1
@net_igb_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @igb_nc_receive, ptr null, ptr @igb_nc_receive_iov, ptr @igb_nc_can_receive, ptr null, ptr null, ptr null, ptr null, ptr @igb_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_TRACE_E1000E_MAC_SET_PERMANENT_DSTATE = external global i16, align 2
@.str.46 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:e1000e_mac_set_permanent Set permanent MAC: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"e1000e_mac_set_permanent Set permanent MAC: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:e1000e_cfg_support_virtio Virtio header supported: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"e1000e_cfg_support_virtio Virtio header supported: %d\0A\00", align 1
@_TRACE_E1000E_CB_PCI_UNINIT_DSTATE = external global i16, align 2
@.str.50 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:e1000e_cb_pci_uninit E1000E PCI unit entry\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"e1000e_cb_pci_uninit E1000E PCI unit entry\0A\00", align 1
@_TRACE_E1000E_CB_QDEV_RESET_HOLD_DSTATE = external global i16, align 2
@.str.52 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:e1000e_cb_qdev_reset_hold E1000E qdev reset hold\0A\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"e1000e_cb_qdev_reset_hold E1000E qdev reset hold\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@.str.55 = private unnamed_addr constant [7 x i8] c"ioaddr\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"core.rx_desc_len\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.57 = private unnamed_addr constant [12 x i8] c"core.eeprom\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"core.phy\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"core.mac\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"core.permanent_mac\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"core.eitr\00", align 1
@igb_vmstate_intr_timer = internal constant %struct.VMStateDescription { ptr @.str.70, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.73, ptr null }, align 8
@.str.62 = private unnamed_addr constant [22 x i8] c"core.eitr_guest_value\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"core.tx\00", align 1
@igb_vmstate_tx = internal constant %struct.VMStateDescription { ptr @.str.74, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.80, ptr null }, align 8
@.str.64 = private unnamed_addr constant [12 x i8] c"core.timadj\00", align 1
@vmstate_info_int64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral.65 = internal global [13 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.54, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.54, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.55, ptr null, i64 11920, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.56, ptr null, i64 145112, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.57, ptr null, i64 143064, i64 2, i64 0, i32 1024, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.58, ptr null, i64 143000, i64 2, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.59, ptr null, i64 11928, i64 4, i64 0, i32 32768, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.60, ptr null, i64 146948, i64 1, i64 0, i32 6, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.61, ptr null, i64 146040, i64 32, i64 0, i32 25, i64 0, i64 0, ptr null, i32 12, ptr @igb_vmstate_intr_timer, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.62, ptr null, i64 146848, i64 4, i64 0, i32 25, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.63, ptr null, i64 145128, i64 56, i64 0, i32 16, i64 0, i64 0, ptr null, i32 12, ptr @igb_vmstate_tx, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.64, ptr null, i64 146984, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@_TRACE_E1000E_CB_POST_LOAD_DSTATE = external global i16, align 2
@.str.66 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:e1000e_cb_post_load E1000E post load entry\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"e1000e_cb_post_load E1000E post load entry\0A\00", align 1
@_TRACE_E1000E_CB_PRE_SAVE_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:e1000e_cb_pre_save E1000E pre save entry\0A\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"e1000e_cb_pre_save E1000E pre save entry\0A\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"igb-intr-timer\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.str.72 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.compoundliteral.73 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.71, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.72, ptr null, i64 8, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.74 = private unnamed_addr constant [7 x i8] c"igb-tx\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@igb_vmstate_tx_ctx = internal constant %struct.VMStateDescription { ptr @.str.81, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.86, ptr null }, align 8
@.str.76 = private unnamed_addr constant [19 x i8] c"first_cmd_type_len\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"first_olinfo_status\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"skip_cp\00", align 1
@.compoundliteral.80 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.75, ptr null, i64 0, i64 16, i64 0, i32 2, i64 0, i64 0, ptr null, i32 12, ptr @igb_vmstate_tx_ctx, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 32, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 36, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 40, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.79, ptr null, i64 41, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.81 = private unnamed_addr constant [11 x i8] c"igb-tx-ctx\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"vlan_macip_lens\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"seqnum_seed\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"type_tucmd_mlhl\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"mss_l4len_idx\00", align 1
@.compoundliteral.86 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.82, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.83, ptr null, i64 4, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.84, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.85, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.87 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.88 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@.str.89 = private unnamed_addr constant [16 x i8] c"x-pcie-flr-init\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_igb_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @igb_mmio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
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
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call i64 @igb_core_read(ptr noundef %core, i64 noundef %2, i32 noundef %3)
  ret i64 %call
}

declare i64 @igb_core_read(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @igb_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  call void @igb_core_write(ptr noundef %core, i64 noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

declare void @igb_core_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @igb_vf_reset(ptr noundef %opaque, i16 noundef zeroext %vfn) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vfn.addr = alloca i16, align 2
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i16 %vfn, ptr %vfn.addr, align 2
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  %2 = load i16, ptr %vfn.addr, align 2
  call void @igb_core_vf_reset(ptr noundef %core, i16 noundef zeroext %2)
  ret void
}

declare void @igb_core_vf_reset(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_igb_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @igb_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @igb_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @IGB(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.IGBState, ptr %2, i32 0, i32 2
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 2
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  call void @device_add_bootindex_property(ptr noundef %1, ptr noundef %bootindex, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_class_init(ptr noundef %class, ptr noundef %data) #0 {
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
  store ptr @igb_pci_realize, ptr %realize, align 8
  %4 = load ptr, ptr %c, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 2
  store ptr @igb_pci_uninit, ptr %exit, align 8
  %5 = load ptr, ptr %c, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 -32634, ptr %vendor_id, align 8
  %6 = load ptr, ptr %c, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 4297, ptr %device_id, align 2
  %7 = load ptr, ptr %c, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %8 = load ptr, ptr %c, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 8
  store i16 512, ptr %class_id, align 2
  %9 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %9, i32 0, i32 1
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 1
  store ptr @igb_qdev_reset_hold, ptr %hold, align 8
  %10 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %10, i32 0, i32 3
  store ptr @.str.8, ptr %desc, align 8
  %11 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %11, i32 0, i32 10
  store ptr @igb_vmstate, ptr %vmsd, align 8
  %12 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %12, ptr noundef @igb_properties)
  %13 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %13, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @IGB(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.5, i32 noundef 66, ptr noundef @__func__.IGB)
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
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.11, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %macaddr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @IGB(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_e1000e_cb_pci_realize()
  %1 = load ptr, ptr %pci_dev.addr, align 8
  %config_write = getelementptr inbounds %struct.PCIDevice, ptr %1, i32 0, i32 16
  store ptr @igb_write_config, ptr %config_write, align 8
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
  %6 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.IGBState, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %7, ptr noundef @mmio_ops, ptr noundef %8, ptr noundef @.str.12, i64 noundef 131072)
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %mmio3 = getelementptr inbounds %struct.IGBState, ptr %10, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %9, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %mmio3)
  %11 = load ptr, ptr %s, align 8
  %flash = getelementptr inbounds %struct.IGBState, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %flash, ptr noundef %12, ptr noundef @.str.13, i64 noundef 131072)
  %13 = load ptr, ptr %pci_dev.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %flash4 = getelementptr inbounds %struct.IGBState, ptr %14, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %13, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %flash4)
  %15 = load ptr, ptr %s, align 8
  %io = getelementptr inbounds %struct.IGBState, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %io, ptr noundef %16, ptr noundef @io_ops, ptr noundef %17, ptr noundef @.str.14, i64 noundef 32)
  %18 = load ptr, ptr %pci_dev.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %io5 = getelementptr inbounds %struct.IGBState, ptr %19, i32 0, i32 5
  call void @pci_register_bar(ptr noundef %18, i32 noundef 2, i8 noundef zeroext 1, ptr noundef %io5)
  %20 = load ptr, ptr %s, align 8
  %msix = getelementptr inbounds %struct.IGBState, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %msix, ptr noundef %21, ptr noundef @.str.15, i64 noundef 16384)
  %22 = load ptr, ptr %pci_dev.addr, align 8
  %23 = load ptr, ptr %s, align 8
  %msix6 = getelementptr inbounds %struct.IGBState, ptr %23, i32 0, i32 6
  call void @pci_register_bar(ptr noundef %22, i32 noundef 3, i8 noundef zeroext 4, ptr noundef %msix6)
  %24 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.IGBState, ptr %24, i32 0, i32 2
  %macaddr7 = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr7)
  %25 = load ptr, ptr %s, align 8
  %conf8 = getelementptr inbounds %struct.IGBState, ptr %25, i32 0, i32 2
  %macaddr9 = getelementptr inbounds %struct.NICConf, ptr %conf8, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr9, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  store ptr %arraydecay, ptr %macaddr, align 8
  %26 = load ptr, ptr %pci_dev.addr, align 8
  %call10 = call i32 @pcie_endpoint_cap_init(ptr noundef %26, i8 noundef zeroext -96)
  %cmp = icmp sgt i32 %call10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.5, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.igb_pci_realize) #6
  unreachable

if.end:                                           ; preds = %if.then
  %27 = load ptr, ptr %s, align 8
  call void @igb_init_msix(ptr noundef %27)
  %28 = load ptr, ptr %pci_dev.addr, align 8
  %call11 = call i32 @msi_init(ptr noundef %28, i8 noundef zeroext 80, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null)
  store i32 %call11, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %30 = load i32, ptr %ret, align 4
  call void @trace_e1000e_msi_init_fail(i32 noundef %30)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %31 = load ptr, ptr %pci_dev.addr, align 8
  %call14 = call i32 @igb_add_pm_capability(ptr noundef %31, i8 noundef zeroext 64, i16 noundef zeroext 32)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void (ptr, ...) @hw_error(ptr noundef @.str.17) #7
  unreachable

if.end17:                                         ; preds = %if.end13
  %32 = load ptr, ptr %s, align 8
  %has_flr = getelementptr inbounds %struct.IGBState, ptr %32, i32 0, i32 9
  %33 = load i8, ptr %has_flr, align 16
  %tobool18 = trunc i8 %33 to i1
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %34 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_cap_flr_init(ptr noundef %34)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %35 = load ptr, ptr %pci_dev.addr, align 8
  %36 = load ptr, ptr %errp.addr, align 8
  %call21 = call i32 @pcie_aer_init(ptr noundef %35, i8 noundef zeroext 1, i16 noundef zeroext 256, i16 noundef zeroext 64, ptr noundef %36)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void (ptr, ...) @hw_error(ptr noundef @.str.18) #7
  unreachable

if.end24:                                         ; preds = %if.end20
  %37 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_ari_init(ptr noundef %37, i16 noundef zeroext 336)
  %38 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_sriov_pf_init(ptr noundef %38, i16 noundef zeroext 352, ptr noundef @.str.19, i16 noundef zeroext 4298, i16 noundef zeroext 8, i16 noundef zeroext 8, i16 noundef zeroext 128, i16 noundef zeroext 2)
  %39 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_sriov_pf_init_vf_bar(ptr noundef %39, i32 noundef 0, i8 noundef zeroext 12, i64 noundef 16384)
  %40 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_sriov_pf_init_vf_bar(ptr noundef %40, i32 noundef 3, i8 noundef zeroext 12, i64 noundef 16384)
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %pci_dev.addr, align 8
  %43 = load ptr, ptr %macaddr, align 8
  call void @igb_init_net_peer(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %s, align 8
  call void @igb_core_realize(ptr noundef %44)
  %45 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %45, i32 0, i32 8
  %46 = load ptr, ptr %macaddr, align 8
  call void @igb_core_pci_realize(ptr noundef %core, ptr noundef @igb_eeprom_template, i32 noundef 130, ptr noundef %46)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_pci_uninit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @IGB(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  call void @trace_e1000e_cb_pci_uninit()
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  call void @igb_core_pci_uninit(ptr noundef %core)
  %2 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_sriov_pf_exit(ptr noundef %2)
  %3 = load ptr, ptr %pci_dev.addr, align 8
  call void @pcie_cap_exit(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %nic = getelementptr inbounds %struct.IGBState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %nic, align 16
  call void @qemu_del_nic(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  call void @igb_cleanup_msix(ptr noundef %6)
  %7 = load ptr, ptr %pci_dev.addr, align 8
  call void @msi_uninit(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_qdev_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @IGB(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  call void @trace_e1000e_cb_qdev_reset_hold()
  %2 = load ptr, ptr %d, align 8
  call void @pcie_sriov_pf_disable_vfs(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %3, i32 0, i32 8
  call void @igb_core_reset(ptr noundef %core)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cb_pci_realize() #0 {
entry:
  call void @_nocheck__trace_e1000e_cb_pci_realize()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @IGB(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load i32, ptr %addr.addr, align 4
  %2 = load i32, ptr %val.addr, align 4
  %3 = load i32, ptr %len.addr, align 4
  call void @trace_igb_write_config(i32 noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %dev.addr, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void @pci_default_write_config(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %has_flr = getelementptr inbounds %struct.IGBState, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %has_flr, align 16
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %dev.addr, align 8
  %11 = load i32, ptr %addr.addr, align 4
  %12 = load i32, ptr %val.addr, align 4
  %13 = load i32, ptr %len.addr, align 4
  call void @pcie_cap_flr_write_config(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %14 to i64
  %15 = load i32, ptr %len.addr, align 4
  %conv1 = sext i32 %15 to i64
  %call2 = call i32 @range_covers_byte(i64 noundef %conv, i64 noundef %conv1, i64 noundef 4)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %17, i64 4
  %18 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %18 to i32
  %and = and i32 %conv4, 4
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %19 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %19, i32 0, i32 8
  call void @igb_start_recv(ptr noundef %core)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_init_msix(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %msix = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %s.addr, align 8
  %msix1 = getelementptr inbounds %struct.IGBState, ptr %2, i32 0, i32 6
  %call2 = call i32 @msix_init(ptr noundef %call, i16 noundef zeroext 10, ptr noundef %msix, i8 noundef zeroext 3, i32 noundef 0, ptr noundef %msix1, i8 noundef zeroext 3, i32 noundef 8192, i8 noundef zeroext 112, ptr noundef null)
  store i32 %call2, ptr %res, align 4
  %3 = load i32, ptr %res, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %res, align 4
  call void @trace_e1000e_msix_init_fail(i32 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %5, 10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @PCI_DEVICE(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  call void @msix_vector_use(ptr noundef %call4, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

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
define internal i32 @igb_add_pm_capability(ptr noundef %pdev, i8 noundef zeroext %offset, i16 noundef zeroext %pmc) #0 {
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

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #3

declare void @pcie_cap_flr_init(ptr noundef) #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @pcie_ari_init(ptr noundef, i16 noundef zeroext) #1

declare void @pcie_sriov_pf_init(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) #1

declare void @pcie_sriov_pf_init_vf_bar(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_init_net_peer(ptr noundef %s, ptr noundef %pci_dev, ptr noundef %macaddr) #0 {
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
  %conf = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @object_get_typename(ptr noundef %2)
  %3 = load ptr, ptr %dev, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %id, align 8
  %5 = load ptr, ptr %dev, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %s.addr, align 8
  %call2 = call ptr @qemu_new_nic(ptr noundef @net_igb_info, ptr noundef %conf, ptr noundef %call1, ptr noundef %4, ptr noundef %mem_reentrancy_guard, ptr noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.IGBState, ptr %7, i32 0, i32 1
  store ptr %call2, ptr %nic, align 16
  %8 = load ptr, ptr %s.addr, align 8
  %conf3 = getelementptr inbounds %struct.IGBState, ptr %8, i32 0, i32 2
  %peers = getelementptr inbounds %struct.NICConf, ptr %conf3, i32 0, i32 1
  %queues = getelementptr inbounds %struct.NICPeers, ptr %peers, i32 0, i32 1
  %9 = load i32, ptr %queues, align 8
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %conf4 = getelementptr inbounds %struct.IGBState, ptr %10, i32 0, i32 2
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
  %core = getelementptr inbounds %struct.IGBState, ptr %12, i32 0, i32 8
  %max_queue_num = getelementptr inbounds %struct.IGBCore, ptr %core, i32 0, i32 8
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
  %core12 = getelementptr inbounds %struct.IGBState, ptr %25, i32 0, i32 8
  %permanent_mac = getelementptr inbounds %struct.IGBCore, ptr %core12, i32 0, i32 12
  %arraydecay = getelementptr inbounds [6 x i8], ptr %permanent_mac, i64 0, i64 0
  %26 = load ptr, ptr %macaddr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %26, i64 6, i1 false)
  %27 = load ptr, ptr %s.addr, align 8
  %nic13 = getelementptr inbounds %struct.IGBState, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %nic13, align 16
  %call14 = call ptr @qemu_get_queue(ptr noundef %28)
  %29 = load ptr, ptr %macaddr.addr, align 8
  call void @qemu_format_nic_info_str(ptr noundef %call14, ptr noundef %29)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %conf15 = getelementptr inbounds %struct.IGBState, ptr %31, i32 0, i32 2
  %peers16 = getelementptr inbounds %struct.NICConf, ptr %conf15, i32 0, i32 1
  %queues17 = getelementptr inbounds %struct.NICPeers, ptr %peers16, i32 0, i32 1
  %32 = load i32, ptr %queues17, align 8
  %cmp = icmp slt i32 %30, %32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %s.addr, align 8
  %nic18 = getelementptr inbounds %struct.IGBState, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %nic18, align 16
  %35 = load i32, ptr %i, align 4
  %call19 = call ptr @qemu_get_subqueue(ptr noundef %34, i32 noundef %35)
  store ptr %call19, ptr %nc, align 8
  %36 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %peer, align 8
  %tobool20 = icmp ne ptr %37, null
  br i1 %tobool20, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %38 = load ptr, ptr %nc, align 8
  %peer21 = getelementptr inbounds %struct.NetClientState, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %peer21, align 8
  %call22 = call zeroext i1 @qemu_has_vnet_hdr(ptr noundef %39)
  br i1 %call22, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  call void @trace_e1000e_cfg_support_virtio(i1 noundef zeroext false)
  br label %for.end36

if.end:                                           ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @trace_e1000e_cfg_support_virtio(i1 noundef zeroext true)
  %41 = load ptr, ptr %s.addr, align 8
  %core23 = getelementptr inbounds %struct.IGBState, ptr %41, i32 0, i32 8
  %has_vnet = getelementptr inbounds %struct.IGBCore, ptr %core23, i32 0, i32 7
  store i8 1, ptr %has_vnet, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc34, %for.end
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %conf25 = getelementptr inbounds %struct.IGBState, ptr %43, i32 0, i32 2
  %peers26 = getelementptr inbounds %struct.NICConf, ptr %conf25, i32 0, i32 1
  %queues27 = getelementptr inbounds %struct.NICPeers, ptr %peers26, i32 0, i32 1
  %44 = load i32, ptr %queues27, align 8
  %cmp28 = icmp slt i32 %42, %44
  br i1 %cmp28, label %for.body29, label %for.end36

for.body29:                                       ; preds = %for.cond24
  %45 = load ptr, ptr %s.addr, align 8
  %nic30 = getelementptr inbounds %struct.IGBState, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %nic30, align 16
  %47 = load i32, ptr %i, align 4
  %call31 = call ptr @qemu_get_subqueue(ptr noundef %46, i32 noundef %47)
  store ptr %call31, ptr %nc, align 8
  %48 = load ptr, ptr %nc, align 8
  %peer32 = getelementptr inbounds %struct.NetClientState, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %peer32, align 8
  call void @qemu_set_vnet_hdr_len(ptr noundef %49, i32 noundef 10)
  %50 = load ptr, ptr %nc, align 8
  %peer33 = getelementptr inbounds %struct.NetClientState, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %peer33, align 8
  call void @qemu_using_vnet_hdr(ptr noundef %51, i1 noundef zeroext true)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body29
  %52 = load i32, ptr %i, align 4
  %inc35 = add i32 %52, 1
  store i32 %inc35, ptr %i, align 4
  br label %for.cond24, !llvm.loop !8

for.end36:                                        ; preds = %for.cond24, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_core_realize(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %parent_obj = getelementptr inbounds %struct.IGBState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  %owner = getelementptr inbounds %struct.IGBCore, ptr %core, i32 0, i32 14
  store ptr %parent_obj, ptr %owner, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.IGBState, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %nic, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %core1 = getelementptr inbounds %struct.IGBState, ptr %4, i32 0, i32 8
  %owner_nic = getelementptr inbounds %struct.IGBCore, ptr %core1, i32 0, i32 13
  store ptr %3, ptr %owner_nic, align 8
  ret void
}

declare void @igb_core_pci_realize(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21)
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_igb_write_config(i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %address.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  call void @_nocheck__trace_igb_write_config(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @igb_start_recv(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_igb_write_config(i32 noundef %address, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %address.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %address, ptr %address.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_IGB_WRITE_CONFIG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %address.addr, align 4
  %6 = load i32, ptr %val.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %address.addr, align 4
  %9 = load i32, ptr %val.addr, align 4
  %10 = load i32, ptr %len.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
define internal i64 @igb_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
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
  %ioaddr = getelementptr inbounds %struct.IGBState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ioaddr, align 16
  %conv = zext i32 %3 to i64
  call void @trace_e1000e_io_read_addr(i64 noundef %conv)
  %4 = load ptr, ptr %s, align 8
  %ioaddr1 = getelementptr inbounds %struct.IGBState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %ioaddr1, align 16
  %conv2 = zext i32 %5 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @igb_io_get_reg_index(ptr noundef %6, ptr noundef %idx)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  %7 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %idx, align 4
  %conv4 = zext i32 %8 to i64
  %call5 = call i64 @igb_core_read(ptr noundef %core, i64 noundef %conv4, i32 noundef 8)
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
define internal void @igb_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %ioaddr = getelementptr inbounds %struct.IGBState, ptr %4, i32 0, i32 7
  store i32 %conv, ptr %ioaddr, align 16
  br label %return

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @igb_io_get_reg_index(ptr noundef %5, ptr noundef %idx)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %6 = load i32, ptr %idx, align 4
  %conv2 = zext i32 %6 to i64
  %7 = load i64, ptr %val.addr, align 8
  call void @trace_e1000e_io_write_data(i64 noundef %conv2, i64 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %idx, align 4
  %conv3 = zext i32 %9 to i64
  %10 = load i64, ptr %val.addr, align 8
  call void @igb_core_write(ptr noundef %core, i64 noundef %conv3, i64 noundef %10, i32 noundef 8)
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
define internal zeroext i1 @igb_io_get_reg_index(ptr noundef %s, ptr noundef %idx) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %ioaddr = getelementptr inbounds %struct.IGBState, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %ioaddr, align 16
  %cmp = icmp ult i32 %1, 131071
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %ioaddr1 = getelementptr inbounds %struct.IGBState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %ioaddr1, align 16
  %4 = load ptr, ptr %idx.addr, align 8
  store i32 %3, ptr %4, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %ioaddr2 = getelementptr inbounds %struct.IGBState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %ioaddr2, align 16
  %cmp3 = icmp ult i32 %6, 524287
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %s.addr, align 8
  %ioaddr5 = getelementptr inbounds %struct.IGBState, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %ioaddr5, align 16
  %conv = zext i32 %8 to i64
  call void @trace_e1000e_wrn_io_addr_undefined(i64 noundef %conv)
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %ioaddr7 = getelementptr inbounds %struct.IGBState, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %ioaddr7, align 16
  %cmp8 = icmp ult i32 %10, 1048575
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %11 = load ptr, ptr %s.addr, align 8
  %ioaddr11 = getelementptr inbounds %struct.IGBState, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %ioaddr11, align 16
  %conv12 = zext i32 %12 to i64
  call void @trace_e1000e_wrn_io_addr_flash(i64 noundef %conv12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end6
  %13 = load ptr, ptr %s.addr, align 8
  %ioaddr14 = getelementptr inbounds %struct.IGBState, ptr %13, i32 0, i32 7
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i64 noundef %6)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i64 noundef %6)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i64 noundef %6)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i64 noundef %6)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i64 noundef %7, i64 noundef %8)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i64 noundef %6)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i64 noundef %6)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %addr.addr, align 8
  %8 = load i64, ptr %val.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i64 noundef %7, i64 noundef %8)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.11, i32 noundef 10, ptr noundef @__func__.PCI_DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_msix_init_fail(i32 noundef %res) #0 {
entry:
  %res.addr = alloca i32, align 4
  store i32 %res, ptr %res.addr, align 4
  %0 = load i32, ptr %res.addr, align 4
  call void @_nocheck__trace_e1000e_msix_init_fail(i32 noundef %0)
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %res.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @pci_add_capability(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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

declare ptr @qemu_get_subqueue(ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) #1

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

declare void @qemu_set_vnet_hdr_len(ptr noundef, i32 noundef) #1

declare void @qemu_using_vnet_hdr(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @igb_nc_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
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
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call i64 @igb_receive(ptr noundef %core, ptr noundef %2, i64 noundef %3)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @igb_nc_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
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
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %call1 = call i64 @igb_receive_iov(ptr noundef %core, ptr noundef %2, i32 noundef %3)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @igb_nc_can_receive(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  %call1 = call zeroext i1 @igb_can_receive(ptr noundef %core)
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_set_link_status(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  call void @igb_core_set_link_status(ptr noundef %core)
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

declare i64 @igb_receive(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @igb_receive_iov(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @igb_can_receive(ptr noundef) #1

declare void @igb_core_set_link_status(ptr noundef) #1

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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %conv19, i32 noundef %conv20, i32 noundef %conv21, i32 noundef %conv22)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %support.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %support.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %conv14)
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

declare void @igb_core_pci_uninit(ptr noundef) #1

declare void @pcie_sriov_pf_exit(ptr noundef) #1

declare void @pcie_cap_exit(ptr noundef) #1

declare void @qemu_del_nic(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_cleanup_msix(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  call void @msix_unuse_all_vectors(ptr noundef %call)
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %msix = getelementptr inbounds %struct.IGBState, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %s.addr, align 8
  %msix2 = getelementptr inbounds %struct.IGBState, ptr %3, i32 0, i32 6
  call void @msix_uninit(ptr noundef %call1, ptr noundef %msix, ptr noundef %msix2)
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @msix_unuse_all_vectors(ptr noundef) #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cb_qdev_reset_hold() #0 {
entry:
  call void @_nocheck__trace_e1000e_cb_qdev_reset_hold()
  ret void
}

declare void @pcie_sriov_pf_disable_vfs(ptr noundef) #1

declare void @igb_core_reset(ptr noundef) #1

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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @igb_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @trace_e1000e_cb_post_load()
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  %call = call i32 @igb_core_post_load(ptr noundef %core)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @igb_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @trace_e1000e_cb_pre_save()
  %1 = load ptr, ptr %s, align 8
  %core = getelementptr inbounds %struct.IGBState, ptr %1, i32 0, i32 8
  call void @igb_core_pre_save(ptr noundef %core)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_e1000e_cb_post_load() #0 {
entry:
  call void @_nocheck__trace_e1000e_cb_post_load()
  ret void
}

declare i32 @igb_core_post_load(ptr noundef) #1

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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67)
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

declare void @igb_core_pre_save(ptr noundef) #1

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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
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
