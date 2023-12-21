; ModuleID = 'bench/qemu/original/hw_net_igb.c.ll'
source_filename = "bench/qemu/original/hw_net_igb.c.ll"
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_E1000E_CB_PCI_REALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:e1000e_cb_pci_realize E1000E PCI realize entry\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"e1000e_cb_pci_realize E1000E PCI realize entry\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_IGB_WRITE_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:igb_write_config CONFIG write 0x%x, value: 0x%x, len: %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"igb_write_config CONFIG write 0x%x, value: 0x%x, len: %d\0A\00", align 1
@_TRACE_E1000E_IO_READ_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:e1000e_io_read_addr IOADDR read 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"e1000e_io_read_addr IOADDR read 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_UNDEFINED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_undefined IO undefined register 0x%lx\0A\00", align 1
@.str.27 = private unnamed_addr constant [58 x i8] c"e1000e_wrn_io_addr_undefined IO undefined register 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_FLASH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [79 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_flash IO flash access (0x%lx) not implemented\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"e1000e_wrn_io_addr_flash IO flash access (0x%lx) not implemented\0A\00", align 1
@_TRACE_E1000E_WRN_IO_ADDR_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"e1000e_wrn_io_addr_unknown IO unknown register 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_READ_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:e1000e_io_read_data IODATA read 0x%lx, value: 0x%lx\0A\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"e1000e_io_read_data IODATA read 0x%lx, value: 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_READ_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.34 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_read_unknown IO read unknown address 0x%lx\0A\00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"e1000e_wrn_io_read_unknown IO read unknown address 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_WRITE_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.36 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:e1000e_io_write_addr IOADDR write 0x%lx\0A\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"e1000e_io_write_addr IOADDR write 0x%lx\0A\00", align 1
@_TRACE_E1000E_IO_WRITE_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.38 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:e1000e_io_write_data IODATA write 0x%lx, value: 0x%lx\0A\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"e1000e_io_write_data IODATA write 0x%lx, value: 0x%lx\0A\00", align 1
@_TRACE_E1000E_WRN_IO_WRITE_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.40 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000e_wrn_io_write_unknown IO write unknown address 0x%lx\0A\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"e1000e_wrn_io_write_unknown IO write unknown address 0x%lx\0A\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@_TRACE_E1000E_MSIX_INIT_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.42 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:e1000e_msix_init_fail Failed to initialize MSI-X, error %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"e1000e_msix_init_fail Failed to initialize MSI-X, error %d\0A\00", align 1
@_TRACE_E1000E_MSI_INIT_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.44 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:e1000e_msi_init_fail Failed to initialize MSI, error %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [57 x i8] c"e1000e_msi_init_fail Failed to initialize MSI, error %d\0A\00", align 1
@net_igb_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @igb_nc_receive, ptr null, ptr @igb_nc_receive_iov, ptr @igb_nc_can_receive, ptr null, ptr null, ptr null, ptr null, ptr @igb_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@_TRACE_E1000E_MAC_SET_PERMANENT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.46 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:e1000e_mac_set_permanent Set permanent MAC: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str.47 = private unnamed_addr constant [75 x i8] c"e1000e_mac_set_permanent Set permanent MAC: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:e1000e_cfg_support_virtio Virtio header supported: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"e1000e_cfg_support_virtio Virtio header supported: %d\0A\00", align 1
@_TRACE_E1000E_CB_PCI_UNINIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.50 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:e1000e_cb_pci_uninit E1000E PCI unit entry\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"e1000e_cb_pci_uninit E1000E PCI unit entry\0A\00", align 1
@_TRACE_E1000E_CB_QDEV_RESET_HOLD_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_E1000E_CB_POST_LOAD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.66 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:e1000e_cb_post_load E1000E post load entry\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"e1000e_cb_post_load E1000E post load entry\0A\00", align 1
@_TRACE_E1000E_CB_PRE_SAVE_DSTATE = external local_unnamed_addr global i16, align 2
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
  %core = getelementptr inbounds i8, ptr %opaque, i64 11928
  %call = tail call i64 @igb_core_read(ptr noundef nonnull %core, i64 noundef %addr, i32 noundef %size) #8
  ret i64 %call
}

declare i64 @igb_core_read(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @igb_mmio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %core = getelementptr inbounds i8, ptr %opaque, i64 11928
  tail call void @igb_core_write(ptr noundef nonnull %core, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #8
  ret void
}

declare void @igb_core_write(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @igb_vf_reset(ptr noundef %opaque, i16 noundef zeroext %vfn) local_unnamed_addr #0 {
entry:
  %core = getelementptr inbounds i8, ptr %opaque, i64 11928
  tail call void @igb_core_vf_reset(ptr noundef nonnull %core, i16 noundef zeroext %vfn) #8
  ret void
}

declare void @igb_core_vf_reset(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_igb_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @igb_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @igb_info) #8
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull @__func__.IGB) #8
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 10824
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef %call.i3) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_class_init(ptr noundef %class, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %call.i11 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #8
  %call.i12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #8
  %realize = getelementptr inbounds i8, ptr %call.i12, i64 176
  store ptr @igb_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i12, i64 184
  store ptr @igb_pci_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i12, i64 208
  store i16 -32634, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i12, i64 210
  store i16 4297, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i12, i64 212
  store i8 1, ptr %revision, align 4
  %class_id = getelementptr inbounds i8, ptr %call.i12, i64 214
  store i16 512, ptr %class_id, align 2
  %hold = getelementptr inbounds i8, ptr %call.i11, i64 120
  store ptr @igb_qdev_reset_hold, ptr %hold, align 8
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.8, ptr %desc, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @igb_vmstate, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @igb_properties) #8
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %_now.i.i45.i = alloca %struct.timeval, align 8
  %_now.i.i31.i = alloca %struct.timeval, align 8
  %_now.i.i.i56 = alloca %struct.timeval, align 8
  %local_err.i = alloca ptr, align 8
  %_now.i.i40 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull @__func__.IGB) #8
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #8
  br label %trace_e1000e_cb_pci_realize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21) #8
  br label %trace_e1000e_cb_pci_realize.exit

