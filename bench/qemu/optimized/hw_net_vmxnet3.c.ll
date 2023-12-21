; ModuleID = 'bench/qemu/original/hw_net_vmxnet3.c.ll'
source_filename = "bench/qemu/original/hw_net_vmxnet3.c.ll"
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
%struct.Vmxnet3IntState = type { i8, i8, i8 }
%struct.Vmxnet3_TxCompDesc = type { %union.anon.10, i32, i32, %union.anon.12 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32 }
%struct.Vmxnet3_TxDesc = type { i64, %union.anon.6, %union.anon.8 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32 }
%struct.Vmxnet3TxqDescr = type { %struct.Vmxnet3Ring, %struct.Vmxnet3Ring, i8, i64, %struct.UPT1_TxStats }
%struct.Vmxnet3Ring = type { i64, i32, i32, i32, i8 }
%struct.UPT1_TxStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vmxnet3_GOSInfo = type { i32 }
%struct.Vmxnet3RxqDescr = type { [2 x %struct.Vmxnet3Ring], %struct.Vmxnet3Ring, i8, i64, %struct.UPT1_RxStats }
%struct.UPT1_RxStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vmxnet3_RxCompDesc = type { %union.anon.18, i32, %union.anon.20, %union.anon.22 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { i32 }
%struct.Vmxnet3_RxDesc = type { i64, %union.anon.16, i32 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%struct.iovec = type { ptr, i64 }
%struct.MACAddr = type { [6 x i8] }

@vmxnet3_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 14880, i64 0, ptr @vmxnet3_instance_init, ptr null, ptr null, i8 0, i64 240, ptr @vmxnet3_class_init, ptr null, ptr null, ptr @.compoundliteral }, align 8
@.str = private unnamed_addr constant [8 x i8] c"vmxnet3\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pci-express-device\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"conventional-pci-device\00", align 1
@.compoundliteral = internal global [3 x %struct.InterfaceInfo] [%struct.InterfaceInfo { ptr @.str.2 }, %struct.InterfaceInfo { ptr @.str.3 }, %struct.InterfaceInfo zeroinitializer], align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"bootindex\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"/ethernet-phy@0\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"../qemu/hw/net/vmxnet3_defs.h\00", align 1
@__func__.VMXNET3 = private unnamed_addr constant [8 x i8] c"VMXNET3\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.8 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"efi-vmxnet3.rom\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"VMWare Paravirtualized Ethernet v3\00", align 1
@vmstate_vmxnet3 = internal constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @vmxnet3_post_load, ptr @vmxnet3_pre_save, ptr null, ptr null, ptr null, ptr @.compoundliteral.64, ptr @.compoundliteral.65 }, align 8
@vmxnet3_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.117, ptr @qdev_prop_macaddr, i64 2616, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.118, ptr @qdev_prop_netdev, i64 2624, i8 0, i64 0, i8 0, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.119, ptr @qdev_prop_bit, i64 14864, i8 0, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.120, ptr @qdev_prop_bit, i64 14864, i8 1, i64 0, i8 1, %union.anon.4 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.11 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci_device.h\00", align 1
@__func__.PCI_DEVICE_CLASS = private unnamed_addr constant [17 x i8] c"PCI_DEVICE_CLASS\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"../qemu/hw/net/vmxnet3.c\00", align 1
@__func__.VMXNET3_DEVICE_CLASS = private unnamed_addr constant [21 x i8] c"VMXNET3_DEVICE_CLASS\00", align 1
@b0_ops = internal constant %struct.MemoryRegionOps { ptr @vmxnet3_io_bar0_read, ptr @vmxnet3_io_bar0_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"vmxnet3-b0\00", align 1
@b1_ops = internal constant %struct.MemoryRegionOps { ptr @vmxnet3_io_bar1_read, ptr @vmxnet3_io_bar1_write, ptr null, ptr null, i32 2, %struct.anon zeroinitializer, %struct.anon.5 { i32 4, i32 4, i8 0 } }, align 8
@.str.14 = private unnamed_addr constant [11 x i8] c"vmxnet3-b1\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"vmxnet3-msix-bar\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"!ret || ret == -ENOTSUP\00", align 1
@__PRETTY_FUNCTION__.vmxnet3_pci_realize = private unnamed_addr constant [48 x i8] c"void vmxnet3_pci_realize(PCIDevice *, Error **)\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"[%s][WR][%s]: Failed to initialize MSI-X, configuration is inconsistent.\0A\00", align 1
@__func__.vmxnet3_pci_realize = private unnamed_addr constant [20 x i8] c"vmxnet3_pci_realize\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"vmxnet3: Illegal TX queue %d/%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"[%s][WR][%s]: BAR0 unknown write [%lx] = %lx, size %d\0A\00", align 1
@__func__.vmxnet3_io_bar0_write = private unnamed_addr constant [22 x i8] c"vmxnet3_io_bar0_write\00", align 1
@__func__.PCI_DEVICE = private unnamed_addr constant [11 x i8] c"PCI_DEVICE\00", align 1
@__func__.vmxnet3_setup_tx_offloads = private unnamed_addr constant [26 x i8] c"vmxnet3_setup_tx_offloads\00", align 1
@__func__.vmxnet3_on_tx_done_update_stats = private unnamed_addr constant [32 x i8] c"vmxnet3_on_tx_done_update_stats\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"!s->msix_used || !msix_enabled(d)\00", align 1
@__PRETTY_FUNCTION__._vmxnet3_deassert_interrupt_line = private unnamed_addr constant [59 x i8] c"void _vmxnet3_deassert_interrupt_line(VMXNET3State *, int)\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"!msi_enabled(d)\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [56 x i8] c"[%s][WR][%s]: Received request for unknown command: %x\0A\00", align 1
@__func__.vmxnet3_get_command_status = private unnamed_addr constant [27 x i8] c"vmxnet3_get_command_status\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: write to read-only register VMXNET3_REG_ICR\0A\00", align 1
@.str.24 = private unnamed_addr constant [68 x i8] c"[%s][ER][%s]: Device configuration received from driver is invalid\0A\00", align 1
@__func__.vmxnet3_activate_device = private unnamed_addr constant [24 x i8] c"vmxnet3_activate_device\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"vmxnet3: Bad MTU size: %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"vmxnet3_verify_intx(s, s->event_int_idx)\00", align 1
@__PRETTY_FUNCTION__.vmxnet3_activate_device = private unnamed_addr constant [45 x i8] c"void vmxnet3_activate_device(VMXNET3State *)\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"vmxnet3_verify_intx(s, s->txq_descr[i].intr_idx)\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"vmxnet3_verify_intx(s, s->rxq_descr[i].intr_idx)\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"vmxnet3: Bad TX queues number: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"vmxnet3: Bad RX queues number: %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Bad interrupt index: %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"[%s][ER][%s]: Failed to allocate multicast list of %d elements\0A\00", align 1
@__func__.vmxnet3_update_mcast_filters = private unnamed_addr constant [29 x i8] c"vmxnet3_update_mcast_filters\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"[%s][WR][%s]: Failed to initialize MSI-X, error %d\0A\00", align 1
@__func__.vmxnet3_init_msix = private unnamed_addr constant [18 x i8] c"vmxnet3_init_msix\00", align 1
@net_vmxnet3_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @vmxnet3_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vmxnet3_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@__PRETTY_FUNCTION__.vmxnet3_receive = private unnamed_addr constant [67 x i8] c"ssize_t vmxnet3_receive(NetClientState *, const uint8_t *, size_t)\00", align 1
@__func__.vmxnet3_rx_filter_may_indicate = private unnamed_addr constant [31 x i8] c"vmxnet3_rx_filter_may_indicate\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"d->btype == VMXNET3_RXD_BTYPE_BODY\00", align 1
@__PRETTY_FUNCTION__.vmxnet3_get_next_body_rx_descr = private unnamed_addr constant [102 x i8] c"_Bool vmxnet3_get_next_body_rx_descr(VMXNET3State *, struct Vmxnet3_RxDesc *, uint32_t *, uint32_t *)\00", align 1
@__func__.vmxnet3_on_rx_done_update_stats = private unnamed_addr constant [32 x i8] c"vmxnet3_on_rx_done_update_stats\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"PCI\00", align 1
@.str.39 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/pci/pci.h\00", align 1
@__func__.PCI_BUS = private unnamed_addr constant [8 x i8] c"PCI_BUS\00", align 1
@__func__.VMXNET3_DEVICE_GET_CLASS = private unnamed_addr constant [25 x i8] c"VMXNET3_DEVICE_GET_CLASS\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"parent_obj\00", align 1
@vmstate_pci_device = external constant %struct.VMStateDescription, align 8
@vmstate_msix = external constant %struct.VMStateDescription, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"rx_packets_compound\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.42 = private unnamed_addr constant [18 x i8] c"rx_vlan_stripping\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"lro_supported\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"rx_mode\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.45 = private unnamed_addr constant [15 x i8] c"mcast_list_len\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"mcast_list_buff_size\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"vlan_table\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"mtu\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"max_rx_frags\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.50 = private unnamed_addr constant [13 x i8] c"max_tx_frags\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"event_int_idx\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"auto_int_masking\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"txq_num\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"rxq_num\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"device_active\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"last_command\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"link_status_and_speed\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"temp_mac\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"drv_shmem\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.60 = private unnamed_addr constant [32 x i8] c"temp_shared_guest_driver_memory\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"txq_descr\00", align 1
@vmstate_vmxnet3_txq_descr = internal constant %struct.VMStateDescription { ptr @.str.66, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.72, ptr null }, align 8
@.str.62 = private unnamed_addr constant [10 x i8] c"rxq_descr\00", align 1
@vmstate_vmxnet3_rxq_descr = internal constant %struct.VMStateDescription { ptr @.str.92, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.96, ptr null }, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"interrupt_states\00", align 1
@vmstate_vmxnet3_int_state = internal constant %struct.VMStateDescription { ptr @.str.109, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.113, ptr null }, align 8
@.compoundliteral.64 = internal global [26 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.40, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_pci_device, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 0, i64 2608, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_msix, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 14169, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 14170, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.43, ptr null, i64 14171, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.44, ptr null, i64 14840, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.45, ptr null, i64 14856, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.46, ptr null, i64 14860, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.47, ptr null, i64 14328, i64 4, i64 0, i32 128, i64 0, i64 0, ptr @vmstate_info_uint32, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.48, ptr null, i64 14176, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.49, ptr null, i64 14184, i64 2, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint16, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.50, ptr null, i64 14180, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.51, ptr null, i64 14186, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.52, ptr null, i64 14187, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.53, ptr null, i64 14168, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.54, ptr null, i64 14172, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.55, ptr null, i64 14228, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.56, ptr null, i64 14232, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.57, ptr null, i64 14236, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.58, ptr null, i64 14316, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.59, ptr null, i64 14152, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.60, ptr null, i64 14160, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.61, ptr null, i64 12992, i64 144, i64 0, i32 8, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_vmxnet3_txq_descr, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.62, ptr null, i64 11648, i64 168, i64 0, i32 8, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_vmxnet3_rxq_descr, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.63, ptr null, i64 14240, i64 3, i64 0, i32 25, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_vmxnet3_int_state, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmxstate_vmxnet3_mcast_list = internal constant %struct.VMStateDescription { ptr @.str.114, i8 0, i8 0, i32 1, i32 1, i32 0, ptr @vmxnet3_mcast_list_pre_load, ptr null, ptr null, ptr null, ptr @vmxnet3_mc_list_needed, ptr null, ptr @.compoundliteral.116, ptr null }, align 8
@.compoundliteral.65 = internal global [2 x ptr] [ptr @vmxstate_vmxnet3_mcast_list, ptr null], align 8
@.str.66 = private unnamed_addr constant [18 x i8] c"vmxnet3-txq-descr\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"tx_ring\00", align 1
@vmstate_vmxnet3_ring = internal constant %struct.VMStateDescription { ptr @.str.73, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.79, ptr null }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"comp_ring\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"intr_idx\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"tx_stats_pa\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"txq_stats\00", align 1
@vmstate_vmxnet3_tx_stats = internal constant %struct.VMStateDescription { ptr @.str.80, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.91, ptr null }, align 8
@.compoundliteral.72 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.67, ptr null, i64 0, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_vmxnet3_ring, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.68, ptr null, i64 24, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_vmxnet3_ring, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.69, ptr null, i64 48, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.70, ptr null, i64 56, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.71, ptr null, i64 64, i64 80, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_vmxnet3_tx_stats, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.73 = private unnamed_addr constant [13 x i8] c"vmxnet3-ring\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"cell_size\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.compoundliteral.79 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.74, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.75, ptr null, i64 8, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 12, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 16, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 20, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.80 = private unnamed_addr constant [17 x i8] c"vmxnet3-tx-stats\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"TSOPktsTxOK\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"TSOBytesTxOK\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"ucastPktsTxOK\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"ucastBytesTxOK\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"mcastPktsTxOK\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"mcastBytesTxOK\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"bcastPktsTxOK\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"bcastBytesTxOK\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"pktsTxError\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"pktsTxDiscard\00", align 1
@.compoundliteral.91 = internal global [11 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.81, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.82, ptr null, i64 8, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.83, ptr null, i64 16, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.84, ptr null, i64 24, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.85, ptr null, i64 32, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.86, ptr null, i64 40, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.87, ptr null, i64 48, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.88, ptr null, i64 56, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.89, ptr null, i64 64, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.90, ptr null, i64 72, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.92 = private unnamed_addr constant [18 x i8] c"vmxnet3-rxq-descr\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"rx_ring\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"rx_stats_pa\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"rxq_stats\00", align 1
@vmstate_vmxnet3_rx_stats = internal constant %struct.VMStateDescription { ptr @.str.97, i8 0, i8 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.108, ptr null }, align 8
@.compoundliteral.96 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.93, ptr null, i64 0, i64 24, i64 0, i32 2, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_vmxnet3_ring, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.68, ptr null, i64 48, i64 24, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_vmxnet3_ring, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.69, ptr null, i64 72, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.94, ptr null, i64 80, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.95, ptr null, i64 88, i64 80, i64 0, i32 0, i64 0, i64 0, ptr null, i32 8, ptr @vmstate_vmxnet3_rx_stats, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.97 = private unnamed_addr constant [17 x i8] c"vmxnet3-rx-stats\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"LROPktsRxOK\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"LROBytesRxOK\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"ucastPktsRxOK\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"ucastBytesRxOK\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"mcastPktsRxOK\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"mcastBytesRxOK\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"bcastPktsRxOK\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"bcastBytesRxOK\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"pktsRxOutOfBuf\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"pktsRxError\00", align 1
@.compoundliteral.108 = internal global [11 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.98, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.99, ptr null, i64 8, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.100, ptr null, i64 16, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.101, ptr null, i64 24, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.102, ptr null, i64 32, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.103, ptr null, i64 40, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.104, ptr null, i64 48, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.105, ptr null, i64 56, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.106, ptr null, i64 64, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.107, ptr null, i64 72, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.109 = private unnamed_addr constant [18 x i8] c"vmxnet3-int-state\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"is_masked\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"is_pending\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"is_asserted\00", align 1
@.compoundliteral.113 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.110, ptr null, i64 0, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.111, ptr null, i64 1, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.112, ptr null, i64 2, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.114 = private unnamed_addr constant [19 x i8] c"vmxnet3/mcast_list\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"mcast_list\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.compoundliteral.116 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.115, ptr null, i64 14848, i64 0, i64 0, i32 0, i64 0, i64 14860, ptr @vmstate_info_buffer, i32 258, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.117 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@qdev_prop_macaddr = external constant %struct.PropertyInfo, align 8
@.str.118 = private unnamed_addr constant [7 x i8] c"netdev\00", align 1
@qdev_prop_netdev = external constant %struct.PropertyInfo, align 8
@.str.119 = private unnamed_addr constant [18 x i8] c"x-old-msi-offsets\00", align 1
@qdev_prop_bit = external constant %struct.PropertyInfo, align 8
@.str.120 = private unnamed_addr constant [15 x i8] c"x-disable-pcie\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vmxnet3_register_types, ptr null }]
@switch.table.vmxnet3_io_bar0_write = private unnamed_addr constant [3 x i64] [i64 16, i64 48, i64 32], align 8
@switch.table.vmxnet3_io_bar0_write.15 = private unnamed_addr constant [3 x i64] [i64 24, i64 56, i64 40], align 8
@switch.table.vmxnet3_receive = private unnamed_addr constant [3 x i64] [i64 11752, i64 11784, i64 11768], align 8
@switch.table.vmxnet3_receive.16 = private unnamed_addr constant [3 x i64] [i64 11760, i64 11792, i64 11776], align 8

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vmxnet3_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vmxnet3_register_types, i32 noundef 3) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @vmxnet3_info) #15
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_instance_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @__func__.VMXNET3) #15
  %bootindex = getelementptr inbounds i8, ptr %call.i, i64 10824
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #15
  tail call void @device_add_bootindex_property(ptr noundef %obj, ptr noundef nonnull %bootindex, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %call.i3) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_class_init(ptr noundef %class, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #15
  %call.i16 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE_CLASS) #15
  %call.i17 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %class, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 139, ptr noundef nonnull @__func__.VMXNET3_DEVICE_CLASS) #15
  %realize = getelementptr inbounds i8, ptr %call.i16, i64 176
  store ptr @vmxnet3_pci_realize, ptr %realize, align 8
  %exit = getelementptr inbounds i8, ptr %call.i16, i64 184
  store ptr @vmxnet3_pci_uninit, ptr %exit, align 8
  %vendor_id = getelementptr inbounds i8, ptr %call.i16, i64 208
  store i16 5549, ptr %vendor_id, align 8
  %device_id = getelementptr inbounds i8, ptr %call.i16, i64 210
  store i16 1968, ptr %device_id, align 2
  %revision = getelementptr inbounds i8, ptr %call.i16, i64 212
  store i8 1, ptr %revision, align 4
  %romfile = getelementptr inbounds i8, ptr %call.i16, i64 224
  store ptr @.str.9, ptr %romfile, align 8
  %class_id = getelementptr inbounds i8, ptr %call.i16, i64 214
  store i16 512, ptr %class_id, align 2
  %subsystem_vendor_id = getelementptr inbounds i8, ptr %call.i16, i64 216
  store i16 5549, ptr %subsystem_vendor_id, align 8
  %subsystem_id = getelementptr inbounds i8, ptr %call.i16, i64 218
  store i16 1968, ptr %subsystem_id, align 2
  %parent_dc_realize = getelementptr inbounds i8, ptr %call.i17, i64 232
  tail call void @device_class_set_parent_realize(ptr noundef %call.i, ptr noundef nonnull @vmxnet3_realize, ptr noundef nonnull %parent_dc_realize) #15
  %desc = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @.str.10, ptr %desc, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @vmxnet3_qdev_reset, ptr %reset, align 8
  %vmsd = getelementptr inbounds i8, ptr %call.i, i64 160
  store ptr @vmstate_vmxnet3, ptr %vmsd, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @vmxnet3_properties) #15
  %categories = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load i64, ptr %categories, align 8
  %or.i = or i64 %0, 8
  store i64 %or.i, ptr %categories, align 8
  ret void
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_pci_realize(ptr noundef %pci_dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @__func__.VMXNET3) #15
  %bar0 = getelementptr inbounds i8, ptr %call.i, i64 10832
  tail call void @memory_region_init_io(ptr noundef nonnull %bar0, ptr noundef %call.i, ptr noundef nonnull @b0_ops, ptr noundef %call.i, ptr noundef nonnull @.str.13, i64 noundef 4096) #15
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 0, i8 noundef zeroext 0, ptr noundef nonnull %bar0) #15
  %bar1 = getelementptr inbounds i8, ptr %call.i, i64 11104
  tail call void @memory_region_init_io(ptr noundef nonnull %bar1, ptr noundef %call.i, ptr noundef nonnull @b1_ops, ptr noundef %call.i, ptr noundef nonnull @.str.14, i64 noundef 4096) #15
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %bar1) #15
  %msix_bar = getelementptr inbounds i8, ptr %call.i, i64 11376
  tail call void @memory_region_init(ptr noundef nonnull %msix_bar, ptr noundef %call.i, ptr noundef nonnull @.str.15, i64 noundef 8192) #15
  tail call void @pci_register_bar(ptr noundef %pci_dev, i32 noundef 2, i8 noundef zeroext 0, ptr noundef nonnull %msix_bar) #15
  %interrupt_states.i = getelementptr inbounds i8, ptr %call.i, i64 14240
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states.i, i64 0, i64 %indvars.iv.i
  %is_asserted.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 2
  store i8 0, ptr %is_asserted.i, align 1
  %is_pending.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 1
  store i8 0, ptr %is_pending.i, align 1
  store i8 1, ptr %arrayidx.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %vmxnet3_reset_interrupt_states.exit, label %for.body.i, !llvm.loop !5

vmxnet3_reset_interrupt_states.exit:              ; preds = %for.body.i
  %config = getelementptr inbounds i8, ptr %pci_dev, i64 168
  %0 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 61
  store i8 1, ptr %arrayidx, align 1
  %compat_flags = getelementptr inbounds i8, ptr %call.i, i64 14864
  %1 = load i32, ptr %compat_flags, align 16
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  %conv = select i1 %tobool.not, i8 -124, i8 80
  %call4 = tail call i32 @msi_init(ptr noundef %pci_dev, i8 noundef zeroext %conv, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null) #15
  switch i32 %call4, label %if.else [
    i32 -95, label %if.end
    i32 0, label %if.end
  ]

if.else:                                          ; preds = %vmxnet3_reset_interrupt_states.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.12, i32 noundef 2232, ptr noundef nonnull @__PRETTY_FUNCTION__.vmxnet3_pci_realize) #16
  unreachable

if.end:                                           ; preds = %vmxnet3_reset_interrupt_states.exit, %vmxnet3_reset_interrupt_states.exit
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %2 = load i32, ptr %compat_flags, align 16
  %and.i = and i32 %2, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 4096, i32 2048
  %conv.i = select i1 %tobool.not.i, i8 -100, i8 0
  %call6.i = tail call i32 @msix_init(ptr noundef %call.i.i, i16 noundef zeroext 25, ptr noundef nonnull %msix_bar, i8 noundef zeroext 2, i32 noundef 0, ptr noundef nonnull %msix_bar, i8 noundef zeroext 2, i32 noundef %cond.i, i8 noundef zeroext %conv.i, ptr noundef null) #15
  %cmp.i = icmp sgt i32 %call6.i, -1
  br i1 %cmp.i, label %if.else.i, label %vmxnet3_init_msix.exit.thread

vmxnet3_init_msix.exit.thread:                    ; preds = %if.end
  %call8.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.vmxnet3_init_msix, i32 noundef %call6.i)
  %msix_used9.i32 = getelementptr inbounds i8, ptr %call.i, i64 14144
  store i8 0, ptr %msix_used9.i32, align 16
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.vmxnet3_pci_realize)
  br label %if.end12

if.else.i:                                        ; preds = %if.end
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.else.i
  %i.03.i.i = phi i32 [ 0, %if.else.i ], [ %inc.i.i, %for.body.i.i ]
  tail call void @msix_vector_use(ptr noundef %call.i.i.i, i32 noundef %i.03.i.i) #15
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 25
  br i1 %exitcond.not.i.i, label %vmxnet3_init_msix.exit, label %for.body.i.i, !llvm.loop !7

vmxnet3_init_msix.exit:                           ; preds = %for.body.i.i
  %msix_used9.i = getelementptr inbounds i8, ptr %call.i, i64 14144
  store i8 1, ptr %msix_used9.i, align 16
  br label %if.end12