trace_e1000e_cb_pci_realize.exit:                 ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %config_write = getelementptr inbounds i8, ptr %pci_dev, i64 1224
  store ptr @igb_write_config, ptr %config_write, align 8
  %config = getelementptr inbounds i8, ptr %pci_dev, i64 168
  %7 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 12
  store i8 16, ptr %arrayidx, align 1
  %8 = load ptr, ptr %config, align 8
  %arrayidx2 = getelementptr i8, ptr %8, i64 61
  store i8 1, ptr %arrayidx2, align 1
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 10832
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %call.i, ptr noundef nonnull @mmio_ops, ptr noundef %call.i, ptr noundef nonnull @.str.12, i64 noundef 131072) #8
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %mmio) #8
  %flash = getelementptr inbounds i8, ptr %call.i, i64 11104
  tail call void @memory_region_init(ptr noundef nonnull %flash, ptr noundef %call.i, ptr noundef nonnull @.str.13, i64 noundef 131072) #8
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %flash) #8
  %io = getelementptr inbounds i8, ptr %call.i, i64 11376
  tail call void @memory_region_init_io(ptr noundef nonnull %io, ptr noundef %call.i, ptr noundef nonnull @io_ops, ptr noundef %call.i, ptr noundef nonnull @.str.14, i64 noundef 32) #8
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 2, i8 noundef zeroext 1, ptr noundef nonnull %io) #8
  %msix = getelementptr inbounds i8, ptr %call.i, i64 11648
  tail call void @memory_region_init(ptr noundef nonnull %msix, ptr noundef %call.i, ptr noundef nonnull @.str.15, i64 noundef 16384) #8
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 3, i8 noundef zeroext 4, ptr noundef nonnull %msix) #8
  %conf = getelementptr inbounds i8, ptr %call.i, i64 2616
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf) #8
  %call10 = tail call i32 @pcie_endpoint_cap_init(ptr noundef %pci_dev, i8 noundef zeroext -96) #8
  %cmp = icmp sgt i32 %call10, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %trace_e1000e_cb_pci_realize.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.igb_pci_realize) #9
  unreachable

if.end:                                           ; preds = %trace_e1000e_cb_pci_realize.exit
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %call2.i = tail call i32 @msix_init(ptr noundef %call.i.i, i16 noundef zeroext 10, ptr noundef nonnull %msix, i8 noundef zeroext 3, i32 noundef 0, ptr noundef nonnull %msix, i8 noundef zeroext 3, i32 noundef 8192, i8 noundef zeroext 112, ptr noundef null) #8
  %cmp.i = icmp slt i32 %call2.i, 0
  br i1 %cmp.i, label %if.then.i, label %for.body.i

if.then.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_E1000E_MSIX_INIT_FAIL_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %10, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_e1000e_msix_init_fail.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then.i
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_e1000e_msix_init_fail.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #8
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #8
  %14 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42, i32 noundef %call10.i.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %call2.i) #8
  br label %trace_e1000e_msix_init_fail.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call2.i) #8
  br label %trace_e1000e_msix_init_fail.exit.i

trace_e1000e_msix_init_fail.exit.i:               ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %igb_init_msix.exit

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.08.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %call.i7.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  tail call void @msix_vector_use(ptr noundef %call.i7.i, i32 noundef %i.08.i) #8
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 10
  br i1 %exitcond.not.i, label %igb_init_msix.exit, label %for.body.i, !llvm.loop !5

igb_init_msix.exit:                               ; preds = %for.body.i, %trace_e1000e_msix_init_fail.exit.i
  %call11 = tail call i32 @msi_init(ptr noundef %pci_dev, i8 noundef zeroext 80, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %igb_init_msix.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i40)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i41 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_E1000E_MSI_INIT_FAIL_DSTATE, align 2
  %tobool4.i.i42 = icmp ne i16 %17, 0
  %or.cond.i.i43 = select i1 %tobool.i.i41, i1 %tobool4.i.i42, i1 false
  br i1 %or.cond.i.i43, label %land.lhs.true5.i.i44, label %trace_e1000e_msi_init_fail.exit

land.lhs.true5.i.i44:                             ; preds = %if.then12
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i45 = and i32 %18, 32768
  %cmp.i.not.i.i46 = icmp eq i32 %and.i.i.i45, 0
  br i1 %cmp.i.not.i.i46, label %trace_e1000e_msi_init_fail.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %land.lhs.true5.i.i44
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i48 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i48, label %if.else.i.i53, label %if.then8.i.i49