if.end12:                                         ; preds = %vmxnet3_init_msix.exit, %vmxnet3_init_msix.exit.thread
  %call.i.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #15
  %conf.i = getelementptr inbounds i8, ptr %call.i, i64 2616
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf.i) #15
  %perm_mac.i = getelementptr inbounds i8, ptr %call.i, i64 14320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %perm_mac.i, ptr noundef nonnull align 8 dereferenceable(6) %conf.i, i64 6, i1 false)
  %mcast_list.i = getelementptr inbounds i8, ptr %call.i, i64 14848
  store ptr null, ptr %mcast_list.i, align 16
  %mcast_list_len.i = getelementptr inbounds i8, ptr %call.i, i64 14856
  store i32 0, ptr %mcast_list_len.i, align 8
  %link_status_and_speed.i = getelementptr inbounds i8, ptr %call.i, i64 14236
  store i32 65536001, ptr %link_status_and_speed.i, align 4
  %call7.i = tail call ptr @object_get_typename(ptr noundef nonnull %call.i) #15
  %id.i = getelementptr inbounds i8, ptr %call.i.i26, i64 40
  %3 = load ptr, ptr %id.i, align 8
  %mem_reentrancy_guard.i = getelementptr inbounds i8, ptr %call.i.i26, i64 152
  %call8.i27 = tail call ptr @qemu_new_nic(ptr noundef nonnull @net_vmxnet3_info, ptr noundef nonnull %conf.i, ptr noundef %call7.i, ptr noundef %3, ptr noundef nonnull %mem_reentrancy_guard.i, ptr noundef nonnull %call.i) #15
  %nic.i = getelementptr inbounds i8, ptr %call.i, i64 2608
  store ptr %call8.i27, ptr %nic.i, align 16
  %call.i25.i = tail call ptr @qemu_get_queue(ptr noundef %call8.i27) #15
  %peer.i.i = getelementptr inbounds i8, ptr %call.i25.i, i64 32
  %4 = load ptr, ptr %peer.i.i, align 8
  %call1.i.i = tail call zeroext i1 @qemu_has_vnet_hdr(ptr noundef %4) #15
  %peer_has_vhdr.i = getelementptr inbounds i8, ptr %call.i, i64 14188
  %frombool.i = zext i1 %call1.i.i to i8
  store i8 %frombool.i, ptr %peer_has_vhdr.i, align 4
  %tx_sop.i = getelementptr inbounds i8, ptr %call.i, i64 14224
  store i8 1, ptr %tx_sop.i, align 16
  %skip_current_tx_pkt.i = getelementptr inbounds i8, ptr %call.i, i64 14225
  store i8 0, ptr %skip_current_tx_pkt.i, align 1
  %tx_pkt.i = getelementptr inbounds i8, ptr %call.i, i64 14192
  store ptr null, ptr %tx_pkt.i, align 16
  %rx_pkt.i = getelementptr inbounds i8, ptr %call.i, i64 14216
  store ptr null, ptr %rx_pkt.i, align 8
  %rx_vlan_stripping.i = getelementptr inbounds i8, ptr %call.i, i64 14170
  store i8 0, ptr %rx_vlan_stripping.i, align 2
  %lro_supported.i = getelementptr inbounds i8, ptr %call.i, i64 14171
  store i8 0, ptr %lro_supported.i, align 1
  br i1 %call1.i.i, label %if.then.i, label %vmxnet3_net_init.exit

if.then.i:                                        ; preds = %if.end12
  %5 = load ptr, ptr %nic.i, align 16
  %call12.i = tail call ptr @qemu_get_queue(ptr noundef %5) #15
  %peer.i = getelementptr inbounds i8, ptr %call12.i, i64 32
  %6 = load ptr, ptr %peer.i, align 8
  tail call void @qemu_set_vnet_hdr_len(ptr noundef %6, i32 noundef 10) #15
  %7 = load ptr, ptr %nic.i, align 16
  %call14.i = tail call ptr @qemu_get_queue(ptr noundef %7) #15
  %peer15.i = getelementptr inbounds i8, ptr %call14.i, i64 32
  %8 = load ptr, ptr %peer15.i, align 8
  tail call void @qemu_using_vnet_hdr(ptr noundef %8, i1 noundef zeroext true) #15
  br label %vmxnet3_net_init.exit

vmxnet3_net_init.exit:                            ; preds = %if.end12, %if.then.i
  %9 = load ptr, ptr %nic.i, align 16
  %call17.i = tail call ptr @qemu_get_queue(ptr noundef %9) #15
  tail call void @qemu_format_nic_info_str(ptr noundef %call17.i, ptr noundef nonnull %conf.i) #15
  %10 = getelementptr i8, ptr %pci_dev, i64 1260
  %pci_dev.val = load i32, ptr %10, align 4
  %and.i28 = and i32 %pci_dev.val, 4
  %tobool14.not = icmp eq i32 %and.i28, 0
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %vmxnet3_net_init.exit
  %call.i.i29 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %pci_dev, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #15
  %call1.i = tail call ptr @qdev_get_parent_bus(ptr noundef %call.i.i29) #15
  %call.i1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1.i, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i32 noundef 270, ptr noundef nonnull @__func__.PCI_BUS) #15
  %call17 = tail call zeroext i1 @pci_bus_is_express(ptr noundef %call.i1.i) #15
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %call19 = tail call i32 @pcie_endpoint_cap_init(ptr noundef nonnull %pci_dev, i8 noundef zeroext 72) #15
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  %arrayidx1.i = getelementptr i8, ptr %call.i, i64 2619
  %11 = load i16, ptr %arrayidx1.i, align 1
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 8
  %arrayidx11.i = getelementptr i8, ptr %call.i, i64 2621
  %14 = load i8, ptr %arrayidx11.i, align 1
  %15 = load i8, ptr %conf.i, align 8
  %arrayidx21.i = getelementptr i8, ptr %call.i, i64 2617
  %16 = load i16, ptr %arrayidx21.i, align 1
  %17 = zext i16 %16 to i64
  %18 = shl nuw nsw i64 %17, 40
  %dsn_payload.sroa.5.0.insert.ext.i = zext i8 %15 to i64
  %dsn_payload.sroa.5.0.insert.shift.i = shl nuw nsw i64 %dsn_payload.sroa.5.0.insert.ext.i, 32
  %dsn_payload.sroa.4.0.insert.ext.i = zext i8 %14 to i64
  %dsn_payload.sroa.4.0.insert.shift.i = shl nuw nsw i64 %dsn_payload.sroa.4.0.insert.ext.i, 24
  %dsn_payload.sroa.5.0.insert.insert.i = or disjoint i64 %13, %dsn_payload.sroa.4.0.insert.shift.i
  %dsn_payload.sroa.3.0.insert.insert.i = or disjoint i64 %dsn_payload.sroa.5.0.insert.insert.i, %dsn_payload.sroa.5.0.insert.shift.i
  %dsn_payload.sroa.2.0.insert.insert.i = or disjoint i64 %dsn_payload.sroa.3.0.insert.insert.i, %18
  %dsn_payload.sroa.0.0.insert.insert.i = or disjoint i64 %dsn_payload.sroa.2.0.insert.insert.i, -72057594037927682
  tail call void @pcie_dev_ser_num_init(ptr noundef nonnull %pci_dev, i16 noundef zeroext 256, i64 noundef %dsn_payload.sroa.0.0.insert.insert.i) #15
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %vmxnet3_net_init.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_pci_uninit(ptr noundef %pci_dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %pci_dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @__func__.VMXNET3) #15
  %mcast_list.i = getelementptr inbounds i8, ptr %call.i, i64 14848
  %0 = load ptr, ptr %mcast_list.i, align 16
  tail call void @g_free(ptr noundef %0) #15
  %device_active.i.i = getelementptr inbounds i8, ptr %call.i, i64 14228
  %1 = load i32, ptr %device_active.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %vmxnet3_net_uninit.exit, label %do.end.i.i

do.end.i.i:                                       ; preds = %entry
  %tx_pkt.i.i = getelementptr inbounds i8, ptr %call.i, i64 14192
  %2 = load ptr, ptr %tx_pkt.i.i, align 16
  tail call void @net_tx_pkt_uninit(ptr noundef %2) #15
  %rx_pkt.i.i = getelementptr inbounds i8, ptr %call.i, i64 14216
  %3 = load ptr, ptr %rx_pkt.i.i, align 8
  tail call void @net_rx_pkt_uninit(ptr noundef %3) #15
  store i32 0, ptr %device_active.i.i, align 4
  br label %vmxnet3_net_uninit.exit

vmxnet3_net_uninit.exit:                          ; preds = %entry, %do.end.i.i
  %nic.i = getelementptr inbounds i8, ptr %call.i, i64 2608
  %4 = load ptr, ptr %nic.i, align 16
  tail call void @qemu_del_nic(ptr noundef %4) #15
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %msix_used.i = getelementptr inbounds i8, ptr %call.i, i64 14144
  %5 = load i8, ptr %msix_used.i, align 16
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %vmxnet3_cleanup_msix.exit, label %if.then.i

if.then.i:                                        ; preds = %vmxnet3_net_uninit.exit
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then.i
  %i.03.i.i = phi i32 [ 0, %if.then.i ], [ %inc.i.i, %for.body.i.i ]
  tail call void @msix_vector_unuse(ptr noundef %call.i.i.i, i32 noundef %i.03.i.i) #15
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 25
  br i1 %exitcond.not.i.i, label %vmxnet3_unuse_msix_vectors.exit.i, label %for.body.i.i, !llvm.loop !8

vmxnet3_unuse_msix_vectors.exit.i:                ; preds = %for.body.i.i
  %msix_bar.i = getelementptr inbounds i8, ptr %call.i, i64 11376
  tail call void @msix_uninit(ptr noundef %call.i.i, ptr noundef nonnull %msix_bar.i, ptr noundef nonnull %msix_bar.i) #15
  br label %vmxnet3_cleanup_msix.exit

vmxnet3_cleanup_msix.exit:                        ; preds = %vmxnet3_net_uninit.exit, %vmxnet3_unuse_msix_vectors.exit.i
  %call.i.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  tail call void @msi_uninit(ptr noundef %call.i.i3) #15
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %qdev) #15
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 139, ptr noundef nonnull @__func__.VMXNET3_DEVICE_GET_CLASS) #15
  %call.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %qdev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @__func__.VMXNET3) #15
  %compat_flags = getelementptr inbounds i8, ptr %call.i5, i64 14864
  %0 = load i32, ptr %compat_flags, align 16
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cap_present = getelementptr inbounds i8, ptr %call.i4, i64 1260
  %1 = load i32, ptr %cap_present, align 4
  %or = or i32 %1, 4
  store i32 %or, ptr %cap_present, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %parent_dc_realize = getelementptr inbounds i8, ptr %call1.i, i64 232
  %2 = load ptr, ptr %parent_dc_realize, align 8
  tail call void %2(ptr noundef %qdev, ptr noundef %errp) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_qdev_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, i32 noundef 27, ptr noundef nonnull @__func__.VMXNET3) #15
  %device_active.i.i = getelementptr inbounds i8, ptr %call.i1, i64 14228
  %0 = load i32, ptr %device_active.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %vmxnet3_deactivate_device.exit.i, label %do.end.i.i

do.end.i.i:                                       ; preds = %entry
  %tx_pkt.i.i = getelementptr inbounds i8, ptr %call.i1, i64 14192
  %1 = load ptr, ptr %tx_pkt.i.i, align 16
  tail call void @net_tx_pkt_uninit(ptr noundef %1) #15
  %rx_pkt.i.i = getelementptr inbounds i8, ptr %call.i1, i64 14216
  %2 = load ptr, ptr %rx_pkt.i.i, align 8
  tail call void @net_rx_pkt_uninit(ptr noundef %2) #15
  store i32 0, ptr %device_active.i.i, align 4
  br label %vmxnet3_deactivate_device.exit.i

vmxnet3_deactivate_device.exit.i:                 ; preds = %do.end.i.i, %entry
  %interrupt_states.i.i = getelementptr inbounds i8, ptr %call.i1, i64 14240
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %vmxnet3_deactivate_device.exit.i
  %indvars.iv.i.i = phi i64 [ 0, %vmxnet3_deactivate_device.exit.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states.i.i, i64 0, i64 %indvars.iv.i.i
  %is_asserted.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 2
  store i8 0, ptr %is_asserted.i.i, align 1
  %is_pending.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 1
  store i8 0, ptr %is_pending.i.i, align 1
  store i8 1, ptr %arrayidx.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 25
  br i1 %exitcond.not.i.i, label %vmxnet3_reset.exit, label %for.body.i.i, !llvm.loop !5

vmxnet3_reset.exit:                               ; preds = %for.body.i.i
  %drv_shmem.i = getelementptr inbounds i8, ptr %call.i1, i64 14152
  store i64 0, ptr %drv_shmem.i, align 8
  %tx_sop.i = getelementptr inbounds i8, ptr %call.i1, i64 14224
  store i8 1, ptr %tx_sop.i, align 16
  %skip_current_tx_pkt.i = getelementptr inbounds i8, ptr %call.i1, i64 14225
  store i8 0, ptr %skip_current_tx_pkt.i, align 1
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare zeroext i1 @pci_bus_is_express(ptr noundef) local_unnamed_addr #1

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @pcie_dev_ser_num_init(ptr noundef, i16 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i64 @vmxnet3_io_bar0_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #4 {
entry:
  %cmp1.i = icmp ugt i64 %addr, 199
  br i1 %cmp1.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %interrupt_states = getelementptr inbounds i8, ptr %opaque, i64 14240
  %idxprom = lshr i64 %addr, 3
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = and i8 %0, 1
  %conv2 = zext nneg i8 %1 to i64
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %conv2, %if.then ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_io_bar0_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %txcq_descr.i.i = alloca %struct.Vmxnet3_TxCompDesc, align 4
  %txd.i = alloca %struct.Vmxnet3_TxDesc, align 8
  %device_active = getelementptr inbounds i8, ptr %opaque, i64 14228
  %0 = load i32, ptr %device_active, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.end34, label %if.end

if.end:                                           ; preds = %entry
  %1 = and i64 %addr, -64
  %narrow.i.not = icmp eq i64 %1, 1536
  br i1 %narrow.i.not, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %sub = add nuw nsw i64 %addr, 34359736832
  %div15 = lshr i64 %sub, 3
  %conv = trunc i64 %div15 to i32
  %txq_num = getelementptr inbounds i8, ptr %opaque, i64 14168
  %2 = load i8, ptr %txq_num, align 8
  %conv3 = zext i8 %2 to i32
  %cmp.not = icmp ugt i32 %conv, %conv3
  br i1 %cmp.not, label %do.body, label %if.then5

if.then5:                                         ; preds = %if.then2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %txd.i)
  %txq_descr.i.i = getelementptr inbounds i8, ptr %opaque, i64 12992
  %idxprom.i.i = and i64 %div15, 7
  %arrayidx.i.i = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr.i.i, i64 0, i64 %idxprom.i.i
  %next.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %cell_size.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 12
  %3 = getelementptr inbounds i8, ptr %txd.i, i64 8
  %4 = getelementptr i8, ptr %arrayidx.i.i, i64 20
  %size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %skip_current_tx_pkt.i = getelementptr inbounds i8, ptr %opaque, i64 14225
  %tx_pkt.i = getelementptr inbounds i8, ptr %opaque, i64 14192
  %tx_sop.i = getelementptr inbounds i8, ptr %opaque, i64 14224
  %5 = getelementptr inbounds i8, ptr %txd.i, i64 12
  %offload_mode.i.i = getelementptr inbounds i8, ptr %opaque, i64 14200
  %cso_or_gso_size.i.i = getelementptr inbounds i8, ptr %opaque, i64 14204
  %tci.i.i = getelementptr inbounds i8, ptr %opaque, i64 14208
  %needs_vlan.i.i = getelementptr inbounds i8, ptr %opaque, i64 14210
  %pktsTxDiscard.i.i = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr.i.i, i64 0, i64 %idxprom.i.i, i32 4, i32 8
  %nic.i.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %txq_stats.i4965.i = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr.i.i, i64 0, i64 %idxprom.i.i, i32 4
  %6 = getelementptr inbounds i8, ptr %txcq_descr.i.i, i64 4
  %comp_ring.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %7 = getelementptr i8, ptr %arrayidx.i.i, i64 44
  %8 = getelementptr inbounds i8, ptr %txcq_descr.i.i, i64 12
  %next.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 40
  %cell_size.i.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 36
  %comp_ring.i.i.i = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr.i.i, i64 0, i64 %idxprom.i.i, i32 1
  %next.i.i9.i.i = getelementptr inbounds i8, ptr %comp_ring.i.i.i, i64 16
  %size.i.i.i40.i = getelementptr inbounds i8, ptr %comp_ring.i.i.i, i64 8
  %gen.i.i.i.i = getelementptr inbounds i8, ptr %comp_ring.i.i.i, i64 20
  %intr_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 48
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %if.then5
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load i32, ptr %next.i.i.i.i.i, align 8
  %11 = load i32, ptr %cell_size.i.i.i.i.i, align 4
  %mul.i.i.i.i.i = mul i32 %11, %10
  %conv.i.i.i.i.i = zext i32 %mul.i.i.i.i.i to i64
  %add.i.i.i.i.i = add i64 %9, %conv.i.i.i.i.i
  %conv.i2.i.i.i.i = sext i32 %11 to i64
  %bus_master_as.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i.i, i64 noundef %add.i.i.i.i.i, i32 1, ptr noundef nonnull %txd.i, i64 noundef %conv.i2.i.i.i.i, i1 noundef zeroext false) #15
  %bf.load.i.i = load i32, ptr %3, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 14
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 1
  %arrayidx.val.i.i = load i8, ptr %4, align 4
  %conv.i.i = zext i8 %arrayidx.val.i.i to i32
  %cmp.i.i = icmp eq i32 %bf.clear.i.i, %conv.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %vmxnet3_process_tx_queue.exit

if.then.i.i:                                      ; preds = %for.cond.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !10
  fence acquire
  %12 = load i64, ptr %arrayidx.i.i, align 8
  %13 = load i32, ptr %next.i.i.i.i.i, align 8
  %14 = load i32, ptr %cell_size.i.i.i.i.i, align 4
  %mul.i.i.i13.i.i = mul i32 %14, %13
  %conv.i.i.i14.i.i = zext i32 %mul.i.i.i13.i.i to i64
  %add.i.i.i15.i.i = add i64 %12, %conv.i.i.i14.i.i
  %conv.i2.i.i16.i.i = sext i32 %14 to i64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i18.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i.i, i64 noundef %add.i.i.i15.i.i, i32 1, ptr noundef nonnull %txd.i, i64 noundef %conv.i2.i.i16.i.i, i1 noundef zeroext false) #15
  %arrayidx.val10.i.i = load i32, ptr %next.i.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %arrayidx.val10.i.i, 1
  store i32 %inc.i.i.i.i, ptr %next.i.i.i.i.i, align 8
  %15 = load i32, ptr %size.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i32 %inc.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %if.end.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  store i32 0, ptr %next.i.i.i.i.i, align 8
  %16 = load i8, ptr %4, align 4
  %17 = xor i8 %16, 1
  store i8 %17, ptr %4, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i.i.i.i, %if.then.i.i
  %18 = load i8, ptr %skip_current_tx_pkt.i, align 1
  %19 = and i8 %18, 1
  %tobool.not.i = icmp eq i8 %19, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end9.i

if.then1.i:                                       ; preds = %if.end.i
  %bf.load.i = load i32, ptr %3, align 8
  %bf.clear.i = and i32 %bf.load.i, 16383
  %cmp.not.i16 = icmp eq i32 %bf.clear.i, 0
  %cond.i = select i1 %cmp.not.i16, i32 16384, i32 %bf.clear.i
  %20 = load i64, ptr %txd.i, align 8
  %21 = load ptr, ptr %tx_pkt.i, align 16
  %call.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %conv.i = zext nneg i32 %cond.i to i64
  %call5.i = call zeroext i1 @net_tx_pkt_add_raw_fragment_pci(ptr noundef %21, ptr noundef %call.i.i, i64 noundef %20, i64 noundef %conv.i) #15
  br i1 %call5.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then1.i
  store i8 1, ptr %skip_current_tx_pkt.i, align 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then6.i, %if.then1.i, %if.end.i
  %22 = load i8, ptr %tx_sop.i, align 16
  %23 = and i8 %22, 1
  %tobool10.not.i = icmp eq i8 %23, 0
  %bf.load14.pre.i = load i32, ptr %5, align 4
  br i1 %tobool10.not.i, label %if.end13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  %bf.lshr.i26.i = lshr i32 %bf.load14.pre.i, 10
  %bf.clear.i27.i = and i32 %bf.lshr.i26.i, 3
  store i32 %bf.clear.i27.i, ptr %offload_mode.i.i, align 8
  %bf.load1.i.i = load i32, ptr %3, align 8
  %bf.lshr2.i.i = lshr i32 %bf.load1.i.i, 18
  store i32 %bf.lshr2.i.i, ptr %cso_or_gso_size.i.i, align 4
  %bf.lshr4.i.i = lshr i32 %bf.load14.pre.i, 16
  %conv.i28.i = trunc i32 %bf.lshr4.i.i to i16
  store i16 %conv.i28.i, ptr %tci.i.i, align 16
  %24 = lshr i32 %bf.load14.pre.i, 15
  %25 = trunc i32 %24 to i8
  %frombool.i.i = and i8 %25, 1
  store i8 %frombool.i.i, ptr %needs_vlan.i.i, align 2
  store i8 0, ptr %tx_sop.i, align 16
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then11.i, %if.end9.i
  %26 = and i32 %bf.load14.pre.i, 4096
  %tobool16.not.i = icmp eq i32 %26, 0
  br i1 %tobool16.not.i, label %for.cond.i.backedge, label %if.then17.i

if.then17.i:                                      ; preds = %if.end13.i
  %27 = load i8, ptr %skip_current_tx_pkt.i, align 1
  %28 = and i8 %27, 1
  %tobool19.not.i = icmp eq i8 %28, 0
  br i1 %tobool19.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then17.i
  %29 = load ptr, ptr %tx_pkt.i, align 16
  %call21.i = call zeroext i1 @net_tx_pkt_parse(ptr noundef %29) #15
  br i1 %call21.i, label %if.then23.i, label %if.else.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %30 = load i8, ptr %needs_vlan.i.i, align 2
  %31 = and i8 %30, 1
  %tobool24.not.i = icmp eq i8 %31, 0
  br i1 %tobool24.not.i, label %if.end27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.then23.i
  %32 = load ptr, ptr %tx_pkt.i, align 16
  %33 = load i16, ptr %tci.i.i, align 16
  call void @net_tx_pkt_setup_vlan_header_ex(ptr noundef %32, i16 noundef zeroext %33, i16 noundef zeroext -32512) #15
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then25.i, %if.then23.i
  %34 = load i32, ptr %offload_mode.i.i, align 8
  switch i32 %34, label %do.body10.i.i.i [
    i32 0, label %vmxnet3_setup_tx_offloads.exit.i.i
    i32 2, label %do.end.i.i.i
    i32 3, label %do.end6.i.i.i
  ]

do.end.i.i.i:                                     ; preds = %if.end27.i
  %35 = load ptr, ptr %tx_pkt.i, align 16
  %call3.i.i.i = call zeroext i1 @net_tx_pkt_build_vheader(ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0) #15
  br i1 %call3.i.i.i, label %if.end.i.i, label %sw.bb14.i.i

do.end6.i.i.i:                                    ; preds = %if.end27.i
  %36 = load ptr, ptr %tx_pkt.i, align 16
  %37 = load i32, ptr %cso_or_gso_size.i.i, align 4
  %call8.i.i.i = call zeroext i1 @net_tx_pkt_build_vheader(ptr noundef %36, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %37) #15
  br i1 %call8.i.i.i, label %vmxnet3_setup_tx_offloads.exit.thread.i.i, label %sw.bb14.i.i

vmxnet3_setup_tx_offloads.exit.thread.i.i:        ; preds = %do.end6.i.i.i
  %38 = load ptr, ptr %tx_pkt.i, align 16
  call void @net_tx_pkt_update_ip_checksums(ptr noundef %38) #15
  br label %if.end.i.i

do.body10.i.i.i:                                  ; preds = %if.end27.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 458, ptr noundef nonnull @__func__.vmxnet3_setup_tx_offloads, ptr noundef null) #16
  unreachable

vmxnet3_setup_tx_offloads.exit.i.i:               ; preds = %if.end27.i
  %39 = load ptr, ptr %tx_pkt.i, align 16
  %call.i.i30.i = call zeroext i1 @net_tx_pkt_build_vheader(ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0) #15
  br i1 %call.i.i30.i, label %if.end.i.i, label %sw.bb14.i.i

if.end.i.i:                                       ; preds = %vmxnet3_setup_tx_offloads.exit.i.i, %vmxnet3_setup_tx_offloads.exit.thread.i.i, %do.end.i.i.i
  %40 = load ptr, ptr %tx_pkt.i, align 16
  %call1.i.i = call ptr @net_tx_pkt_get_vhdr(ptr noundef %40) #15
  %41 = load ptr, ptr %tx_pkt.i, align 16
  call void @net_tx_pkt_dump(ptr noundef %41) #15
  %42 = load ptr, ptr %tx_pkt.i, align 16
  %43 = load ptr, ptr %nic.i.i, align 16
  %call4.i.i = call ptr @qemu_get_queue(ptr noundef %43) #15
  %call5.i.i = call zeroext i1 @net_tx_pkt_send(ptr noundef %42, ptr noundef %call4.i.i) #15
  %44 = load ptr, ptr %tx_pkt.i, align 16
  %call.i4664.i = call i64 @net_tx_pkt_get_total_len(ptr noundef %44) #15
  br i1 %call5.i.i, label %sw.bb.i.i, label %sw.epilog19.sink.split.i.i

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %45 = load ptr, ptr %tx_pkt.i, align 16
  %call2.i.i = call i32 @net_tx_pkt_get_packet_type(ptr noundef %45) #15
  %switch.tableidx = add i32 %call2.i.i, 1430533120
  %46 = icmp ult i32 %switch.tableidx, 3
  br i1 %46, label %switch.lookup, label %do.body.i.i

do.body.i.i:                                      ; preds = %sw.bb.i.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 505, ptr noundef nonnull @__func__.vmxnet3_on_tx_done_update_stats, ptr noundef null) #16
  unreachable

switch.lookup:                                    ; preds = %sw.bb.i.i
  %47 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.vmxnet3_io_bar0_write, i64 0, i64 %47
  %switch.load = load i64, ptr %switch.gep, align 8
  %48 = zext nneg i32 %switch.tableidx to i64
  %switch.gep27 = getelementptr inbounds [3 x i64], ptr @switch.table.vmxnet3_io_bar0_write.15, i64 0, i64 %48
  %switch.load28 = load i64, ptr %switch.gep27, align 8
  %ucastPktsTxOK.i.i = getelementptr inbounds i8, ptr %txq_stats.i4965.i, i64 %switch.load
  %49 = load i64, ptr %ucastPktsTxOK.i.i, align 8
  %inc8.i.i = add i64 %49, 1
  store i64 %inc8.i.i, ptr %ucastPktsTxOK.i.i, align 8
  %ucastBytesTxOK.i.i = getelementptr inbounds i8, ptr %txq_stats.i4965.i, i64 %switch.load28
  %50 = load i64, ptr %ucastBytesTxOK.i.i, align 8
  %add9.i.i = add i64 %50, %call.i4664.i
  store i64 %add9.i.i, ptr %ucastBytesTxOK.i.i, align 8
  %51 = load i32, ptr %offload_mode.i.i, align 8
  %cmp.i53.i = icmp eq i32 %51, 3
  br i1 %cmp.i53.i, label %if.then.i54.i, label %if.end29.i

if.then.i54.i:                                    ; preds = %switch.lookup
  %52 = load i64, ptr %txq_stats.i4965.i, align 8
  %inc10.i.i = add i64 %52, 1
  store i64 %inc10.i.i, ptr %txq_stats.i4965.i, align 8
  br label %sw.epilog19.sink.split.i.i

sw.bb14.i.i:                                      ; preds = %vmxnet3_setup_tx_offloads.exit.i.i, %do.end6.i.i.i, %do.end.i.i.i
  %53 = load ptr, ptr %tx_pkt.i, align 16
  %call.i4658.i = call i64 @net_tx_pkt_get_total_len(ptr noundef %53) #15
  br label %sw.epilog19.sink.split.i.i

sw.epilog19.sink.split.i.i:                       ; preds = %sw.bb14.i.i, %if.then.i54.i, %if.end.i.i
  %.sink20.i.i = phi i64 [ 64, %sw.bb14.i.i ], [ 8, %if.then.i54.i ], [ 72, %if.end.i.i ]
  %call.sink.i.i = phi i64 [ 1, %sw.bb14.i.i ], [ %call.i4664.i, %if.then.i54.i ], [ 1, %if.end.i.i ]
  %pktsTxDiscard.i50.i = getelementptr inbounds i8, ptr %txq_stats.i4965.i, i64 %.sink20.i.i
  br label %if.end29.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then17.i
  %54 = load ptr, ptr %tx_pkt.i, align 16
  %call.i32.i = call i64 @net_tx_pkt_get_total_len(ptr noundef %54) #15
  br label %if.end29.sink.split.i

if.end29.sink.split.i:                            ; preds = %if.else.i, %sw.epilog19.sink.split.i.i
  %pktsTxDiscard.i50.sink68.i = phi ptr [ %pktsTxDiscard.i50.i, %sw.epilog19.sink.split.i.i ], [ %pktsTxDiscard.i.i, %if.else.i ]
  %call.sink.i.sink.i = phi i64 [ %call.sink.i.i, %sw.epilog19.sink.split.i.i ], [ 1, %if.else.i ]
  %55 = load i64, ptr %pktsTxDiscard.i50.sink68.i, align 8
  %add11.i51.i = add i64 %55, %call.sink.i.sink.i
  store i64 %add11.i51.i, ptr %pktsTxDiscard.i50.sink68.i, align 8
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end29.sink.split.i, %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %txcq_descr.i.i)
  %call.i.i35.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  store i64 0, ptr %6, align 4
  %bf.value.i.i = and i32 %arrayidx.val10.i.i, 4095
  %comp_ring.val.i.i = load i8, ptr %7, align 4
  %56 = and i8 %comp_ring.val.i.i, 1
  %bf.value3.i.i = zext nneg i8 %56 to i32
  %bf.shl.i.i = shl nuw i32 %bf.value3.i.i, 31
  store i32 %bf.value.i.i, ptr %txcq_descr.i.i, align 4
  store i32 %bf.shl.i.i, ptr %8, align 4
  %57 = load i64, ptr %comp_ring.i.i, align 8
  %58 = load i32, ptr %next.i.i.i.i, align 8
  %59 = load i32, ptr %cell_size.i.i.i.i, align 4
  %mul.i.i.i.i = mul i32 %59, %58
  %conv.i.i.i.i = zext i32 %mul.i.i.i.i to i64
  %add.i.i.i.i = add i64 %57, %conv.i.i.i.i
  %conv.i2.i.i.i = sext i32 %59 to i64
  %bus_master_as.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i35.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add.i.i.i.i, i32 1, ptr noundef nonnull %txcq_descr.i.i, i64 noundef %conv.i2.i.i.i, i1 noundef zeroext true) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !11
  fence release
  %60 = load i32, ptr %next.i.i9.i.i, align 8
  %inc.i.i.i39.i = add i32 %60, 1
  store i32 %inc.i.i.i39.i, ptr %next.i.i9.i.i, align 8
  %61 = load i32, ptr %size.i.i.i40.i, align 8
  %cmp.not.i.i.i41.i = icmp ult i32 %inc.i.i.i39.i, %61
  br i1 %cmp.not.i.i.i41.i, label %vmxnet3_complete_packet.exit.i, label %if.then.i.i.i42.i

if.then.i.i.i42.i:                                ; preds = %if.end29.i
  store i32 0, ptr %next.i.i9.i.i, align 8
  %62 = load i8, ptr %gen.i.i.i.i, align 4
  %63 = xor i8 %62, 1
  store i8 %63, ptr %gen.i.i.i.i, align 4
  br label %vmxnet3_complete_packet.exit.i

vmxnet3_complete_packet.exit.i:                   ; preds = %if.then.i.i.i42.i, %if.end29.i
  %64 = load i8, ptr %intr_idx.i.i, align 16
  %conv15.i.i = zext i8 %64 to i32
  call fastcc void @vmxnet3_trigger_interrupt(ptr noundef nonnull %opaque, i32 noundef %conv15.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %txcq_descr.i.i)
  store i8 1, ptr %tx_sop.i, align 16
  store i8 0, ptr %skip_current_tx_pkt.i, align 1
  %65 = load ptr, ptr %tx_pkt.i, align 16
  %call.i43.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  call void @net_tx_pkt_reset(ptr noundef %65, ptr noundef nonnull @net_tx_pkt_unmap_frag_pci, ptr noundef %call.i43.i) #15
  br label %for.cond.i.backedge

for.cond.i.backedge:                              ; preds = %vmxnet3_complete_packet.exit.i, %if.end13.i
  br label %for.cond.i

vmxnet3_process_tx_queue.exit:                    ; preds = %for.cond.i
  %66 = load ptr, ptr %tx_pkt.i, align 16
  %call.i44.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  call void @net_tx_pkt_reset(ptr noundef %66, ptr noundef nonnull @net_tx_pkt_unmap_frag_pci, ptr noundef %call.i44.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %txd.i)
  br label %do.end34

do.body:                                          ; preds = %if.then2
  %67 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %67, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end34, label %if.then10

if.then10:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %conv, i32 noundef %conv3) #15
  br label %do.end34

if.end15:                                         ; preds = %if.end
  %cmp1.i17 = icmp ugt i64 %addr, 199
  br i1 %cmp1.i17, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end15
  %div2014 = lshr i64 %addr, 3
  %conv21 = trunc i64 %div2014 to i32
  %tobool24 = icmp ne i64 %val, 0
  %frombool.i = zext i1 %tobool24 to i8
  %interrupt_states.i = getelementptr inbounds i8, ptr %opaque, i64 14240
  %arrayidx.i = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states.i, i64 0, i64 %div2014
  store i8 %frombool.i, ptr %arrayidx.i, align 1
  tail call fastcc void @vmxnet3_update_interrupt_line_state(ptr noundef nonnull %opaque, i32 noundef %conv21)
  br label %do.end34

if.end25:                                         ; preds = %if.end15
  %68 = and i64 %addr, -576
  %or.cond = icmp eq i64 %68, 2048
  br i1 %or.cond, label %do.end34, label %do.body32

do.body32:                                        ; preds = %if.end25
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.vmxnet3_io_bar0_write, i64 noundef %addr, i64 noundef %val, i32 noundef %size)
  br label %do.end34

do.end34:                                         ; preds = %if.end25, %vmxnet3_process_tx_queue.exit, %do.body, %if.then10, %entry, %do.body32, %if.then18
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @net_tx_pkt_add_raw_fragment_pci(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @net_tx_pkt_parse(ptr noundef) local_unnamed_addr #1

declare void @net_tx_pkt_reset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @net_tx_pkt_unmap_frag_pci(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @address_space_rw(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @net_tx_pkt_setup_vlan_header_ex(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @net_tx_pkt_get_vhdr(ptr noundef) local_unnamed_addr #1

declare void @net_tx_pkt_dump(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @net_tx_pkt_send(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @net_tx_pkt_build_vheader(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @net_tx_pkt_update_ip_checksums(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @net_tx_pkt_get_total_len(ptr noundef) local_unnamed_addr #1

declare i32 @net_tx_pkt_get_packet_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vmxnet3_trigger_interrupt(ptr noundef %s, i32 noundef %lidx) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %interrupt_states = getelementptr inbounds i8, ptr %s, i64 14240
  %idxprom = zext nneg i32 %lidx to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_pending = getelementptr inbounds i8, ptr %arrayidx, i64 1
  store i8 1, ptr %is_pending, align 1
  tail call fastcc void @vmxnet3_update_interrupt_line_state(ptr noundef %s, i32 noundef %lidx)
  %msix_used = getelementptr inbounds i8, ptr %s, i64 14144
  %0 = load i8, ptr %msix_used, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @msix_enabled(ptr noundef %call.i) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %auto_int_masking = getelementptr inbounds i8, ptr %s, i64 14187
  %2 = load i8, ptr %auto_int_masking, align 1
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end, label %do_automask

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %call5 = tail call zeroext i1 @msi_enabled(ptr noundef %call.i) #15
  br i1 %call5, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %if.end
  %auto_int_masking7 = getelementptr inbounds i8, ptr %s, i64 14187
  %4 = load i8, ptr %auto_int_masking7, align 1
  %5 = and i8 %4, 1
  %tobool8.not = icmp eq i8 %5, 0
  br i1 %tobool8.not, label %return, label %do_automask

do_automask:                                      ; preds = %land.lhs.true6, %land.lhs.true3
  store i8 1, ptr %arrayidx, align 1
  tail call fastcc void @vmxnet3_update_interrupt_line_state(ptr noundef nonnull %s, i32 noundef %lidx)
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true6, %do_automask
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vmxnet3_update_interrupt_line_state(ptr noundef %s, i32 noundef %lidx) unnamed_addr #0 {
entry:
  %interrupt_states = getelementptr inbounds i8, ptr %s, i64 14240
  %idxprom = sext i32 %lidx to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_pending = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %0 = load i8, ptr %is_pending, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true14

land.lhs.true:                                    ; preds = %entry
  %is_asserted = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %2 = load i8, ptr %is_asserted, align 1
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %if.end36, label %do.end

do.end:                                           ; preds = %land.lhs.true
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %msix_used.i = getelementptr inbounds i8, ptr %s, i64 14144
  %4 = load i8, ptr %msix_used.i, align 16
  %5 = and i8 %4, 1
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end
  %call1.i = tail call i32 @msix_enabled(ptr noundef %call.i.i) #15
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.12, i32 noundef 275, ptr noundef nonnull @__PRETTY_FUNCTION__._vmxnet3_deassert_interrupt_line) #16
  unreachable

if.end.i:                                         ; preds = %lor.lhs.false.i, %do.end
  %call3.i = tail call zeroext i1 @msi_enabled(ptr noundef %call.i.i) #15
  br i1 %call3.i, label %if.else5.i, label %_vmxnet3_deassert_interrupt_line.exit

if.else5.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.12, i32 noundef 280, ptr noundef nonnull @__PRETTY_FUNCTION__._vmxnet3_deassert_interrupt_line) #16
  unreachable

_vmxnet3_deassert_interrupt_line.exit:            ; preds = %if.end.i
  tail call void @pci_set_irq(ptr noundef %call.i.i, i32 noundef 0) #15
  br label %if.end36.sink.split

land.lhs.true14:                                  ; preds = %entry
  %6 = load i8, ptr %arrayidx, align 1
  %7 = and i8 %6, 1
  %tobool18.not = icmp eq i8 %7, 0
  br i1 %tobool18.not, label %land.lhs.true19, label %if.end36

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %is_asserted23 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %8 = load i8, ptr %is_asserted23, align 1
  %9 = and i8 %8, 1
  %tobool24.not = icmp eq i8 %9, 0
  br i1 %tobool24.not, label %do.end27, label %if.end36

do.end27:                                         ; preds = %land.lhs.true19
  %call.i.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %msix_used.i20 = getelementptr inbounds i8, ptr %s, i64 14144
  %10 = load i8, ptr %msix_used.i20, align 16
  %11 = and i8 %10, 1
  %tobool.not.i21 = icmp eq i8 %11, 0
  br i1 %tobool.not.i21, label %if.end.i24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end27
  %call1.i22 = tail call i32 @msix_enabled(ptr noundef %call.i.i19) #15
  %tobool2.not.i23 = icmp eq i32 %call1.i22, 0
  br i1 %tobool2.not.i23, label %if.end.i24, label %do.end.i

do.end.i:                                         ; preds = %land.lhs.true.i
  tail call void @msix_notify(ptr noundef %call.i.i19, i32 noundef %lidx) #15
  br label %_vmxnet3_assert_interrupt_line.exit

if.end.i24:                                       ; preds = %land.lhs.true.i, %do.end27
  %call3.i25 = tail call zeroext i1 @msi_enabled(ptr noundef %call.i.i19) #15
  br i1 %call3.i25, label %do.end6.i, label %do.end9.i

do.end6.i:                                        ; preds = %if.end.i24
  tail call void @msi_notify(ptr noundef %call.i.i19, i32 noundef %lidx) #15
  br label %_vmxnet3_assert_interrupt_line.exit

do.end9.i:                                        ; preds = %if.end.i24
  tail call void @pci_set_irq(ptr noundef %call.i.i19, i32 noundef 1) #15
  br label %_vmxnet3_assert_interrupt_line.exit

_vmxnet3_assert_interrupt_line.exit:              ; preds = %do.end.i, %do.end6.i, %do.end9.i
  %retval.0.i = phi i8 [ 0, %do.end.i ], [ 0, %do.end6.i ], [ 1, %do.end9.i ]
  store i8 %retval.0.i, ptr %is_asserted23, align 1
  br label %if.end36.sink.split

if.end36.sink.split:                              ; preds = %_vmxnet3_deassert_interrupt_line.exit, %_vmxnet3_assert_interrupt_line.exit
  %is_pending.sink = phi ptr [ %is_pending, %_vmxnet3_assert_interrupt_line.exit ], [ %is_asserted, %_vmxnet3_deassert_interrupt_line.exit ]
  store i8 0, ptr %is_pending.sink, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end36.sink.split, %land.lhs.true, %land.lhs.true19, %land.lhs.true14
  ret void
}

declare i32 @msix_enabled(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @msi_enabled(ptr noundef) local_unnamed_addr #1

declare void @pci_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msix_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msi_notify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_io_bar1_read(ptr noundef %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 61)
  switch i64 %0, label %sw.epilog [
    i64 0, label %do.end
    i64 1, label %do.end3
    i64 4, label %do.end6
    i64 5, label %do.end9
    i64 6, label %do.end13
    i64 7, label %do.end19
  ]

do.end:                                           ; preds = %entry
  br label %sw.epilog

do.end3:                                          ; preds = %entry
  br label %sw.epilog

do.end6:                                          ; preds = %entry
  %last_command.i = getelementptr inbounds i8, ptr %opaque, i64 14232
  %1 = load i32, ptr %last_command.i, align 8
  switch i32 %1, label %do.body16.i [
    i32 -889323520, label %sw.bb.i
    i32 -889323518, label %sw.epilog
    i32 -889323519, label %sw.epilog
    i32 -267583488, label %sw.epilog
    i32 -267583481, label %sw.epilog
    i32 -267583486, label %sw.bb2.i
    i32 -267583485, label %sw.bb6.i
    i32 -267583484, label %sw.bb7.i
    i32 -267583480, label %sw.epilog
    i32 -267583479, label %sw.bb13.i
    i32 -267583483, label %sw.bb14.i
    i32 -267583482, label %sw.bb15.i
  ]

sw.bb.i:                                          ; preds = %do.end6
  %device_active.i = getelementptr inbounds i8, ptr %opaque, i64 14228
  %2 = load i32, ptr %device_active.i, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  %conv.i = zext i1 %tobool.not.i to i64
  br label %sw.epilog

sw.bb2.i:                                         ; preds = %do.end6
  %link_status_and_speed.i = getelementptr inbounds i8, ptr %opaque, i64 14236
  %3 = load i32, ptr %link_status_and_speed.i, align 4
  %conv3.i = zext i32 %3 to i64
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %do.end6
  %perm_mac.i = getelementptr inbounds i8, ptr %opaque, i64 14320
  %4 = load i32, ptr %perm_mac.i, align 1
  %5 = zext i32 %4 to i64
  br label %sw.epilog

sw.bb7.i:                                         ; preds = %do.end6
  %6 = getelementptr i8, ptr %opaque, i64 14324
  %perm_mac8.val.i = load i16, ptr %6, align 1
  %7 = zext i16 %perm_mac8.val.i to i64
  br label %sw.epilog

sw.bb13.i:                                        ; preds = %do.end6
  br label %sw.epilog

sw.bb14.i:                                        ; preds = %do.end6
  br label %sw.epilog

sw.bb15.i:                                        ; preds = %do.end6
  br label %sw.epilog

do.body16.i:                                      ; preds = %do.end6
  %call18.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.vmxnet3_get_command_status, i32 noundef %1)
  br label %sw.epilog

do.end9:                                          ; preds = %entry
  %conf = getelementptr inbounds i8, ptr %opaque, i64 2616
  %8 = load i32, ptr %conf, align 1
  %9 = zext i32 %8 to i64
  br label %sw.epilog

do.end13:                                         ; preds = %entry
  %10 = getelementptr i8, ptr %opaque, i64 2620
  %conf14.val = load i16, ptr %10, align 1
  %11 = zext i16 %conf14.val to i64
  br label %sw.epilog

do.end19:                                         ; preds = %entry
  %12 = getelementptr i8, ptr %opaque, i64 14242
  %opaque.val = load i8, ptr %12, align 1
  %13 = and i8 %opaque.val, 1
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.end19
  %is_pending.i = getelementptr inbounds i8, ptr %opaque, i64 14241
  store i8 0, ptr %is_pending.i, align 1
  %auto_int_masking.i = getelementptr inbounds i8, ptr %opaque, i64 14187
  %14 = load i8, ptr %auto_int_masking.i, align 1
  %15 = and i8 %14, 1
  %tobool.not.i8 = icmp eq i8 %15, 0
  br i1 %tobool.not.i8, label %vmxnet3_clear_interrupt.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %interrupt_states.i = getelementptr inbounds i8, ptr %opaque, i64 14240
  store i8 1, ptr %interrupt_states.i, align 1
  br label %vmxnet3_clear_interrupt.exit

vmxnet3_clear_interrupt.exit:                     ; preds = %if.then, %if.then.i
  tail call fastcc void @vmxnet3_update_interrupt_line_state(ptr noundef nonnull %opaque, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.body16.i, %sw.bb15.i, %sw.bb14.i, %sw.bb13.i, %sw.bb7.i, %sw.bb6.i, %sw.bb2.i, %sw.bb.i, %do.end6, %do.end6, %do.end6, %do.end6, %do.end6, %do.end19, %entry, %vmxnet3_clear_interrupt.exit, %do.end13, %do.end9, %do.end3, %do.end
  %ret.0 = phi i64 [ 0, %entry ], [ 1, %vmxnet3_clear_interrupt.exit ], [ %11, %do.end13 ], [ %9, %do.end9 ], [ 1, %do.end3 ], [ 1, %do.end ], [ 0, %do.end19 ], [ 0, %do.body16.i ], [ 1, %sw.bb15.i ], [ 1968, %sw.bb14.i ], [ 1, %sw.bb13.i ], [ %7, %sw.bb7.i ], [ %5, %sw.bb6.i ], [ %conv3.i, %sw.bb2.i ], [ %conv.i, %sw.bb.i ], [ 0, %do.end6 ], [ 0, %do.end6 ], [ 0, %do.end6 ], [ 0, %do.end6 ], [ 0, %do.end6 ]
  ret i64 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_io_bar1_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 %size) #0 {
entry:
  %value.addr.i.i = alloca i32, align 4
  %res.i.i = alloca i32, align 4
  %res.i9.i.i = alloca i64, align 8
  %res.i6.i.i = alloca i32, align 4
  %res.i.i37.i = alloca i32, align 4
  %res.i.i27.i = alloca i32, align 4
  %val.addr.i.i230.i.i = alloca i8, align 1
  %res.i227.i.i = alloca i32, align 4
  %res.i224.i.i = alloca i64, align 8
  %res.i216.i.i = alloca i32, align 4
  %res.i213.i.i = alloca i64, align 8
  %res.i196.i.i = alloca i8, align 1
  %value.addr.i.i.i = alloca i32, align 4
  %val.addr.i.i.i.i = alloca i8, align 1
  %res.i184.i.i = alloca i32, align 4
  %res.i181.i.i = alloca i64, align 8
  %res.i178.i.i = alloca i32, align 4
  %res.i175.i.i = alloca i64, align 8
  %res.i158.i.i = alloca i8, align 1
  %res.i155.i.i = alloca i64, align 8
  %res.i151.i.i = alloca i8, align 1
  %res.i144.i.i = alloca i8, align 1
  %res.i140.i.i = alloca i16, align 2
  %res.i136.i.i = alloca i32, align 4
  %res.i.i.i.i.i = alloca i32, align 4
  %res.i9.i.i.i = alloca i64, align 8
  %res.i6.i.i.i = alloca i32, align 4
  %res.i.i130.i.i = alloca i32, align 4
  %gos.i.i.i = alloca %struct.Vmxnet3_GOSInfo, align 4
  %res.i122.i.i = alloca i8, align 1
  %res.i.i.i = alloca i8, align 1
  %res.i.i.i.i = alloca i32, align 4
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 61)
  switch i64 %0, label %sw.epilog [
    i64 8, label %do.end34
    i64 7, label %do.body26
    i64 2, label %do.end6
    i64 3, label %do.end9
    i64 4, label %do.end14
    i64 5, label %do.end17
    i64 6, label %do.end20
  ]

do.end6:                                          ; preds = %entry
  %cmp = icmp eq i64 %val, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end6
  %device_active.i = getelementptr inbounds i8, ptr %opaque, i64 14228
  %1 = load i32, ptr %device_active.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end, label %do.end.i

do.end.i:                                         ; preds = %if.then
  %tx_pkt.i = getelementptr inbounds i8, ptr %opaque, i64 14192
  %2 = load ptr, ptr %tx_pkt.i, align 16
  tail call void @net_tx_pkt_uninit(ptr noundef %2) #15
  %rx_pkt.i = getelementptr inbounds i8, ptr %opaque, i64 14216
  %3 = load ptr, ptr %rx_pkt.i, align 8
  tail call void @net_rx_pkt_uninit(ptr noundef %3) #15
  store i32 0, ptr %device_active.i, align 4
  br label %if.end

if.end:                                           ; preds = %do.end.i, %if.then, %do.end6
  %temp_shared_guest_driver_memory = getelementptr inbounds i8, ptr %opaque, i64 14160
  store i64 %val, ptr %temp_shared_guest_driver_memory, align 16
  %drv_shmem = getelementptr inbounds i8, ptr %opaque, i64 14152
  store i64 0, ptr %drv_shmem, align 8
  br label %sw.epilog

do.end9:                                          ; preds = %entry
  %temp_shared_guest_driver_memory10 = getelementptr inbounds i8, ptr %opaque, i64 14160
  %4 = load i64, ptr %temp_shared_guest_driver_memory10, align 16
  %shl = shl i64 %val, 32
  %or = or i64 %4, %shl
  %drv_shmem11 = getelementptr inbounds i8, ptr %opaque, i64 14152
  store i64 %or, ptr %drv_shmem11, align 8
  br label %sw.epilog

do.end14:                                         ; preds = %entry
  %conv.i = trunc i64 %val to i32
  %last_command.i = getelementptr inbounds i8, ptr %opaque, i64 14232
  store i32 %conv.i, ptr %last_command.i, align 8
  switch i64 %val, label %sw.epilog [
    i64 3405643777, label %do.end33.i
    i64 3405643778, label %do.end30.i
    i64 4027383809, label %do.end6.i
    i64 3405643776, label %do.end9.i
    i64 3405643779, label %do.end12.i
    i64 3405643781, label %do.end15.i
    i64 3405643780, label %do.end18.i
    i64 3405643785, label %do.end21.i
    i64 3405643784, label %do.end24.i
  ]

do.end6.i:                                        ; preds = %do.end14
  %call.i.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %device_active.i.i = getelementptr inbounds i8, ptr %opaque, i64 14228
  %5 = load i32, ptr %device_active.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %sw.epilog, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %do.end6.i
  %txq_num.i.i = getelementptr inbounds i8, ptr %opaque, i64 14168
  %6 = load i8, ptr %txq_num.i.i, align 8
  %cmp19.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp19.not.i.i, label %for.cond6.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %txq_descr.i.i = getelementptr inbounds i8, ptr %opaque, i64 12992
  %bus_master_as.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 576
  br label %for.body.i.i

for.cond6.preheader.i.i:                          ; preds = %for.body.i.i, %for.cond.preheader.i.i
  %rxq_num.i.i = getelementptr inbounds i8, ptr %opaque, i64 14172
  %7 = load i8, ptr %rxq_num.i.i, align 4
  %cmp822.not.i.i = icmp eq i8 %7, 0
  br i1 %cmp822.not.i.i, label %sw.epilog, label %for.body10.lr.ph.i.i

for.body10.lr.ph.i.i:                             ; preds = %for.cond6.preheader.i.i
  %rxq_descr.i.i = getelementptr inbounds i8, ptr %opaque, i64 11648
  %bus_master_as.i.i.i16.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 576
  br label %for.body10.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr.i.i, i64 0, i64 %indvars.iv.i.i
  %tx_stats_pa.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 56
  %8 = load i64, ptr %tx_stats_pa.i.i, align 8
  %txq_stats.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %8, i32 1, ptr noundef nonnull %txq_stats.i.i, i64 noundef 80, i1 noundef zeroext true) #15
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %9 = load i8, ptr %txq_num.i.i, align 8
  %10 = zext i8 %9 to i64
  %cmp.i.i = icmp ult i64 %indvars.iv.next.i.i, %10
  br i1 %cmp.i.i, label %for.body.i.i, label %for.cond6.preheader.i.i, !llvm.loop !12

for.body10.i.i:                                   ; preds = %for.body10.i.i, %for.body10.lr.ph.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %for.body10.lr.ph.i.i ], [ %indvars.iv.next26.i.i, %for.body10.i.i ]
  %arrayidx12.i.i = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr.i.i, i64 0, i64 %indvars.iv25.i.i
  %rx_stats_pa.i.i = getelementptr inbounds i8, ptr %arrayidx12.i.i, i64 80
  %11 = load i64, ptr %rx_stats_pa.i.i, align 8
  %rxq_stats.i.i = getelementptr inbounds i8, ptr %arrayidx12.i.i, i64 88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i17.i.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i16.i.i, i64 noundef %11, i32 1, ptr noundef nonnull %rxq_stats.i.i, i64 noundef 80, i1 noundef zeroext true) #15
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %12 = load i8, ptr %rxq_num.i.i, align 4
  %13 = zext i8 %12 to i64
  %cmp8.i.i = icmp ult i64 %indvars.iv.next26.i.i, %13
  br i1 %cmp8.i.i, label %for.body10.i.i, label %sw.epilog, !llvm.loop !13

do.end9.i:                                        ; preds = %do.end14
  %call.i.i11.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %drv_shmem.i.i = getelementptr inbounds i8, ptr %opaque, i64 14152
  %14 = load i64, ptr %drv_shmem.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i.i.i.i)
  %bus_master_as.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i11.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %14, i32 1, ptr noundef nonnull %res.i.i.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %15 = load i32, ptr %res.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i.i.i)
  %cmp.i.i.i = icmp eq i32 %15, -1161888031
  br i1 %cmp.i.i.i, label %if.end.i.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %do.end9.i
  %call2.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.vmxnet3_activate_device)
  br label %sw.epilog