if.then8.i.i49:                                   ; preds = %if.then.i.i47
  %call9.i.i50 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i40, ptr noundef null) #8
  %call10.i.i51 = tail call i32 @qemu_get_thread_id() #8
  %21 = load i64, ptr %_now.i.i40, align 8
  %tv_usec.i.i52 = getelementptr inbounds i8, ptr %_now.i.i40, i64 8
  %22 = load i64, ptr %tv_usec.i.i52, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, i32 noundef %call10.i.i51, i64 noundef %21, i64 noundef %22, i32 noundef %call11) #8
  br label %trace_e1000e_msi_init_fail.exit

if.else.i.i53:                                    ; preds = %if.then.i.i47
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call11) #8
  br label %trace_e1000e_msi_init_fail.exit

trace_e1000e_msi_init_fail.exit:                  ; preds = %if.then12, %land.lhs.true5.i.i44, %if.then8.i.i49, %if.else.i.i53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i40)
  br label %if.end13

if.end13:                                         ; preds = %trace_e1000e_msi_init_fail.exit, %igb_init_msix.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %call.i54 = call i32 @pci_add_capability(ptr noundef %pci_dev, i8 noundef zeroext 1, i8 noundef zeroext 64, i8 noundef zeroext 8, ptr noundef nonnull %local_err.i) #8
  %23 = load ptr, ptr %local_err.i, align 8
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i55

if.then.i55:                                      ; preds = %if.end13
  call void @error_report_err(ptr noundef nonnull %23) #8
  br label %igb_add_pm_capability.exit

if.end.i:                                         ; preds = %if.end13
  %24 = load ptr, ptr %config, align 8
  %add.ptr1.i = getelementptr i8, ptr %24, i64 66
  store i16 34, ptr %add.ptr1.i, align 1
  %wmask.i = getelementptr inbounds i8, ptr %pci_dev, i64 184
  %25 = load ptr, ptr %wmask.i, align 8
  %add.ptr7.i = getelementptr i8, ptr %25, i64 68
  store i16 7939, ptr %add.ptr7.i, align 1
  %w1cmask.i = getelementptr inbounds i8, ptr %pci_dev, i64 192
  %26 = load ptr, ptr %w1cmask.i, align 16
  %add.ptr11.i = getelementptr i8, ptr %26, i64 68
  store i16 -32768, ptr %add.ptr11.i, align 1
  br label %igb_add_pm_capability.exit

igb_add_pm_capability.exit:                       ; preds = %if.then.i55, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %cmp15 = icmp slt i32 %call.i54, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %igb_add_pm_capability.exit
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.17) #9
  unreachable

if.end17:                                         ; preds = %igb_add_pm_capability.exit
  %has_flr = getelementptr inbounds i8, ptr %call.i, i64 146992
  %27 = load i8, ptr %has_flr, align 16
  %28 = and i8 %27, 1
  %tobool18.not = icmp eq i8 %28, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  call void @pcie_cap_flr_init(ptr noundef %pci_dev) #8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %call21 = call i32 @pcie_aer_init(ptr noundef %pci_dev, i8 noundef zeroext 1, i16 noundef zeroext 256, i16 noundef zeroext 64, ptr noundef %errp) #8
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.18) #9
  unreachable

if.end24:                                         ; preds = %if.end20
  call void @pcie_ari_init(ptr noundef %pci_dev, i16 noundef zeroext 336) #8
  call void @pcie_sriov_pf_init(ptr noundef %pci_dev, i16 noundef zeroext 352, ptr noundef nonnull @.str.19, i16 noundef zeroext 4298, i16 noundef zeroext 8, i16 noundef zeroext 8, i16 noundef zeroext 128, i16 noundef zeroext 2) #8
  call void @pcie_sriov_pf_init_vf_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 12, i64 noundef 16384) #8
  call void @pcie_sriov_pf_init_vf_bar(ptr noundef %pci_dev, i32 noundef 3, i8 noundef zeroext 12, i64 noundef 16384) #8
  %call.i.i57 = call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call1.i = call ptr @object_get_typename(ptr noundef nonnull %call.i) #8
  %id.i = getelementptr inbounds i8, ptr %call.i.i57, i64 40
  %29 = load ptr, ptr %id.i, align 8
  %mem_reentrancy_guard.i = getelementptr inbounds i8, ptr %call.i.i57, i64 152
  %call2.i58 = call ptr @qemu_new_nic(ptr noundef nonnull @net_igb_info, ptr noundef nonnull %conf, ptr noundef %call1.i, ptr noundef %29, ptr noundef nonnull %mem_reentrancy_guard.i, ptr noundef nonnull %call.i) #8
  %nic.i = getelementptr inbounds i8, ptr %call.i, i64 2608
  store ptr %call2.i58, ptr %nic.i, align 16
  %queues.i = getelementptr inbounds i8, ptr %call.i, i64 10816
  %30 = load i32, ptr %queues.i, align 8
  %spec.select.i = call i32 @llvm.usub.sat.i32(i32 %30, i32 1)
  %max_queue_num.i = getelementptr inbounds i8, ptr %call.i, i64 146036
  store i32 %spec.select.i, ptr %max_queue_num.i, align 4
  %31 = load i8, ptr %conf, align 1
  %arrayidx7.i = getelementptr i8, ptr %call.i, i64 2617
  %32 = load i8, ptr %arrayidx7.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %call.i, i64 2618
  %33 = load i8, ptr %arrayidx8.i, align 1
  %arrayidx9.i = getelementptr i8, ptr %call.i, i64 2619
  %34 = load i8, ptr %arrayidx9.i, align 1
  %arrayidx10.i = getelementptr i8, ptr %call.i, i64 2620
  %35 = load i8, ptr %arrayidx10.i, align 1
  %arrayidx11.i = getelementptr i8, ptr %call.i, i64 2621
  %36 = load i8, ptr %arrayidx11.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i56)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i59 = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_E1000E_MAC_SET_PERMANENT_DSTATE, align 2
  %tobool4.i.i.i60 = icmp ne i16 %38, 0
  %or.cond.i.i.i61 = select i1 %tobool.i.i.i59, i1 %tobool4.i.i.i60, i1 false
  br i1 %or.cond.i.i.i61, label %land.lhs.true5.i.i.i66, label %trace_e1000e_mac_set_permanent.exit.i