if.end.i.i:                                       ; preds = %do.end9.i
  %device_active.i12.i = getelementptr inbounds i8, ptr %opaque, i64 14228
  %16 = load i32, ptr %device_active.i12.i, align 4
  %tobool.not.i13.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i13.i, label %if.end6.i.i, label %sw.epilog

if.end6.i.i:                                      ; preds = %if.end.i.i
  %17 = load i64, ptr %drv_shmem.i.i, align 8
  %add.i.i = add i64 %17, 62
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res.i.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add.i.i, i32 1, ptr noundef nonnull %res.i.i.i, i64 noundef 1, i1 noundef zeroext false) #15
  %18 = load i8, ptr %res.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res.i.i.i)
  %txq_num.i14.i = getelementptr inbounds i8, ptr %opaque, i64 14168
  store i8 %18, ptr %txq_num.i14.i, align 8
  %19 = load i64, ptr %drv_shmem.i.i, align 8
  %add10.i.i = add i64 %19, 63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res.i122.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i124.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add10.i.i, i32 1, ptr noundef nonnull %res.i122.i.i, i64 noundef 1, i1 noundef zeroext false) #15
  %20 = load i8, ptr %res.i122.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res.i122.i.i)
  %rxq_num.i15.i = getelementptr inbounds i8, ptr %opaque, i64 14172
  store i8 %20, ptr %rxq_num.i15.i, align 4
  %21 = load i8, ptr %txq_num.i14.i, align 8
  %cmp.i126.i.i = icmp ugt i8 %21, 8
  br i1 %cmp.i126.i.i, label %do.body.i.i.i, label %if.end7.i.i.i

do.body.i.i.i:                                    ; preds = %if.end6.i.i
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %22, 2048
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %sw.epilog, label %return.sink.split.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end6.i.i
  %cmp9.i.i.i = icmp ugt i8 %20, 8
  br i1 %cmp9.i.i.i, label %do.body12.i.i.i, label %if.end17.i.i

do.body12.i.i.i:                                  ; preds = %if.end7.i.i.i
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i4.i.i.i = and i32 %23, 2048
  %cmp.i5.not.i.i.i = icmp eq i32 %and.i4.i.i.i, 0
  br i1 %cmp.i5.not.i.i.i, label %sw.epilog, label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %do.body12.i.i.i, %do.body.i.i.i
  %.sink.i.i.i = phi i8 [ %21, %do.body.i.i.i ], [ %20, %do.body12.i.i.i ]
  %.str.30.sink.i.i.i = phi ptr [ @.str.29, %do.body.i.i.i ], [ @.str.30, %do.body12.i.i.i ]
  %conv22.i.i.i = zext i8 %.sink.i.i.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.30.sink.i.i.i, i32 noundef %conv22.i.i.i) #15
  br label %sw.epilog

if.end17.i.i:                                     ; preds = %if.end7.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %gos.i.i.i)
  %call.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %24 = load i64, ptr %drv_shmem.i.i, align 8
  %add.i.i.i = add i64 %24, 12
  %bus_master_as.i.i.i.i.i127.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i128.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i127.i.i, i64 noundef %add.i.i.i, i32 1, ptr noundef nonnull %gos.i.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %bf.load.i.i.i = load i32, ptr %gos.i.i.i, align 4
  %25 = and i32 %bf.load.i.i.i, 60
  %cmp.i129.i.i = icmp ne i32 %25, 8
  %rx_packets_compound.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14169
  %frombool.i.i.i = zext i1 %cmp.i129.i.i to i8
  store i8 %frombool.i.i.i, ptr %rx_packets_compound.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %gos.i.i.i)
  call fastcc void @vmxnet3_update_features(ptr noundef nonnull %opaque)
  %call.i.i131.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %26 = load i64, ptr %drv_shmem.i.i, align 8
  %add.i133.i.i = add i64 %26, 668
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i.i130.i.i)
  %bus_master_as.i.i.i.i.i134.i.i = getelementptr inbounds i8, ptr %call.i.i131.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i135.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i134.i.i, i64 noundef %add.i133.i.i, i32 1, ptr noundef nonnull %res.i.i130.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i130.i.i)
  %27 = load i64, ptr %drv_shmem.i.i, align 8
  %add3.i.i.i = add i64 %27, 664
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i6.i.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i8.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i134.i.i, i64 noundef %add3.i.i.i, i32 1, ptr noundef nonnull %res.i6.i.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i6.i.i.i)
  %28 = load i64, ptr %drv_shmem.i.i, align 8
  %add6.i.i.i = add i64 %28, 672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i9.i.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i11.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i134.i.i, i64 noundef %add6.i.i.i, i32 1, ptr noundef nonnull %res.i9.i.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i9.i.i.i)
  %call.i.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %29 = load i64, ptr %drv_shmem.i.i, align 8
  %add.i.i.i.i = add i64 %29, 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i.i.i.i.i)
  %bus_master_as.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i.i, i64 noundef %add.i.i.i.i, i32 1, ptr noundef nonnull %res.i.i.i.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %30 = load i32, ptr %res.i.i.i.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i.i.i.i)
  %rx_mode.i.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14840
  store i32 %30, ptr %rx_mode.i.i.i.i, align 8
  %call.i.i3.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %31 = load i64, ptr %drv_shmem.i.i, align 8
  %add.i5.i.i.i = add i64 %31, 136
  %vlan_table.i.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14328
  %bus_master_as.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %call.i.i3.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i7.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i6.i.i.i, i64 noundef %add.i5.i.i.i, i32 1, ptr noundef nonnull %vlan_table.i.i.i.i, i64 noundef 512, i1 noundef zeroext false) #15
  call fastcc void @vmxnet3_update_mcast_filters(ptr noundef nonnull %opaque)
  %32 = load i64, ptr %drv_shmem.i.i, align 8
  %add19.i.i = add i64 %32, 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i136.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i138.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add19.i.i, i32 1, ptr noundef nonnull %res.i136.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %33 = load i32, ptr %res.i136.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i136.i.i)
  %mtu.i.i = getelementptr inbounds i8, ptr %opaque, i64 14176
  store i32 %33, ptr %mtu.i.i, align 16
  %34 = add i32 %33, -9001
  %or.cond.i.i = icmp ult i32 %34, -8941
  br i1 %or.cond.i.i, label %do.body27.i.i, label %do.end38.i.i

do.body27.i.i:                                    ; preds = %if.end17.i.i
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %35, 2048
  %cmp.i139.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i139.not.i.i, label %sw.epilog, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %do.body27.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %33) #15
  br label %sw.epilog

do.end38.i.i:                                     ; preds = %if.end17.i.i
  %36 = load i64, ptr %drv_shmem.i.i, align 8
  %add40.i.i = add i64 %36, 60
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %res.i140.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i142.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add40.i.i, i32 1, ptr noundef nonnull %res.i140.i.i, i64 noundef 2, i1 noundef zeroext false) #15
  %37 = load i16, ptr %res.i140.i.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %res.i140.i.i)
  %max_rx_frags.i.i = getelementptr inbounds i8, ptr %opaque, i64 14184
  %spec.select.i.i = call i16 @llvm.umax.i16(i16 %37, i16 1)
  store i16 %spec.select.i.i, ptr %max_rx_frags.i.i, align 8
  %38 = load i64, ptr %drv_shmem.i.i, align 8
  %add53.i.i = add i64 %38, 82
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res.i144.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i146.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add53.i.i, i32 1, ptr noundef nonnull %res.i144.i.i, i64 noundef 1, i1 noundef zeroext false) #15
  %39 = load i8, ptr %res.i144.i.i, align 1
  %conv.i147.i.i = zext i8 %39 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res.i144.i.i)
  %event_int_idx.i.i = getelementptr inbounds i8, ptr %opaque, i64 14186
  store i8 %39, ptr %event_int_idx.i.i, align 2
  %msix_used.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14144
  %40 = load i8, ptr %msix_used.i.i.i, align 16
  %41 = and i8 %40, 1
  %tobool.not.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i, label %lor.lhs.false.i.i.i, label %do.end62.i.i

lor.lhs.false.i.i.i:                              ; preds = %do.end38.i.i
  %call.i.i148.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %call1.i.i.i = call zeroext i1 @msi_enabled(ptr noundef %call.i.i148.i.i) #15
  br i1 %call1.i.i.i, label %do.end62.i.i, label %vmxnet3_verify_intx.exit.i.i

vmxnet3_verify_intx.exit.i.i:                     ; preds = %lor.lhs.false.i.i.i
  %config.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 168
  %42 = load ptr, ptr %config.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %42, i64 61
  %add.ptr.val.i.i.i = load i8, ptr %add.ptr.i.i.i, align 1
  %conv.i149.i.i = zext i8 %add.ptr.val.i.i.i to i32
  %sub.i.i.i = add nsw i32 %conv.i149.i.i, -1
  %cmp.i150.i.i = icmp eq i32 %sub.i.i.i, %conv.i147.i.i
  br i1 %cmp.i150.i.i, label %do.end62.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %vmxnet3_verify_intx.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12, i32 noundef 1461, ptr noundef nonnull @__PRETTY_FUNCTION__.vmxnet3_activate_device) #16
  unreachable

do.end62.i.i:                                     ; preds = %vmxnet3_verify_intx.exit.i.i, %lor.lhs.false.i.i.i, %do.end38.i.i
  %43 = load i64, ptr %drv_shmem.i.i, align 8
  %add64.i.i = add i64 %43, 80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res.i151.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i153.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add64.i.i, i32 1, ptr noundef nonnull %res.i151.i.i, i64 noundef 1, i1 noundef zeroext false) #15
  %44 = load i8, ptr %res.i151.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res.i151.i.i)
  %tobool66.i.i = icmp ne i8 %44, 0
  %auto_int_masking.i.i = getelementptr inbounds i8, ptr %opaque, i64 14187
  %frombool.i.i = zext i1 %tobool66.i.i to i8
  store i8 %frombool.i.i, ptr %auto_int_masking.i.i, align 1
  %45 = load i64, ptr %drv_shmem.i.i, align 8
  %add70.i.i = add i64 %45, 40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i155.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i157.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add70.i.i, i32 1, ptr noundef nonnull %res.i155.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  %46 = load i64, ptr %res.i155.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i155.i.i)
  %max_tx_frags.i.i = getelementptr inbounds i8, ptr %opaque, i64 14180
  store i32 0, ptr %max_tx_frags.i.i, align 4
  %47 = load i8, ptr %txq_num.i14.i, align 8
  %cmp76257.not.i.i = icmp eq i8 %47, 0
  br i1 %cmp76257.not.i.i, label %do.end131.i.i, label %for.body.lr.ph.i16.i

for.body.lr.ph.i16.i:                             ; preds = %do.end62.i.i
  %txq_descr.i17.i = getelementptr inbounds i8, ptr %opaque, i64 12992
  %config.i168.i.i = getelementptr inbounds i8, ptr %opaque, i64 168
  br label %for.body.i18.i

for.body.i18.i:                                   ; preds = %vmxnet3_ring_init.exit.i.i, %for.body.lr.ph.i16.i
  %indvars.iv.i19.i = phi i64 [ 0, %for.body.lr.ph.i16.i ], [ %indvars.iv.next.i23.i, %vmxnet3_ring_init.exit.i.i ]
  %mul.i.i = shl nuw nsw i64 %indvars.iv.i19.i, 8
  %add79.i.i = add i64 %mul.i.i, %46
  %add80.i.i = add i64 %add79.i.i, 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res.i158.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i160.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add80.i.i, i32 1, ptr noundef nonnull %res.i158.i.i, i64 noundef 1, i1 noundef zeroext false) #15
  %48 = load i8, ptr %res.i158.i.i, align 1
  %conv.i161.i.i = zext i8 %48 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res.i158.i.i)
  %arrayidx.i20.i = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr.i17.i, i64 0, i64 %indvars.iv.i19.i
  %intr_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 48
  store i8 %48, ptr %intr_idx.i.i, align 16
  %49 = load i8, ptr %msix_used.i.i.i, align 16
  %50 = and i8 %49, 1
  %tobool.not.i163.i.i = icmp eq i8 %50, 0
  br i1 %tobool.not.i163.i.i, label %lor.lhs.false.i164.i.i, label %do.end93.i.i

lor.lhs.false.i164.i.i:                           ; preds = %for.body.i18.i
  %call.i.i165.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %call1.i166.i.i = call zeroext i1 @msi_enabled(ptr noundef %call.i.i165.i.i) #15
  br i1 %call1.i166.i.i, label %do.end93.i.i, label %vmxnet3_verify_intx.exit174.i.i

vmxnet3_verify_intx.exit174.i.i:                  ; preds = %lor.lhs.false.i164.i.i
  %51 = load ptr, ptr %config.i168.i.i, align 8
  %add.ptr.i169.i.i = getelementptr i8, ptr %51, i64 61
  %add.ptr.val.i170.i.i = load i8, ptr %add.ptr.i169.i.i, align 1
  %conv.i171.i.i = zext i8 %add.ptr.val.i170.i.i to i32
  %sub.i172.i.i = add nsw i32 %conv.i171.i.i, -1
  %cmp.i173.i.i = icmp eq i32 %sub.i172.i.i, %conv.i161.i.i
  br i1 %cmp.i173.i.i, label %do.end93.i.i, label %if.else90.i.i

if.else90.i.i:                                    ; preds = %vmxnet3_verify_intx.exit174.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.12, i32 noundef 1486, ptr noundef nonnull @__PRETTY_FUNCTION__.vmxnet3_activate_device) #16
  unreachable

do.end93.i.i:                                     ; preds = %vmxnet3_verify_intx.exit174.i.i, %lor.lhs.false.i164.i.i, %for.body.i18.i
  %add94.i.i = add i64 %add79.i.i, 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i175.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i177.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add94.i.i, i32 1, ptr noundef nonnull %res.i175.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  %52 = load i64, ptr %res.i175.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i175.i.i)
  %add96.i.i = add i64 %add79.i.i, 56
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i178.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i180.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add96.i.i, i32 1, ptr noundef nonnull %res.i178.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %53 = load i32, ptr %res.i178.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i178.i.i)
  %spec.store.select.i.i = call i32 @llvm.umin.i32(i32 %53, i32 4096)
  store i64 %52, ptr %arrayidx.i20.i, align 8
  %size2.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 8
  store i32 %spec.store.select.i.i, ptr %size2.i.i.i, align 8
  %cell_size3.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 12
  store i32 16, ptr %cell_size3.i.i.i, align 4
  %gen.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 20
  store i8 1, ptr %gen.i.i.i, align 4
  %next.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 16
  store i32 0, ptr %next.i.i.i, align 8
  %54 = load i32, ptr %max_tx_frags.i.i, align 4
  %add108.i.i = add i32 %54, %spec.store.select.i.i
  store i32 %add108.i.i, ptr %max_tx_frags.i.i, align 4
  %add109.i.i = add i64 %add79.i.i, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i181.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i183.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add109.i.i, i32 1, ptr noundef nonnull %res.i181.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  %55 = load i64, ptr %res.i181.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i181.i.i)
  %add111.i.i = add i64 %add79.i.i, 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i184.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i186.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add111.i.i, i32 1, ptr noundef nonnull %res.i184.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %56 = load i32, ptr %res.i184.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i184.i.i)
  %spec.store.select3.i.i = call i32 @llvm.umin.i32(i32 %56, i32 4096)
  %comp_ring.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 24
  store i64 %55, ptr %comp_ring.i.i, align 8
  %size2.i187.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 32
  store i32 %spec.store.select3.i.i, ptr %size2.i187.i.i, align 8
  %cell_size3.i188.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 36
  store i32 16, ptr %cell_size3.i188.i.i, align 4
  %gen.i189.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 44
  store i8 1, ptr %gen.i189.i.i, align 4
  %next.i190.i.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 40
  store i32 0, ptr %next.i190.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i.i.i)
  store i8 0, ptr %val.addr.i.i.i.i, align 1
  %cmp3.i.i.not.i.i = icmp eq i32 %56, 0
  br i1 %cmp3.i.i.not.i.i, label %vmxnet3_ring_init.exit.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %do.end93.i.i
  %mul.i.i.i = shl nuw nsw i32 %spec.store.select3.i.i, 4
  %wide.trip.count.i.i.i.i = zext nneg i32 %mul.i.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %add.i.i192.i.i = add i64 %indvars.iv.i.i.i.i, %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i193.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add.i.i192.i.i, i32 1, ptr noundef nonnull %val.addr.i.i.i.i, i64 noundef 1, i1 noundef zeroext true) #15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %vmxnet3_ring_init.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !14

vmxnet3_ring_init.exit.i.i:                       ; preds = %for.body.i.i.i.i, %do.end93.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i.i.i)
  %add122.i.i = add i64 %add79.i.i, 88
  %tx_stats_pa.i21.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 56
  store i64 %add122.i.i, ptr %tx_stats_pa.i21.i, align 8
  %txq_stats.i22.i = getelementptr inbounds i8, ptr %arrayidx.i20.i, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %txq_stats.i22.i, i8 0, i64 80, i1 false)
  %add129.i.i = add i64 %add79.i.i, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i.i)
  store i32 1, ptr %value.addr.i.i.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i195.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add129.i.i, i32 1, ptr noundef nonnull %value.addr.i.i.i, i64 noundef 4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i.i)
  %indvars.iv.next.i23.i = add nuw nsw i64 %indvars.iv.i19.i, 1
  %57 = load i8, ptr %txq_num.i14.i, align 8
  %58 = zext i8 %57 to i64
  %cmp76.i.i = icmp ult i64 %indvars.iv.next.i23.i, %58
  br i1 %cmp76.i.i, label %for.body.i18.i, label %do.end131.loopexit.i.i, !llvm.loop !15

do.end131.loopexit.i.i:                           ; preds = %vmxnet3_ring_init.exit.i.i
  %.pre.i.i = load i32, ptr %max_tx_frags.i.i, align 4
  br label %do.end131.i.i

do.end131.i.i:                                    ; preds = %do.end131.loopexit.i.i, %do.end62.i.i
  %59 = phi i32 [ %.pre.i.i, %do.end131.loopexit.i.i ], [ 0, %do.end62.i.i ]
  %tx_pkt.i.i = getelementptr inbounds i8, ptr %opaque, i64 14192
  call void @net_tx_pkt_init(ptr noundef nonnull %tx_pkt.i.i, i32 noundef %59) #15
  %rx_pkt.i.i = getelementptr inbounds i8, ptr %opaque, i64 14216
  call void @net_rx_pkt_init(ptr noundef nonnull %rx_pkt.i.i) #15
  %60 = load i8, ptr %rxq_num.i15.i, align 4
  %cmp136261.not.i.i = icmp eq i8 %60, 0
  br i1 %cmp136261.not.i.i, label %for.end210.i.i, label %for.body138.lr.ph.i.i

for.body138.lr.ph.i.i:                            ; preds = %do.end131.i.i
  %rxq_descr.i24.i = getelementptr inbounds i8, ptr %opaque, i64 11648
  %config.i206.i.i = getelementptr inbounds i8, ptr %opaque, i64 168
  br label %for.body138.i.i

for.body138.i.i:                                  ; preds = %vmxnet3_ring_init.exit246.i.i, %for.body138.lr.ph.i.i
  %indvars.iv270.i.i = phi i64 [ 0, %for.body138.lr.ph.i.i ], [ %indvars.iv.next271.i.i, %vmxnet3_ring_init.exit246.i.i ]
  %61 = load i8, ptr %txq_num.i14.i, align 8
  %conv140.i.i = zext i8 %61 to i64
  %62 = add nuw nsw i64 %indvars.iv270.i.i, %conv140.i.i
  %63 = shl nuw nsw i64 %62, 8
  %add145.i.i = add i64 %63, %46
  %add146.i.i = add i64 %add145.i.i, 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %res.i196.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i198.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add146.i.i, i32 1, ptr noundef nonnull %res.i196.i.i, i64 noundef 1, i1 noundef zeroext false) #15
  %64 = load i8, ptr %res.i196.i.i, align 1
  %conv.i199.i.i = zext i8 %64 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %res.i196.i.i)
  %arrayidx150.i.i = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr.i24.i, i64 0, i64 %indvars.iv270.i.i
  %intr_idx151.i.i = getelementptr inbounds i8, ptr %arrayidx150.i.i, i64 72
  store i8 %64, ptr %intr_idx151.i.i, align 8
  %65 = load i8, ptr %msix_used.i.i.i, align 16
  %66 = and i8 %65, 1
  %tobool.not.i201.i.i = icmp eq i8 %66, 0
  br i1 %tobool.not.i201.i.i, label %lor.lhs.false.i202.i.i, label %for.cond163.preheader.i.i

lor.lhs.false.i202.i.i:                           ; preds = %for.body138.i.i
  %call.i.i203.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %call1.i204.i.i = call zeroext i1 @msi_enabled(ptr noundef %call.i.i203.i.i) #15
  br i1 %call1.i204.i.i, label %for.cond163.preheader.i.i, label %lor.rhs.i205.i.i

lor.rhs.i205.i.i:                                 ; preds = %lor.lhs.false.i202.i.i
  %67 = load ptr, ptr %config.i206.i.i, align 8
  %add.ptr.i207.i.i = getelementptr i8, ptr %67, i64 61
  %add.ptr.val.i208.i.i = load i8, ptr %add.ptr.i207.i.i, align 1
  %conv.i209.i.i = zext i8 %add.ptr.val.i208.i.i to i32
  %sub.i210.i.i = add nsw i32 %conv.i209.i.i, -1
  %cmp.i211.i.i = icmp eq i32 %sub.i210.i.i, %conv.i199.i.i
  br i1 %cmp.i211.i.i, label %for.cond163.preheader.i.i, label %if.else159.i.i

for.cond163.preheader.i.i:                        ; preds = %lor.rhs.i205.i.i, %lor.lhs.false.i202.i.i, %for.body138.i.i
  %68 = add i64 %add145.i.i, 16
  %69 = add i64 %add145.i.i, 56
  br label %for.body166.i.i

if.else159.i.i:                                   ; preds = %lor.rhs.i205.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.12, i32 noundef 1540, ptr noundef nonnull @__PRETTY_FUNCTION__.vmxnet3_activate_device) #16
  unreachable

for.body166.i.i:                                  ; preds = %for.body166.i.i, %for.cond163.preheader.i.i
  %cmp164.i.i = phi i1 [ true, %for.cond163.preheader.i.i ], [ false, %for.body166.i.i ]
  %indvars.iv267.i.i = phi i64 [ 0, %for.cond163.preheader.i.i ], [ 1, %for.body166.i.i ]
  %70 = shl nuw nsw i64 %indvars.iv267.i.i, 3
  %add168.i.i = add i64 %68, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i213.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i215.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add168.i.i, i32 1, ptr noundef nonnull %res.i213.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  %71 = load i64, ptr %res.i213.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i213.i.i)
  %72 = shl nuw nsw i64 %indvars.iv267.i.i, 2
  %add171.i.i = add i64 %69, %72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i216.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i218.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add171.i.i, i32 1, ptr noundef nonnull %res.i216.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %73 = load i32, ptr %res.i216.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i216.i.i)
  %spec.store.select1.i.i = call i32 @llvm.umin.i32(i32 %73, i32 4096)
  %arrayidx181.i.i = getelementptr [2 x %struct.Vmxnet3Ring], ptr %arrayidx150.i.i, i64 0, i64 %indvars.iv267.i.i
  store i64 %71, ptr %arrayidx181.i.i, align 8
  %size2.i220.i.i = getelementptr inbounds i8, ptr %arrayidx181.i.i, i64 8
  store i32 %spec.store.select1.i.i, ptr %size2.i220.i.i, align 8
  %cell_size3.i221.i.i = getelementptr inbounds i8, ptr %arrayidx181.i.i, i64 12
  store i32 16, ptr %cell_size3.i221.i.i, align 4
  %gen.i222.i.i = getelementptr inbounds i8, ptr %arrayidx181.i.i, i64 20
  store i8 1, ptr %gen.i222.i.i, align 4
  %next.i223.i.i = getelementptr inbounds i8, ptr %arrayidx181.i.i, i64 16
  store i32 0, ptr %next.i223.i.i, align 8
  br i1 %cmp164.i.i, label %for.body166.i.i, label %for.end186.i.i, !llvm.loop !16

for.end186.i.i:                                   ; preds = %for.body166.i.i
  %add187.i.i = add i64 %add145.i.i, 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i224.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i226.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add187.i.i, i32 1, ptr noundef nonnull %res.i224.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  %74 = load i64, ptr %res.i224.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i224.i.i)
  %add189.i.i = add i64 %add145.i.i, 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i227.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i229.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add189.i.i, i32 1, ptr noundef nonnull %res.i227.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %75 = load i32, ptr %res.i227.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i227.i.i)
  %spec.store.select2.i.i = call i32 @llvm.umin.i32(i32 %75, i32 8192)
  %comp_ring198.i.i = getelementptr inbounds i8, ptr %arrayidx150.i.i, i64 48
  store i64 %74, ptr %comp_ring198.i.i, align 8
  %size2.i231.i.i = getelementptr inbounds i8, ptr %arrayidx150.i.i, i64 56
  store i32 %spec.store.select2.i.i, ptr %size2.i231.i.i, align 8
  %cell_size3.i232.i.i = getelementptr inbounds i8, ptr %arrayidx150.i.i, i64 60
  store i32 16, ptr %cell_size3.i232.i.i, align 4
  %gen.i233.i.i = getelementptr inbounds i8, ptr %arrayidx150.i.i, i64 68
  store i8 1, ptr %gen.i233.i.i, align 4
  %next.i234.i.i = getelementptr inbounds i8, ptr %arrayidx150.i.i, i64 64
  store i32 0, ptr %next.i234.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %val.addr.i.i230.i.i)
  store i8 0, ptr %val.addr.i.i230.i.i, align 1
  %cmp3.i.i236.not.i.i = icmp eq i32 %75, 0
  br i1 %cmp3.i.i236.not.i.i, label %vmxnet3_ring_init.exit246.i.i, label %for.body.lr.ph.i.i237.i.i

for.body.lr.ph.i.i237.i.i:                        ; preds = %for.end186.i.i
  %mul.i235.i.i = shl nuw nsw i32 %spec.store.select2.i.i, 4
  %wide.trip.count.i.i239.i.i = zext nneg i32 %mul.i235.i.i to i64
  br label %for.body.i.i240.i.i

for.body.i.i240.i.i:                              ; preds = %for.body.i.i240.i.i, %for.body.lr.ph.i.i237.i.i
  %indvars.iv.i.i241.i.i = phi i64 [ 0, %for.body.lr.ph.i.i237.i.i ], [ %indvars.iv.next.i.i244.i.i, %for.body.i.i240.i.i ]
  %add.i.i242.i.i = add i64 %indvars.iv.i.i241.i.i, %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i243.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i, i64 noundef %add.i.i242.i.i, i32 1, ptr noundef nonnull %val.addr.i.i230.i.i, i64 noundef 1, i1 noundef zeroext true) #15
  %indvars.iv.next.i.i244.i.i = add nuw nsw i64 %indvars.iv.i.i241.i.i, 1
  %exitcond.not.i.i245.i.i = icmp eq i64 %indvars.iv.next.i.i244.i.i, %wide.trip.count.i.i239.i.i
  br i1 %exitcond.not.i.i245.i.i, label %vmxnet3_ring_init.exit246.i.i, label %for.body.i.i240.i.i, !llvm.loop !14

vmxnet3_ring_init.exit246.i.i:                    ; preds = %for.body.i.i240.i.i, %for.end186.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %val.addr.i.i230.i.i)
  %add201.i.i = add i64 %add145.i.i, 88
  %rx_stats_pa.i25.i = getelementptr inbounds i8, ptr %arrayidx150.i.i, i64 80
  store i64 %add201.i.i, ptr %rx_stats_pa.i25.i, align 8
  %rxq_stats.i26.i = getelementptr inbounds i8, ptr %arrayidx150.i.i, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %rxq_stats.i26.i, i8 0, i64 80, i1 false)
  %indvars.iv.next271.i.i = add nuw nsw i64 %indvars.iv270.i.i, 1
  %76 = load i8, ptr %rxq_num.i15.i, align 4
  %77 = zext i8 %76 to i64
  %cmp136.i.i = icmp ult i64 %indvars.iv.next271.i.i, %77
  br i1 %cmp136.i.i, label %for.body138.i.i, label %for.end210.i.i, !llvm.loop !17

for.end210.i.i:                                   ; preds = %vmxnet3_ring_init.exit246.i.i, %do.end131.i.i
  %.lcssa.i.i = phi i8 [ 0, %do.end131.i.i ], [ %76, %vmxnet3_ring_init.exit246.i.i ]
  %78 = load i8, ptr %msix_used.i.i.i, align 16
  %79 = and i8 %78, 1
  %tobool.not.i248.i.i = icmp eq i8 %79, 0
  %80 = load i8, ptr %event_int_idx.i.i, align 2
  %conv.i249.i.i = zext i8 %80 to i32
  %cond.i.i.i.i = select i1 %tobool.not.i248.i.i, i32 1, i32 25
  %cmp.not.i.i.i.i = icmp ugt i32 %cond.i.i.i.i, %conv.i249.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.preheader.i.i.i, label %if.then.i.i.i.i

for.cond.preheader.i.i.i:                         ; preds = %for.end210.i.i
  %81 = load i8, ptr %txq_num.i14.i, align 8
  %cmp21.not.i.i.i = icmp eq i8 %81, 0
  br i1 %cmp21.not.i.i.i, label %for.cond8.preheader.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %for.cond.preheader.i.i.i
  %txq_descr.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 12992
  %wide.trip.count.i.i.i = zext i8 %81 to i64
  br label %for.body.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end210.i.i
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.31, i32 noundef %conv.i249.i.i) #16
  unreachable

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.cond8.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !18

for.cond8.preheader.i.i.i:                        ; preds = %for.cond.i.i.i, %for.cond.preheader.i.i.i
  %cmp1023.not.i.i.i = icmp eq i8 %.lcssa.i.i, 0
  br i1 %cmp1023.not.i.i.i, label %vmxnet3_validate_interrupts.exit.i.i, label %for.body12.lr.ph.i.i.i

for.body12.lr.ph.i.i.i:                           ; preds = %for.cond8.preheader.i.i.i
  %rxq_descr.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 11648
  %wide.trip.count31.i.i.i = zext i8 %.lcssa.i.i to i64
  br label %for.body12.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %intr_idx.i.i.i = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr.i.i.i, i64 0, i64 %indvars.iv.i.i.i, i32 2
  %82 = load i8, ptr %intr_idx.i.i.i, align 16
  %conv3.i.i.i = zext i8 %82 to i32
  %cmp.not.i14.i.i.i = icmp ugt i32 %cond.i.i.i.i, %conv3.i.i.i
  br i1 %cmp.not.i14.i.i.i, label %for.cond.i.i.i, label %if.then.i15.i.i.i

if.then.i15.i.i.i:                                ; preds = %for.body.i.i.i
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.31, i32 noundef %conv3.i.i.i) #16
  unreachable

for.cond8.i.i.i:                                  ; preds = %for.body12.i.i.i
  %indvars.iv.next29.i.i.i = add nuw nsw i64 %indvars.iv28.i.i.i, 1
  %exitcond32.not.i.i.i = icmp eq i64 %indvars.iv.next29.i.i.i, %wide.trip.count31.i.i.i
  br i1 %exitcond32.not.i.i.i, label %vmxnet3_validate_interrupts.exit.i.i, label %for.body12.i.i.i, !llvm.loop !19

for.body12.i.i.i:                                 ; preds = %for.cond8.i.i.i, %for.body12.lr.ph.i.i.i
  %indvars.iv28.i.i.i = phi i64 [ 0, %for.body12.lr.ph.i.i.i ], [ %indvars.iv.next29.i.i.i, %for.cond8.i.i.i ]
  %intr_idx16.i.i.i = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr.i.i.i, i64 0, i64 %indvars.iv28.i.i.i, i32 2
  %83 = load i8, ptr %intr_idx16.i.i.i, align 8
  %conv17.i.i.i = zext i8 %83 to i32
  %cmp.not.i18.i.i.i = icmp ugt i32 %cond.i.i.i.i, %conv17.i.i.i
  br i1 %cmp.not.i18.i.i.i, label %for.cond8.i.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %for.body12.i.i.i
  call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.31, i32 noundef %conv17.i.i.i) #16
  unreachable

vmxnet3_validate_interrupts.exit.i.i:             ; preds = %for.cond8.i.i.i, %for.cond8.preheader.i.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !20
  fence release
  %conf.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 2616
  %perm_mac.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %conf.i.i.i, ptr noundef nonnull align 16 dereferenceable(6) %perm_mac.i.i.i, i64 6, i1 false)
  store i32 1, ptr %device_active.i12.i, align 4
  br label %sw.epilog

do.end12.i:                                       ; preds = %do.end14
  %call.i.i28.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %drv_shmem.i29.i = getelementptr inbounds i8, ptr %opaque, i64 14152
  %84 = load i64, ptr %drv_shmem.i29.i, align 8
  %add.i30.i = add i64 %84, 120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i.i27.i)
  %bus_master_as.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i28.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i31.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i, i64 noundef %add.i30.i, i32 1, ptr noundef nonnull %res.i.i27.i, i64 noundef 4, i1 noundef zeroext false) #15
  %85 = load i32, ptr %res.i.i27.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i27.i)
  %rx_mode.i.i = getelementptr inbounds i8, ptr %opaque, i64 14840
  store i32 %85, ptr %rx_mode.i.i, align 8
  br label %sw.epilog

do.end15.i:                                       ; preds = %do.end14
  %call.i.i32.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %drv_shmem.i33.i = getelementptr inbounds i8, ptr %opaque, i64 14152
  %86 = load i64, ptr %drv_shmem.i33.i, align 8
  %add.i34.i = add i64 %86, 136
  %vlan_table.i.i = getelementptr inbounds i8, ptr %opaque, i64 14328
  %bus_master_as.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %call.i.i32.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i36.i = tail call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i35.i, i64 noundef %add.i34.i, i32 1, ptr noundef nonnull %vlan_table.i.i, i64 noundef 512, i1 noundef zeroext false) #15
  br label %sw.epilog

do.end18.i:                                       ; preds = %do.end14
  tail call fastcc void @vmxnet3_update_mcast_filters(ptr noundef nonnull %opaque)
  br label %sw.epilog

do.end21.i:                                       ; preds = %do.end14
  tail call fastcc void @vmxnet3_update_features(ptr noundef nonnull %opaque)
  br label %sw.epilog

do.end24.i:                                       ; preds = %do.end14
  %call.i.i38.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %drv_shmem.i39.i = getelementptr inbounds i8, ptr %opaque, i64 14152
  %87 = load i64, ptr %drv_shmem.i39.i, align 8
  %add.i40.i = add i64 %87, 668
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i.i37.i)
  %bus_master_as.i.i.i.i.i41.i = getelementptr inbounds i8, ptr %call.i.i38.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i42.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i41.i, i64 noundef %add.i40.i, i32 1, ptr noundef nonnull %res.i.i37.i, i64 noundef 4, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i37.i)
  %88 = load i64, ptr %drv_shmem.i39.i, align 8
  %add3.i.i = add i64 %88, 664
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i6.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i8.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i41.i, i64 noundef %add3.i.i, i32 1, ptr noundef nonnull %res.i6.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i6.i.i)
  %89 = load i64, ptr %drv_shmem.i39.i, align 8
  %add6.i.i = add i64 %89, 672
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i9.i.i)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i11.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i41.i, i64 noundef %add6.i.i, i32 1, ptr noundef nonnull %res.i9.i.i, i64 noundef 8, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i9.i.i)
  br label %sw.epilog

do.end30.i:                                       ; preds = %do.end14
  %device_active.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14228
  %90 = load i32, ptr %device_active.i.i.i, align 4
  %tobool.not.i.i43.i = icmp eq i32 %90, 0
  br i1 %tobool.not.i.i43.i, label %vmxnet3_deactivate_device.exit.i.i, label %do.end.i.i.i

do.end.i.i.i:                                     ; preds = %do.end30.i
  %tx_pkt.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14192
  %91 = load ptr, ptr %tx_pkt.i.i.i, align 16
  tail call void @net_tx_pkt_uninit(ptr noundef %91) #15
  %rx_pkt.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14216
  %92 = load ptr, ptr %rx_pkt.i.i.i, align 8
  tail call void @net_rx_pkt_uninit(ptr noundef %92) #15
  store i32 0, ptr %device_active.i.i.i, align 4
  br label %vmxnet3_deactivate_device.exit.i.i

vmxnet3_deactivate_device.exit.i.i:               ; preds = %do.end.i.i.i, %do.end30.i
  %interrupt_states.i.i.i = getelementptr inbounds i8, ptr %opaque, i64 14240
  br label %for.body.i.i44.i

for.body.i.i44.i:                                 ; preds = %for.body.i.i44.i, %vmxnet3_deactivate_device.exit.i.i
  %indvars.iv.i.i45.i = phi i64 [ 0, %vmxnet3_deactivate_device.exit.i.i ], [ %indvars.iv.next.i.i46.i, %for.body.i.i44.i ]
  %arrayidx.i.i.i = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states.i.i.i, i64 0, i64 %indvars.iv.i.i45.i
  %is_asserted.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 2
  store i8 0, ptr %is_asserted.i.i.i, align 1
  %is_pending.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 1
  store i8 0, ptr %is_pending.i.i.i, align 1
  store i8 1, ptr %arrayidx.i.i.i, align 1
  %indvars.iv.next.i.i46.i = add nuw nsw i64 %indvars.iv.i.i45.i, 1
  %exitcond.not.i.i47.i = icmp eq i64 %indvars.iv.next.i.i46.i, 25
  br i1 %exitcond.not.i.i47.i, label %vmxnet3_reset.exit.i, label %for.body.i.i44.i, !llvm.loop !5

vmxnet3_reset.exit.i:                             ; preds = %for.body.i.i44.i
  %drv_shmem.i48.i = getelementptr inbounds i8, ptr %opaque, i64 14152
  store i64 0, ptr %drv_shmem.i48.i, align 8
  %tx_sop.i.i = getelementptr inbounds i8, ptr %opaque, i64 14224
  store i8 1, ptr %tx_sop.i.i, align 16
  %skip_current_tx_pkt.i.i = getelementptr inbounds i8, ptr %opaque, i64 14225
  store i8 0, ptr %skip_current_tx_pkt.i.i, align 1
  br label %sw.epilog

do.end33.i:                                       ; preds = %do.end14
  %device_active.i49.i = getelementptr inbounds i8, ptr %opaque, i64 14228
  %93 = load i32, ptr %device_active.i49.i, align 4
  %tobool.not.i50.i = icmp eq i32 %93, 0
  br i1 %tobool.not.i50.i, label %sw.epilog, label %do.end.i.i

do.end.i.i:                                       ; preds = %do.end33.i
  %tx_pkt.i51.i = getelementptr inbounds i8, ptr %opaque, i64 14192
  %94 = load ptr, ptr %tx_pkt.i51.i, align 16
  tail call void @net_tx_pkt_uninit(ptr noundef %94) #15
  %rx_pkt.i52.i = getelementptr inbounds i8, ptr %opaque, i64 14216
  %95 = load ptr, ptr %rx_pkt.i52.i, align 8
  tail call void @net_rx_pkt_uninit(ptr noundef %95) #15
  store i32 0, ptr %device_active.i49.i, align 4
  br label %sw.epilog

do.end17:                                         ; preds = %entry
  %conv = trunc i64 %val to i32
  %temp_mac = getelementptr inbounds i8, ptr %opaque, i64 14316
  store i32 %conv, ptr %temp_mac, align 4
  br label %sw.epilog

do.end20:                                         ; preds = %entry
  %temp_mac22 = getelementptr inbounds i8, ptr %opaque, i64 14316
  %96 = load i32, ptr %temp_mac22, align 4
  %conv.i16 = trunc i32 %96 to i8
  %conf.i = getelementptr inbounds i8, ptr %opaque, i64 2616
  store i8 %conv.i16, ptr %conf.i, align 8
  %shr1.i = lshr i32 %96, 8
  %conv3.i = trunc i32 %shr1.i to i8
  %arrayidx7.i = getelementptr i8, ptr %opaque, i64 2617
  store i8 %conv3.i, ptr %arrayidx7.i, align 1
  %shr8.i = lshr i32 %96, 16
  %conv10.i = trunc i32 %shr8.i to i8
  %arrayidx14.i = getelementptr i8, ptr %opaque, i64 2618
  store i8 %conv10.i, ptr %arrayidx14.i, align 2
  %shr15.i = lshr i32 %96, 24
  %conv17.i = trunc i32 %shr15.i to i8
  %arrayidx21.i = getelementptr i8, ptr %opaque, i64 2619
  store i8 %conv17.i, ptr %arrayidx21.i, align 1
  %conv24.i = trunc i64 %val to i8
  %arrayidx28.i = getelementptr i8, ptr %opaque, i64 2620
  store i8 %conv24.i, ptr %arrayidx28.i, align 4
  %shr29.i20 = lshr i64 %val, 8
  %conv31.i = trunc i64 %shr29.i20 to i8
  %arrayidx35.i = getelementptr i8, ptr %opaque, i64 2621
  store i8 %conv31.i, ptr %arrayidx35.i, align 1
  %nic.i = getelementptr inbounds i8, ptr %opaque, i64 2608
  %97 = load ptr, ptr %nic.i, align 16
  %call.i = tail call ptr @qemu_get_queue(ptr noundef %97) #15
  tail call void @qemu_format_nic_info_str(ptr noundef %call.i, ptr noundef nonnull %conf.i) #15
  br label %sw.epilog