land.lhs.true5.i.i.i66:                           ; preds = %if.end24
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i67 = and i32 %39, 32768
  %cmp.i.not.i.i.i68 = icmp eq i32 %and.i.i.i.i67, 0
  br i1 %cmp.i.not.i.i.i68, label %trace_e1000e_mac_set_permanent.exit.i, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %land.lhs.true5.i.i.i66
  %40 = load i8, ptr @message_with_timestamp, align 1
  %41 = and i8 %40, 1
  %tobool7.not.i.i.i70 = icmp eq i8 %41, 0
  br i1 %tobool7.not.i.i.i70, label %if.else.i.i.i75, label %if.then8.i.i.i71

if.then8.i.i.i71:                                 ; preds = %if.then.i.i.i69
  %call9.i.i.i72 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i56, ptr noundef null) #8
  %call10.i.i.i73 = call i32 @qemu_get_thread_id() #8
  %42 = load i64, ptr %_now.i.i.i56, align 8
  %tv_usec.i.i.i74 = getelementptr inbounds i8, ptr %_now.i.i.i56, i64 8
  %43 = load i64, ptr %tv_usec.i.i.i74, align 8
  %conv11.i.i.i = zext i8 %31 to i32
  %conv12.i.i.i = zext i8 %32 to i32
  %conv13.i.i.i = zext i8 %33 to i32
  %conv14.i.i.i = zext i8 %34 to i32
  %conv15.i.i.i = zext i8 %35 to i32
  %conv16.i.i.i = zext i8 %36 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %call10.i.i.i73, i64 noundef %42, i64 noundef %43, i32 noundef %conv11.i.i.i, i32 noundef %conv12.i.i.i, i32 noundef %conv13.i.i.i, i32 noundef %conv14.i.i.i, i32 noundef %conv15.i.i.i, i32 noundef %conv16.i.i.i) #8
  br label %trace_e1000e_mac_set_permanent.exit.i

if.else.i.i.i75:                                  ; preds = %if.then.i.i.i69
  %conv17.i.i.i = zext i8 %31 to i32
  %conv18.i.i.i = zext i8 %32 to i32
  %conv19.i.i.i = zext i8 %33 to i32
  %conv20.i.i.i = zext i8 %34 to i32
  %conv21.i.i.i = zext i8 %35 to i32
  %conv22.i.i.i = zext i8 %36 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %conv17.i.i.i, i32 noundef %conv18.i.i.i, i32 noundef %conv19.i.i.i, i32 noundef %conv20.i.i.i, i32 noundef %conv21.i.i.i, i32 noundef %conv22.i.i.i) #8
  br label %trace_e1000e_mac_set_permanent.exit.i

trace_e1000e_mac_set_permanent.exit.i:            ; preds = %if.else.i.i.i75, %if.then8.i.i.i71, %land.lhs.true5.i.i.i66, %if.end24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i56)
  %permanent_mac.i = getelementptr inbounds i8, ptr %call.i, i64 146948
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %permanent_mac.i, ptr noundef nonnull align 1 dereferenceable(6) %conf, i64 6, i1 false)
  %44 = load ptr, ptr %nic.i, align 16
  %call14.i = call ptr @qemu_get_queue(ptr noundef %44) #8
  call void @qemu_format_nic_info_str(ptr noundef %call14.i, ptr noundef nonnull %conf) #8
  %45 = load i32, ptr %queues.i, align 8
  %cmp60.i = icmp sgt i32 %45, 0
  br i1 %cmp60.i, label %for.body.i62, label %for.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %inc.i64 = add nuw nsw i32 %i.061.i, 1
  %46 = load i32, ptr %queues.i, align 8
  %cmp.i65 = icmp slt i32 %inc.i64, %46
  br i1 %cmp.i65, label %for.body.i62, label %for.end.i, !llvm.loop !7