do.body26:                                        ; preds = %entry
  %98 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %98, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then29

if.then29:                                        ; preds = %do.body26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str) #15
  br label %sw.epilog

do.end34:                                         ; preds = %entry
  %conv35 = trunc i64 %val to i32
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %drv_shmem.i = getelementptr inbounds i8, ptr %opaque, i64 14152
  %99 = load i64, ptr %drv_shmem.i, align 8
  %add.i = add i64 %99, 696
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i.i)
  %bus_master_as.i.i.i.i.i17 = getelementptr inbounds i8, ptr %call.i.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i18 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i17, i64 noundef %add.i, i32 1, ptr noundef nonnull %res.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %100 = load i32, ptr %res.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i)
  %not.i = xor i32 %conv35, -1
  %and.i19 = and i32 %100, %not.i
  %101 = load i64, ptr %drv_shmem.i, align 8
  %add3.i = add i64 %101, 696
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  store i32 %and.i19, ptr %value.addr.i.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i5.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i17, i64 noundef %add3.i, i32 1, ptr noundef nonnull %value.addr.i.i, i64 noundef 4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.body10.i.i, %do.end.i.i, %do.end33.i, %vmxnet3_reset.exit.i, %do.end24.i, %do.end21.i, %do.end18.i, %do.end15.i, %do.end12.i, %vmxnet3_validate_interrupts.exit.i.i, %if.then32.i.i, %do.body27.i.i, %return.sink.split.i.i.i, %do.body12.i.i.i, %do.body.i.i.i, %if.end.i.i, %do.body.i.i, %for.cond6.preheader.i.i, %do.end6.i, %do.end14, %entry, %if.then29, %do.body26, %do.end34, %do.end20, %do.end17, %do.end9, %if.end
  ret void
}

declare void @net_tx_pkt_uninit(ptr noundef) local_unnamed_addr #1

declare void @net_rx_pkt_uninit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vmxnet3_update_mcast_filters(ptr noundef %s) unnamed_addr #0 {
entry:
  %res.i17 = alloca i64, align 8
  %res.i = alloca i16, align 2
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %drv_shmem = getelementptr inbounds i8, ptr %s, i64 14152
  %0 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %0, 124
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %res.i)
  %bus_master_as.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add, i32 1, ptr noundef nonnull %res.i, i64 noundef 2, i1 noundef zeroext false) #15
  %1 = load i16, ptr %res.i, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %res.i)
  %conv = zext i16 %1 to i64
  %div20 = udiv i16 %1, 6
  %div.zext = zext nneg i16 %div20 to i32
  %mcast_list_len = getelementptr inbounds i8, ptr %s, i64 14856
  store i32 %div.zext, ptr %mcast_list_len, align 8
  %mcast_list = getelementptr inbounds i8, ptr %s, i64 14848
  %2 = load ptr, ptr %mcast_list, align 16
  %call5 = call ptr @g_realloc(ptr noundef %2, i64 noundef %conv) #15
  store ptr %call5, ptr %mcast_list, align 16
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %mcast_list_len, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.end, label %do.body11

do.body11:                                        ; preds = %if.then
  %call13 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.vmxnet3_update_mcast_filters, i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body11
  store i32 0, ptr %mcast_list_len, align 8
  br label %if.end30

if.else16:                                        ; preds = %entry
  %4 = load i64, ptr %drv_shmem, align 8
  %add18 = add i64 %4, 128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %res.i17)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i19 = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add18, i32 1, ptr noundef nonnull %res.i17, i64 noundef 8, i1 noundef zeroext false) #15
  %5 = load i64, ptr %res.i17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %res.i17)
  %6 = load ptr, ptr %mcast_list, align 16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %5, i32 1, ptr noundef %6, i64 noundef %conv, i1 noundef zeroext false) #15
  br label %if.end30

if.end30:                                         ; preds = %if.else16, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vmxnet3_update_features(ptr noundef %s) unnamed_addr #0 {
entry:
  %res.i = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %s, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %drv_shmem = getelementptr inbounds i8, ptr %s, i64 14152
  %0 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %0, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i)
  %bus_master_as.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i, i64 noundef %add, i32 1, ptr noundef nonnull %res.i, i64 noundef 4, i1 noundef zeroext false) #15
  %1 = load i32, ptr %res.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i)
  %rx_vlan_stripping = getelementptr inbounds i8, ptr %s, i64 14170
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 2
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %rx_vlan_stripping, align 2
  %lro_supported = getelementptr inbounds i8, ptr %s, i64 14171
  %4 = lshr i8 %2, 3
  %frombool8 = and i8 %4, 1
  store i8 %frombool8, ptr %lro_supported, align 1
  %peer_has_vhdr = getelementptr inbounds i8, ptr %s, i64 14188
  %5 = load i8, ptr %peer_has_vhdr, align 4
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %1, 1
  %nic = getelementptr inbounds i8, ptr %s, i64 2608
  %7 = load ptr, ptr %nic, align 16
  %call9 = call ptr @qemu_get_queue(ptr noundef %7) #15
  %peer = getelementptr inbounds i8, ptr %call9, i64 32
  %8 = load ptr, ptr %peer, align 8
  %9 = load i8, ptr %lro_supported, align 1
  %10 = and i8 %9, 1
  %conv12 = zext nneg i8 %10 to i32
  call void @qemu_set_offload(ptr noundef %8, i32 noundef %and, i32 noundef %conv12, i32 noundef %conv12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @net_tx_pkt_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @net_rx_pkt_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_set_offload(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_use(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_set_vnet_hdr_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_using_vnet_hdr(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %hasip4.i.i = alloca i8, align 1
  %hasip6.i.i = alloca i8, align 1
  %l4hdr_proto.i.i = alloca i32, align 4
  %rxcd.i.i = alloca %struct.Vmxnet3_RxCompDesc, align 4
  %rxd.i = alloca %struct.Vmxnet3_RxDesc, align 8
  %rxcd.i = alloca %struct.Vmxnet3_RxCompDesc, align 4
  %iov.i = alloca %struct.iovec, align 8
  %hasip4.i = alloca i8, align 1
  %hasip6.i = alloca i8, align 1
  %l4hdr_proto.i = alloca i32, align 4
  %iov = alloca %struct.iovec, align 8
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #15
  %call.i = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #15
  %device_active.i = getelementptr inbounds i8, ptr %call.i, i64 14228
  %0 = load i32, ptr %device_active.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %return, label %vmxnet3_can_receive.exit

vmxnet3_can_receive.exit:                         ; preds = %entry
  %link_status_and_speed.i = getelementptr inbounds i8, ptr %call.i, i64 14236
  %1 = load i32, ptr %link_status_and_speed.i, align 4
  %and.i = and i32 %1, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %vmxnet3_can_receive.exit
  %peer_has_vhdr = getelementptr inbounds i8, ptr %call, i64 14188
  %2 = load i8, ptr %peer_has_vhdr, align 4
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %rx_pkt = getelementptr inbounds i8, ptr %call, i64 14216
  %4 = load ptr, ptr %rx_pkt, align 8
  tail call void @net_rx_pkt_set_vhdr(ptr noundef %4, ptr noundef %buf) #15
  %add.ptr = getelementptr i8, ptr %buf, i64 10
  %sub = add i64 %size, -10
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %buf.addr.0 = phi ptr [ %add.ptr, %if.then3 ], [ %buf, %if.end ]
  %size.addr.0 = phi i64 [ %sub, %if.then3 ], [ %size, %if.end ]
  %rx_pkt5 = getelementptr inbounds i8, ptr %call, i64 14216
  %5 = load ptr, ptr %rx_pkt5, align 8
  %6 = load i8, ptr %buf.addr.0, align 1
  %arrayidx1.i.i = getelementptr i8, ptr %buf.addr.0, i64 1
  %7 = load <4 x i8>, ptr %arrayidx1.i.i, align 1
  %arrayidx12.i.i = getelementptr i8, ptr %buf.addr.0, i64 5
  %8 = load i8, ptr %arrayidx12.i.i, align 1
  %9 = tail call i8 @llvm.vector.reduce.and.v4i8(<4 x i8> %7)
  %op.rdx = and i8 %9, %8
  %op.rdx152 = and i8 %op.rdx, %6
  %cmp.i.not.i = icmp eq i8 %op.rdx152, -1
  %10 = and i8 %6, 1
  %tobool4.not.i = icmp eq i8 %10, 0
  %..i = select i1 %tobool4.not.i, i32 -1430533120, i32 -1430533118
  %retval.0.i = select i1 %cmp.i.not.i, i32 -1430533119, i32 %..i
  tail call void @net_rx_pkt_set_packet_type(ptr noundef %5, i32 noundef %retval.0.i) #15
  %rx_mode.i = getelementptr inbounds i8, ptr %call, i64 14840
  %11 = load i32, ptr %rx_mode.i, align 8
  %and.i26 = and i32 %11, 16
  %cmp.not.i = icmp eq i32 %and.i26, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then8

if.end.i:                                         ; preds = %if.end4
  %h_proto.i.i.i = getelementptr inbounds i8, ptr %buf.addr.0, i64 12
  %12 = load i16, ptr %h_proto.i.i.i, align 2
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  switch i16 %13, label %if.end2.i [
    i16 -32512, label %eth_get_pkt_tci.exit.i.i
    i16 -30552, label %eth_get_pkt_tci.exit.i.i
  ]

eth_get_pkt_tci.exit.i.i:                         ; preds = %if.end.i, %if.end.i
  %add.ptr.i.i.i = getelementptr i8, ptr %buf.addr.0, i64 14
  %14 = load i16, ptr %add.ptr.i.i.i, align 2
  %15 = and i16 %14, -241
  %16 = tail call i16 @llvm.bswap.i16(i16 %15)
  switch i16 %16, label %vmxnet3_is_registered_vlan.exit.i [
    i16 4095, label %if.end2.i
    i16 0, label %if.end2.i
  ]

vmxnet3_is_registered_vlan.exit.i:                ; preds = %eth_get_pkt_tci.exit.i.i
  %conv2.i.i = zext nneg i16 %16 to i32
  %vlan_table.i.i = getelementptr inbounds i8, ptr %call, i64 14328
  %shr.i.i = lshr i32 %conv2.i.i, 5
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr [128 x i32], ptr %vlan_table.i.i, i64 0, i64 %idxprom.i.i
  %17 = load i32, ptr %arrayidx.i.i, align 4
  %and9.i.i = and i32 %conv2.i.i, 31
  %shl.i.i = shl nuw i32 1, %and9.i.i
  %and10.i.i = and i32 %17, %shl.i.i
  %cmp11.i.not.i = icmp eq i32 %and10.i.i, 0
  br i1 %cmp11.i.not.i, label %if.end20, label %if.end2.i

if.end2.i:                                        ; preds = %vmxnet3_is_registered_vlan.exit.i, %eth_get_pkt_tci.exit.i.i, %eth_get_pkt_tci.exit.i.i, %if.end.i
  %18 = load ptr, ptr %rx_pkt5, align 8
  %call3.i = tail call i32 @net_rx_pkt_get_packet_type(ptr noundef %18) #15
  switch i32 %call3.i, label %do.body.i [
    i32 -1430533120, label %sw.bb.i
    i32 -1430533119, label %sw.bb13.i
    i32 -1430533118, label %sw.bb19.i
  ]

sw.bb.i:                                          ; preds = %if.end2.i
  %19 = load i32, ptr %rx_mode.i, align 8
  %and5.i = and i32 %19, 1
  %cmp6.not.i = icmp eq i32 %and5.i, 0
  br i1 %cmp6.not.i, label %if.end20, label %if.end8.i

if.end8.i:                                        ; preds = %sw.bb.i
  %conf.i = getelementptr inbounds i8, ptr %call, i64 2616
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %conf.i, ptr noundef nonnull dereferenceable(6) %buf.addr.0, i64 6)
  %tobool.not.i28 = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i28, label %if.then8, label %if.end20

sw.bb13.i:                                        ; preds = %if.end2.i
  %20 = load i32, ptr %rx_mode.i, align 8
  %and15.i = and i32 %20, 4
  %cmp16.not.i = icmp eq i32 %and15.i, 0
  br i1 %cmp16.not.i, label %if.end20, label %if.then8

sw.bb19.i:                                        ; preds = %if.end2.i
  %21 = load i32, ptr %rx_mode.i, align 8
  %and21.i = and i32 %21, 8
  %cmp22.not.i = icmp eq i32 %and21.i, 0
  br i1 %cmp22.not.i, label %if.end24.i, label %if.then8

if.end24.i:                                       ; preds = %sw.bb19.i
  %and26.i = and i32 %21, 2
  %cmp27.not.i = icmp eq i32 %and26.i, 0
  br i1 %cmp27.not.i, label %if.end20, label %if.end29.i

if.end29.i:                                       ; preds = %if.end24.i
  %mcast_list_len.i.i = getelementptr inbounds i8, ptr %call, i64 14856
  %22 = load i32, ptr %mcast_list_len.i.i, align 8
  %cmp4.not.i.i = icmp eq i32 %22, 0
  br i1 %cmp4.not.i.i, label %if.end20, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end29.i
  %mcast_list.i.i = getelementptr inbounds i8, ptr %call, i64 14848
  %23 = load ptr, ptr %mcast_list.i.i, align 16
  %bcmp.i15.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf.addr.0, ptr noundef nonnull dereferenceable(6) %23, i64 6)
  %tobool.not.i16.i = icmp eq i32 %bcmp.i15.i, 0
  br i1 %tobool.not.i16.i, label %if.then8, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.body.i.i
  %i.05.i17.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %inc.i.i = add nuw i32 %i.05.i17.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %22
  br i1 %exitcond.not.i.i, label %if.end20, label %for.body.i.i, !llvm.loop !21

for.body.i.i:                                     ; preds = %for.cond.i.i
  %idxprom.i11.i = sext i32 %inc.i.i to i64
  %arrayidx.i12.i = getelementptr %struct.MACAddr, ptr %23, i64 %idxprom.i11.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf.addr.0, ptr noundef nonnull dereferenceable(6) %arrayidx.i12.i, i64 6)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %vmxnet3_is_allowed_mcast_group.exit.i, label %for.cond.i.i, !llvm.loop !21

vmxnet3_is_allowed_mcast_group.exit.i:            ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ult i32 %inc.i.i, %22
  br i1 %cmp.i.le.i, label %if.then8, label %if.end20

do.body.i:                                        ; preds = %if.end2.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 1973, ptr noundef nonnull @__func__.vmxnet3_rx_filter_may_indicate, ptr noundef null) #16
  unreachable

if.then8:                                         ; preds = %if.end8.i, %sw.bb13.i, %for.body.lr.ph.i.i, %vmxnet3_is_allowed_mcast_group.exit.i, %sw.bb19.i, %if.end4
  store ptr %buf.addr.0, ptr %iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 %size.addr.0, ptr %iov_len, align 8
  %24 = load ptr, ptr %rx_pkt5, align 8
  call void @net_rx_pkt_set_protocols(ptr noundef %24, ptr noundef nonnull %iov, i64 noundef 1, i64 noundef 0) #15
  %25 = load ptr, ptr %rx_pkt5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %hasip4.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %hasip6.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l4hdr_proto.i)
  %call.i29 = call ptr @net_rx_pkt_get_vhdr(ptr noundef %25) #15
  %26 = load i8, ptr %call.i29, align 2
  %27 = and i8 %26, 1
  %cmp.not.i30 = icmp eq i8 %27, 0
  br i1 %cmp.not.i30, label %vmxnet3_rx_need_csum_calculate.exit, label %if.end.i31

if.end.i31:                                       ; preds = %if.then8
  call void @net_rx_pkt_get_protocols(ptr noundef %25, ptr noundef nonnull %hasip4.i, ptr noundef nonnull %hasip6.i, ptr noundef nonnull %l4hdr_proto.i) #15
  %28 = load i8, ptr %hasip4.i, align 1
  %29 = and i8 %28, 1
  %tobool.not.i32 = icmp eq i8 %29, 0
  br i1 %tobool.not.i32, label %lor.lhs.false.i, label %lor.lhs.false5.i

lor.lhs.false.i:                                  ; preds = %if.end.i31
  %30 = load i8, ptr %hasip6.i, align 1
  %31 = and i8 %30, 1
  %tobool3.not.i = icmp eq i8 %31, 0
  br i1 %tobool3.not.i, label %vmxnet3_rx_need_csum_calculate.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i, %if.end.i31
  %32 = load i32, ptr %l4hdr_proto.i, align 4
  %33 = add i32 %32, -3
  %or.cond.i = icmp ult i32 %33, -2
  br i1 %or.cond.i, label %vmxnet3_rx_need_csum_calculate.exit, label %if.end11.i

if.end11.i:                                       ; preds = %lor.lhs.false5.i
  %csum_start.i = getelementptr inbounds i8, ptr %call.i29, i64 6
  %34 = load i16, ptr %csum_start.i, align 2
  %conv12.i = zext i16 %34 to i64
  %csum_offset.i = getelementptr inbounds i8, ptr %call.i29, i64 8
  %35 = load i16, ptr %csum_offset.i, align 2
  %conv13.i = zext i16 %35 to i64
  %add.i = add nuw nsw i64 %conv12.i, 2
  %add14.i = add nuw nsw i64 %add.i, %conv13.i
  %cmp16.i = icmp ugt i64 %add14.i, %size.addr.0
  br i1 %cmp16.i, label %vmxnet3_rx_need_csum_calculate.exit, label %if.end19.i

if.end19.i:                                       ; preds = %if.end11.i
  %add.ptr.i = getelementptr i8, ptr %buf.addr.0, i64 %conv12.i
  %sub.i = sub i64 %size.addr.0, %conv12.i
  %conv24.i = trunc i64 %sub.i to i32
  %add.ptr28.i = getelementptr i8, ptr %add.ptr.i, i64 %conv13.i
  %call.i.i = call i32 @net_checksum_add_cont(i32 noundef %conv24.i, ptr noundef %add.ptr.i, i32 noundef 0) #15
  %call.i12.i = call zeroext i16 @net_checksum_finish(i32 noundef %call.i.i) #15
  %tobool.not.i.i33 = icmp eq i16 %call.i12.i, 0
  %narrow.i.i = select i1 %tobool.not.i.i33, i16 -1, i16 %call.i12.i
  %36 = call i16 @llvm.bswap.i16(i16 %narrow.i.i)
  store i16 %36, ptr %add.ptr28.i, align 1
  %37 = load i8, ptr %call.i29, align 2
  %38 = and i8 %37, -4
  %39 = or disjoint i8 %38, 2
  store i8 %39, ptr %call.i29, align 2
  br label %vmxnet3_rx_need_csum_calculate.exit

vmxnet3_rx_need_csum_calculate.exit:              ; preds = %if.then8, %lor.lhs.false.i, %lor.lhs.false5.i, %if.end11.i, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip4.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip6.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l4hdr_proto.i)
  %40 = load ptr, ptr %rx_pkt5, align 8
  %rx_vlan_stripping = getelementptr inbounds i8, ptr %call, i64 14170
  %41 = load i8, ptr %rx_vlan_stripping, align 2
  %42 = and i8 %41, 1
  %tobool12 = icmp ne i8 %42, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  store ptr %buf.addr.0, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %iov.i, i64 8
  store i64 %size.addr.0, ptr %iov_len.i, align 8
  call void @net_rx_pkt_attach_iovec(ptr noundef %40, ptr noundef nonnull %iov.i, i32 noundef 1, i64 noundef 0, i1 noundef zeroext %tobool12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rxd.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rxcd.i)
  %call.i.i34 = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %43 = load ptr, ptr %rx_pkt5, align 8
  %call1.i = call ptr @net_rx_pkt_get_iovec(ptr noundef %43) #15
  %44 = load ptr, ptr %rx_pkt5, align 8
  %call3.i36 = call i64 @net_rx_pkt_get_total_len(ptr noundef %44) #15
  %45 = load ptr, ptr %rx_pkt5, align 8
  call void @net_rx_pkt_dump(ptr noundef %45) #15
  %cmp.not91.i = icmp eq i64 %call3.i36, 0
  br i1 %cmp.not91.i, label %if.end69.thread.i, label %while.body.lr.ph.i

if.end69.thread.i:                                ; preds = %vmxnet3_rx_need_csum_calculate.exit
  %intr_idx142.i = getelementptr inbounds i8, ptr %call, i64 11720
  %46 = load i8, ptr %intr_idx142.i, align 8
  %conv70143.i = zext i8 %46 to i32
  call fastcc void @vmxnet3_trigger_interrupt(ptr noundef nonnull %call, i32 noundef %conv70143.i)
  br label %if.then73.i

while.body.lr.ph.i:                               ; preds = %vmxnet3_rx_need_csum_calculate.exit
  %max_rx_frags.i = getelementptr inbounds i8, ptr %call, i64 14184
  %comp_ring.i.i = getelementptr inbounds i8, ptr %call, i64 11696
  %next.i.i.i = getelementptr inbounds i8, ptr %call, i64 11712
  %cell_size.i.i.i = getelementptr inbounds i8, ptr %call, i64 11708
  %47 = getelementptr inbounds i8, ptr %rxcd.i.i, i64 12
  %48 = getelementptr i8, ptr %call, i64 11716
  %size.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 11704
  %rx_packets_compound.i.i = getelementptr inbounds i8, ptr %call, i64 14169
  %rxq_descr.i.i7.i.i = getelementptr inbounds i8, ptr %call, i64 11648
  %49 = getelementptr i8, ptr %call, i64 11664
  %cell_size.i.i.i.i9.i.i = getelementptr inbounds i8, ptr %call, i64 11660
  %50 = getelementptr inbounds i8, ptr %rxd.i, i64 8
  %gen.i.i18.i.i = getelementptr i8, ptr %call, i64 11668
  %size.i.i.i23.i.i = getelementptr inbounds i8, ptr %call, i64 11656
  %arrayidx2.i.i.i.i = getelementptr i8, ptr %call, i64 11672
  %51 = getelementptr i8, ptr %call, i64 11688
  %cell_size.i.i.i34.i.i.i = getelementptr i8, ptr %call, i64 11684
  %gen.i42.i.i.i = getelementptr i8, ptr %call, i64 11692
  %size.i.i58.i.i.i = getelementptr i8, ptr %call, i64 11680
  %bus_master_as.i.i.i.i40.i = getelementptr inbounds i8, ptr %call.i.i34, i64 576
  %52 = getelementptr inbounds i8, ptr %rxcd.i, i64 8
  %53 = getelementptr inbounds i8, ptr %rxcd.i, i64 12
  %rxq_num.i = getelementptr inbounds i8, ptr %call, i64 14172
  %54 = getelementptr inbounds i8, ptr %rxcd.i, i64 4
  %55 = load i16, ptr %max_rx_frags.i, align 8
  %cmp6.i71 = icmp eq i16 %55, 0
  br i1 %cmp6.i71, label %if.end69.i.thread, label %if.end.i37

if.end69.i.thread:                                ; preds = %while.body.lr.ph.i
  %intr_idx.i120 = getelementptr inbounds i8, ptr %call, i64 11720
  %56 = load i8, ptr %intr_idx.i120, align 8
  %conv70.i121 = zext i8 %56 to i32
  call fastcc void @vmxnet3_trigger_interrupt(ptr noundef nonnull %call, i32 noundef %conv70.i121)
  br label %if.end20.thread

if.end.i37:                                       ; preds = %while.body.lr.ph.i, %do.end.i
  %bytes_copied.092.i78 = phi i64 [ %add.i41, %do.end.i ], [ 0, %while.body.lr.ph.i ]
  %bytes_left.093.i77 = phi i64 [ %sub.i42, %do.end.i ], [ %call3.i36, %while.body.lr.ph.i ]
  %num_frags.094.i75 = phi i16 [ %inc.i, %do.end.i ], [ 0, %while.body.lr.ph.i ]
  %ready_rxcd_pa.095.i73 = phi i64 [ %add.i.i.i, %do.end.i ], [ 0, %while.body.lr.ph.i ]
  %is_head.096.i72 = phi i1 [ false, %do.end.i ], [ true, %while.body.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rxcd.i.i)
  %57 = load i64, ptr %comp_ring.i.i, align 8
  %58 = load i32, ptr %next.i.i.i, align 8
  %59 = load i32, ptr %cell_size.i.i.i, align 4
  %mul.i.i.i = mul i32 %59, %58
  %conv.i.i.i = zext i32 %mul.i.i.i to i64
  %add.i.i.i = add i64 %57, %conv.i.i.i
  %call.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %bus_master_as.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %add.i.i.i, i32 1, ptr noundef nonnull %rxcd.i.i, i64 noundef 16, i1 noundef zeroext false) #15
  %60 = load i32, ptr %47, align 4
  %comp_ring.val.i.i = load i8, ptr %48, align 4
  %bf.lshr.i.i = lshr i32 %60, 31
  %conv.i.i = zext i8 %comp_ring.val.i.i to i32
  %cmp.not.i.i = icmp eq i32 %bf.lshr.i.i, %conv.i.i
  br i1 %cmp.not.i.i, label %vmxnet3_pop_rxc_descr.exit.thread.i, label %if.then.i.i

vmxnet3_pop_rxc_descr.exit.thread.i:              ; preds = %if.end.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rxcd.i.i)
  br label %while.end.i

if.then.i.i:                                      ; preds = %if.end.i37
  %61 = load i32, ptr %next.i.i.i, align 8
  %inc.i.i.i.i = add i32 %61, 1
  store i32 %inc.i.i.i.i, ptr %next.i.i.i, align 8
  %62 = load i32, ptr %size.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp ult i32 %inc.i.i.i.i, %62
  br i1 %cmp.not.i.i.i.i, label %vmxnet3_pop_rxc_descr.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  store i32 0, ptr %next.i.i.i, align 8
  %63 = xor i8 %comp_ring.val.i.i, 1
  store i8 %63, ptr %48, align 4
  br label %vmxnet3_pop_rxc_descr.exit.i

vmxnet3_pop_rxc_descr.exit.i:                     ; preds = %if.then.i.i.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rxcd.i.i)
  %tobool.not.i38 = icmp eq i64 %add.i.i.i, 0
  br i1 %tobool.not.i38, label %while.end.i, label %if.end10.i

if.end10.i:                                       ; preds = %vmxnet3_pop_rxc_descr.exit.i
  br i1 %is_head.096.i72, label %for.cond.i.i.i.preheader, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end10.i
  %64 = load i8, ptr %rx_packets_compound.i.i, align 1
  %65 = and i8 %64, 1
  %tobool1.not.i.i = icmp eq i8 %65, 0
  br i1 %tobool1.not.i.i, label %for.cond.i.i.i.preheader, label %if.else.i.i

for.cond.i.i.i.preheader:                         ; preds = %lor.lhs.false.i.i, %if.end10.i
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.cond.i.i.i.preheader, %vmxnet3_inc_rx_consumption_counter.exit.i.i.i
  %call.i.i.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %arrayidx2.val.i.i.i.i = load i32, ptr %49, align 8
  %66 = load i64, ptr %rxq_descr.i.i7.i.i, align 8
  %67 = load i32, ptr %cell_size.i.i.i.i9.i.i, align 4
  %mul.i.i.i.i.i.i = mul i32 %67, %arrayidx2.val.i.i.i.i
  %conv.i.i.i.i.i.i = zext i32 %mul.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i = add i64 %66, %conv.i.i.i.i.i.i
  %conv.i2.i.i.i.i.i = sext i32 %67 to i64
  %bus_master_as.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i.i.i, i64 noundef %add.i.i.i.i.i.i, i32 1, ptr noundef nonnull %rxd.i, i64 noundef %conv.i2.i.i.i.i.i, i1 noundef zeroext false) #15
  %68 = load i8, ptr %gen.i.i18.i.i, align 4
  %conv.i.i39.i = zext i8 %68 to i32
  %bf.load.i.i.i = load i32, ptr %50, align 8
  %bf.lshr.i.i.i = lshr i32 %bf.load.i.i.i, 31
  %cmp.not.i.i.i = icmp eq i32 %bf.lshr.i.i.i, %conv.i.i39.i
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %while.end.i

if.end.i.i.i:                                     ; preds = %for.cond.i.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !22
  fence acquire
  %call.i.i9.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %arrayidx2.val.i11.i.i.i = load i32, ptr %49, align 8
  %69 = load i64, ptr %rxq_descr.i.i7.i.i, align 8
  %70 = load i32, ptr %cell_size.i.i.i.i9.i.i, align 4
  %mul.i.i.i13.i.i.i = mul i32 %70, %arrayidx2.val.i11.i.i.i
  %conv.i.i.i14.i.i.i = zext i32 %mul.i.i.i13.i.i.i to i64
  %add.i.i.i15.i.i.i = add i64 %69, %conv.i.i.i14.i.i.i
  %conv.i2.i.i16.i.i.i = sext i32 %70 to i64
  %bus_master_as.i.i.i.i.i.i17.i.i.i = getelementptr inbounds i8, ptr %call.i.i9.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i18.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i17.i.i.i, i64 noundef %add.i.i.i15.i.i.i, i32 1, ptr noundef nonnull %rxd.i, i64 noundef %conv.i2.i.i16.i.i.i, i1 noundef zeroext false) #15
  %71 = load i32, ptr %49, align 8
  %inc.i.i.i.i.i = add i32 %71, 1
  store i32 %inc.i.i.i.i.i, ptr %49, align 8
  %72 = load i32, ptr %size.i.i.i23.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ult i32 %inc.i.i.i.i.i, %72
  br i1 %cmp.not.i.i.i.i.i, label %vmxnet3_inc_rx_consumption_counter.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  store i32 0, ptr %49, align 8
  %73 = load i8, ptr %gen.i.i18.i.i, align 4
  %74 = xor i8 %73, 1
  store i8 %74, ptr %gen.i.i18.i.i, align 4
  br label %vmxnet3_inc_rx_consumption_counter.exit.i.i.i

vmxnet3_inc_rx_consumption_counter.exit.i.i.i:    ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i
  %bf.load2.i.i.i = load i32, ptr %50, align 8
  %75 = and i32 %bf.load2.i.i.i, 16384
  %cmp4.i.i.i = icmp eq i32 %75, 0
  br i1 %cmp4.i.i.i, label %if.end14.i, label %for.cond.i.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call.i.i.i6.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %arrayidx2.val.i.i8.i.i = load i32, ptr %49, align 8
  %76 = load i64, ptr %rxq_descr.i.i7.i.i, align 8
  %77 = load i32, ptr %cell_size.i.i.i.i9.i.i, align 4
  %mul.i.i.i.i10.i.i = mul i32 %77, %arrayidx2.val.i.i8.i.i
  %conv.i.i.i.i11.i.i = zext i32 %mul.i.i.i.i10.i.i to i64
  %add.i.i.i.i12.i.i = add i64 %76, %conv.i.i.i.i11.i.i
  %conv.i2.i.i.i13.i.i = sext i32 %77 to i64
  %bus_master_as.i.i.i.i.i.i.i14.i.i = getelementptr inbounds i8, ptr %call.i.i.i6.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i.i15.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i.i14.i.i, i64 noundef %add.i.i.i.i12.i.i, i32 1, ptr noundef nonnull %rxd.i, i64 noundef %conv.i2.i.i.i13.i.i, i1 noundef zeroext false) #15
  %bf.load.i16.i.i = load i32, ptr %50, align 8
  %bf.lshr.i17.i.i = lshr i32 %bf.load.i16.i.i, 31
  %78 = load i8, ptr %gen.i.i18.i.i, align 4
  %conv.i19.i.i = zext i8 %78 to i32
  %cmp.i.i.i = icmp eq i32 %bf.lshr.i17.i.i, %conv.i19.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  fence acquire
  %call.i.i20.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %arrayidx2.val.i22.i.i.i = load i32, ptr %49, align 8
  %79 = load i64, ptr %rxq_descr.i.i7.i.i, align 8
  %80 = load i32, ptr %cell_size.i.i.i.i9.i.i, align 4
  %mul.i.i.i24.i.i.i = mul i32 %80, %arrayidx2.val.i22.i.i.i
  %conv.i.i.i25.i.i.i = zext i32 %mul.i.i.i24.i.i.i to i64
  %add.i.i.i26.i.i.i = add i64 %79, %conv.i.i.i25.i.i.i
  %conv.i2.i.i27.i.i.i = sext i32 %80 to i64
  %bus_master_as.i.i.i.i.i.i28.i.i.i = getelementptr inbounds i8, ptr %call.i.i20.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i29.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i28.i.i.i, i64 noundef %add.i.i.i26.i.i.i, i32 1, ptr noundef nonnull %rxd.i, i64 noundef %conv.i2.i.i27.i.i.i, i1 noundef zeroext false) #15
  %bf.load2.i20.i.i = load i32, ptr %50, align 8
  %81 = and i32 %bf.load2.i20.i.i, 16384
  %cmp4.not.i.i.i = icmp eq i32 %81, 0
  br i1 %cmp4.not.i.i.i, label %if.end7.i.i.i, label %if.then6.i21.i.i

if.then6.i21.i.i:                                 ; preds = %if.then.i.i.i
  %82 = load i32, ptr %49, align 8
  %inc.i.i.i22.i.i = add i32 %82, 1
  store i32 %inc.i.i.i22.i.i, ptr %49, align 8
  %83 = load i32, ptr %size.i.i.i23.i.i, align 8
  %cmp.not.i.i.i24.i.i = icmp ult i32 %inc.i.i.i22.i.i, %83
  br i1 %cmp.not.i.i.i24.i.i, label %if.end14.i, label %if.end14.sink.split.i

if.end7.i.i.i:                                    ; preds = %if.then.i.i.i, %if.else.i.i
  %call.i.i31.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %arrayidx2.val.i33.i.i.i = load i32, ptr %51, align 8
  %84 = load i64, ptr %arrayidx2.i.i.i.i, align 8
  %85 = load i32, ptr %cell_size.i.i.i34.i.i.i, align 4
  %mul.i.i.i35.i.i.i = mul i32 %85, %arrayidx2.val.i33.i.i.i
  %conv.i.i.i36.i.i.i = zext i32 %mul.i.i.i35.i.i.i to i64
  %add.i.i.i37.i.i.i = add i64 %84, %conv.i.i.i36.i.i.i
  %conv.i2.i.i38.i.i.i = sext i32 %85 to i64
  %bus_master_as.i.i.i.i.i.i39.i.i.i = getelementptr inbounds i8, ptr %call.i.i31.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i40.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i39.i.i.i, i64 noundef %add.i.i.i37.i.i.i, i32 1, ptr noundef nonnull %rxd.i, i64 noundef %conv.i2.i.i38.i.i.i, i1 noundef zeroext false) #15
  %bf.load8.i.i.i = load i32, ptr %50, align 8
  %bf.lshr9.i.i.i = lshr i32 %bf.load8.i.i.i, 31
  %86 = load i8, ptr %gen.i42.i.i.i, align 4
  %conv11.i.i.i = zext i8 %86 to i32
  %cmp12.i.i.i = icmp eq i32 %bf.lshr9.i.i.i, %conv11.i.i.i
  br i1 %cmp12.i.i.i, label %if.then14.i.i.i, label %while.end.i

if.then14.i.i.i:                                  ; preds = %if.end7.i.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !24
  fence acquire
  %call.i.i43.i.i.i = call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %arrayidx2.val.i46.i.i.i = load i32, ptr %51, align 8
  %87 = load i64, ptr %arrayidx2.i.i.i.i, align 8
  %88 = load i32, ptr %cell_size.i.i.i34.i.i.i, align 4
  %mul.i.i.i48.i.i.i = mul i32 %88, %arrayidx2.val.i46.i.i.i
  %conv.i.i.i49.i.i.i = zext i32 %mul.i.i.i48.i.i.i to i64
  %add.i.i.i50.i.i.i = add i64 %87, %conv.i.i.i49.i.i.i
  %conv.i2.i.i51.i.i.i = sext i32 %88 to i64
  %bus_master_as.i.i.i.i.i.i52.i.i.i = getelementptr inbounds i8, ptr %call.i.i43.i.i.i, i64 576
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i.i53.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i.i52.i.i.i, i64 noundef %add.i.i.i50.i.i.i, i32 1, ptr noundef nonnull %rxd.i, i64 noundef %conv.i2.i.i51.i.i.i, i1 noundef zeroext false) #15
  %bf.load15.i.i.i = load i32, ptr %50, align 8
  %89 = and i32 %bf.load15.i.i.i, 16384
  %cmp18.not.i.i.i = icmp eq i32 %89, 0
  br i1 %cmp18.not.i.i.i, label %if.else.i.i.i, label %if.end21.i.i.i

if.else.i.i.i:                                    ; preds = %if.then14.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.12, i32 noundef 809, ptr noundef nonnull @__PRETTY_FUNCTION__.vmxnet3_get_next_body_rx_descr) #16
  unreachable

if.end21.i.i.i:                                   ; preds = %if.then14.i.i.i
  %90 = load i32, ptr %51, align 8
  %inc.i.i57.i.i.i = add i32 %90, 1
  store i32 %inc.i.i57.i.i.i, ptr %51, align 8
  %91 = load i32, ptr %size.i.i58.i.i.i, align 8
  %cmp.not.i.i59.i.i.i = icmp ult i32 %inc.i.i57.i.i.i, %91
  br i1 %cmp.not.i.i59.i.i.i, label %if.end14.i, label %if.end14.sink.split.i

if.end14.sink.split.i:                            ; preds = %if.end21.i.i.i, %if.then6.i21.i.i
  %.sink.i = phi ptr [ %49, %if.then6.i21.i.i ], [ %51, %if.end21.i.i.i ]
  %gen.i42.i.i.sink163.i = phi ptr [ %gen.i.i18.i.i, %if.then6.i21.i.i ], [ %gen.i42.i.i.i, %if.end21.i.i.i ]
  %bf.load.ph.i = phi i32 [ %bf.load2.i20.i.i, %if.then6.i21.i.i ], [ %bf.load15.i.i.i, %if.end21.i.i.i ]
  %rxd_idx.0.ph.ph.i = phi i32 [ %arrayidx2.val.i22.i.i.i, %if.then6.i21.i.i ], [ %arrayidx2.val.i46.i.i.i, %if.end21.i.i.i ]
  %rx_ridx.1.ph.ph.i = phi i32 [ 0, %if.then6.i21.i.i ], [ 65536, %if.end21.i.i.i ]
  store i32 0, ptr %.sink.i, align 8
  %92 = load i8, ptr %gen.i42.i.i.sink163.i, align 4
  %93 = xor i8 %92, 1
  store i8 %93, ptr %gen.i42.i.i.sink163.i, align 4
  br label %if.end14.i

if.end14.i:                                       ; preds = %vmxnet3_inc_rx_consumption_counter.exit.i.i.i, %if.end14.sink.split.i, %if.end21.i.i.i, %if.then6.i21.i.i
  %bf.load.i = phi i32 [ %bf.load2.i20.i.i, %if.then6.i21.i.i ], [ %bf.load15.i.i.i, %if.end21.i.i.i ], [ %bf.load.ph.i, %if.end14.sink.split.i ], [ %bf.load2.i.i.i, %vmxnet3_inc_rx_consumption_counter.exit.i.i.i ]
  %rxd_idx.0.ph.i = phi i32 [ %arrayidx2.val.i22.i.i.i, %if.then6.i21.i.i ], [ %arrayidx2.val.i46.i.i.i, %if.end21.i.i.i ], [ %rxd_idx.0.ph.ph.i, %if.end14.sink.split.i ], [ %arrayidx2.val.i11.i.i.i, %vmxnet3_inc_rx_consumption_counter.exit.i.i.i ]
  %rx_ridx.1.ph.i = phi i32 [ 0, %if.then6.i21.i.i ], [ 65536, %if.end21.i.i.i ], [ %rx_ridx.1.ph.ph.i, %if.end14.sink.split.i ], [ 0, %vmxnet3_inc_rx_consumption_counter.exit.i.i.i ]
  %bf.clear.i = and i32 %bf.load.i, 16383
  %conv15.i = zext nneg i32 %bf.clear.i to i64
  %cond.i = call i64 @llvm.umin.i64(i64 %bytes_left.093.i77, i64 %conv15.i)
  %94 = load i64, ptr %rxd.i, align 8
  %tobool.not20.i.i = icmp eq i32 %bf.clear.i, 0
  br i1 %tobool.not20.i.i, label %vmxnet3_pci_dma_writev.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end14.i, %if.end.i.i
  %iov.addr.025.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %call1.i, %if.end14.i ]
  %start_iov_off.addr.024.i.i = phi i64 [ %start_iov_off.addr.1.i.i, %if.end.i.i ], [ %bytes_copied.092.i78, %if.end14.i ]
  %bytes_to_copy.addr.023.i.i = phi i64 [ %bytes_to_copy.addr.1.i.i, %if.end.i.i ], [ %cond.i, %if.end14.i ]
  %curr_off.022.i.i = phi i64 [ %curr_off.1.i.i, %if.end.i.i ], [ 0, %if.end14.i ]
  %copied.021.i.i = phi i64 [ %copied.1.i.i, %if.end.i.i ], [ 0, %if.end14.i ]
  %iov_len.i.i = getelementptr inbounds i8, ptr %iov.addr.025.i.i, i64 8
  %95 = load i64, ptr %iov_len.i.i, align 8
  %add.i.i = add i64 %95, %curr_off.022.i.i
  %cmp.i.i = icmp ult i64 %start_iov_off.addr.024.i.i, %add.i.i
  br i1 %cmp.i.i, label %if.then.i41.i, label %if.end.i.i

if.then.i41.i:                                    ; preds = %while.body.i.i
  %sub.i.i = sub i64 %add.i.i, %start_iov_off.addr.024.i.i
  %cond.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %bytes_to_copy.addr.023.i.i)
  %add4.i.i = add i64 %copied.021.i.i, %94
  %96 = load ptr, ptr %iov.addr.025.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %96, i64 %start_iov_off.addr.024.i.i
  %idx.neg.i.i = sub i64 0, %curr_off.022.i.i
  %add.ptr5.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i42.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i40.i, i64 noundef %add4.i.i, i32 1, ptr noundef %add.ptr5.i.i, i64 noundef %cond.i.i, i1 noundef zeroext true) #15
  %add6.i.i = add i64 %cond.i.i, %copied.021.i.i
  %add7.i.i = add i64 %cond.i.i, %start_iov_off.addr.024.i.i
  %sub8.i.i = sub i64 %bytes_to_copy.addr.023.i.i, %cond.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i41.i, %while.body.i.i
  %copied.1.i.i = phi i64 [ %add6.i.i, %if.then.i41.i ], [ %copied.021.i.i, %while.body.i.i ]
  %curr_off.1.i.i = phi i64 [ %add7.i.i, %if.then.i41.i ], [ %add.i.i, %while.body.i.i ]
  %bytes_to_copy.addr.1.i.i = phi i64 [ %sub8.i.i, %if.then.i41.i ], [ %bytes_to_copy.addr.023.i.i, %while.body.i.i ]
  %start_iov_off.addr.1.i.i = phi i64 [ %add7.i.i, %if.then.i41.i ], [ %start_iov_off.addr.024.i.i, %while.body.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %iov.addr.025.i.i, i64 16
  %tobool.not.i.i40 = icmp eq i64 %bytes_to_copy.addr.1.i.i, 0
  br i1 %tobool.not.i.i40, label %vmxnet3_pci_dma_writev.exit.i, label %while.body.i.i, !llvm.loop !25

vmxnet3_pci_dma_writev.exit.i:                    ; preds = %if.end.i.i, %if.end14.i
  %add.i41 = add i64 %cond.i, %bytes_copied.092.i78
  %sub.i42 = sub i64 %bytes_left.093.i77, %cond.i
  %cmp18.not.i = icmp eq i64 %ready_rxcd_pa.095.i73, 0
  br i1 %cmp18.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %vmxnet3_pci_dma_writev.exit.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i44.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i40.i, i64 noundef %ready_rxcd_pa.095.i73, i32 1, ptr noundef nonnull %rxcd.i, i64 noundef 16, i1 noundef zeroext true) #15
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %vmxnet3_pci_dma_writev.exit.i
  store i32 0, ptr %54, align 4
  %bf.value.i = and i32 %rxd_idx.0.ph.i, 4095
  %conv24.i43 = trunc i64 %cond.i to i32
  store i32 %conv24.i43, ptr %52, align 4
  %bf.shl.i = select i1 %is_head.096.i72, i32 32768, i32 0
  %bf.set34.i = or disjoint i32 %bf.shl.i, %bf.value.i
  %bf.value36.i = shl i32 %conv.i.i, 31
  store i32 %bf.value36.i, ptr %53, align 4
  %97 = load i8, ptr %rxq_num.i, align 4
  %conv40.i = zext i8 %97 to i32
  %bf.value43.i = mul nuw nsw i32 %rx_ridx.1.ph.i, %conv40.i
  %bf.set46.i = add nuw nsw i32 %bf.value43.i, %bf.set34.i
  store i32 %bf.set46.i, ptr %rxcd.i, align 4
  %cmp47.i = icmp eq i64 %sub.i42, 0
  br i1 %cmp47.i, label %if.then49.i, label %do.end.i

if.then49.i:                                      ; preds = %if.end21.i
  %98 = load ptr, ptr %rx_pkt5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %hasip4.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %hasip6.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l4hdr_proto.i.i)
  %call.i45.i = call zeroext i1 @net_rx_pkt_is_vlan_stripped(ptr noundef %98) #15
  br i1 %call.i45.i, label %if.then.i48.i, label %if.end.i46.i

if.then.i48.i:                                    ; preds = %if.then49.i
  %bf.load.i.i = load i32, ptr %52, align 4
  %bf.set.i.i = or i32 %bf.load.i.i, 32768
  store i32 %bf.set.i.i, ptr %52, align 4
  %call1.i.i = call zeroext i16 @net_rx_pkt_get_vlan_tag(ptr noundef %98) #15
  %conv.i49.i = zext i16 %call1.i.i to i32
  %bf.load2.i.i = load i32, ptr %52, align 4
  %bf.shl.i.i = shl nuw i32 %conv.i49.i, 16
  %bf.clear3.i.i = and i32 %bf.load2.i.i, 65535
  %bf.set4.i.i = or disjoint i32 %bf.clear3.i.i, %bf.shl.i.i
  store i32 %bf.set4.i.i, ptr %52, align 4
  br label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.then.i48.i, %if.then49.i
  %call5.i.i = call ptr @net_rx_pkt_get_vhdr(ptr noundef %98) #15
  %99 = load i8, ptr %call5.i.i, align 2
  %100 = and i8 %99, 3
  %101 = icmp ne i8 %100, 0
  %gso_type.i.i = getelementptr inbounds i8, ptr %call5.i.i, i64 1
  %102 = load i8, ptr %gso_type.i.i, align 1
  %103 = and i8 %102, 127
  %cmp17.i.i = icmp ne i8 %103, 0
  %or.cond.i.i = select i1 %101, i1 true, i1 %cmp17.i.i
  br i1 %or.cond.i.i, label %if.end21.i.i, label %nocsum.i.i