for.body.i62:                                     ; preds = %trace_e1000e_mac_set_permanent.exit.i, %for.cond.i
  %i.061.i = phi i32 [ %inc.i64, %for.cond.i ], [ 0, %trace_e1000e_mac_set_permanent.exit.i ]
  %47 = load ptr, ptr %nic.i, align 16
  %call19.i = call ptr @qemu_get_subqueue(ptr noundef %47, i32 noundef %i.061.i) #8
  %peer.i = getelementptr inbounds i8, ptr %call19.i, i64 32
  %48 = load ptr, ptr %peer.i, align 8
  %tobool20.not.i = icmp eq ptr %48, null
  br i1 %tobool20.not.i, label %if.then.i63, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i62
  %call22.i = call zeroext i1 @qemu_has_vnet_hdr(ptr noundef nonnull %48) #8
  br i1 %call22.i, label %for.cond.i, label %if.then.i63

if.then.i63:                                      ; preds = %lor.lhs.false.i, %for.body.i62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i31.i)
  %49 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i32.i = icmp ne i32 %49, 0
  %50 = load i16, ptr @_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE, align 2
  %tobool4.i.i33.i = icmp ne i16 %50, 0
  %or.cond.i.i34.i = select i1 %tobool.i.i32.i, i1 %tobool4.i.i33.i, i1 false
  br i1 %or.cond.i.i34.i, label %land.lhs.true5.i.i35.i, label %trace_e1000e_cfg_support_virtio.exit.i

land.lhs.true5.i.i35.i:                           ; preds = %if.then.i63
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i36.i = and i32 %51, 32768
  %cmp.i.not.i.i37.i = icmp eq i32 %and.i.i.i36.i, 0
  br i1 %cmp.i.not.i.i37.i, label %trace_e1000e_cfg_support_virtio.exit.i, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %land.lhs.true5.i.i35.i
  %52 = load i8, ptr @message_with_timestamp, align 1
  %53 = and i8 %52, 1
  %tobool7.not.i.i39.i = icmp eq i8 %53, 0
  br i1 %tobool7.not.i.i39.i, label %if.else.i.i44.i, label %if.then8.i.i40.i

if.then8.i.i40.i:                                 ; preds = %if.then.i.i38.i
  %call9.i.i41.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i31.i, ptr noundef null) #8
  %call10.i.i42.i = call i32 @qemu_get_thread_id() #8
  %54 = load i64, ptr %_now.i.i31.i, align 8
  %tv_usec.i.i43.i = getelementptr inbounds i8, ptr %_now.i.i31.i, i64 8
  %55 = load i64, ptr %tv_usec.i.i43.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i42.i, i64 noundef %54, i64 noundef %55, i32 noundef 0) #8
  br label %trace_e1000e_cfg_support_virtio.exit.i

if.else.i.i44.i:                                  ; preds = %if.then.i.i38.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef 0) #8
  br label %trace_e1000e_cfg_support_virtio.exit.i

trace_e1000e_cfg_support_virtio.exit.i:           ; preds = %if.else.i.i44.i, %if.then8.i.i40.i, %land.lhs.true5.i.i35.i, %if.then.i63
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i31.i)
  br label %igb_init_net_peer.exit

for.end.i:                                        ; preds = %for.cond.i, %trace_e1000e_mac_set_permanent.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i45.i)
  %56 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i46.i = icmp ne i32 %56, 0
  %57 = load i16, ptr @_TRACE_E1000E_CFG_SUPPORT_VIRTIO_DSTATE, align 2
  %tobool4.i.i47.i = icmp ne i16 %57, 0
  %or.cond.i.i48.i = select i1 %tobool.i.i46.i, i1 %tobool4.i.i47.i, i1 false
  br i1 %or.cond.i.i48.i, label %land.lhs.true5.i.i49.i, label %trace_e1000e_cfg_support_virtio.exit59.i

land.lhs.true5.i.i49.i:                           ; preds = %for.end.i
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i50.i = and i32 %58, 32768
  %cmp.i.not.i.i51.i = icmp eq i32 %and.i.i.i50.i, 0
  br i1 %cmp.i.not.i.i51.i, label %trace_e1000e_cfg_support_virtio.exit59.i, label %if.then.i.i52.i

if.then.i.i52.i:                                  ; preds = %land.lhs.true5.i.i49.i
  %59 = load i8, ptr @message_with_timestamp, align 1
  %60 = and i8 %59, 1
  %tobool7.not.i.i53.i = icmp eq i8 %60, 0
  br i1 %tobool7.not.i.i53.i, label %if.else.i.i58.i, label %if.then8.i.i54.i

if.then8.i.i54.i:                                 ; preds = %if.then.i.i52.i
  %call9.i.i55.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i45.i, ptr noundef null) #8
  %call10.i.i56.i = call i32 @qemu_get_thread_id() #8
  %61 = load i64, ptr %_now.i.i45.i, align 8
  %tv_usec.i.i57.i = getelementptr inbounds i8, ptr %_now.i.i45.i, i64 8
  %62 = load i64, ptr %tv_usec.i.i57.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %call10.i.i56.i, i64 noundef %61, i64 noundef %62, i32 noundef 1) #8
  br label %trace_e1000e_cfg_support_virtio.exit59.i