if.end21.i.i:                                     ; preds = %if.end.i46.i
  call void @net_rx_pkt_get_protocols(ptr noundef %98, ptr noundef nonnull %hasip4.i.i, ptr noundef nonnull %hasip6.i.i, ptr noundef nonnull %l4hdr_proto.i.i) #15
  %104 = load i32, ptr %l4hdr_proto.i.i, align 4
  %105 = add i32 %104, -3
  %or.cond1.i.i = icmp ult i32 %105, -2
  br i1 %or.cond1.i.i, label %nocsum.i.i, label %lor.lhs.false.i47.i

lor.lhs.false.i47.i:                              ; preds = %if.end21.i.i
  %106 = load i8, ptr %hasip4.i.i, align 1
  %107 = and i8 %106, 1
  %tobool27.not.i.i = icmp eq i8 %107, 0
  %.pre.i.i = load i8, ptr %hasip6.i.i, align 1
  %108 = and i8 %.pre.i.i, 1
  br i1 %tobool27.not.i.i, label %land.lhs.true28.i.i, label %if.end31.i.i

land.lhs.true28.i.i:                              ; preds = %lor.lhs.false.i47.i
  %tobool29.not.i.i = icmp eq i8 %108, 0
  br i1 %tobool29.not.i.i, label %nocsum.i.i, label %if.end31.i.i

if.end31.i.i:                                     ; preds = %land.lhs.true28.i.i, %lor.lhs.false.i47.i
  %.pre-phi.i.i = phi i8 [ 1, %land.lhs.true28.i.i ], [ %108, %lor.lhs.false.i47.i ]
  %bf.load32.i.i = load i32, ptr %rxcd.i, align 4
  %bf.clear33.i.i = and i32 %bf.load32.i.i, -1073741825
  store i32 %bf.clear33.i.i, ptr %rxcd.i, align 4
  %cond37.i.i = zext nneg i8 %107 to i32
  %bf.load38.i.i = load i32, ptr %53, align 4
  %bf.shl40.i.i = shl nuw nsw i32 %cond37.i.i, 21
  %bf.clear41.i.i = and i32 %bf.load38.i.i, -12517377
  %cond45.i.i = zext nneg i8 %.pre-phi.i.i to i32
  %bf.shl48.i.i = shl nuw nsw i32 %cond45.i.i, 20
  %cmp51.i.i = icmp eq i32 %104, 1
  %bf.shl55.i.i = select i1 %cmp51.i.i, i32 262144, i32 0
  %cmp58.i.i = icmp eq i32 %104, 2
  %bf.set42.i.i = select i1 %cmp58.i.i, i32 9109504, i32 8978432
  %bf.set50.i.i = or disjoint i32 %bf.set42.i.i, %bf.shl55.i.i
  %bf.set57.i.i = or disjoint i32 %bf.set50.i.i, %bf.shl40.i.i
  %bf.set64.i.i = or disjoint i32 %bf.set57.i.i, %bf.shl48.i.i
  %bf.set73.i.i = or disjoint i32 %bf.set64.i.i, %bf.clear41.i.i
  store i32 %bf.set73.i.i, ptr %53, align 4
  br label %do.end.thread.i

nocsum.i.i:                                       ; preds = %land.lhs.true28.i.i, %if.end21.i.i, %if.end.i46.i
  %bf.load74.i.i = load i32, ptr %rxcd.i, align 4
  %bf.set76.i.i = or i32 %bf.load74.i.i, 1073741824
  store i32 %bf.set76.i.i, ptr %rxcd.i, align 4
  br label %do.end.thread.i

do.end.thread.i:                                  ; preds = %nocsum.i.i, %if.end31.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip4.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %hasip6.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l4hdr_proto.i.i)
  %inc124.i = add i16 %num_frags.094.i75, 1
  br label %while.end.i

do.end.i:                                         ; preds = %if.end21.i
  %inc.i = add i16 %num_frags.094.i75, 1
  %109 = load i16, ptr %max_rx_frags.i, align 8
  %cmp6.i = icmp eq i16 %inc.i, %109
  br i1 %cmp6.i, label %while.end.i, label %if.end.i37, !llvm.loop !26

while.end.i:                                      ; preds = %do.end.i, %vmxnet3_pop_rxc_descr.exit.i, %if.end7.i.i.i, %for.cond.i.i.i, %do.end.thread.i, %vmxnet3_pop_rxc_descr.exit.thread.i
  %num_frags.090.i = phi i16 [ %num_frags.094.i75, %vmxnet3_pop_rxc_descr.exit.thread.i ], [ %inc124.i, %do.end.thread.i ], [ %num_frags.094.i75, %for.cond.i.i.i ], [ %inc.i, %do.end.i ], [ %num_frags.094.i75, %vmxnet3_pop_rxc_descr.exit.i ], [ %num_frags.094.i75, %if.end7.i.i.i ]
  %ready_rxcd_pa.086.i = phi i64 [ %ready_rxcd_pa.095.i73, %vmxnet3_pop_rxc_descr.exit.thread.i ], [ %add.i.i.i, %do.end.thread.i ], [ %ready_rxcd_pa.095.i73, %for.cond.i.i.i ], [ %add.i.i.i, %do.end.i ], [ %ready_rxcd_pa.095.i73, %vmxnet3_pop_rxc_descr.exit.i ], [ %ready_rxcd_pa.095.i73, %if.end7.i.i.i ]
  %cmp.not82.i = phi i1 [ false, %vmxnet3_pop_rxc_descr.exit.thread.i ], [ true, %do.end.thread.i ], [ false, %for.cond.i.i.i ], [ false, %if.end7.i.i.i ], [ false, %vmxnet3_pop_rxc_descr.exit.i ], [ false, %do.end.i ]
  %cmp66.not.i = phi i1 [ true, %vmxnet3_pop_rxc_descr.exit.thread.i ], [ true, %do.end.thread.i ], [ false, %for.cond.i.i.i ], [ true, %do.end.i ], [ true, %vmxnet3_pop_rxc_descr.exit.i ], [ false, %if.end7.i.i.i ]
  %cmp52.not.i = icmp eq i64 %ready_rxcd_pa.086.i, 0
  br i1 %cmp52.not.i, label %if.end65.i, label %if.then54.i

if.then54.i:                                      ; preds = %while.end.i
  %bf.load55.i = load i32, ptr %rxcd.i, align 4
  %bf.set57.i = or i32 %bf.load55.i, 16384
  store i32 %bf.set57.i, ptr %rxcd.i, align 4
  %bf.load60.i = load i32, ptr %52, align 4
  %bf.shl62.i = select i1 %cmp.not82.i, i32 0, i32 16384
  %bf.clear63.i = and i32 %bf.load60.i, -16385
  %bf.set64.i = or disjoint i32 %bf.clear63.i, %bf.shl62.i
  store i32 %bf.set64.i, ptr %52, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i51.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i40.i, i64 noundef %ready_rxcd_pa.086.i, i32 1, ptr noundef nonnull %rxcd.i, i64 noundef 16, i1 noundef zeroext true) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !27
  fence release
  br i1 %cmp66.not.i, label %if.end69.i, label %if.then68.i

if.end65.i:                                       ; preds = %while.end.i
  br i1 %cmp66.not.i, label %if.end69.i, label %if.then68.i

if.then68.i:                                      ; preds = %if.end65.i, %if.then54.i
  %110 = load i32, ptr %next.i.i.i, align 8
  %dec.i.i.i.i = add i32 %110, -1
  store i32 %dec.i.i.i.i, ptr %next.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %110, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i52.i, label %if.end69.i

if.then.i.i.i52.i:                                ; preds = %if.then68.i
  %111 = load i32, ptr %size.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %111, -1
  store i32 %sub.i.i.i.i, ptr %next.i.i.i, align 8
  %112 = load i8, ptr %48, align 4
  %113 = xor i8 %112, 1
  store i8 %113, ptr %48, align 4
  %intr_idx146.i = getelementptr inbounds i8, ptr %call, i64 11720
  %114 = load i8, ptr %intr_idx146.i, align 8
  %conv70147.i = zext i8 %114 to i32
  call fastcc void @vmxnet3_trigger_interrupt(ptr noundef nonnull %call, i32 noundef %conv70147.i)
  br i1 %cmp.not82.i, label %if.then73.i, label %if.end20.thread

if.end69.i:                                       ; preds = %if.then68.i, %if.end65.i, %if.then54.i
  %intr_idx.i = getelementptr inbounds i8, ptr %call, i64 11720
  %115 = load i8, ptr %intr_idx.i, align 8
  %conv70.i = zext i8 %115 to i32
  call fastcc void @vmxnet3_trigger_interrupt(ptr noundef nonnull %call, i32 noundef %conv70.i)
  br i1 %cmp.not82.i, label %if.then73.i, label %if.end20.thread

if.then73.i:                                      ; preds = %if.end69.i, %if.then.i.i.i52.i, %if.end69.thread.i
  %rxq_stats.i.i = getelementptr inbounds i8, ptr %call, i64 11736
  %116 = load ptr, ptr %rx_pkt5, align 8
  %call.i55.i = call i64 @net_rx_pkt_get_total_len(ptr noundef %116) #15
  %117 = load ptr, ptr %rx_pkt5, align 8
  %call5.i56.i = call i32 @net_rx_pkt_get_packet_type(ptr noundef %117) #15
  %switch.tableidx = add i32 %call5.i56.i, 1430533120
  %118 = icmp ult i32 %switch.tableidx, 3
  br i1 %118, label %switch.lookup, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.then73.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 564, ptr noundef nonnull @__func__.vmxnet3_on_rx_done_update_stats, ptr noundef null) #16
  unreachable

switch.lookup:                                    ; preds = %if.then73.i
  %119 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.vmxnet3_receive, i64 0, i64 %119
  %switch.load = load i64, ptr %switch.gep, align 8
  %120 = zext nneg i32 %switch.tableidx to i64
  %switch.gep150 = getelementptr inbounds [3 x i64], ptr @switch.table.vmxnet3_receive.16, i64 0, i64 %120
  %switch.load151 = load i64, ptr %switch.gep150, align 8
  %ucastPktsRxOK.i.i = getelementptr inbounds i8, ptr %call, i64 %switch.load
  %121 = load i64, ptr %ucastPktsRxOK.i.i, align 8
  %inc12.i.i = add i64 %121, 1
  store i64 %inc12.i.i, ptr %ucastPktsRxOK.i.i, align 8
  %ucastBytesRxOK.i.i = getelementptr inbounds i8, ptr %call, i64 %switch.load151
  %122 = load i64, ptr %ucastBytesRxOK.i.i, align 8
  %add13.i.i = add i64 %122, %call.i55.i
  store i64 %add13.i.i, ptr %ucastBytesRxOK.i.i, align 8
  %mtu.i.i = getelementptr inbounds i8, ptr %call, i64 14176
  %123 = load i32, ptr %mtu.i.i, align 16
  %conv.i57.i = zext i32 %123 to i64
  %cmp.i58.i = icmp ugt i64 %call.i55.i, %conv.i57.i
  br i1 %cmp.i58.i, label %vmxnet3_indicate_packet.exit.thread48, label %vmxnet3_indicate_packet.exit.thread

vmxnet3_indicate_packet.exit.thread:              ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rxd.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rxcd.i)
  br label %if.end20

vmxnet3_indicate_packet.exit.thread48:            ; preds = %switch.lookup
  %124 = load <2 x i64>, ptr %rxq_stats.i.i, align 8
  %125 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %call.i55.i, i64 1
  %126 = add <2 x i64> %124, %125
  store <2 x i64> %126, ptr %rxq_stats.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rxd.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rxcd.i)
  br label %if.end20

if.end20:                                         ; preds = %for.cond.i.i, %if.end29.i, %vmxnet3_is_allowed_mcast_group.exit.i, %if.end24.i, %sw.bb13.i, %if.end8.i, %sw.bb.i, %vmxnet3_is_registered_vlan.exit.i, %vmxnet3_indicate_packet.exit.thread48, %vmxnet3_indicate_packet.exit.thread
  %cmp21.not = icmp eq i64 %size.addr.0, 0
  br i1 %cmp21.not, label %if.else23, label %return

if.end20.thread:                                  ; preds = %if.end69.i.thread, %if.end69.i, %if.then.i.i.i52.i
  %num_frags.090.i107 = phi i16 [ %num_frags.090.i, %if.end69.i ], [ %num_frags.090.i, %if.then.i.i.i52.i ], [ 0, %if.end69.i.thread ]
  %127 = load i16, ptr %max_rx_frags.i, align 8
  %cmp77.i = icmp eq i16 %num_frags.090.i107, %127
  %128 = load ptr, ptr %rx_pkt5, align 8
  %call.i62.i = call i64 @net_rx_pkt_get_total_len(ptr noundef %128) #15
  %..i39 = select i1 %cmp77.i, i64 11808, i64 11800
  %pktsRxOutOfBuf.i63.i = getelementptr inbounds i8, ptr %call, i64 %..i39
  %129 = load i64, ptr %pktsRxOutOfBuf.i63.i, align 8
  %add16.i.i = add i64 %129, 1
  store i64 %add16.i.i, ptr %pktsRxOutOfBuf.i63.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rxd.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rxcd.i)
  %cmp21.not55 = icmp eq i64 %size.addr.0, 0
  br i1 %cmp21.not55, label %if.else23, label %return

if.else23:                                        ; preds = %if.end20.thread, %if.end20
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.12, i32 noundef 2017, ptr noundef nonnull @__PRETTY_FUNCTION__.vmxnet3_receive) #16
  unreachable

return:                                           ; preds = %if.end20.thread, %entry, %if.end20, %vmxnet3_can_receive.exit
  %retval.0 = phi i64 [ -1, %vmxnet3_can_receive.exit ], [ %size.addr.0, %if.end20 ], [ -1, %entry ], [ -1, %if.end20.thread ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_set_link_status(ptr noundef %nc) #0 {
entry:
  %value.addr.i.i = alloca i32, align 4
  %res.i.i = alloca i32, align 4
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #15
  %link_down = getelementptr inbounds i8, ptr %nc, i64 8
  %0 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %0, 0
  %link_status_and_speed1 = getelementptr inbounds i8, ptr %call, i64 14236
  %1 = load i32, ptr %link_status_and_speed1, align 4
  %and = and i32 %1, -2
  %masksel = zext i1 %tobool.not to i32
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %link_status_and_speed1, align 4
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  %drv_shmem.i = getelementptr inbounds i8, ptr %call, i64 14152
  %2 = load i64, ptr %drv_shmem.i, align 8
  %add.i = add i64 %2, 696
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %res.i.i)
  %bus_master_as.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 576
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %add.i, i32 1, ptr noundef nonnull %res.i.i, i64 noundef 4, i1 noundef zeroext false) #15
  %3 = load i32, ptr %res.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %res.i.i)
  %or.i = or i32 %3, 4
  %4 = load i64, ptr %drv_shmem.i, align 8
  %add3.i = add i64 %4, 696
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  store i32 %or.i, ptr %value.addr.i.i, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  fence seq_cst
  %call.i.i.i.i.i5.i = call i32 @address_space_rw(ptr noundef nonnull %bus_master_as.i.i.i.i.i, i64 noundef %add3.i, i32 1, ptr noundef nonnull %value.addr.i.i, i64 noundef 4, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  %event_int_idx = getelementptr inbounds i8, ptr %call, i64 14186
  %5 = load i8, ptr %event_int_idx, align 2
  %conv = zext i8 %5 to i32
  call fastcc void @vmxnet3_trigger_interrupt(ptr noundef nonnull %call, i32 noundef %conv)
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

declare void @net_rx_pkt_set_vhdr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @net_rx_pkt_set_packet_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @net_rx_pkt_set_protocols(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @net_rx_pkt_get_packet_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

declare ptr @net_rx_pkt_get_vhdr(ptr noundef) local_unnamed_addr #1

declare void @net_rx_pkt_get_protocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @net_checksum_finish(i32 noundef) local_unnamed_addr #1

declare i32 @net_checksum_add_cont(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @net_rx_pkt_attach_iovec(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @net_rx_pkt_get_iovec(ptr noundef) local_unnamed_addr #1

declare i64 @net_rx_pkt_get_total_len(ptr noundef) local_unnamed_addr #1

declare void @net_rx_pkt_dump(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @net_rx_pkt_is_vlan_stripped(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @net_rx_pkt_get_vlan_tag(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_parent_bus(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_del_nic(ptr noundef) local_unnamed_addr #1

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @msi_uninit(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmxnet3_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %tx_pkt = getelementptr inbounds i8, ptr %opaque, i64 14192
  %max_tx_frags = getelementptr inbounds i8, ptr %opaque, i64 14180
  %0 = load i32, ptr %max_tx_frags, align 4
  tail call void @net_tx_pkt_init(ptr noundef nonnull %tx_pkt, i32 noundef %0) #15
  %rx_pkt = getelementptr inbounds i8, ptr %opaque, i64 14216
  tail call void @net_rx_pkt_init(ptr noundef nonnull %rx_pkt) #15
  %msix_used = getelementptr inbounds i8, ptr %opaque, i64 14144
  %1 = load i8, ptr %msix_used, align 16
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %opaque, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.11, i32 noundef 10, ptr noundef nonnull @__func__.PCI_DEVICE) #15
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %i.03.i = phi i32 [ 0, %if.then ], [ %inc.i, %for.body.i ]
  tail call void @msix_vector_use(ptr noundef %call.i.i, i32 noundef %i.03.i) #15
  %inc.i = add nuw nsw i32 %i.03.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 25
  br i1 %exitcond.not.i, label %if.end, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %for.body.i, %entry
  %txq_num.i = getelementptr inbounds i8, ptr %opaque, i64 14168
  %3 = load i8, ptr %txq_num.i, align 8
  %cmp.i = icmp ugt i8 %3, 8
  br i1 %cmp.i, label %do.body.i, label %if.end7.i

do.body.i:                                        ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %4, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %return, label %return.sink.split.i

if.end7.i:                                        ; preds = %if.end
  %rxq_num.i = getelementptr inbounds i8, ptr %opaque, i64 14172
  %5 = load i8, ptr %rxq_num.i, align 4
  %cmp9.i = icmp ugt i8 %5, 8
  br i1 %cmp9.i, label %do.body12.i, label %if.end2

do.body12.i:                                      ; preds = %if.end7.i
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i4.i = and i32 %6, 2048
  %cmp.i5.not.i = icmp eq i32 %and.i4.i, 0
  br i1 %cmp.i5.not.i, label %return, label %return.sink.split.i

return.sink.split.i:                              ; preds = %do.body12.i, %do.body.i
  %.sink.i = phi i8 [ %3, %do.body.i ], [ %5, %do.body12.i ]
  %.str.30.sink.i = phi ptr [ @.str.29, %do.body.i ], [ @.str.30, %do.body12.i ]
  %conv22.i = zext i8 %.sink.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull %.str.30.sink.i, i32 noundef %conv22.i) #15
  br label %return

if.end2:                                          ; preds = %if.end7.i
  %7 = load i8, ptr %msix_used, align 16
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  %event_int_idx.i = getelementptr inbounds i8, ptr %opaque, i64 14186
  %9 = load i8, ptr %event_int_idx.i, align 2
  %conv.i = zext i8 %9 to i32
  %cond.i.i = select i1 %tobool.not.i, i32 1, i32 25
  %cmp.not.i.i = icmp ugt i32 %cond.i.i, %conv.i
  br i1 %cmp.not.i.i, label %for.cond.preheader.i, label %if.then.i.i

for.cond.preheader.i:                             ; preds = %if.end2
  %cmp21.not.i = icmp eq i8 %3, 0
  br i1 %cmp21.not.i, label %for.cond8.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %txq_descr.i = getelementptr inbounds i8, ptr %opaque, i64 12992
  %wide.trip.count.i = zext nneg i8 %3 to i64
  br label %for.body.i8

if.then.i.i:                                      ; preds = %if.end2
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.31, i32 noundef %conv.i) #16
  unreachable

for.cond.i:                                       ; preds = %for.body.i8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i9, label %for.cond8.preheader.i, label %for.body.i8, !llvm.loop !18

for.cond8.preheader.i:                            ; preds = %for.cond.i, %for.cond.preheader.i
  %cmp1023.not.i = icmp eq i8 %5, 0
  br i1 %cmp1023.not.i, label %return, label %for.body12.lr.ph.i

for.body12.lr.ph.i:                               ; preds = %for.cond8.preheader.i
  %rxq_descr.i = getelementptr inbounds i8, ptr %opaque, i64 11648
  %wide.trip.count31.i = zext nneg i8 %5 to i64
  br label %for.body12.i

for.body.i8:                                      ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %intr_idx.i = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr.i, i64 0, i64 %indvars.iv.i, i32 2
  %10 = load i8, ptr %intr_idx.i, align 16
  %conv3.i = zext i8 %10 to i32
  %cmp.not.i14.i = icmp ugt i32 %cond.i.i, %conv3.i
  br i1 %cmp.not.i14.i, label %for.cond.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %for.body.i8
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.31, i32 noundef %conv3.i) #16
  unreachable

for.cond8.i:                                      ; preds = %for.body12.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next29.i, %wide.trip.count31.i
  br i1 %exitcond32.not.i, label %return, label %for.body12.i, !llvm.loop !19

for.body12.i:                                     ; preds = %for.cond8.i, %for.body12.lr.ph.i
  %indvars.iv28.i = phi i64 [ 0, %for.body12.lr.ph.i ], [ %indvars.iv.next29.i, %for.cond8.i ]
  %intr_idx16.i = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr.i, i64 0, i64 %indvars.iv28.i, i32 2
  %11 = load i8, ptr %intr_idx16.i, align 8
  %conv17.i = zext i8 %11 to i32
  %cmp.not.i18.i = icmp ugt i32 %cond.i.i, %conv17.i
  br i1 %cmp.not.i18.i, label %for.cond8.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %for.body12.i
  tail call void (ptr, ...) @hw_error(ptr noundef nonnull @.str.31, i32 noundef %conv17.i) #16
  unreachable

return:                                           ; preds = %for.cond8.i, %return.sink.split.i, %do.body12.i, %do.body.i, %for.cond8.preheader.i
  %retval.0 = phi i32 [ 0, %for.cond8.preheader.i ], [ -1, %do.body.i ], [ -1, %do.body12.i ], [ -1, %return.sink.split.i ], [ 0, %for.cond8.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @vmxnet3_pre_save(ptr nocapture noundef %opaque) #9 {
entry:
  %mcast_list_len = getelementptr inbounds i8, ptr %opaque, i64 14856
  %0 = load i32, ptr %mcast_list_len, align 8
  %mul = mul i32 %0, 6
  %mcast_list_buff_size = getelementptr inbounds i8, ptr %opaque, i64 14860
  store i32 %mul, ptr %mcast_list_buff_size, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmxnet3_mcast_list_pre_load(ptr nocapture noundef %opaque) #0 {
entry:
  %mcast_list_buff_size = getelementptr inbounds i8, ptr %opaque, i64 14860
  %0 = load i32, ptr %mcast_list_buff_size, align 4
  %conv = zext i32 %0 to i64
  %call = tail call noalias ptr @g_malloc(i64 noundef %conv) #17
  %mcast_list = getelementptr inbounds i8, ptr %opaque, i64 14848
  store ptr %call, ptr %mcast_list, align 16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @vmxnet3_mc_list_needed(ptr nocapture readnone %opaque) #10 {
entry:
  ret i1 true
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.and.v4i8(<4 x i8>) #12

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!9 = !{i64 2151826951}
!10 = !{i64 2152289526}
!11 = !{i64 2152287466}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 2152323385}
!21 = distinct !{!21, !6}
!22 = !{i64 2152290575}
!23 = !{i64 2152290744}
!24 = !{i64 2152290907}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i64 2152293893}