if.else.i.i58.i:                                  ; preds = %if.then.i.i52.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef 1) #8
  br label %trace_e1000e_cfg_support_virtio.exit59.i

trace_e1000e_cfg_support_virtio.exit59.i:         ; preds = %if.else.i.i58.i, %if.then8.i.i54.i, %land.lhs.true5.i.i49.i, %for.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i45.i)
  %has_vnet.i = getelementptr inbounds i8, ptr %call.i, i64 146032
  store i8 1, ptr %has_vnet.i, align 8
  %63 = load i32, ptr %queues.i, align 8
  %cmp2862.i = icmp sgt i32 %63, 0
  br i1 %cmp2862.i, label %for.body29.i, label %igb_init_net_peer.exit

for.body29.i:                                     ; preds = %trace_e1000e_cfg_support_virtio.exit59.i, %for.body29.i
  %i.163.i = phi i32 [ %inc35.i, %for.body29.i ], [ 0, %trace_e1000e_cfg_support_virtio.exit59.i ]
  %64 = load ptr, ptr %nic.i, align 16
  %call31.i = call ptr @qemu_get_subqueue(ptr noundef %64, i32 noundef %i.163.i) #8
  %peer32.i = getelementptr inbounds i8, ptr %call31.i, i64 32
  %65 = load ptr, ptr %peer32.i, align 8
  call void @qemu_set_vnet_hdr_len(ptr noundef %65, i32 noundef 10) #8
  %66 = load ptr, ptr %peer32.i, align 8
  call void @qemu_using_vnet_hdr(ptr noundef %66, i1 noundef zeroext true) #8
  %inc35.i = add nuw nsw i32 %i.163.i, 1
  %67 = load i32, ptr %queues.i, align 8
  %cmp28.i = icmp slt i32 %inc35.i, %67
  br i1 %cmp28.i, label %for.body29.i, label %igb_init_net_peer.exit, !llvm.loop !8

igb_init_net_peer.exit:                           ; preds = %for.body29.i, %trace_e1000e_cfg_support_virtio.exit.i, %trace_e1000e_cfg_support_virtio.exit59.i
  %owner.i = getelementptr inbounds i8, ptr %call.i, i64 146968
  store ptr %call.i, ptr %owner.i, align 8
  %68 = load ptr, ptr %nic.i, align 16
  %owner_nic.i = getelementptr inbounds i8, ptr %call.i, i64 146960
  store ptr %68, ptr %owner_nic.i, align 8
  %core = getelementptr inbounds i8, ptr %call.i, i64 11928
  call void @igb_core_pci_realize(ptr noundef nonnull %core, ptr noundef nonnull @igb_eeprom_template, i32 noundef 130, ptr noundef nonnull %conf) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_pci_uninit(ptr noundef %pci_dev) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull @__func__.IGB) #8
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #8
  br label %trace_e1000e_cb_pci_uninit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51) #8
  br label %trace_e1000e_cb_pci_uninit.exit

trace_e1000e_cb_pci_uninit.exit:                  ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %core = getelementptr inbounds i8, ptr %call.i, i64 11928
  tail call void @igb_core_pci_uninit(ptr noundef nonnull %core) #8
  tail call void @pcie_sriov_pf_exit(ptr noundef %pci_dev) #8
  tail call void @pcie_cap_exit(ptr noundef %pci_dev) #8
  %nic = getelementptr inbounds i8, ptr %call.i, i64 2608
  %7 = load ptr, ptr %nic, align 16
  tail call void @qemu_del_nic(ptr noundef %7) #8
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  tail call void @msix_unuse_all_vectors(ptr noundef %call.i.i) #8
  %call.i4.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %msix.i = getelementptr inbounds i8, ptr %call.i, i64 11648
  tail call void @msix_uninit(ptr noundef %call.i4.i, ptr noundef nonnull %msix.i, ptr noundef nonnull %msix.i) #8
  tail call void @msi_uninit(ptr noundef %pci_dev) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_qdev_reset_hold(ptr noundef %obj) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #8
  %call.i2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull @__func__.IGB) #8
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #8
  br label %trace_e1000e_cb_qdev_reset_hold.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53) #8
  br label %trace_e1000e_cb_qdev_reset_hold.exit

trace_e1000e_cb_qdev_reset_hold.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @pcie_sriov_pf_disable_vfs(ptr noundef %call.i) #8
  %core = getelementptr inbounds i8, ptr %call.i2, i64 11928
  tail call void @igb_core_reset(ptr noundef nonnull %core) #8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, i32 noundef 66, ptr noundef nonnull @__func__.IGB) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_IGB_WRITE_CONFIG_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_igb_write_config.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_igb_write_config.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #8
  br label %trace_igb_write_config.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #8
  br label %trace_igb_write_config.exit

trace_igb_write_config.exit:                      ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @pci_default_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #8
  %has_flr = getelementptr inbounds i8, ptr %call.i, i64 146992
  %7 = load i8, ptr %has_flr, align 16
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_igb_write_config.exit
  tail call void @pcie_cap_flr_write_config(ptr noundef %dev, i32 noundef %addr, i32 noundef %val, i32 noundef %len) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_igb_write_config.exit
  %conv = zext i32 %addr to i64
  %conv1 = sext i32 %len to i64
  %cmp.i = icmp ugt i32 %addr, 4
  %add.i.i = add nsw i64 %conv, -1
  %sub.i.i = add nsw i64 %add.i.i, %conv1
  %cmp1.i = icmp ult i64 %sub.i.i, 4
  %narrow.i.not = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %narrow.i.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %config = getelementptr inbounds i8, ptr %dev, i64 168
  %9 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 4
  %10 = load i8, ptr %arrayidx, align 1
  %11 = and i8 %10, 4
  %tobool5.not = icmp eq i8 %11, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %core = getelementptr inbounds i8, ptr %call.i, i64 11928
  tail call void @igb_start_recv(ptr noundef nonnull %core) #8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #3

declare void @pcie_cap_flr_init(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_aer_init(ptr noundef, i8 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @pcie_ari_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @pcie_sriov_pf_init(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare void @pcie_sriov_pf_init_vf_bar(ptr noundef, i32 noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @igb_core_pci_realize(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @pci_default_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @pcie_cap_flr_write_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @igb_start_recv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @igb_io_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
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
  %ioaddr = getelementptr inbounds i8, ptr %opaque, i64 11920
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %conv) #8
  br label %trace_e1000e_io_read_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i64 noundef %conv) #8
  br label %trace_e1000e_io_read_addr.exit

trace_e1000e_io_read_addr.exit:                   ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr %ioaddr, align 16
  %conv2 = zext i32 %8 to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %9 = getelementptr i8, ptr %opaque, i64 11920
  %opaque.val = load i32, ptr %9, align 16
  %call = call fastcc zeroext i1 @igb_io_get_reg_index(i32 %opaque.val, ptr noundef nonnull %idx)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %sw.bb3
  %core = getelementptr inbounds i8, ptr %opaque, i64 11928
  %10 = load i32, ptr %idx, align 4
  %conv4 = zext i32 %10 to i64
  %call5 = tail call i64 @igb_core_read(ptr noundef nonnull %core, i64 noundef %conv4, i32 noundef 8) #8
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
  %call9.i.i16 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i6, ptr noundef null) #8
  %call10.i.i17 = tail call i32 @qemu_get_thread_id() #8
  %16 = load i64, ptr %_now.i.i6, align 8
  %tv_usec.i.i18 = getelementptr inbounds i8, ptr %_now.i.i6, i64 8
  %17 = load i64, ptr %tv_usec.i.i18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i17, i64 noundef %16, i64 noundef %17, i64 noundef %conv4, i64 noundef %call5) #8
  br label %trace_e1000e_io_read_data.exit

if.else.i.i19:                                    ; preds = %if.then.i.i13
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i64 noundef %conv4, i64 noundef %call5) #8
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
  %call9.i.i30 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i20, ptr noundef null) #8
  %call10.i.i31 = tail call i32 @qemu_get_thread_id() #8
  %23 = load i64, ptr %_now.i.i20, align 8
  %tv_usec.i.i32 = getelementptr inbounds i8, ptr %_now.i.i20, i64 8
  %24 = load i64, ptr %tv_usec.i.i32, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %call10.i.i31, i64 noundef %23, i64 noundef %24, i64 noundef %addr) #8
  br label %trace_e1000e_wrn_io_read_unknown.exit

if.else.i.i33:                                    ; preds = %if.then.i.i27
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i64 noundef %addr) #8
  br label %trace_e1000e_wrn_io_read_unknown.exit

trace_e1000e_wrn_io_read_unknown.exit:            ; preds = %sw.default, %land.lhs.true5.i.i24, %if.then8.i.i29, %if.else.i.i33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i20)
  br label %return

return:                                           ; preds = %sw.bb3, %trace_e1000e_wrn_io_read_unknown.exit, %trace_e1000e_io_read_data.exit, %trace_e1000e_io_read_addr.exit
  %retval.0 = phi i64 [ 0, %trace_e1000e_wrn_io_read_unknown.exit ], [ %call5, %trace_e1000e_io_read_data.exit ], [ %conv2, %trace_e1000e_io_read_addr.exit ], [ 0, %sw.bb3 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %val) #8
  br label %trace_e1000e_io_write_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i64 noundef %val) #8
  br label %trace_e1000e_io_write_addr.exit

trace_e1000e_io_write_addr.exit:                  ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv = trunc i64 %val to i32
  %ioaddr = getelementptr inbounds i8, ptr %opaque, i64 11920
  store i32 %conv, ptr %ioaddr, align 16
  br label %return

sw.bb1:                                           ; preds = %entry
  %7 = getelementptr i8, ptr %opaque, i64 11920
  %opaque.val = load i32, ptr %7, align 16
  %call = call fastcc zeroext i1 @igb_io_get_reg_index(i32 %opaque.val, ptr noundef nonnull %idx)
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
  %call9.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i7, ptr noundef null) #8
  %call10.i.i18 = tail call i32 @qemu_get_thread_id() #8
  %14 = load i64, ptr %_now.i.i7, align 8
  %tv_usec.i.i19 = getelementptr inbounds i8, ptr %_now.i.i7, i64 8
  %15 = load i64, ptr %tv_usec.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %call10.i.i18, i64 noundef %14, i64 noundef %15, i64 noundef %conv2, i64 noundef %val) #8
  br label %trace_e1000e_io_write_data.exit

if.else.i.i20:                                    ; preds = %if.then.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i64 noundef %conv2, i64 noundef %val) #8
  br label %trace_e1000e_io_write_data.exit

trace_e1000e_io_write_data.exit:                  ; preds = %if.then, %land.lhs.true5.i.i11, %if.then8.i.i16, %if.else.i.i20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i7)
  %core = getelementptr inbounds i8, ptr %opaque, i64 11928
  tail call void @igb_core_write(ptr noundef nonnull %core, i64 noundef %conv2, i64 noundef %val, i32 noundef 8) #8
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
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #8
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #8
  %21 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds i8, ptr %_now.i.i21, i64 8
  %22 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %call10.i.i32, i64 noundef %21, i64 noundef %22, i64 noundef %addr) #8
  br label %trace_e1000e_wrn_io_write_unknown.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i64 noundef %addr) #8
  br label %trace_e1000e_wrn_io_write_unknown.exit

trace_e1000e_wrn_io_write_unknown.exit:           ; preds = %sw.default, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %return

return:                                           ; preds = %sw.bb1, %trace_e1000e_io_write_data.exit, %trace_e1000e_wrn_io_write_unknown.exit, %trace_e1000e_io_write_addr.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @igb_io_get_reg_index(i32 %s.11920.val, ptr nocapture noundef writeonly %idx) unnamed_addr #0 {
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i64 noundef %conv) #8
  br label %trace_e1000e_wrn_io_addr_undefined.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i64 noundef %conv) #8
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
  %call9.i.i17 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i7, ptr noundef null) #8
  %call10.i.i18 = tail call i32 @qemu_get_thread_id() #8
  %12 = load i64, ptr %_now.i.i7, align 8
  %tv_usec.i.i19 = getelementptr inbounds i8, ptr %_now.i.i7, i64 8
  %13 = load i64, ptr %tv_usec.i.i19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i18, i64 noundef %12, i64 noundef %13, i64 noundef %conv12) #8
  br label %trace_e1000e_wrn_io_addr_flash.exit

if.else.i.i20:                                    ; preds = %if.then.i.i14
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i64 noundef %conv12) #8
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
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #8
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #8
  %19 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds i8, ptr %_now.i.i21, i64 8
  %20 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i32, i64 noundef %19, i64 noundef %20, i64 noundef %conv12) #8
  br label %trace_e1000e_wrn_io_addr_unknown.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i64 noundef %conv12) #8
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_subqueue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_vnet_hdr_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_using_vnet_hdr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @igb_nc_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %core = getelementptr inbounds i8, ptr %call, i64 11928
  %call1 = tail call i64 @igb_receive(ptr noundef nonnull %core, ptr noundef %buf, i64 noundef %size) #8
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @igb_nc_receive_iov(ptr noundef %nc, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %core = getelementptr inbounds i8, ptr %call, i64 11928
  %call1 = tail call i64 @igb_receive_iov(ptr noundef nonnull %core, ptr noundef %iov, i32 noundef %iovcnt) #8
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @igb_nc_can_receive(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %core = getelementptr inbounds i8, ptr %call, i64 11928
  %call1 = tail call zeroext i1 @igb_can_receive(ptr noundef nonnull %core) #8
  ret i1 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @igb_set_link_status(ptr noundef %nc) #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #8
  %core = getelementptr inbounds i8, ptr %call, i64 11928
  tail call void @igb_core_set_link_status(ptr noundef nonnull %core) #8
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

declare i64 @igb_receive(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @igb_receive_iov(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @igb_can_receive(ptr noundef) local_unnamed_addr #1

declare void @igb_core_set_link_status(ptr noundef) local_unnamed_addr #1

declare void @igb_core_pci_uninit(ptr noundef) local_unnamed_addr #1

declare void @pcie_sriov_pf_exit(ptr noundef) local_unnamed_addr #1

declare void @pcie_cap_exit(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

declare void @msix_unuse_all_vectors(ptr noundef) local_unnamed_addr #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pcie_sriov_pf_disable_vfs(ptr noundef) local_unnamed_addr #1

declare void @igb_core_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @igb_post_load(ptr noundef %opaque, i32 %version_id) #0 {
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #8
  br label %trace_e1000e_cb_post_load.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67) #8
  br label %trace_e1000e_cb_post_load.exit

trace_e1000e_cb_post_load.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %core = getelementptr inbounds i8, ptr %opaque, i64 11928
  %call = tail call i32 @igb_core_post_load(ptr noundef nonnull %core) #8
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @igb_pre_save(ptr noundef %opaque) #0 {
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #8
  %call10.i.i = tail call i32 @qemu_get_thread_id() #8
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #8
  br label %trace_e1000e_cb_pre_save.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69) #8
  br label %trace_e1000e_cb_pre_save.exit

trace_e1000e_cb_pre_save.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %core = getelementptr inbounds i8, ptr %opaque, i64 11928
  tail call void @igb_core_pre_save(ptr noundef nonnull %core) #8
  ret i32 0
}

declare i32 @igb_core_post_load(ptr noundef) local_unnamed_addr #1

declare void @igb_core_pre_save(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
