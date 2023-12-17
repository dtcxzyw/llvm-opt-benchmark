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
%struct.VMXNET3State = type { %struct.PCIDevice, ptr, %struct.NICConf, %struct.MemoryRegion, %struct.MemoryRegion, %struct.MemoryRegion, [8 x %struct.Vmxnet3RxqDescr], [8 x %struct.Vmxnet3TxqDescr], i8, i64, i64, i8, i8, i8, i8, i8, i32, i32, i16, i8, i8, i8, ptr, i32, i32, i16, i8, ptr, i8, i8, i32, i32, i32, [25 x %struct.Vmxnet3IntState], i32, %struct.MACAddr, [128 x i32], i32, ptr, i32, i32, i32 }
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
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, i32, ptr, ptr, i8 }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.Vmxnet3RxqDescr = type { [2 x %struct.Vmxnet3Ring], %struct.Vmxnet3Ring, i8, i64, %struct.UPT1_RxStats }
%struct.Vmxnet3Ring = type { i64, i32, i32, i32, i8 }
%struct.UPT1_RxStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vmxnet3TxqDescr = type { %struct.Vmxnet3Ring, %struct.Vmxnet3Ring, i8, i64, %struct.UPT1_TxStats }
%struct.UPT1_TxStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vmxnet3IntState = type { i8, i8, i8 }
%struct.MACAddr = type { [6 x i8] }
%struct.PCIDeviceClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, i16, i16, i8, i16, i16, i16, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.VMXNET3Class = type { %struct.PCIDeviceClass, ptr }
%struct.NetClientState = type { ptr, i32, %union.anon.14, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.15 }
%union.anon.14 = type { %struct.QTailQLink }
%union.anon.15 = type { %struct.QTailQLink }
%struct.Vmxnet3_TxDesc = type { i64, %union.anon.6, %union.anon.8 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i32 }
%struct.Vmxnet3_TxCompDesc = type { %union.anon.10, i32, i32, %union.anon.12 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i32 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { i32 }
%struct.MemTxAttrs = type { i32 }
%struct.Vmxnet3_VariableLenConfDesc = type { i32, i32, i64 }
%struct.Vmxnet3_GOSInfo = type { i32 }
%struct.iovec = type { ptr, i64 }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.virtio_net_hdr = type { i8, i8, i16, i16, i16, i16 }
%struct.Vmxnet3_RxDesc = type { i64, %union.anon.16, i32 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32 }
%struct.Vmxnet3_RxCompDesc = type { %union.anon.18, i32, %union.anon.20, %union.anon.22 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32 }
%union.anon.22 = type { %struct.anon.23 }
%struct.anon.23 = type { i32 }
%struct.vlan_header = type { i16, i16 }

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
@qemu_loglevel = external global i32, align 4
@.str.22 = private unnamed_addr constant [56 x i8] c"[%s][WR][%s]: Received request for unknown command: %x\0A\00", align 1
@__func__.vmxnet3_get_command_status = private unnamed_addr constant [27 x i8] c"vmxnet3_get_command_status\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"%s: write to read-only register VMXNET3_REG_ICR\0A\00", align 1
@vmxnet3_activate_device.VMXNET3_DEF_TX_THRESHOLD = internal constant i32 1, align 4
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
@.str.33 = private unnamed_addr constant [9 x i8] c"PM State\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"[%s][WR][%s]: Failed to initialize MSI-X, error %d\0A\00", align 1
@__func__.vmxnet3_init_msix = private unnamed_addr constant [18 x i8] c"vmxnet3_init_msix\00", align 1
@net_vmxnet3_info = internal global %struct.NetClientInfo { i32 1, i64 40, ptr @vmxnet3_receive, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vmxnet3_set_link_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"size > 0\00", align 1
@__PRETTY_FUNCTION__.vmxnet3_receive = private unnamed_addr constant [67 x i8] c"ssize_t vmxnet3_receive(NetClientState *, const uint8_t *, size_t)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"bytes_indicated != 0\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vmxnet3_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @vmxnet3_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_register_types() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call ptr @type_register_static(ptr noundef @vmxnet3_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_instance_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @VMXNET3(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 2
  %bootindex = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 2
  %3 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @DEVICE(ptr noundef %3)
  call void @device_add_bootindex_property(ptr noundef %1, ptr noundef %bootindex, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef %call1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_class_init(ptr noundef %class, ptr noundef %data) #0 {
entry:
  %class.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %c = alloca ptr, align 8
  %vc = alloca ptr, align 8
  store ptr %class, ptr %class.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %class.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %class.addr, align 8
  %call1 = call ptr @PCI_DEVICE_CLASS(ptr noundef %1)
  store ptr %call1, ptr %c, align 8
  %2 = load ptr, ptr %class.addr, align 8
  %call2 = call ptr @VMXNET3_DEVICE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %vc, align 8
  %3 = load ptr, ptr %c, align 8
  %realize = getelementptr inbounds %struct.PCIDeviceClass, ptr %3, i32 0, i32 1
  store ptr @vmxnet3_pci_realize, ptr %realize, align 8
  %4 = load ptr, ptr %c, align 8
  %exit = getelementptr inbounds %struct.PCIDeviceClass, ptr %4, i32 0, i32 2
  store ptr @vmxnet3_pci_uninit, ptr %exit, align 8
  %5 = load ptr, ptr %c, align 8
  %vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %5, i32 0, i32 5
  store i16 5549, ptr %vendor_id, align 8
  %6 = load ptr, ptr %c, align 8
  %device_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %6, i32 0, i32 6
  store i16 1968, ptr %device_id, align 2
  %7 = load ptr, ptr %c, align 8
  %revision = getelementptr inbounds %struct.PCIDeviceClass, ptr %7, i32 0, i32 7
  store i8 1, ptr %revision, align 4
  %8 = load ptr, ptr %c, align 8
  %romfile = getelementptr inbounds %struct.PCIDeviceClass, ptr %8, i32 0, i32 11
  store ptr @.str.9, ptr %romfile, align 8
  %9 = load ptr, ptr %c, align 8
  %class_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %9, i32 0, i32 8
  store i16 512, ptr %class_id, align 2
  %10 = load ptr, ptr %c, align 8
  %subsystem_vendor_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %10, i32 0, i32 9
  store i16 5549, ptr %subsystem_vendor_id, align 8
  %11 = load ptr, ptr %c, align 8
  %subsystem_id = getelementptr inbounds %struct.PCIDeviceClass, ptr %11, i32 0, i32 10
  store i16 1968, ptr %subsystem_id, align 2
  %12 = load ptr, ptr %dc, align 8
  %13 = load ptr, ptr %vc, align 8
  %parent_dc_realize = getelementptr inbounds %struct.VMXNET3Class, ptr %13, i32 0, i32 1
  call void @device_class_set_parent_realize(ptr noundef %12, ptr noundef @vmxnet3_realize, ptr noundef %parent_dc_realize)
  %14 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %14, i32 0, i32 3
  store ptr @.str.10, ptr %desc, align 8
  %15 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %15, i32 0, i32 7
  store ptr @vmxnet3_qdev_reset, ptr %reset, align 8
  %16 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %16, i32 0, i32 10
  store ptr @vmstate_vmxnet3, ptr %vmsd, align 8
  %17 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %17, ptr noundef @vmxnet3_properties)
  %18 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 3, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VMXNET3(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.6, i32 noundef 27, ptr noundef @__func__.VMXNET3)
  ret ptr %call
}

declare void @device_add_bootindex_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
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
define internal ptr @VMXNET3_DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.12, i32 noundef 139, ptr noundef @__func__.VMXNET3_DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_pci_realize(ptr noundef %pci_dev, ptr noundef %errp) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @VMXNET3(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %s, align 8
  %bar0 = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %bar0, ptr noundef %2, ptr noundef @b0_ops, ptr noundef %3, ptr noundef @.str.13, i64 noundef 4096)
  %4 = load ptr, ptr %pci_dev.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %bar01 = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 3
  call void @pci_register_bar(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 0, ptr noundef %bar01)
  %6 = load ptr, ptr %s, align 8
  %bar1 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %bar1, ptr noundef %7, ptr noundef @b1_ops, ptr noundef %8, ptr noundef @.str.14, i64 noundef 4096)
  %9 = load ptr, ptr %pci_dev.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %bar12 = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 4
  call void @pci_register_bar(ptr noundef %9, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %bar12)
  %11 = load ptr, ptr %s, align 8
  %msix_bar = getelementptr inbounds %struct.VMXNET3State, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %s, align 8
  call void @memory_region_init(ptr noundef %msix_bar, ptr noundef %12, ptr noundef @.str.15, i64 noundef 8192)
  %13 = load ptr, ptr %pci_dev.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %msix_bar3 = getelementptr inbounds %struct.VMXNET3State, ptr %14, i32 0, i32 5
  call void @pci_register_bar(ptr noundef %13, i32 noundef 2, i8 noundef zeroext 0, ptr noundef %msix_bar3)
  %15 = load ptr, ptr %s, align 8
  call void @vmxnet3_reset_interrupt_states(ptr noundef %15)
  %16 = load ptr, ptr %pci_dev.addr, align 8
  %config = getelementptr inbounds %struct.PCIDevice, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %config, align 8
  %arrayidx = getelementptr i8, ptr %17, i64 61
  store i8 1, ptr %arrayidx, align 1
  %18 = load ptr, ptr %pci_dev.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %compat_flags = getelementptr inbounds %struct.VMXNET3State, ptr %19, i32 0, i32 41
  %20 = load i32, ptr %compat_flags, align 16
  %and = and i32 %20, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 80, i32 132
  %conv = trunc i32 %cond to i8
  %call4 = call i32 @msi_init(ptr noundef %18, i8 noundef zeroext %conv, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef null)
  store i32 %call4, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %21, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end
  %22 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %22, -95
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %do.end
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.12, i32 noundef 2232, ptr noundef @__PRETTY_FUNCTION__.vmxnet3_pci_realize) #9
  unreachable

if.end:                                           ; preds = %if.then
  %23 = load ptr, ptr %s, align 8
  %call7 = call zeroext i1 @vmxnet3_init_msix(ptr noundef %23)
  br i1 %call7, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef @.str, ptr noundef @__func__.vmxnet3_pci_realize)
  br label %do.end11

do.end11:                                         ; preds = %do.body9
  br label %if.end12

if.end12:                                         ; preds = %do.end11, %if.end
  %24 = load ptr, ptr %s, align 8
  call void @vmxnet3_net_init(ptr noundef %24)
  %25 = load ptr, ptr %pci_dev.addr, align 8
  %call13 = call i32 @pci_is_express(ptr noundef %25)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end12
  %26 = load ptr, ptr %pci_dev.addr, align 8
  %call16 = call ptr @pci_get_bus(ptr noundef %26)
  %call17 = call zeroext i1 @pci_bus_is_express(ptr noundef %call16)
  br i1 %call17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %27 = load ptr, ptr %pci_dev.addr, align 8
  %call19 = call i32 @pcie_endpoint_cap_init(ptr noundef %27, i8 noundef zeroext 72)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then15
  %28 = load ptr, ptr %pci_dev.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %call21 = call i64 @vmxnet3_device_serial_num(ptr noundef %29)
  call void @pcie_dev_ser_num_init(ptr noundef %28, i16 noundef zeroext 256, i64 noundef %call21)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_pci_uninit(ptr noundef %pci_dev) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  %0 = load ptr, ptr %pci_dev.addr, align 8
  %call = call ptr @VMXNET3(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %s, align 8
  call void @vmxnet3_net_uninit(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  call void @vmxnet3_cleanup_msix(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  call void @vmxnet3_cleanup_msi(ptr noundef %3)
  ret void
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_realize(ptr noundef %qdev, ptr noundef %errp) #0 {
entry:
  %qdev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vc = alloca ptr, align 8
  %pci_dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %qdev, ptr %qdev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %qdev.addr, align 8
  %call = call ptr @VMXNET3_DEVICE_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %vc, align 8
  %1 = load ptr, ptr %qdev.addr, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %1)
  store ptr %call1, ptr %pci_dev, align 8
  %2 = load ptr, ptr %qdev.addr, align 8
  %call2 = call ptr @VMXNET3(ptr noundef %2)
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %compat_flags = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 41
  %4 = load i32, ptr %compat_flags, align 16
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pci_dev, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %5, i32 0, i32 20
  %6 = load i32, ptr %cap_present, align 4
  %or = or i32 %6, 4
  store i32 %or, ptr %cap_present, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %vc, align 8
  %parent_dc_realize = getelementptr inbounds %struct.VMXNET3Class, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent_dc_realize, align 8
  %9 = load ptr, ptr %qdev.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_qdev_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %call1 = call ptr @VMXNET3(ptr noundef %1)
  store ptr %call1, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %s, align 8
  call void @vmxnet3_reset(ptr noundef %2)
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

declare void @pci_register_bar(ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef) #1

declare void @memory_region_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_reset_interrupt_states(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %interrupt_states = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_asserted = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx, i32 0, i32 2
  store i8 0, ptr %is_asserted, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %interrupt_states2 = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states2, i64 0, i64 %idxprom3
  %is_pending = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx4, i32 0, i32 1
  store i8 0, ptr %is_pending, align 1
  %5 = load ptr, ptr %s.addr, align 8
  %interrupt_states5 = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 33
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states5, i64 0, i64 %idxprom6
  %is_masked = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx7, i32 0, i32 0
  store i8 1, ptr %is_masked, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @msi_init(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_init_msix(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %msix_bar = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %s.addr, align 8
  %msix_bar1 = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %s.addr, align 8
  %compat_flags = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 41
  %5 = load i32, ptr %compat_flags, align 16
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 2048, i32 4096
  %6 = load ptr, ptr %s.addr, align 8
  %compat_flags2 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 41
  %7 = load i32, ptr %compat_flags2, align 16
  %and3 = and i32 %7, 1
  %tobool4 = icmp ne i32 %and3, 0
  %cond5 = select i1 %tobool4, i32 0, i32 156
  %conv = trunc i32 %cond5 to i8
  %call6 = call i32 @msix_init(ptr noundef %1, i16 noundef zeroext 25, ptr noundef %msix_bar, i8 noundef zeroext 2, i32 noundef 0, ptr noundef %msix_bar1, i8 noundef zeroext 2, i32 noundef %cond, i8 noundef zeroext %conv, ptr noundef null)
  store i32 %call6, ptr %res, align 4
  %8 = load i32, ptr %res, align 4
  %cmp = icmp sgt i32 0, %8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %9 = load i32, ptr %res, align 4
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef @.str, ptr noundef @__func__.vmxnet3_init_msix, i32 noundef %9)
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %s.addr, align 8
  %msix_used = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 8
  store i8 0, ptr %msix_used, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_use_msix_vectors(ptr noundef %11, i32 noundef 25)
  %12 = load ptr, ptr %s.addr, align 8
  %msix_used9 = getelementptr inbounds %struct.VMXNET3State, ptr %12, i32 0, i32 8
  store i8 1, ptr %msix_used9, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %13 = load ptr, ptr %s.addr, align 8
  %msix_used10 = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 8
  %14 = load i8, ptr %msix_used10, align 16
  %tobool11 = trunc i8 %14 to i1
  ret i1 %tobool11
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_net_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 2
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr)
  %2 = load ptr, ptr %s.addr, align 8
  %perm_mac = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 35
  %a = getelementptr inbounds %struct.MACAddr, ptr %perm_mac, i32 0, i32 0
  %3 = load ptr, ptr %s.addr, align 8
  %conf1 = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 2
  %macaddr2 = getelementptr inbounds %struct.NICConf, ptr %conf1, i32 0, i32 0
  %a3 = getelementptr inbounds %struct.MACAddr, ptr %macaddr2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %a, ptr align 8 %a3, i64 6, i1 false)
  %4 = load ptr, ptr %s.addr, align 8
  %mcast_list = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 38
  store ptr null, ptr %mcast_list, align 16
  %5 = load ptr, ptr %s.addr, align 8
  %mcast_list_len = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 39
  store i32 0, ptr %mcast_list_len, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %link_status_and_speed = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 32
  store i32 65536001, ptr %link_status_and_speed, align 4
  br label %do.body4

do.body4:                                         ; preds = %do.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %7 = load ptr, ptr %s.addr, align 8
  %conf6 = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %s.addr, align 8
  %call7 = call ptr @object_get_typename(ptr noundef %8)
  %9 = load ptr, ptr %d, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %id, align 8
  %11 = load ptr, ptr %d, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %s.addr, align 8
  %call8 = call ptr @qemu_new_nic(ptr noundef @net_vmxnet3_info, ptr noundef %conf6, ptr noundef %call7, ptr noundef %10, ptr noundef %mem_reentrancy_guard, ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 1
  store ptr %call8, ptr %nic, align 16
  %14 = load ptr, ptr %s.addr, align 8
  %call9 = call zeroext i1 @vmxnet3_peer_has_vnet_hdr(ptr noundef %14)
  %15 = load ptr, ptr %s.addr, align 8
  %peer_has_vhdr = getelementptr inbounds %struct.VMXNET3State, ptr %15, i32 0, i32 21
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %peer_has_vhdr, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %tx_sop = getelementptr inbounds %struct.VMXNET3State, ptr %16, i32 0, i32 28
  store i8 1, ptr %tx_sop, align 16
  %17 = load ptr, ptr %s.addr, align 8
  %skip_current_tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %17, i32 0, i32 29
  store i8 0, ptr %skip_current_tx_pkt, align 1
  %18 = load ptr, ptr %s.addr, align 8
  %tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %18, i32 0, i32 22
  store ptr null, ptr %tx_pkt, align 16
  %19 = load ptr, ptr %s.addr, align 8
  %rx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %19, i32 0, i32 27
  store ptr null, ptr %rx_pkt, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %rx_vlan_stripping = getelementptr inbounds %struct.VMXNET3State, ptr %20, i32 0, i32 13
  store i8 0, ptr %rx_vlan_stripping, align 2
  %21 = load ptr, ptr %s.addr, align 8
  %lro_supported = getelementptr inbounds %struct.VMXNET3State, ptr %21, i32 0, i32 14
  store i8 0, ptr %lro_supported, align 1
  %22 = load ptr, ptr %s.addr, align 8
  %peer_has_vhdr10 = getelementptr inbounds %struct.VMXNET3State, ptr %22, i32 0, i32 21
  %23 = load i8, ptr %peer_has_vhdr10, align 4
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end5
  %24 = load ptr, ptr %s.addr, align 8
  %nic11 = getelementptr inbounds %struct.VMXNET3State, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %nic11, align 16
  %call12 = call ptr @qemu_get_queue(ptr noundef %25)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call12, i32 0, i32 3
  %26 = load ptr, ptr %peer, align 8
  call void @qemu_set_vnet_hdr_len(ptr noundef %26, i32 noundef 10)
  %27 = load ptr, ptr %s.addr, align 8
  %nic13 = getelementptr inbounds %struct.VMXNET3State, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %nic13, align 16
  %call14 = call ptr @qemu_get_queue(ptr noundef %28)
  %peer15 = getelementptr inbounds %struct.NetClientState, ptr %call14, i32 0, i32 3
  %29 = load ptr, ptr %peer15, align 8
  call void @qemu_using_vnet_hdr(ptr noundef %29, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end5
  %30 = load ptr, ptr %s.addr, align 8
  %nic16 = getelementptr inbounds %struct.VMXNET3State, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %nic16, align 16
  %call17 = call ptr @qemu_get_queue(ptr noundef %31)
  %32 = load ptr, ptr %s.addr, align 8
  %conf18 = getelementptr inbounds %struct.VMXNET3State, ptr %32, i32 0, i32 2
  %macaddr19 = getelementptr inbounds %struct.NICConf, ptr %conf18, i32 0, i32 0
  %a20 = getelementptr inbounds %struct.MACAddr, ptr %macaddr19, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a20, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call17, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pci_is_express(ptr noundef %d) #0 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %cap_present = getelementptr inbounds %struct.PCIDevice, ptr %0, i32 0, i32 20
  %1 = load i32, ptr %cap_present, align 4
  %and = and i32 %1, 4
  ret i32 %and
}

declare zeroext i1 @pci_bus_is_express(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pci_get_bus(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %0)
  %call1 = call ptr @qdev_get_parent_bus(ptr noundef %call)
  %call2 = call ptr @PCI_BUS(ptr noundef %call1)
  ret ptr %call2
}

declare i32 @pcie_endpoint_cap_init(ptr noundef, i8 noundef zeroext) #1

declare void @pcie_dev_ser_num_init(ptr noundef, i16 noundef zeroext, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_device_serial_num(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dsn_payload = alloca i64, align 8
  %dsnp = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %dsn_payload, ptr %dsnp, align 8
  %0 = load ptr, ptr %dsnp, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  store i8 -2, ptr %arrayidx, align 1
  %1 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 2
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arrayidx1 = getelementptr [6 x i8], ptr %a, i64 0, i64 3
  %2 = load i8, ptr %arrayidx1, align 1
  %3 = load ptr, ptr %dsnp, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 1
  store i8 %2, ptr %arrayidx2, align 1
  %4 = load ptr, ptr %s.addr, align 8
  %conf3 = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 2
  %macaddr4 = getelementptr inbounds %struct.NICConf, ptr %conf3, i32 0, i32 0
  %a5 = getelementptr inbounds %struct.MACAddr, ptr %macaddr4, i32 0, i32 0
  %arrayidx6 = getelementptr [6 x i8], ptr %a5, i64 0, i64 4
  %5 = load i8, ptr %arrayidx6, align 4
  %6 = load ptr, ptr %dsnp, align 8
  %arrayidx7 = getelementptr i8, ptr %6, i64 2
  store i8 %5, ptr %arrayidx7, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %conf8 = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 2
  %macaddr9 = getelementptr inbounds %struct.NICConf, ptr %conf8, i32 0, i32 0
  %a10 = getelementptr inbounds %struct.MACAddr, ptr %macaddr9, i32 0, i32 0
  %arrayidx11 = getelementptr [6 x i8], ptr %a10, i64 0, i64 5
  %8 = load i8, ptr %arrayidx11, align 1
  %9 = load ptr, ptr %dsnp, align 8
  %arrayidx12 = getelementptr i8, ptr %9, i64 3
  store i8 %8, ptr %arrayidx12, align 1
  %10 = load ptr, ptr %s.addr, align 8
  %conf13 = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 2
  %macaddr14 = getelementptr inbounds %struct.NICConf, ptr %conf13, i32 0, i32 0
  %a15 = getelementptr inbounds %struct.MACAddr, ptr %macaddr14, i32 0, i32 0
  %arrayidx16 = getelementptr [6 x i8], ptr %a15, i64 0, i64 0
  %11 = load i8, ptr %arrayidx16, align 8
  %12 = load ptr, ptr %dsnp, align 8
  %arrayidx17 = getelementptr i8, ptr %12, i64 4
  store i8 %11, ptr %arrayidx17, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %conf18 = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 2
  %macaddr19 = getelementptr inbounds %struct.NICConf, ptr %conf18, i32 0, i32 0
  %a20 = getelementptr inbounds %struct.MACAddr, ptr %macaddr19, i32 0, i32 0
  %arrayidx21 = getelementptr [6 x i8], ptr %a20, i64 0, i64 1
  %14 = load i8, ptr %arrayidx21, align 1
  %15 = load ptr, ptr %dsnp, align 8
  %arrayidx22 = getelementptr i8, ptr %15, i64 5
  store i8 %14, ptr %arrayidx22, align 1
  %16 = load ptr, ptr %s.addr, align 8
  %conf23 = getelementptr inbounds %struct.VMXNET3State, ptr %16, i32 0, i32 2
  %macaddr24 = getelementptr inbounds %struct.NICConf, ptr %conf23, i32 0, i32 0
  %a25 = getelementptr inbounds %struct.MACAddr, ptr %macaddr24, i32 0, i32 0
  %arrayidx26 = getelementptr [6 x i8], ptr %a25, i64 0, i64 2
  %17 = load i8, ptr %arrayidx26, align 2
  %18 = load ptr, ptr %dsnp, align 8
  %arrayidx27 = getelementptr i8, ptr %18, i64 6
  store i8 %17, ptr %arrayidx27, align 1
  %19 = load ptr, ptr %dsnp, align 8
  %arrayidx28 = getelementptr i8, ptr %19, i64 7
  store i8 -1, ptr %arrayidx28, align 1
  %20 = load i64, ptr %dsn_payload, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_io_bar0_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @range_covers_byte(i64 noundef 0, i64 noundef 200, i64 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %2, 0
  %div = udiv i64 %sub, 8
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %l, align 4
  %3 = load ptr, ptr %s, align 8
  %interrupt_states = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %l, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_masked = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx, i32 0, i32 0
  %5 = load i8, ptr %is_masked, align 1
  %tobool1 = trunc i8 %5 to i1
  %conv2 = zext i1 %tobool1 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_io_bar0_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %tx_queue_idx = alloca i32, align 4
  %l = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %device_active = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 30
  %2 = load i32, ptr %device_active, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.end34

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %addr.addr, align 8
  %call = call i32 @range_covers_byte(i64 noundef 1536, i64 noundef 64, i64 noundef %3)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %addr.addr, align 8
  %sub = sub i64 %4, 1536
  %div = udiv i64 %sub, 8
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %tx_queue_idx, align 4
  %5 = load i32, ptr %tx_queue_idx, align 4
  %6 = load ptr, ptr %s, align 8
  %txq_num = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 11
  %7 = load i8, ptr %txq_num, align 8
  %conv3 = zext i8 %7 to i32
  %cmp = icmp sle i32 %5, %conv3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %s, align 8
  %9 = load i32, ptr %tx_queue_idx, align 4
  call void @vmxnet3_process_tx_queue(ptr noundef %8, i32 noundef %9)
  br label %if.end14

if.else:                                          ; preds = %if.then2
  br label %do.body

do.body:                                          ; preds = %if.else
  %call6 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %do.body
  %10 = load i32, ptr %tx_queue_idx, align 4
  %11 = load ptr, ptr %s, align 8
  %txq_num11 = getelementptr inbounds %struct.VMXNET3State, ptr %11, i32 0, i32 11
  %12 = load i8, ptr %txq_num11, align 8
  %conv12 = zext i8 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %10, i32 noundef %conv12)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then5
  br label %do.end34

if.end15:                                         ; preds = %if.end
  %13 = load i64, ptr %addr.addr, align 8
  %call16 = call i32 @range_covers_byte(i64 noundef 0, i64 noundef 200, i64 noundef %13)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end15
  %14 = load i64, ptr %addr.addr, align 8
  %sub19 = sub i64 %14, 0
  %div20 = udiv i64 %sub19, 8
  %conv21 = trunc i64 %div20 to i32
  store i32 %conv21, ptr %l, align 4
  br label %do.body22

do.body22:                                        ; preds = %if.then18
  br label %do.end23

do.end23:                                         ; preds = %do.body22
  %15 = load ptr, ptr %s, align 8
  %16 = load i32, ptr %l, align 4
  %17 = load i64, ptr %val.addr, align 8
  %tobool24 = icmp ne i64 %17, 0
  call void @vmxnet3_on_interrupt_mask_changed(ptr noundef %15, i32 noundef %16, i1 noundef zeroext %tobool24)
  br label %do.end34

if.end25:                                         ; preds = %if.end15
  %18 = load i64, ptr %addr.addr, align 8
  %call26 = call i32 @range_covers_byte(i64 noundef 2048, i64 noundef 64, i64 noundef %18)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %19 = load i64, ptr %addr.addr, align 8
  %call28 = call i32 @range_covers_byte(i64 noundef 2560, i64 noundef 64, i64 noundef %19)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end25
  br label %do.end34

if.end31:                                         ; preds = %lor.lhs.false
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  %20 = load i64, ptr %addr.addr, align 8
  %21 = load i64, ptr %val.addr, align 8
  %22 = load i32, ptr %size.addr, align 4
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef @.str, ptr noundef @__func__.vmxnet3_io_bar0_write, i64 noundef %20, i64 noundef %21, i32 noundef %22)
  br label %do.end34

do.end34:                                         ; preds = %do.body32, %if.then30, %do.end23, %if.end14, %if.then
  ret void
}

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
define internal void @vmxnet3_process_tx_queue(ptr noundef %s, i32 noundef %qidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %txd = alloca %struct.Vmxnet3_TxDesc, align 8
  %txd_idx = alloca i32, align 4
  %data_len = alloca i32, align 4
  %data_pa = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %qidx.addr, align 4
  %call = call zeroext i1 @vmxnet3_pop_next_tx_descr(ptr noundef %0, i32 noundef %1, ptr noundef %txd, ptr noundef %txd_idx)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  call void @vmxnet3_dump_tx_descr(ptr noundef %txd)
  %2 = load ptr, ptr %s.addr, align 8
  %skip_current_tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %skip_current_tx_pkt, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end9, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %txd, i32 0, i32 1
  %bf.load = load i32, ptr %4, align 8
  %bf.clear = and i32 %bf.load, 16383
  %cmp = icmp sgt i32 %bf.clear, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  %5 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %txd, i32 0, i32 1
  %bf.load2 = load i32, ptr %5, align 8
  %bf.clear3 = and i32 %bf.load2, 16383
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %bf.clear3, %cond.true ], [ 16384, %cond.false ]
  store i32 %cond, ptr %data_len, align 4
  %addr = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %txd, i32 0, i32 0
  %6 = load i64, ptr %addr, align 8
  store i64 %6, ptr %data_pa, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 22
  %8 = load ptr, ptr %tx_pkt, align 16
  %9 = load ptr, ptr %s.addr, align 8
  %call4 = call ptr @PCI_DEVICE(ptr noundef %9)
  %10 = load i64, ptr %data_pa, align 8
  %11 = load i32, ptr %data_len, align 4
  %conv = zext i32 %11 to i64
  %call5 = call zeroext i1 @net_tx_pkt_add_raw_fragment_pci(ptr noundef %8, ptr noundef %call4, i64 noundef %10, i64 noundef %conv)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %cond.end
  %12 = load ptr, ptr %s.addr, align 8
  %skip_current_tx_pkt7 = getelementptr inbounds %struct.VMXNET3State, ptr %12, i32 0, i32 29
  store i8 1, ptr %skip_current_tx_pkt7, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %cond.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %tx_sop = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 28
  %14 = load i8, ptr %tx_sop, align 16
  %tobool10 = trunc i8 %14 to i1
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_tx_retrieve_metadata(ptr noundef %15, ptr noundef %txd)
  %16 = load ptr, ptr %s.addr, align 8
  %tx_sop12 = getelementptr inbounds %struct.VMXNET3State, ptr %16, i32 0, i32 28
  store i8 0, ptr %tx_sop12, align 16
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %17 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %txd, i32 0, i32 2
  %bf.load14 = load i32, ptr %17, align 4
  %bf.lshr = lshr i32 %bf.load14, 12
  %bf.clear15 = and i32 %bf.lshr, 1
  %tobool16 = icmp ne i32 %bf.clear15, 0
  br i1 %tobool16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.end13
  %18 = load ptr, ptr %s.addr, align 8
  %skip_current_tx_pkt18 = getelementptr inbounds %struct.VMXNET3State, ptr %18, i32 0, i32 29
  %19 = load i8, ptr %skip_current_tx_pkt18, align 1
  %tobool19 = trunc i8 %19 to i1
  br i1 %tobool19, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then17
  %20 = load ptr, ptr %s.addr, align 8
  %tx_pkt20 = getelementptr inbounds %struct.VMXNET3State, ptr %20, i32 0, i32 22
  %21 = load ptr, ptr %tx_pkt20, align 16
  %call21 = call zeroext i1 @net_tx_pkt_parse(ptr noundef %21)
  br i1 %call21, label %if.then23, label %if.else

if.then23:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %s.addr, align 8
  %needs_vlan = getelementptr inbounds %struct.VMXNET3State, ptr %22, i32 0, i32 26
  %23 = load i8, ptr %needs_vlan, align 2
  %tobool24 = trunc i8 %23 to i1
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then23
  %24 = load ptr, ptr %s.addr, align 8
  %tx_pkt26 = getelementptr inbounds %struct.VMXNET3State, ptr %24, i32 0, i32 22
  %25 = load ptr, ptr %tx_pkt26, align 16
  %26 = load ptr, ptr %s.addr, align 8
  %tci = getelementptr inbounds %struct.VMXNET3State, ptr %26, i32 0, i32 25
  %27 = load i16, ptr %tci, align 16
  call void @net_tx_pkt_setup_vlan_header(ptr noundef %25, i16 noundef zeroext %27)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then23
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i32, ptr %qidx.addr, align 4
  %call28 = call zeroext i1 @vmxnet3_send_packet(ptr noundef %28, i32 noundef %29)
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %if.then17
  %30 = load ptr, ptr %s.addr, align 8
  %31 = load i32, ptr %qidx.addr, align 4
  call void @vmxnet3_on_tx_done_update_stats(ptr noundef %30, i32 noundef %31, i32 noundef 1)
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end27
  %32 = load ptr, ptr %s.addr, align 8
  %33 = load i32, ptr %qidx.addr, align 4
  %34 = load i32, ptr %txd_idx, align 4
  call void @vmxnet3_complete_packet(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %35 = load ptr, ptr %s.addr, align 8
  %tx_sop30 = getelementptr inbounds %struct.VMXNET3State, ptr %35, i32 0, i32 28
  store i8 1, ptr %tx_sop30, align 16
  %36 = load ptr, ptr %s.addr, align 8
  %skip_current_tx_pkt31 = getelementptr inbounds %struct.VMXNET3State, ptr %36, i32 0, i32 29
  store i8 0, ptr %skip_current_tx_pkt31, align 1
  %37 = load ptr, ptr %s.addr, align 8
  %tx_pkt32 = getelementptr inbounds %struct.VMXNET3State, ptr %37, i32 0, i32 22
  %38 = load ptr, ptr %tx_pkt32, align 16
  %39 = load ptr, ptr %s.addr, align 8
  %call33 = call ptr @PCI_DEVICE(ptr noundef %39)
  call void @net_tx_pkt_reset(ptr noundef %38, ptr noundef @net_tx_pkt_unmap_frag_pci, ptr noundef %call33)
  br label %if.end34

if.end34:                                         ; preds = %if.end29, %if.end13
  br label %for.cond

for.end:                                          ; preds = %if.then
  %40 = load ptr, ptr %s.addr, align 8
  %tx_pkt35 = getelementptr inbounds %struct.VMXNET3State, ptr %40, i32 0, i32 22
  %41 = load ptr, ptr %tx_pkt35, align 16
  %42 = load ptr, ptr %s.addr, align 8
  %call36 = call ptr @PCI_DEVICE(ptr noundef %42)
  call void @net_tx_pkt_reset(ptr noundef %41, ptr noundef @net_tx_pkt_unmap_frag_pci, ptr noundef %call36)
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

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_on_interrupt_mask_changed(ptr noundef %s, i32 noundef %lidx, i1 noundef zeroext %is_masked) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lidx.addr = alloca i32, align 4
  %is_masked.addr = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %lidx, ptr %lidx.addr, align 4
  %frombool = zext i1 %is_masked to i8
  store i8 %frombool, ptr %is_masked.addr, align 1
  %0 = load i8, ptr %is_masked.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %s.addr, align 8
  %interrupt_states = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %lidx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_masked1 = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx, i32 0, i32 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_masked1, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %lidx.addr, align 4
  call void @vmxnet3_update_interrupt_line_state(ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_pop_next_tx_descr(ptr noundef %s, i32 noundef %qidx, ptr noundef %txd, ptr noundef %descr_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %txd.addr = alloca ptr, align 8
  %descr_idx.addr = alloca ptr, align 8
  %ring = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store ptr %txd, ptr %txd.addr, align 8
  store ptr %descr_idx, ptr %descr_idx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %txq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr, i64 0, i64 %idxprom
  %tx_ring = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx, i32 0, i32 0
  store ptr %tx_ring, ptr %ring, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %2)
  store ptr %call, ptr %d, align 8
  %3 = load ptr, ptr %d, align 8
  %4 = load ptr, ptr %ring, align 8
  %5 = load ptr, ptr %txd.addr, align 8
  call void @vmxnet3_ring_read_curr_txdesc(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %txd.addr, align 8
  %7 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %6, i32 0, i32 1
  %bf.load = load i32, ptr %7, align 8
  %bf.lshr = lshr i32 %bf.load, 14
  %bf.clear = and i32 %bf.lshr, 1
  %8 = load ptr, ptr %ring, align 8
  %call1 = call zeroext i8 @vmxnet3_ring_curr_gen(ptr noundef %8)
  %conv = zext i8 %call1 to i32
  %cmp = icmp eq i32 %bf.clear, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !7
  fence acquire
  %9 = load ptr, ptr %d, align 8
  %10 = load ptr, ptr %ring, align 8
  %11 = load ptr, ptr %txd.addr, align 8
  call void @vmxnet3_ring_read_curr_txdesc(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %ring, align 8
  %call3 = call i64 @vmxnet3_ring_curr_cell_idx(ptr noundef %12)
  %conv4 = trunc i64 %call3 to i32
  %13 = load ptr, ptr %descr_idx.addr, align 8
  store i32 %conv4, ptr %13, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %qidx.addr, align 4
  call void @vmxnet3_inc_tx_consumption_counter(ptr noundef %14, i32 noundef %15)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %do.end
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_dump_tx_descr(ptr noundef %descr) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare zeroext i1 @net_tx_pkt_add_raw_fragment_pci(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

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
define internal void @vmxnet3_tx_retrieve_metadata(ptr noundef %s, ptr noundef %txd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %txd.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %txd, ptr %txd.addr, align 8
  %0 = load ptr, ptr %txd.addr, align 8
  %1 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %0, i32 0, i32 2
  %bf.load = load i32, ptr %1, align 4
  %bf.lshr = lshr i32 %bf.load, 10
  %bf.clear = and i32 %bf.lshr, 3
  %2 = load ptr, ptr %s.addr, align 8
  %offload_mode = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 23
  store i32 %bf.clear, ptr %offload_mode, align 8
  %3 = load ptr, ptr %txd.addr, align 8
  %4 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %3, i32 0, i32 1
  %bf.load1 = load i32, ptr %4, align 8
  %bf.lshr2 = lshr i32 %bf.load1, 18
  %5 = load ptr, ptr %s.addr, align 8
  %cso_or_gso_size = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 24
  store i32 %bf.lshr2, ptr %cso_or_gso_size, align 4
  %6 = load ptr, ptr %txd.addr, align 8
  %7 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %6, i32 0, i32 2
  %bf.load3 = load i32, ptr %7, align 4
  %bf.lshr4 = lshr i32 %bf.load3, 16
  %conv = trunc i32 %bf.lshr4 to i16
  %8 = load ptr, ptr %s.addr, align 8
  %tci = getelementptr inbounds %struct.VMXNET3State, ptr %8, i32 0, i32 25
  store i16 %conv, ptr %tci, align 16
  %9 = load ptr, ptr %txd.addr, align 8
  %10 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %9, i32 0, i32 2
  %bf.load5 = load i32, ptr %10, align 4
  %bf.lshr6 = lshr i32 %bf.load5, 15
  %bf.clear7 = and i32 %bf.lshr6, 1
  %tobool = icmp ne i32 %bf.clear7, 0
  %11 = load ptr, ptr %s.addr, align 8
  %needs_vlan = getelementptr inbounds %struct.VMXNET3State, ptr %11, i32 0, i32 26
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %needs_vlan, align 2
  ret void
}

declare zeroext i1 @net_tx_pkt_parse(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_tx_pkt_setup_vlan_header(ptr noundef %pkt, i16 noundef zeroext %vlan) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %vlan.addr = alloca i16, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  store i16 %vlan, ptr %vlan.addr, align 2
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load i16, ptr %vlan.addr, align 2
  call void @net_tx_pkt_setup_vlan_header_ex(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext -32512)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_send_packet(ptr noundef %s, i32 noundef %qidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @vmxnet3_setup_tx_offloads(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %func_exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %tx_pkt, align 16
  %call1 = call ptr @net_tx_pkt_get_vhdr(ptr noundef %2)
  call void @vmxnet3_dump_virt_hdr(ptr noundef %call1)
  %3 = load ptr, ptr %s.addr, align 8
  %tx_pkt2 = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %tx_pkt2, align 16
  call void @net_tx_pkt_dump(ptr noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %tx_pkt3 = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %tx_pkt3, align 16
  %7 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %nic, align 16
  %call4 = call ptr @qemu_get_queue(ptr noundef %8)
  %call5 = call zeroext i1 @net_tx_pkt_send(ptr noundef %6, ptr noundef %call4)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %status, align 4
  br label %func_exit

if.end7:                                          ; preds = %if.end
  br label %func_exit

func_exit:                                        ; preds = %if.end7, %if.then6, %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %qidx.addr, align 4
  %11 = load i32, ptr %status, align 4
  call void @vmxnet3_on_tx_done_update_stats(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %12, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_on_tx_done_update_stats(ptr noundef %s, i32 noundef %qidx, i32 noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %tot_len = alloca i64, align 8
  %stats = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %tx_pkt, align 16
  %call = call i64 @net_tx_pkt_get_total_len(ptr noundef %1)
  store i64 %call, ptr %tot_len, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %txq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr, i64 0, i64 %idxprom
  %txq_stats = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx, i32 0, i32 4
  store ptr %txq_stats, ptr %stats, align 8
  %4 = load i32, ptr %status.addr, align 4
  switch i32 %4, label %sw.default16 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb12
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %tx_pkt1 = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %tx_pkt1, align 16
  %call2 = call i32 @net_tx_pkt_get_packet_type(ptr noundef %6)
  switch i32 %call2, label %sw.default [
    i32 -1430533119, label %sw.bb3
    i32 -1430533118, label %sw.bb4
    i32 -1430533120, label %sw.bb7
  ]

sw.bb3:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %stats, align 8
  %bcastPktsTxOK = getelementptr inbounds %struct.UPT1_TxStats, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %bcastPktsTxOK, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %bcastPktsTxOK, align 8
  %9 = load i64, ptr %tot_len, align 8
  %10 = load ptr, ptr %stats, align 8
  %bcastBytesTxOK = getelementptr inbounds %struct.UPT1_TxStats, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %bcastBytesTxOK, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %bcastBytesTxOK, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %sw.bb
  %12 = load ptr, ptr %stats, align 8
  %mcastPktsTxOK = getelementptr inbounds %struct.UPT1_TxStats, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %mcastPktsTxOK, align 8
  %inc5 = add i64 %13, 1
  store i64 %inc5, ptr %mcastPktsTxOK, align 8
  %14 = load i64, ptr %tot_len, align 8
  %15 = load ptr, ptr %stats, align 8
  %mcastBytesTxOK = getelementptr inbounds %struct.UPT1_TxStats, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %mcastBytesTxOK, align 8
  %add6 = add i64 %16, %14
  store i64 %add6, ptr %mcastBytesTxOK, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %sw.bb
  %17 = load ptr, ptr %stats, align 8
  %ucastPktsTxOK = getelementptr inbounds %struct.UPT1_TxStats, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %ucastPktsTxOK, align 8
  %inc8 = add i64 %18, 1
  store i64 %inc8, ptr %ucastPktsTxOK, align 8
  %19 = load i64, ptr %tot_len, align 8
  %20 = load ptr, ptr %stats, align 8
  %ucastBytesTxOK = getelementptr inbounds %struct.UPT1_TxStats, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %ucastBytesTxOK, align 8
  %add9 = add i64 %21, %19
  store i64 %add9, ptr %ucastBytesTxOK, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 505, ptr noundef @__func__.vmxnet3_on_tx_done_update_stats, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb4, %sw.bb3
  %22 = load ptr, ptr %s.addr, align 8
  %offload_mode = getelementptr inbounds %struct.VMXNET3State, ptr %22, i32 0, i32 23
  %23 = load i32, ptr %offload_mode, align 8
  %cmp = icmp eq i32 %23, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %24 = load ptr, ptr %stats, align 8
  %TSOPktsTxOK = getelementptr inbounds %struct.UPT1_TxStats, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %TSOPktsTxOK, align 8
  %inc10 = add i64 %25, 1
  store i64 %inc10, ptr %TSOPktsTxOK, align 8
  %26 = load i64, ptr %tot_len, align 8
  %27 = load ptr, ptr %stats, align 8
  %TSOBytesTxOK = getelementptr inbounds %struct.UPT1_TxStats, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %TSOBytesTxOK, align 8
  %add11 = add i64 %28, %26
  store i64 %add11, ptr %TSOBytesTxOK, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  br label %sw.epilog19

sw.bb12:                                          ; preds = %entry
  %29 = load ptr, ptr %stats, align 8
  %pktsTxDiscard = getelementptr inbounds %struct.UPT1_TxStats, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %pktsTxDiscard, align 8
  %inc13 = add i64 %30, 1
  store i64 %inc13, ptr %pktsTxDiscard, align 8
  br label %sw.epilog19

sw.bb14:                                          ; preds = %entry
  %31 = load ptr, ptr %stats, align 8
  %pktsTxError = getelementptr inbounds %struct.UPT1_TxStats, ptr %31, i32 0, i32 8
  %32 = load i64, ptr %pktsTxError, align 8
  %inc15 = add i64 %32, 1
  store i64 %inc15, ptr %pktsTxError, align 8
  br label %sw.epilog19

sw.default16:                                     ; preds = %entry
  br label %do.body17

do.body17:                                        ; preds = %sw.default16
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 529, ptr noundef @__func__.vmxnet3_on_tx_done_update_stats, ptr noundef null) #11
  unreachable

do.end18:                                         ; No predecessors!
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %do.end18, %sw.bb14, %sw.bb12, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_complete_packet(ptr noundef %s, i32 noundef %qidx, i32 noundef %tx_ridx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %tx_ridx.addr = alloca i32, align 4
  %txcq_descr = alloca %struct.Vmxnet3_TxCompDesc, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store i32 %tx_ridx, ptr %tx_ridx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memset.p0.i64(ptr align 4 %txcq_descr, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %tx_ridx.addr, align 4
  %2 = getelementptr inbounds %struct.Vmxnet3_TxCompDesc, ptr %txcq_descr, i32 0, i32 0
  %bf.load = load i32, ptr %2, align 4
  %bf.value = and i32 %1, 4095
  %bf.clear = and i32 %bf.load, -4096
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %2, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %txq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr, i64 0, i64 %idxprom
  %comp_ring = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx, i32 0, i32 1
  %call1 = call zeroext i8 @vmxnet3_ring_curr_gen(ptr noundef %comp_ring)
  %conv = zext i8 %call1 to i32
  %5 = getelementptr inbounds %struct.Vmxnet3_TxCompDesc, ptr %txcq_descr, i32 0, i32 3
  %bf.load2 = load i32, ptr %5, align 4
  %bf.value3 = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value3, 31
  %bf.clear4 = and i32 %bf.load2, 2147483647
  %bf.set5 = or i32 %bf.clear4, %bf.shl
  store i32 %bf.set5, ptr %5, align 4
  %6 = getelementptr inbounds %struct.Vmxnet3_TxCompDesc, ptr %txcq_descr, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %call6 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = getelementptr inbounds %struct.Vmxnet3_TxCompDesc, ptr %txcq_descr, i32 0, i32 0
  store i32 %call6, ptr %8, align 4
  %9 = getelementptr inbounds %struct.Vmxnet3_TxCompDesc, ptr %txcq_descr, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = getelementptr inbounds %struct.Vmxnet3_TxCompDesc, ptr %txcq_descr, i32 0, i32 3
  store i32 %call7, ptr %11, align 4
  %12 = load ptr, ptr %d, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %txq_descr8 = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 7
  %14 = load i32, ptr %qidx.addr, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr8, i64 0, i64 %idxprom9
  %comp_ring11 = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx10, i32 0, i32 1
  call void @vmxnet3_ring_write_curr_cell(ptr noundef %12, ptr noundef %comp_ring11, ptr noundef %txcq_descr)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !8
  fence release
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %qidx.addr, align 4
  call void @vmxnet3_inc_tx_completion_counter(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %txq_descr12 = getelementptr inbounds %struct.VMXNET3State, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %qidx.addr, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr12, i64 0, i64 %idxprom13
  %intr_idx = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx14, i32 0, i32 2
  %20 = load i8, ptr %intr_idx, align 16
  %conv15 = zext i8 %20 to i32
  call void @vmxnet3_trigger_interrupt(ptr noundef %17, i32 noundef %conv15)
  ret void
}

declare void @net_tx_pkt_reset(ptr noundef, ptr noundef, ptr noundef) #1

declare void @net_tx_pkt_unmap_frag_pci(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_ring_read_curr_txdesc(ptr noundef %pcidev, ptr noundef %ring, ptr noundef %txd) #0 {
entry:
  %pcidev.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %txd.addr = alloca ptr, align 8
  store ptr %pcidev, ptr %pcidev.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store ptr %txd, ptr %txd.addr, align 8
  %0 = load ptr, ptr %pcidev.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %2 = load ptr, ptr %txd.addr, align 8
  call void @vmxnet3_ring_read_curr_cell(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %txd.addr, align 8
  %addr = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %addr, align 8
  %call = call i64 @le64_to_cpu(i64 noundef %4)
  %5 = load ptr, ptr %txd.addr, align 8
  %addr1 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %5, i32 0, i32 0
  store i64 %call, ptr %addr1, align 8
  %6 = load ptr, ptr %txd.addr, align 8
  %7 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call2 = call i32 @le32_to_cpu(i32 noundef %8)
  %9 = load ptr, ptr %txd.addr, align 8
  %10 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %9, i32 0, i32 1
  store i32 %call2, ptr %10, align 8
  %11 = load ptr, ptr %txd.addr, align 8
  %12 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %call3 = call i32 @le32_to_cpu(i32 noundef %13)
  %14 = load ptr, ptr %txd.addr, align 8
  %15 = getelementptr inbounds %struct.Vmxnet3_TxDesc, ptr %14, i32 0, i32 2
  store i32 %call3, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vmxnet3_ring_curr_gen(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %gen = getelementptr inbounds %struct.Vmxnet3Ring, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %gen, align 4
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_ring_curr_cell_idx(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %next = getelementptr inbounds %struct.Vmxnet3Ring, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %next, align 8
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_inc_tx_consumption_counter(ptr noundef %s, i32 noundef %qidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %txq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr, i64 0, i64 %idxprom
  %tx_ring = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx, i32 0, i32 0
  call void @vmxnet3_ring_inc(ptr noundef %tx_ring)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_ring_read_curr_cell(ptr noundef %d, ptr noundef %ring, ptr noundef %buff) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %call = call i64 @vmxnet3_ring_curr_cell_pa(ptr noundef %1)
  %2 = load ptr, ptr %buff.addr, align 8
  %3 = load ptr, ptr %ring.addr, align 8
  %cell_size = getelementptr inbounds %struct.Vmxnet3Ring, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cell_size, align 4
  call void @vmw_shmem_read(ptr noundef %0, i64 noundef %call, ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
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
define internal void @vmw_shmem_read(ptr noundef %d, i64 noundef %addr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @pci_dma_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_ring_curr_cell_pa(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %pa = getelementptr inbounds %struct.Vmxnet3Ring, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %pa, align 8
  %2 = load ptr, ptr %ring.addr, align 8
  %next = getelementptr inbounds %struct.Vmxnet3Ring, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %next, align 8
  %4 = load ptr, ptr %ring.addr, align 8
  %cell_size = getelementptr inbounds %struct.Vmxnet3Ring, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %cell_size, align 4
  %mul = mul i32 %3, %5
  %conv = zext i32 %mul to i64
  %add = add i64 %1, %conv
  ret i64 %add
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !9
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
define internal void @vmxnet3_ring_inc(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %next = getelementptr inbounds %struct.Vmxnet3Ring, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %next, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %next, align 8
  %2 = load ptr, ptr %ring.addr, align 8
  %size = getelementptr inbounds %struct.Vmxnet3Ring, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 8
  %cmp = icmp uge i32 %inc, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ring.addr, align 8
  %next1 = getelementptr inbounds %struct.Vmxnet3Ring, ptr %4, i32 0, i32 3
  store i32 0, ptr %next1, align 8
  %5 = load ptr, ptr %ring.addr, align 8
  %gen = getelementptr inbounds %struct.Vmxnet3Ring, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %gen, align 4
  %conv = zext i8 %6 to i32
  %xor = xor i32 %conv, 1
  %conv2 = trunc i32 %xor to i8
  store i8 %conv2, ptr %gen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @net_tx_pkt_setup_vlan_header_ex(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_setup_tx_offloads(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %offload_mode = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %offload_mode, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %tx_pkt, align 16
  %call = call zeroext i1 @net_tx_pkt_build_vheader(ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0)
  store i1 %call, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb1
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %s.addr, align 8
  %tx_pkt2 = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %tx_pkt2, align 16
  %call3 = call zeroext i1 @net_tx_pkt_build_vheader(ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0)
  store i1 %call3, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %sw.bb4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %6 = load ptr, ptr %s.addr, align 8
  %tx_pkt7 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 22
  %7 = load ptr, ptr %tx_pkt7, align 16
  %8 = load ptr, ptr %s.addr, align 8
  %cso_or_gso_size = getelementptr inbounds %struct.VMXNET3State, ptr %8, i32 0, i32 24
  %9 = load i32, ptr %cso_or_gso_size, align 4
  %call8 = call zeroext i1 @net_tx_pkt_build_vheader(ptr noundef %7, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %9)
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %do.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end6
  %10 = load ptr, ptr %s.addr, align 8
  %tx_pkt9 = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %tx_pkt9, align 16
  call void @net_tx_pkt_update_ip_checksums(ptr noundef %11)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body10

do.body10:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 458, ptr noundef @__func__.vmxnet3_setup_tx_offloads, ptr noundef null) #11
  unreachable

do.end11:                                         ; No predecessors!
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %do.end11, %if.then, %do.end, %sw.bb
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_dump_virt_hdr(ptr noundef %vhdr) #0 {
entry:
  %vhdr.addr = alloca ptr, align 8
  store ptr %vhdr, ptr %vhdr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare ptr @net_tx_pkt_get_vhdr(ptr noundef) #1

declare void @net_tx_pkt_dump(ptr noundef) #1

declare zeroext i1 @net_tx_pkt_send(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

declare zeroext i1 @net_tx_pkt_build_vheader(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare void @net_tx_pkt_update_ip_checksums(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @net_tx_pkt_get_total_len(ptr noundef) #1

declare i32 @net_tx_pkt_get_packet_type(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_ring_write_curr_cell(ptr noundef %d, ptr noundef %ring, ptr noundef %buff) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %call = call i64 @vmxnet3_ring_curr_cell_pa(ptr noundef %1)
  %2 = load ptr, ptr %buff.addr, align 8
  %3 = load ptr, ptr %ring.addr, align 8
  %cell_size = getelementptr inbounds %struct.Vmxnet3Ring, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cell_size, align 4
  call void @vmw_shmem_write(ptr noundef %0, i64 noundef %call, ptr noundef %2, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_inc_tx_completion_counter(ptr noundef %s, i32 noundef %qidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %txq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr, i64 0, i64 %idxprom
  %comp_ring = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx, i32 0, i32 1
  call void @vmxnet3_ring_inc(ptr noundef %comp_ring)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_trigger_interrupt(ptr noundef %s, i32 noundef %lidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lidx.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %lidx, ptr %lidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %interrupt_states = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %lidx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_pending = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx, i32 0, i32 1
  store i8 1, ptr %is_pending, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i32, ptr %lidx.addr, align 4
  call void @vmxnet3_update_interrupt_line_state(ptr noundef %3, i32 noundef %4)
  %5 = load ptr, ptr %s.addr, align 8
  %msix_used = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 8
  %6 = load i8, ptr %msix_used, align 16
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %d, align 8
  %call1 = call i32 @msix_enabled(ptr noundef %7)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %s.addr, align 8
  %auto_int_masking = getelementptr inbounds %struct.VMXNET3State, ptr %8, i32 0, i32 20
  %9 = load i8, ptr %auto_int_masking, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  br label %do_automask

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %10 = load ptr, ptr %d, align 8
  %call5 = call zeroext i1 @msi_enabled(ptr noundef %10)
  br i1 %call5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %auto_int_masking7 = getelementptr inbounds %struct.VMXNET3State, ptr %11, i32 0, i32 20
  %12 = load i8, ptr %auto_int_masking7, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  br label %do_automask

if.end10:                                         ; preds = %land.lhs.true6, %if.end
  br label %return

do_automask:                                      ; preds = %if.then9, %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %interrupt_states11 = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %lidx.addr, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states11, i64 0, i64 %idxprom12
  %is_masked = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx13, i32 0, i32 0
  store i8 1, ptr %is_masked, align 1
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %lidx.addr, align 4
  call void @vmxnet3_update_interrupt_line_state(ptr noundef %15, i32 noundef %16)
  br label %return

return:                                           ; preds = %do_automask, %if.end10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmw_shmem_write(ptr noundef %d, i64 noundef %addr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @pci_dma_write(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %conv)
  ret void
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
define internal void @vmxnet3_update_interrupt_line_state(ptr noundef %s, i32 noundef %lidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lidx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lidx, ptr %lidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %interrupt_states = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %lidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_pending = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx, i32 0, i32 1
  %2 = load i8, ptr %is_pending, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %interrupt_states1 = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 33
  %4 = load i32, ptr %lidx.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states1, i64 0, i64 %idxprom2
  %is_asserted = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx3, i32 0, i32 2
  %5 = load i8, ptr %is_asserted, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %lidx.addr, align 4
  call void @_vmxnet3_deassert_interrupt_line(ptr noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %s.addr, align 8
  %interrupt_states5 = getelementptr inbounds %struct.VMXNET3State, ptr %8, i32 0, i32 33
  %9 = load i32, ptr %lidx.addr, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states5, i64 0, i64 %idxprom6
  %is_asserted8 = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx7, i32 0, i32 2
  store i8 0, ptr %is_asserted8, align 1
  br label %if.end36

if.end:                                           ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %s.addr, align 8
  %interrupt_states9 = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %lidx.addr, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states9, i64 0, i64 %idxprom10
  %is_pending12 = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx11, i32 0, i32 1
  %12 = load i8, ptr %is_pending12, align 1
  %tobool13 = trunc i8 %12 to i1
  br i1 %tobool13, label %land.lhs.true14, label %if.end36

land.lhs.true14:                                  ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %interrupt_states15 = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 33
  %14 = load i32, ptr %lidx.addr, align 4
  %idxprom16 = sext i32 %14 to i64
  %arrayidx17 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states15, i64 0, i64 %idxprom16
  %is_masked = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx17, i32 0, i32 0
  %15 = load i8, ptr %is_masked, align 1
  %tobool18 = trunc i8 %15 to i1
  br i1 %tobool18, label %if.end36, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true14
  %16 = load ptr, ptr %s.addr, align 8
  %interrupt_states20 = getelementptr inbounds %struct.VMXNET3State, ptr %16, i32 0, i32 33
  %17 = load i32, ptr %lidx.addr, align 4
  %idxprom21 = sext i32 %17 to i64
  %arrayidx22 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states20, i64 0, i64 %idxprom21
  %is_asserted23 = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx22, i32 0, i32 2
  %18 = load i8, ptr %is_asserted23, align 1
  %tobool24 = trunc i8 %18 to i1
  br i1 %tobool24, label %if.end36, label %if.then25

if.then25:                                        ; preds = %land.lhs.true19
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %lidx.addr, align 4
  %call = call zeroext i1 @_vmxnet3_assert_interrupt_line(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %s.addr, align 8
  %interrupt_states28 = getelementptr inbounds %struct.VMXNET3State, ptr %21, i32 0, i32 33
  %22 = load i32, ptr %lidx.addr, align 4
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states28, i64 0, i64 %idxprom29
  %is_asserted31 = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx30, i32 0, i32 2
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %is_asserted31, align 1
  %23 = load ptr, ptr %s.addr, align 8
  %interrupt_states32 = getelementptr inbounds %struct.VMXNET3State, ptr %23, i32 0, i32 33
  %24 = load i32, ptr %lidx.addr, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states32, i64 0, i64 %idxprom33
  %is_pending35 = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx34, i32 0, i32 1
  store i8 0, ptr %is_pending35, align 1
  br label %if.end36

if.end36:                                         ; preds = %do.end27, %land.lhs.true19, %land.lhs.true14, %if.end, %do.end
  ret void
}

declare i32 @msix_enabled(ptr noundef) #1

declare zeroext i1 @msi_enabled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_vmxnet3_deassert_interrupt_line(ptr noundef %s, i32 noundef %lidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lidx.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %lidx, ptr %lidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %msix_used = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %msix_used, align 16
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  %call1 = call i32 @msix_enabled(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.20, ptr noundef @.str.12, i32 noundef 275, ptr noundef @__PRETTY_FUNCTION__._vmxnet3_deassert_interrupt_line) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %d, align 8
  %call3 = call zeroext i1 @msi_enabled(ptr noundef %4)
  br i1 %call3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.12, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__._vmxnet3_deassert_interrupt_line) #9
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %d, align 8
  call void @pci_irq_deassert(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @_vmxnet3_assert_interrupt_line(ptr noundef %s, i32 noundef %int_idx) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %int_idx.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %int_idx, ptr %int_idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %msix_used = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %msix_used, align 16
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %d, align 8
  %call1 = call i32 @msix_enabled(ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %d, align 8
  %5 = load i32, ptr %int_idx.addr, align 4
  call void @msix_notify(ptr noundef %4, i32 noundef %5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %d, align 8
  %call3 = call zeroext i1 @msi_enabled(ptr noundef %6)
  br i1 %call3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %7 = load ptr, ptr %d, align 8
  %8 = load i32, ptr %int_idx.addr, align 4
  call void @msi_notify(ptr noundef %7, i32 noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  br label %do.body8

do.body8:                                         ; preds = %if.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %9 = load ptr, ptr %d, align 8
  call void @pci_irq_assert(ptr noundef %9)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end9, %do.end6, %do.end
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
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

declare void @msix_notify(ptr noundef, i32 noundef) #1

declare void @msi_notify(ptr noundef, i32 noundef) #1

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
define internal i64 @vmxnet3_io_bar1_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 0, ptr %ret, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 32, label %sw.bb4
    i64 40, label %sw.bb7
    i64 48, label %sw.bb11
    i64 56, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %sw.bb1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %sw.bb4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %2 = load ptr, ptr %s, align 8
  %call = call i64 @vmxnet3_get_command_status(ptr noundef %2)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %do.body8

do.body8:                                         ; preds = %sw.bb7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %3 = load ptr, ptr %s, align 8
  %conf = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 2
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %call10 = call i64 @vmxnet3_get_mac_low(ptr noundef %macaddr)
  store i64 %call10, ptr %ret, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  br label %do.body12

do.body12:                                        ; preds = %sw.bb11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %4 = load ptr, ptr %s, align 8
  %conf14 = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 2
  %macaddr15 = getelementptr inbounds %struct.NICConf, ptr %conf14, i32 0, i32 0
  %call16 = call i64 @vmxnet3_get_mac_high(ptr noundef %macaddr15)
  store i64 %call16, ptr %ret, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  br label %do.body18

do.body18:                                        ; preds = %sw.bb17
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %5 = load ptr, ptr %s, align 8
  %call20 = call zeroext i1 @vmxnet3_interrupt_asserted(ptr noundef %5, i32 noundef 0)
  br i1 %call20, label %if.then, label %if.else

if.then:                                          ; preds = %do.end19
  %6 = load ptr, ptr %s, align 8
  call void @vmxnet3_clear_interrupt(ptr noundef %6, i32 noundef 0)
  store i64 1, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %do.end19
  store i64 0, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body21

do.body21:                                        ; preds = %sw.default
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end22, %if.end, %do.end13, %do.end9, %do.end6, %do.end3, %do.end
  %7 = load i64, ptr %ret, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_io_bar1_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
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
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 8, label %sw.bb1
    i64 16, label %sw.bb4
    i64 24, label %sw.bb7
    i64 32, label %sw.bb12
    i64 40, label %sw.bb15
    i64 48, label %sw.bb18
    i64 56, label %sw.bb23
    i64 64, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %sw.bb1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %sw.bb4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %2 = load i64, ptr %val.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end6
  %3 = load ptr, ptr %s, align 8
  call void @vmxnet3_deactivate_device(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end6
  %4 = load i64, ptr %val.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %temp_shared_guest_driver_memory = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 10
  store i64 %4, ptr %temp_shared_guest_driver_memory, align 16
  %6 = load ptr, ptr %s, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 9
  store i64 0, ptr %drv_shmem, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %do.body8

do.body8:                                         ; preds = %sw.bb7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %7 = load ptr, ptr %s, align 8
  %temp_shared_guest_driver_memory10 = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %temp_shared_guest_driver_memory10, align 16
  %9 = load i64, ptr %val.addr, align 8
  %shl = shl i64 %9, 32
  %or = or i64 %8, %shl
  %10 = load ptr, ptr %s, align 8
  %drv_shmem11 = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 9
  store i64 %or, ptr %drv_shmem11, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  br label %do.body13

do.body13:                                        ; preds = %sw.bb12
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %11 = load ptr, ptr %s, align 8
  %12 = load i64, ptr %val.addr, align 8
  call void @vmxnet3_handle_command(ptr noundef %11, i64 noundef %12)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  br label %do.body16

do.body16:                                        ; preds = %sw.bb15
  br label %do.end17

do.end17:                                         ; preds = %do.body16
  %13 = load i64, ptr %val.addr, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %s, align 8
  %temp_mac = getelementptr inbounds %struct.VMXNET3State, ptr %14, i32 0, i32 34
  store i32 %conv, ptr %temp_mac, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  br label %do.body19

do.body19:                                        ; preds = %sw.bb18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %val.addr, align 8
  %conv21 = trunc i64 %16 to i32
  %17 = load ptr, ptr %s, align 8
  %temp_mac22 = getelementptr inbounds %struct.VMXNET3State, ptr %17, i32 0, i32 34
  %18 = load i32, ptr %temp_mac22, align 4
  call void @vmxnet3_set_variable_mac(ptr noundef %15, i32 noundef %conv21, i32 noundef %18)
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  br label %do.body24

do.body24:                                        ; preds = %sw.bb23
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %do.body26

do.body26:                                        ; preds = %do.end25
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv28 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv28, 0
  br i1 %tobool, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body26
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, ptr noundef @.str)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %do.body26
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  br label %do.body33

do.body33:                                        ; preds = %sw.bb32
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %19 = load ptr, ptr %s, align 8
  %20 = load i64, ptr %val.addr, align 8
  %conv35 = trunc i64 %20 to i32
  call void @vmxnet3_ack_events(ptr noundef %19, i32 noundef %conv35)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body36

do.body36:                                        ; preds = %sw.default
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end37, %do.end34, %do.end31, %do.end20, %do.end17, %do.end14, %do.end9, %if.end, %do.end3, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_get_command_status(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %last_command = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 31
  %1 = load i32, ptr %last_command, align 8
  switch i32 %1, label %sw.default [
    i32 -889323520, label %sw.bb
    i32 -889323518, label %sw.bb1
    i32 -889323519, label %sw.bb1
    i32 -267583488, label %sw.bb1
    i32 -267583481, label %sw.bb1
    i32 -267583486, label %sw.bb2
    i32 -267583485, label %sw.bb6
    i32 -267583484, label %sw.bb7
    i32 -267583480, label %sw.bb10
    i32 -267583479, label %sw.bb13
    i32 -267583483, label %sw.bb14
    i32 -267583482, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %device_active = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 30
  %3 = load i32, ptr %device_active, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 0, i32 1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %link_status_and_speed = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 32
  %5 = load i32, ptr %link_status_and_speed, align 4
  %conv3 = zext i32 %5 to i64
  store i64 %conv3, ptr %ret, align 8
  br label %do.body4

do.body4:                                         ; preds = %sw.bb2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %perm_mac = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 35
  %call = call i64 @vmxnet3_get_mac_low(ptr noundef %perm_mac)
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %perm_mac8 = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 35
  %call9 = call i64 @vmxnet3_get_mac_high(ptr noundef %perm_mac8)
  store i64 %call9, ptr %ret, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %call11 = call i32 @vmxnet3_get_interrupt_config(ptr noundef %8)
  %conv12 = zext i32 %call11 to i64
  store i64 %conv12, ptr %ret, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  store i64 1968, ptr %ret, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body16

do.body16:                                        ; preds = %sw.default
  %9 = load ptr, ptr %s.addr, align 8
  %last_command17 = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 31
  %10 = load i32, ptr %last_command17, align 8
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef @.str, ptr noundef @__func__.vmxnet3_get_command_status, i32 noundef %10)
  br label %do.end19

do.end19:                                         ; preds = %do.body16
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end19, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb6, %do.end5, %sw.bb1, %do.end
  %11 = load i64, ptr %ret, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_get_mac_low(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %shl = shl i32 %and, 0
  %2 = load ptr, ptr %addr.addr, align 8
  %a1 = getelementptr inbounds %struct.MACAddr, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr [6 x i8], ptr %a1, i64 0, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 255
  %shl5 = shl i32 %and4, 8
  %or = or i32 %shl, %shl5
  %4 = load ptr, ptr %addr.addr, align 8
  %a6 = getelementptr inbounds %struct.MACAddr, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr [6 x i8], ptr %a6, i64 0, i64 2
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %and9 = and i32 %conv8, 255
  %shl10 = shl i32 %and9, 16
  %or11 = or i32 %or, %shl10
  %6 = load ptr, ptr %addr.addr, align 8
  %a12 = getelementptr inbounds %struct.MACAddr, ptr %6, i32 0, i32 0
  %arrayidx13 = getelementptr [6 x i8], ptr %a12, i64 0, i64 3
  %7 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %7 to i32
  %and15 = and i32 %conv14, 255
  %shl16 = shl i32 %and15, 24
  %or17 = or i32 %or11, %shl16
  %conv18 = zext i32 %or17 to i64
  ret i64 %conv18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_get_mac_high(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %a = getelementptr inbounds %struct.MACAddr, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a, i64 0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 255
  %shl = shl i32 %and, 0
  %2 = load ptr, ptr %addr.addr, align 8
  %a1 = getelementptr inbounds %struct.MACAddr, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr [6 x i8], ptr %a1, i64 0, i64 5
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 255
  %shl5 = shl i32 %and4, 8
  %or = or i32 %shl, %shl5
  %conv6 = zext i32 %or to i64
  ret i64 %conv6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_interrupt_asserted(ptr noundef %s, i32 noundef %lidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %lidx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %lidx, ptr %lidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %interrupt_states = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %lidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_asserted = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx, i32 0, i32 2
  %2 = load i8, ptr %is_asserted, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_clear_interrupt(ptr noundef %s, i32 noundef %int_idx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %int_idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %int_idx, ptr %int_idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %interrupt_states = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 33
  %1 = load i32, ptr %int_idx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states, i64 0, i64 %idxprom
  %is_pending = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx, i32 0, i32 1
  store i8 0, ptr %is_pending, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %auto_int_masking = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 20
  %3 = load i8, ptr %auto_int_masking, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %interrupt_states1 = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 33
  %5 = load i32, ptr %int_idx.addr, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr [25 x %struct.Vmxnet3IntState], ptr %interrupt_states1, i64 0, i64 %idxprom2
  %is_masked = getelementptr inbounds %struct.Vmxnet3IntState, ptr %arrayidx3, i32 0, i32 0
  store i8 1, ptr %is_masked, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %int_idx.addr, align 4
  call void @vmxnet3_update_interrupt_line_state(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmxnet3_get_interrupt_config(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %interrupt_mode = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %interrupt_mode, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %interrupt_mode, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_deactivate_device(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %device_active = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 30
  %1 = load i32, ptr %device_active, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %tx_pkt, align 16
  call void @net_tx_pkt_uninit(ptr noundef %3)
  %4 = load ptr, ptr %s.addr, align 8
  %rx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 27
  %5 = load ptr, ptr %rx_pkt, align 8
  call void @net_rx_pkt_uninit(ptr noundef %5)
  %6 = load ptr, ptr %s.addr, align 8
  %device_active1 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 30
  store i32 0, ptr %device_active1, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_handle_command(ptr noundef %s, i64 noundef %cmd) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cmd.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %cmd, ptr %cmd.addr, align 8
  %0 = load i64, ptr %cmd.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %s.addr, align 8
  %last_command = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 31
  store i32 %conv, ptr %last_command, align 8
  %2 = load i64, ptr %cmd.addr, align 8
  switch i64 %2, label %sw.default [
    i64 4027383812, label %sw.bb
    i64 4027383811, label %sw.bb1
    i64 4027383809, label %sw.bb4
    i64 3405643776, label %sw.bb7
    i64 3405643779, label %sw.bb10
    i64 3405643781, label %sw.bb13
    i64 3405643780, label %sw.bb16
    i64 3405643785, label %sw.bb19
    i64 3405643784, label %sw.bb22
    i64 4027383810, label %sw.bb25
    i64 3405643778, label %sw.bb28
    i64 3405643777, label %sw.bb31
    i64 4027383816, label %sw.bb34
    i64 4027383817, label %sw.bb37
    i64 4027383813, label %sw.bb40
    i64 4027383814, label %sw.bb43
    i64 4027383815, label %sw.bb46
  ]

sw.bb:                                            ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %sw.bb1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %sw.bb4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %3 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_fill_stats(ptr noundef %3)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %do.body8

do.body8:                                         ; preds = %sw.bb7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %4 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_activate_device(ptr noundef %4)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  br label %do.body11

do.body11:                                        ; preds = %sw.bb10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %5 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_rx_mode(ptr noundef %5)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  br label %do.body14

do.body14:                                        ; preds = %sw.bb13
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  %6 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_vlan_filters(ptr noundef %6)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %do.body17

do.body17:                                        ; preds = %sw.bb16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %7 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_mcast_filters(ptr noundef %7)
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  br label %do.body20

do.body20:                                        ; preds = %sw.bb19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %8 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_features(ptr noundef %8)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  br label %do.body23

do.body23:                                        ; preds = %sw.bb22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  %9 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_pm_state(ptr noundef %9)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  br label %do.body26

do.body26:                                        ; preds = %sw.bb25
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  br label %do.body29

do.body29:                                        ; preds = %sw.bb28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %10 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_reset(ptr noundef %10)
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  br label %do.body32

do.body32:                                        ; preds = %sw.bb31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  %11 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_deactivate_device(ptr noundef %11)
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  br label %do.body35

do.body35:                                        ; preds = %sw.bb34
  br label %do.end36

do.end36:                                         ; preds = %do.body35
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  br label %do.body38

do.body38:                                        ; preds = %sw.bb37
  br label %do.end39

do.end39:                                         ; preds = %do.body38
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  br label %do.body41

do.body41:                                        ; preds = %sw.bb40
  br label %do.end42

do.end42:                                         ; preds = %do.body41
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  br label %do.body44

do.body44:                                        ; preds = %sw.bb43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  br label %do.body47

do.body47:                                        ; preds = %sw.bb46
  br label %do.end48

do.end48:                                         ; preds = %do.body47
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body49

do.body49:                                        ; preds = %sw.default
  br label %do.end50

do.end50:                                         ; preds = %do.body49
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end50, %do.end48, %do.end45, %do.end42, %do.end39, %do.end36, %do.end33, %do.end30, %do.end27, %do.end24, %do.end21, %do.end18, %do.end15, %do.end12, %do.end9, %do.end6, %do.end3, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_set_variable_mac(ptr noundef %s, i32 noundef %h, i32 noundef %l) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %h.addr = alloca i32, align 4
  %l.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %h, ptr %h.addr, align 4
  store i32 %l, ptr %l.addr, align 4
  %0 = load i32, ptr %l.addr, align 4
  %shr = lshr i32 %0, 0
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %1 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 2
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arrayidx = getelementptr [6 x i8], ptr %a, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 8
  %2 = load i32, ptr %l.addr, align 4
  %shr1 = lshr i32 %2, 8
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %3 = load ptr, ptr %s.addr, align 8
  %conf4 = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 2
  %macaddr5 = getelementptr inbounds %struct.NICConf, ptr %conf4, i32 0, i32 0
  %a6 = getelementptr inbounds %struct.MACAddr, ptr %macaddr5, i32 0, i32 0
  %arrayidx7 = getelementptr [6 x i8], ptr %a6, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx7, align 1
  %4 = load i32, ptr %l.addr, align 4
  %shr8 = lshr i32 %4, 16
  %and9 = and i32 %shr8, 255
  %conv10 = trunc i32 %and9 to i8
  %5 = load ptr, ptr %s.addr, align 8
  %conf11 = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 2
  %macaddr12 = getelementptr inbounds %struct.NICConf, ptr %conf11, i32 0, i32 0
  %a13 = getelementptr inbounds %struct.MACAddr, ptr %macaddr12, i32 0, i32 0
  %arrayidx14 = getelementptr [6 x i8], ptr %a13, i64 0, i64 2
  store i8 %conv10, ptr %arrayidx14, align 2
  %6 = load i32, ptr %l.addr, align 4
  %shr15 = lshr i32 %6, 24
  %and16 = and i32 %shr15, 255
  %conv17 = trunc i32 %and16 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %conf18 = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 2
  %macaddr19 = getelementptr inbounds %struct.NICConf, ptr %conf18, i32 0, i32 0
  %a20 = getelementptr inbounds %struct.MACAddr, ptr %macaddr19, i32 0, i32 0
  %arrayidx21 = getelementptr [6 x i8], ptr %a20, i64 0, i64 3
  store i8 %conv17, ptr %arrayidx21, align 1
  %8 = load i32, ptr %h.addr, align 4
  %shr22 = lshr i32 %8, 0
  %and23 = and i32 %shr22, 255
  %conv24 = trunc i32 %and23 to i8
  %9 = load ptr, ptr %s.addr, align 8
  %conf25 = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 2
  %macaddr26 = getelementptr inbounds %struct.NICConf, ptr %conf25, i32 0, i32 0
  %a27 = getelementptr inbounds %struct.MACAddr, ptr %macaddr26, i32 0, i32 0
  %arrayidx28 = getelementptr [6 x i8], ptr %a27, i64 0, i64 4
  store i8 %conv24, ptr %arrayidx28, align 4
  %10 = load i32, ptr %h.addr, align 4
  %shr29 = lshr i32 %10, 8
  %and30 = and i32 %shr29, 255
  %conv31 = trunc i32 %and30 to i8
  %11 = load ptr, ptr %s.addr, align 8
  %conf32 = getelementptr inbounds %struct.VMXNET3State, ptr %11, i32 0, i32 2
  %macaddr33 = getelementptr inbounds %struct.NICConf, ptr %conf32, i32 0, i32 0
  %a34 = getelementptr inbounds %struct.MACAddr, ptr %macaddr33, i32 0, i32 0
  %arrayidx35 = getelementptr [6 x i8], ptr %a34, i64 0, i64 5
  store i8 %conv31, ptr %arrayidx35, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.VMXNET3State, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %nic, align 16
  %call = call ptr @qemu_get_queue(ptr noundef %13)
  %14 = load ptr, ptr %s.addr, align 8
  %conf36 = getelementptr inbounds %struct.VMXNET3State, ptr %14, i32 0, i32 2
  %macaddr37 = getelementptr inbounds %struct.NICConf, ptr %conf36, i32 0, i32 0
  %a38 = getelementptr inbounds %struct.MACAddr, ptr %macaddr37, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a38, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_ack_events(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %events = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %3, 696
  %call1 = call i32 @vmw_shmem_ld32(ptr noundef %1, i64 noundef %add)
  %4 = load i32, ptr %val.addr, align 4
  %not = xor i32 %4, -1
  %and = and i32 %call1, %not
  store i32 %and, ptr %events, align 4
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %drv_shmem2 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %drv_shmem2, align 8
  %add3 = add i64 %7, 696
  %8 = load i32, ptr %events, align 4
  call void @vmw_shmem_st32(ptr noundef %5, i64 noundef %add3, i32 noundef %8)
  ret void
}

declare void @net_tx_pkt_uninit(ptr noundef) #1

declare void @net_rx_pkt_uninit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_fill_stats(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %device_active = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 30
  %2 = load i32, ptr %device_active, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end19

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %txq_num = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 11
  %5 = load i8, ptr %txq_num, align 8
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %3, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %txq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr, i64 0, i64 %idxprom
  %tx_stats_pa = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx, i32 0, i32 3
  %9 = load i64, ptr %tx_stats_pa, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %txq_descr2 = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr2, i64 0, i64 %idxprom3
  %txq_stats = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx4, i32 0, i32 4
  %call5 = call i32 @pci_dma_write(ptr noundef %6, i64 noundef %9, ptr noundef %txq_stats, i64 noundef 80)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc17, %for.end
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %rxq_num = getelementptr inbounds %struct.VMXNET3State, ptr %14, i32 0, i32 15
  %15 = load i8, ptr %rxq_num, align 4
  %conv7 = zext i8 %15 to i32
  %cmp8 = icmp slt i32 %13, %conv7
  br i1 %cmp8, label %for.body10, label %for.end19

for.body10:                                       ; preds = %for.cond6
  %16 = load ptr, ptr %d, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom11
  %rx_stats_pa = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx12, i32 0, i32 3
  %19 = load i64, ptr %rx_stats_pa, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %rxq_descr13 = getelementptr inbounds %struct.VMXNET3State, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr13, i64 0, i64 %idxprom14
  %rxq_stats = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx15, i32 0, i32 4
  %call16 = call i32 @pci_dma_write(ptr noundef %16, i64 noundef %19, ptr noundef %rxq_stats, i64 noundef 80)
  br label %for.inc17

for.inc17:                                        ; preds = %for.body10
  %22 = load i32, ptr %i, align 4
  %inc18 = add i32 %22, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond6, !llvm.loop !11

for.end19:                                        ; preds = %for.cond6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_activate_device(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %d = alloca ptr, align 8
  %qdescr_table_pa = alloca i64, align 8
  %pa = alloca i64, align 8
  %size = alloca i32, align 4
  %qdescr_pa = alloca i64, align 8
  %j = alloca i32, align 4
  %qd_pa = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %call1 = call zeroext i1 @vmxnet3_verify_driver_magic(ptr noundef %1, i64 noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef @.str, ptr noundef @__func__.vmxnet3_activate_device)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %device_active = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 30
  %5 = load i32, ptr %device_active, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %drv_shmem7 = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %drv_shmem7, align 8
  %add = add i64 %8, 62
  %call8 = call i32 @vmw_shmem_ld8(ptr noundef %6, i64 noundef %add)
  %conv = trunc i32 %call8 to i8
  %9 = load ptr, ptr %s.addr, align 8
  %txq_num = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 11
  store i8 %conv, ptr %txq_num, align 8
  %10 = load ptr, ptr %d, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %drv_shmem9 = getelementptr inbounds %struct.VMXNET3State, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %drv_shmem9, align 8
  %add10 = add i64 %12, 63
  %call11 = call i32 @vmw_shmem_ld8(ptr noundef %10, i64 noundef %add10)
  %conv12 = trunc i32 %call11 to i8
  %13 = load ptr, ptr %s.addr, align 8
  %rxq_num = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 15
  store i8 %conv12, ptr %rxq_num, align 4
  br label %do.body13

do.body13:                                        ; preds = %if.end6
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %14 = load ptr, ptr %s.addr, align 8
  %call15 = call zeroext i1 @vmxnet3_validate_queues(ptr noundef %14)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %do.end14
  br label %return

if.end17:                                         ; preds = %do.end14
  %15 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_adjust_by_guest_type(ptr noundef %15)
  %16 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_features(ptr noundef %16)
  %17 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_pm_state(ptr noundef %17)
  %18 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_setup_rx_filtering(ptr noundef %18)
  %19 = load ptr, ptr %d, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %drv_shmem18 = getelementptr inbounds %struct.VMXNET3State, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %drv_shmem18, align 8
  %add19 = add i64 %21, 56
  %call20 = call i32 @vmw_shmem_ld32(ptr noundef %19, i64 noundef %add19)
  %22 = load ptr, ptr %s.addr, align 8
  %mtu = getelementptr inbounds %struct.VMXNET3State, ptr %22, i32 0, i32 16
  store i32 %call20, ptr %mtu, align 16
  %23 = load ptr, ptr %s.addr, align 8
  %mtu21 = getelementptr inbounds %struct.VMXNET3State, ptr %23, i32 0, i32 16
  %24 = load i32, ptr %mtu21, align 16
  %cmp = icmp ult i32 %24, 60
  br i1 %cmp, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %25 = load ptr, ptr %s.addr, align 8
  %mtu23 = getelementptr inbounds %struct.VMXNET3State, ptr %25, i32 0, i32 16
  %26 = load i32, ptr %mtu23, align 16
  %cmp24 = icmp ugt i32 %26, 9000
  br i1 %cmp24, label %if.then26, label %if.end36

if.then26:                                        ; preds = %lor.lhs.false, %if.end17
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %call28 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call28, true
  %lnot29 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot29 to i32
  %conv30 = sext i32 %lnot.ext to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %do.body27
  %27 = load ptr, ptr %s.addr, align 8
  %mtu33 = getelementptr inbounds %struct.VMXNET3State, ptr %27, i32 0, i32 16
  %28 = load i32, ptr %mtu33, align 16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %28)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %do.body27
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %return

if.end36:                                         ; preds = %lor.lhs.false
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  br label %do.end38

do.end38:                                         ; preds = %do.body37
  %29 = load ptr, ptr %d, align 8
  %30 = load ptr, ptr %s.addr, align 8
  %drv_shmem39 = getelementptr inbounds %struct.VMXNET3State, ptr %30, i32 0, i32 9
  %31 = load i64, ptr %drv_shmem39, align 8
  %add40 = add i64 %31, 60
  %call41 = call i32 @vmw_shmem_ld16(ptr noundef %29, i64 noundef %add40)
  %conv42 = trunc i32 %call41 to i16
  %32 = load ptr, ptr %s.addr, align 8
  %max_rx_frags = getelementptr inbounds %struct.VMXNET3State, ptr %32, i32 0, i32 18
  store i16 %conv42, ptr %max_rx_frags, align 8
  %33 = load ptr, ptr %s.addr, align 8
  %max_rx_frags43 = getelementptr inbounds %struct.VMXNET3State, ptr %33, i32 0, i32 18
  %34 = load i16, ptr %max_rx_frags43, align 8
  %conv44 = zext i16 %34 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %do.end38
  %35 = load ptr, ptr %s.addr, align 8
  %max_rx_frags48 = getelementptr inbounds %struct.VMXNET3State, ptr %35, i32 0, i32 18
  store i16 1, ptr %max_rx_frags48, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %do.end38
  br label %do.body50

do.body50:                                        ; preds = %if.end49
  br label %do.end51

do.end51:                                         ; preds = %do.body50
  %36 = load ptr, ptr %d, align 8
  %37 = load ptr, ptr %s.addr, align 8
  %drv_shmem52 = getelementptr inbounds %struct.VMXNET3State, ptr %37, i32 0, i32 9
  %38 = load i64, ptr %drv_shmem52, align 8
  %add53 = add i64 %38, 82
  %call54 = call i32 @vmw_shmem_ld8(ptr noundef %36, i64 noundef %add53)
  %conv55 = trunc i32 %call54 to i8
  %39 = load ptr, ptr %s.addr, align 8
  %event_int_idx = getelementptr inbounds %struct.VMXNET3State, ptr %39, i32 0, i32 19
  store i8 %conv55, ptr %event_int_idx, align 2
  %40 = load ptr, ptr %s.addr, align 8
  %41 = load ptr, ptr %s.addr, align 8
  %event_int_idx56 = getelementptr inbounds %struct.VMXNET3State, ptr %41, i32 0, i32 19
  %42 = load i8, ptr %event_int_idx56, align 2
  %conv57 = zext i8 %42 to i32
  %call58 = call zeroext i1 @vmxnet3_verify_intx(ptr noundef %40, i32 noundef %conv57)
  br i1 %call58, label %if.then59, label %if.else

if.then59:                                        ; preds = %do.end51
  br label %if.end60

if.else:                                          ; preds = %do.end51
  call void @__assert_fail(ptr noundef @.str.26, ptr noundef @.str.12, i32 noundef 1461, ptr noundef @__PRETTY_FUNCTION__.vmxnet3_activate_device) #9
  unreachable

if.end60:                                         ; preds = %if.then59
  br label %do.body61

do.body61:                                        ; preds = %if.end60
  br label %do.end62

do.end62:                                         ; preds = %do.body61
  %43 = load ptr, ptr %d, align 8
  %44 = load ptr, ptr %s.addr, align 8
  %drv_shmem63 = getelementptr inbounds %struct.VMXNET3State, ptr %44, i32 0, i32 9
  %45 = load i64, ptr %drv_shmem63, align 8
  %add64 = add i64 %45, 80
  %call65 = call i32 @vmw_shmem_ld8(ptr noundef %43, i64 noundef %add64)
  %tobool66 = icmp ne i32 %call65, 0
  %46 = load ptr, ptr %s.addr, align 8
  %auto_int_masking = getelementptr inbounds %struct.VMXNET3State, ptr %46, i32 0, i32 20
  %frombool = zext i1 %tobool66 to i8
  store i8 %frombool, ptr %auto_int_masking, align 1
  br label %do.body67

do.body67:                                        ; preds = %do.end62
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  %47 = load ptr, ptr %d, align 8
  %48 = load ptr, ptr %s.addr, align 8
  %drv_shmem69 = getelementptr inbounds %struct.VMXNET3State, ptr %48, i32 0, i32 9
  %49 = load i64, ptr %drv_shmem69, align 8
  %add70 = add i64 %49, 40
  %call71 = call i64 @vmw_shmem_ld64(ptr noundef %47, i64 noundef %add70)
  store i64 %call71, ptr %qdescr_table_pa, align 8
  br label %do.body72

do.body72:                                        ; preds = %do.end68
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  %50 = load ptr, ptr %s.addr, align 8
  %max_tx_frags = getelementptr inbounds %struct.VMXNET3State, ptr %50, i32 0, i32 17
  store i32 0, ptr %max_tx_frags, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end73
  %51 = load i32, ptr %i, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %txq_num74 = getelementptr inbounds %struct.VMXNET3State, ptr %52, i32 0, i32 11
  %53 = load i8, ptr %txq_num74, align 8
  %conv75 = zext i8 %53 to i32
  %cmp76 = icmp slt i32 %51, %conv75
  br i1 %cmp76, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %54 = load i64, ptr %qdescr_table_pa, align 8
  %55 = load i32, ptr %i, align 4
  %conv78 = sext i32 %55 to i64
  %mul = mul i64 %conv78, 256
  %add79 = add i64 %54, %mul
  store i64 %add79, ptr %qdescr_pa, align 8
  %56 = load ptr, ptr %d, align 8
  %57 = load i64, ptr %qdescr_pa, align 8
  %add80 = add i64 %57, 72
  %call81 = call i32 @vmw_shmem_ld8(ptr noundef %56, i64 noundef %add80)
  %conv82 = trunc i32 %call81 to i8
  %58 = load ptr, ptr %s.addr, align 8
  %txq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %58, i32 0, i32 7
  %59 = load i32, ptr %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr, i64 0, i64 %idxprom
  %intr_idx = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx, i32 0, i32 2
  store i8 %conv82, ptr %intr_idx, align 16
  %60 = load ptr, ptr %s.addr, align 8
  %61 = load ptr, ptr %s.addr, align 8
  %txq_descr83 = getelementptr inbounds %struct.VMXNET3State, ptr %61, i32 0, i32 7
  %62 = load i32, ptr %i, align 4
  %idxprom84 = sext i32 %62 to i64
  %arrayidx85 = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr83, i64 0, i64 %idxprom84
  %intr_idx86 = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx85, i32 0, i32 2
  %63 = load i8, ptr %intr_idx86, align 16
  %conv87 = zext i8 %63 to i32
  %call88 = call zeroext i1 @vmxnet3_verify_intx(ptr noundef %60, i32 noundef %conv87)
  br i1 %call88, label %if.then89, label %if.else90

if.then89:                                        ; preds = %for.body
  br label %if.end91

if.else90:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.12, i32 noundef 1486, ptr noundef @__PRETTY_FUNCTION__.vmxnet3_activate_device) #9
  unreachable

if.end91:                                         ; preds = %if.then89
  br label %do.body92

do.body92:                                        ; preds = %if.end91
  br label %do.end93

do.end93:                                         ; preds = %do.body92
  %64 = load ptr, ptr %d, align 8
  %65 = load i64, ptr %qdescr_pa, align 8
  %add94 = add i64 %65, 16
  %call95 = call i64 @vmw_shmem_ld64(ptr noundef %64, i64 noundef %add94)
  store i64 %call95, ptr %pa, align 8
  %66 = load ptr, ptr %d, align 8
  %67 = load i64, ptr %qdescr_pa, align 8
  %add96 = add i64 %67, 56
  %call97 = call i32 @vmw_shmem_ld32(ptr noundef %66, i64 noundef %add96)
  store i32 %call97, ptr %size, align 4
  %68 = load i32, ptr %size, align 4
  %cmp98 = icmp ugt i32 %68, 4096
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %do.end93
  store i32 4096, ptr %size, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %do.end93
  %69 = load ptr, ptr %d, align 8
  %70 = load ptr, ptr %s.addr, align 8
  %txq_descr102 = getelementptr inbounds %struct.VMXNET3State, ptr %70, i32 0, i32 7
  %71 = load i32, ptr %i, align 4
  %idxprom103 = sext i32 %71 to i64
  %arrayidx104 = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr102, i64 0, i64 %idxprom103
  %tx_ring = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx104, i32 0, i32 0
  %72 = load i64, ptr %pa, align 8
  %73 = load i32, ptr %size, align 4
  call void @vmxnet3_ring_init(ptr noundef %69, ptr noundef %tx_ring, i64 noundef %72, i32 noundef %73, i32 noundef 16, i1 noundef zeroext false)
  br label %do.body105

do.body105:                                       ; preds = %if.end101
  br label %do.end106

do.end106:                                        ; preds = %do.body105
  %74 = load i32, ptr %size, align 4
  %75 = load ptr, ptr %s.addr, align 8
  %max_tx_frags107 = getelementptr inbounds %struct.VMXNET3State, ptr %75, i32 0, i32 17
  %76 = load i32, ptr %max_tx_frags107, align 4
  %add108 = add i32 %76, %74
  store i32 %add108, ptr %max_tx_frags107, align 4
  %77 = load ptr, ptr %d, align 8
  %78 = load i64, ptr %qdescr_pa, align 8
  %add109 = add i64 %78, 32
  %call110 = call i64 @vmw_shmem_ld64(ptr noundef %77, i64 noundef %add109)
  store i64 %call110, ptr %pa, align 8
  %79 = load ptr, ptr %d, align 8
  %80 = load i64, ptr %qdescr_pa, align 8
  %add111 = add i64 %80, 64
  %call112 = call i32 @vmw_shmem_ld32(ptr noundef %79, i64 noundef %add111)
  store i32 %call112, ptr %size, align 4
  %81 = load i32, ptr %size, align 4
  %cmp113 = icmp ugt i32 %81, 4096
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %do.end106
  store i32 4096, ptr %size, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then115, %do.end106
  %82 = load ptr, ptr %d, align 8
  %83 = load ptr, ptr %s.addr, align 8
  %txq_descr117 = getelementptr inbounds %struct.VMXNET3State, ptr %83, i32 0, i32 7
  %84 = load i32, ptr %i, align 4
  %idxprom118 = sext i32 %84 to i64
  %arrayidx119 = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr117, i64 0, i64 %idxprom118
  %comp_ring = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx119, i32 0, i32 1
  %85 = load i64, ptr %pa, align 8
  %86 = load i32, ptr %size, align 4
  call void @vmxnet3_ring_init(ptr noundef %82, ptr noundef %comp_ring, i64 noundef %85, i32 noundef %86, i32 noundef 16, i1 noundef zeroext true)
  br label %do.body120

do.body120:                                       ; preds = %if.end116
  br label %do.end121

do.end121:                                        ; preds = %do.body120
  %87 = load i64, ptr %qdescr_pa, align 8
  %add122 = add i64 %87, 88
  %88 = load ptr, ptr %s.addr, align 8
  %txq_descr123 = getelementptr inbounds %struct.VMXNET3State, ptr %88, i32 0, i32 7
  %89 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %89 to i64
  %arrayidx125 = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr123, i64 0, i64 %idxprom124
  %tx_stats_pa = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx125, i32 0, i32 3
  store i64 %add122, ptr %tx_stats_pa, align 8
  %90 = load ptr, ptr %s.addr, align 8
  %txq_descr126 = getelementptr inbounds %struct.VMXNET3State, ptr %90, i32 0, i32 7
  %91 = load i32, ptr %i, align 4
  %idxprom127 = sext i32 %91 to i64
  %arrayidx128 = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr126, i64 0, i64 %idxprom127
  %txq_stats = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx128, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 16 %txq_stats, i8 0, i64 80, i1 false)
  %92 = load ptr, ptr %d, align 8
  %93 = load i64, ptr %qdescr_pa, align 8
  %add129 = add i64 %93, 4
  call void @vmw_shmem_st32(ptr noundef %92, i64 noundef %add129, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %do.end121
  %94 = load i32, ptr %i, align 4
  %inc = add i32 %94, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %do.body130

do.body130:                                       ; preds = %for.end
  br label %do.end131

do.end131:                                        ; preds = %do.body130
  %95 = load ptr, ptr %s.addr, align 8
  %tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %95, i32 0, i32 22
  %96 = load ptr, ptr %s.addr, align 8
  %max_tx_frags132 = getelementptr inbounds %struct.VMXNET3State, ptr %96, i32 0, i32 17
  %97 = load i32, ptr %max_tx_frags132, align 4
  call void @net_tx_pkt_init(ptr noundef %tx_pkt, i32 noundef %97)
  %98 = load ptr, ptr %s.addr, align 8
  %rx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %98, i32 0, i32 27
  call void @net_rx_pkt_init(ptr noundef %rx_pkt)
  store i32 0, ptr %i, align 4
  br label %for.cond133

for.cond133:                                      ; preds = %for.inc208, %do.end131
  %99 = load i32, ptr %i, align 4
  %100 = load ptr, ptr %s.addr, align 8
  %rxq_num134 = getelementptr inbounds %struct.VMXNET3State, ptr %100, i32 0, i32 15
  %101 = load i8, ptr %rxq_num134, align 4
  %conv135 = zext i8 %101 to i32
  %cmp136 = icmp slt i32 %99, %conv135
  br i1 %cmp136, label %for.body138, label %for.end210

for.body138:                                      ; preds = %for.cond133
  %102 = load i64, ptr %qdescr_table_pa, align 8
  %103 = load ptr, ptr %s.addr, align 8
  %txq_num139 = getelementptr inbounds %struct.VMXNET3State, ptr %103, i32 0, i32 11
  %104 = load i8, ptr %txq_num139, align 8
  %conv140 = zext i8 %104 to i64
  %mul141 = mul i64 %conv140, 256
  %add142 = add i64 %102, %mul141
  %105 = load i32, ptr %i, align 4
  %conv143 = sext i32 %105 to i64
  %mul144 = mul i64 %conv143, 256
  %add145 = add i64 %add142, %mul144
  store i64 %add145, ptr %qd_pa, align 8
  %106 = load ptr, ptr %d, align 8
  %107 = load i64, ptr %qd_pa, align 8
  %add146 = add i64 %107, 72
  %call147 = call i32 @vmw_shmem_ld8(ptr noundef %106, i64 noundef %add146)
  %conv148 = trunc i32 %call147 to i8
  %108 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %108, i32 0, i32 6
  %109 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %109 to i64
  %arrayidx150 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom149
  %intr_idx151 = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx150, i32 0, i32 2
  store i8 %conv148, ptr %intr_idx151, align 8
  %110 = load ptr, ptr %s.addr, align 8
  %111 = load ptr, ptr %s.addr, align 8
  %rxq_descr152 = getelementptr inbounds %struct.VMXNET3State, ptr %111, i32 0, i32 6
  %112 = load i32, ptr %i, align 4
  %idxprom153 = sext i32 %112 to i64
  %arrayidx154 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr152, i64 0, i64 %idxprom153
  %intr_idx155 = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx154, i32 0, i32 2
  %113 = load i8, ptr %intr_idx155, align 8
  %conv156 = zext i8 %113 to i32
  %call157 = call zeroext i1 @vmxnet3_verify_intx(ptr noundef %110, i32 noundef %conv156)
  br i1 %call157, label %if.then158, label %if.else159

if.then158:                                       ; preds = %for.body138
  br label %if.end160

if.else159:                                       ; preds = %for.body138
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.12, i32 noundef 1540, ptr noundef @__PRETTY_FUNCTION__.vmxnet3_activate_device) #9
  unreachable

if.end160:                                        ; preds = %if.then158
  br label %do.body161

do.body161:                                       ; preds = %if.end160
  br label %do.end162

do.end162:                                        ; preds = %do.body161
  store i32 0, ptr %j, align 4
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc184, %do.end162
  %114 = load i32, ptr %j, align 4
  %cmp164 = icmp slt i32 %114, 2
  br i1 %cmp164, label %for.body166, label %for.end186

for.body166:                                      ; preds = %for.cond163
  %115 = load ptr, ptr %d, align 8
  %116 = load i64, ptr %qd_pa, align 8
  %117 = load i32, ptr %j, align 4
  %conv167 = sext i32 %117 to i64
  %118 = mul i64 %conv167, 8
  %119 = add i64 16, %118
  %add168 = add i64 %116, %119
  %call169 = call i64 @vmw_shmem_ld64(ptr noundef %115, i64 noundef %add168)
  store i64 %call169, ptr %pa, align 8
  %120 = load ptr, ptr %d, align 8
  %121 = load i64, ptr %qd_pa, align 8
  %122 = load i32, ptr %j, align 4
  %conv170 = sext i32 %122 to i64
  %123 = mul i64 %conv170, 4
  %124 = add i64 56, %123
  %add171 = add i64 %121, %124
  %call172 = call i32 @vmw_shmem_ld32(ptr noundef %120, i64 noundef %add171)
  store i32 %call172, ptr %size, align 4
  %125 = load i32, ptr %size, align 4
  %cmp173 = icmp ugt i32 %125, 4096
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %for.body166
  store i32 4096, ptr %size, align 4
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %for.body166
  %126 = load ptr, ptr %d, align 8
  %127 = load ptr, ptr %s.addr, align 8
  %rxq_descr177 = getelementptr inbounds %struct.VMXNET3State, ptr %127, i32 0, i32 6
  %128 = load i32, ptr %i, align 4
  %idxprom178 = sext i32 %128 to i64
  %arrayidx179 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr177, i64 0, i64 %idxprom178
  %rx_ring = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx179, i32 0, i32 0
  %129 = load i32, ptr %j, align 4
  %idxprom180 = sext i32 %129 to i64
  %arrayidx181 = getelementptr [2 x %struct.Vmxnet3Ring], ptr %rx_ring, i64 0, i64 %idxprom180
  %130 = load i64, ptr %pa, align 8
  %131 = load i32, ptr %size, align 4
  call void @vmxnet3_ring_init(ptr noundef %126, ptr noundef %arrayidx181, i64 noundef %130, i32 noundef %131, i32 noundef 16, i1 noundef zeroext false)
  br label %do.body182

do.body182:                                       ; preds = %if.end176
  br label %do.end183

do.end183:                                        ; preds = %do.body182
  br label %for.inc184

for.inc184:                                       ; preds = %do.end183
  %132 = load i32, ptr %j, align 4
  %inc185 = add i32 %132, 1
  store i32 %inc185, ptr %j, align 4
  br label %for.cond163, !llvm.loop !13

for.end186:                                       ; preds = %for.cond163
  %133 = load ptr, ptr %d, align 8
  %134 = load i64, ptr %qd_pa, align 8
  %add187 = add i64 %134, 32
  %call188 = call i64 @vmw_shmem_ld64(ptr noundef %133, i64 noundef %add187)
  store i64 %call188, ptr %pa, align 8
  %135 = load ptr, ptr %d, align 8
  %136 = load i64, ptr %qd_pa, align 8
  %add189 = add i64 %136, 64
  %call190 = call i32 @vmw_shmem_ld32(ptr noundef %135, i64 noundef %add189)
  store i32 %call190, ptr %size, align 4
  %137 = load i32, ptr %size, align 4
  %cmp191 = icmp ugt i32 %137, 8192
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %for.end186
  store i32 8192, ptr %size, align 4
  br label %if.end194

if.end194:                                        ; preds = %if.then193, %for.end186
  %138 = load ptr, ptr %d, align 8
  %139 = load ptr, ptr %s.addr, align 8
  %rxq_descr195 = getelementptr inbounds %struct.VMXNET3State, ptr %139, i32 0, i32 6
  %140 = load i32, ptr %i, align 4
  %idxprom196 = sext i32 %140 to i64
  %arrayidx197 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr195, i64 0, i64 %idxprom196
  %comp_ring198 = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx197, i32 0, i32 1
  %141 = load i64, ptr %pa, align 8
  %142 = load i32, ptr %size, align 4
  call void @vmxnet3_ring_init(ptr noundef %138, ptr noundef %comp_ring198, i64 noundef %141, i32 noundef %142, i32 noundef 16, i1 noundef zeroext true)
  br label %do.body199

do.body199:                                       ; preds = %if.end194
  br label %do.end200

do.end200:                                        ; preds = %do.body199
  %143 = load i64, ptr %qd_pa, align 8
  %add201 = add i64 %143, 88
  %144 = load ptr, ptr %s.addr, align 8
  %rxq_descr202 = getelementptr inbounds %struct.VMXNET3State, ptr %144, i32 0, i32 6
  %145 = load i32, ptr %i, align 4
  %idxprom203 = sext i32 %145 to i64
  %arrayidx204 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr202, i64 0, i64 %idxprom203
  %rx_stats_pa = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx204, i32 0, i32 3
  store i64 %add201, ptr %rx_stats_pa, align 8
  %146 = load ptr, ptr %s.addr, align 8
  %rxq_descr205 = getelementptr inbounds %struct.VMXNET3State, ptr %146, i32 0, i32 6
  %147 = load i32, ptr %i, align 4
  %idxprom206 = sext i32 %147 to i64
  %arrayidx207 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr205, i64 0, i64 %idxprom206
  %rxq_stats = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx207, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %rxq_stats, i8 0, i64 80, i1 false)
  br label %for.inc208

for.inc208:                                       ; preds = %do.end200
  %148 = load i32, ptr %i, align 4
  %inc209 = add i32 %148, 1
  store i32 %inc209, ptr %i, align 4
  br label %for.cond133, !llvm.loop !14

for.end210:                                       ; preds = %for.cond133
  %149 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_validate_interrupts(ptr noundef %149)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !15
  fence release
  %150 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_reset_mac(ptr noundef %150)
  %151 = load ptr, ptr %s.addr, align 8
  %device_active211 = getelementptr inbounds %struct.VMXNET3State, ptr %151, i32 0, i32 30
  store i32 1, ptr %device_active211, align 4
  br label %return

return:                                           ; preds = %for.end210, %do.end35, %if.then16, %do.end5, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_update_rx_mode(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %3, 120
  %call1 = call i32 @vmw_shmem_ld32(ptr noundef %1, i64 noundef %add)
  %4 = load ptr, ptr %s.addr, align 8
  %rx_mode = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 37
  store i32 %call1, ptr %rx_mode, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_update_vlan_filters(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %3, 136
  %4 = load ptr, ptr %s.addr, align 8
  %vlan_table = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 36
  %arraydecay = getelementptr inbounds [128 x i32], ptr %vlan_table, i64 0, i64 0
  call void @vmw_shmem_read(ptr noundef %1, i64 noundef %add, ptr noundef %arraydecay, i32 noundef 512)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ult i64 %conv, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %s.addr, align 8
  %vlan_table2 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 36
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [128 x i32], ptr %vlan_table2, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %call3 = call i32 @le32_to_cpu(i32 noundef %8)
  %9 = load ptr, ptr %s.addr, align 8
  %vlan_table4 = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 36
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr [128 x i32], ptr %vlan_table4, i64 0, i64 %idxprom5
  store i32 %call3, ptr %arrayidx6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc20, %do.end
  %12 = load i32, ptr %i, align 4
  %conv8 = sext i32 %12 to i64
  %cmp9 = icmp ult i64 %conv8, 4096
  br i1 %cmp9, label %for.body11, label %for.end22

for.body11:                                       ; preds = %for.cond7
  %13 = load ptr, ptr %s.addr, align 8
  %vlan_table12 = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 36
  %14 = load i32, ptr %i, align 4
  %shr = ashr i32 %14, 5
  %idxprom13 = sext i32 %shr to i64
  %arrayidx14 = getelementptr [128 x i32], ptr %vlan_table12, i64 0, i64 %idxprom13
  %15 = load i32, ptr %arrayidx14, align 4
  %16 = load i32, ptr %i, align 4
  %and = and i32 %16, 31
  %shl = shl i32 1, %and
  %and15 = and i32 %15, %shl
  %cmp16 = icmp ne i32 %and15, 0
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %for.body11
  br label %do.body18

do.body18:                                        ; preds = %if.then
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  br label %if.end

if.end:                                           ; preds = %do.end19, %for.body11
  br label %for.inc20

for.inc20:                                        ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc21 = add i32 %17, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond7, !llvm.loop !17

for.end22:                                        ; preds = %for.cond7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_update_mcast_filters(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %list_bytes = alloca i16, align 2
  %i = alloca i32, align 4
  %mcast_list_pa = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %3, 124
  %call1 = call i32 @vmw_shmem_ld16(ptr noundef %1, i64 noundef %add)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %list_bytes, align 2
  %4 = load i16, ptr %list_bytes, align 2
  %conv2 = zext i16 %4 to i64
  %div = udiv i64 %conv2, 6
  %conv3 = trunc i64 %div to i32
  %5 = load ptr, ptr %s.addr, align 8
  %mcast_list_len = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 39
  store i32 %conv3, ptr %mcast_list_len, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %mcast_list = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %mcast_list, align 16
  %8 = load i16, ptr %list_bytes, align 2
  %conv4 = zext i16 %8 to i64
  %call5 = call ptr @g_realloc(ptr noundef %7, i64 noundef %conv4)
  %9 = load ptr, ptr %s.addr, align 8
  %mcast_list6 = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 38
  store ptr %call5, ptr %mcast_list6, align 16
  %10 = load ptr, ptr %s.addr, align 8
  %mcast_list7 = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 38
  %11 = load ptr, ptr %mcast_list7, align 16
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.else16, label %if.then

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %s.addr, align 8
  %mcast_list_len8 = getelementptr inbounds %struct.VMXNET3State, ptr %12, i32 0, i32 39
  %13 = load i32, ptr %mcast_list_len8, align 8
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then10
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %if.then
  br label %do.body11

do.body11:                                        ; preds = %if.else
  %14 = load ptr, ptr %s.addr, align 8
  %mcast_list_len12 = getelementptr inbounds %struct.VMXNET3State, ptr %14, i32 0, i32 39
  %15 = load i32, ptr %mcast_list_len12, align 8
  %call13 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef @.str, ptr noundef @__func__.vmxnet3_update_mcast_filters, i32 noundef %15)
  br label %do.end14

do.end14:                                         ; preds = %do.body11
  br label %if.end

if.end:                                           ; preds = %do.end14, %do.end
  %16 = load ptr, ptr %s.addr, align 8
  %mcast_list_len15 = getelementptr inbounds %struct.VMXNET3State, ptr %16, i32 0, i32 39
  store i32 0, ptr %mcast_list_len15, align 8
  br label %if.end30

if.else16:                                        ; preds = %entry
  %17 = load ptr, ptr %d, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %drv_shmem17 = getelementptr inbounds %struct.VMXNET3State, ptr %18, i32 0, i32 9
  %19 = load i64, ptr %drv_shmem17, align 8
  %add18 = add i64 %19, 128
  %call19 = call i64 @vmw_shmem_ld64(ptr noundef %17, i64 noundef %add18)
  store i64 %call19, ptr %mcast_list_pa, align 8
  %20 = load ptr, ptr %d, align 8
  %21 = load i64, ptr %mcast_list_pa, align 8
  %22 = load ptr, ptr %s.addr, align 8
  %mcast_list20 = getelementptr inbounds %struct.VMXNET3State, ptr %22, i32 0, i32 38
  %23 = load ptr, ptr %mcast_list20, align 16
  %24 = load i16, ptr %list_bytes, align 2
  %conv21 = zext i16 %24 to i64
  %call22 = call i32 @pci_dma_read(ptr noundef %20, i64 noundef %21, ptr noundef %23, i64 noundef %conv21)
  br label %do.body23

do.body23:                                        ; preds = %if.else16
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end24
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %mcast_list_len25 = getelementptr inbounds %struct.VMXNET3State, ptr %26, i32 0, i32 39
  %27 = load i32, ptr %mcast_list_len25, align 8
  %cmp26 = icmp ult i32 %25, %27
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body28

do.body28:                                        ; preds = %for.body
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  br label %for.inc

for.inc:                                          ; preds = %do.end29
  %28 = load i32, ptr %i, align 4
  %inc = add i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_update_features(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %guest_features = alloca i32, align 4
  %rxcso_supported = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %3, 24
  %call1 = call i32 @vmw_shmem_ld32(ptr noundef %1, i64 noundef %add)
  store i32 %call1, ptr %guest_features, align 4
  %4 = load i32, ptr %guest_features, align 4
  %and = and i32 %4, 1
  %cmp = icmp eq i32 %and, 1
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %rxcso_supported, align 4
  %5 = load i32, ptr %guest_features, align 4
  %and2 = and i32 %5, 4
  %cmp3 = icmp eq i32 %and2, 4
  %6 = load ptr, ptr %s.addr, align 8
  %rx_vlan_stripping = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 13
  %frombool = zext i1 %cmp3 to i8
  store i8 %frombool, ptr %rx_vlan_stripping, align 2
  %7 = load i32, ptr %guest_features, align 4
  %and5 = and i32 %7, 8
  %cmp6 = icmp eq i32 %and5, 8
  %8 = load ptr, ptr %s.addr, align 8
  %lro_supported = getelementptr inbounds %struct.VMXNET3State, ptr %8, i32 0, i32 14
  %frombool8 = zext i1 %cmp6 to i8
  store i8 %frombool8, ptr %lro_supported, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %s.addr, align 8
  %peer_has_vhdr = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 21
  %10 = load i8, ptr %peer_has_vhdr, align 4
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %11 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.VMXNET3State, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %nic, align 16
  %call9 = call ptr @qemu_get_queue(ptr noundef %12)
  %peer = getelementptr inbounds %struct.NetClientState, ptr %call9, i32 0, i32 3
  %13 = load ptr, ptr %peer, align 8
  %14 = load i32, ptr %rxcso_supported, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %lro_supported10 = getelementptr inbounds %struct.VMXNET3State, ptr %15, i32 0, i32 14
  %16 = load i8, ptr %lro_supported10, align 1
  %tobool11 = trunc i8 %16 to i1
  %conv12 = zext i1 %tobool11 to i32
  %17 = load ptr, ptr %s.addr, align 8
  %lro_supported13 = getelementptr inbounds %struct.VMXNET3State, ptr %17, i32 0, i32 14
  %18 = load i8, ptr %lro_supported13, align 1
  %tobool14 = trunc i8 %18 to i1
  %conv15 = zext i1 %tobool14 to i32
  call void @qemu_set_offload(ptr noundef %13, i32 noundef %14, i32 noundef %conv12, i32 noundef %conv15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_update_pm_state(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pm_descr = alloca %struct.Vmxnet3_VariableLenConfDesc, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %3, 668
  %call1 = call i32 @vmw_shmem_ld32(ptr noundef %1, i64 noundef %add)
  %confLen = getelementptr inbounds %struct.Vmxnet3_VariableLenConfDesc, ptr %pm_descr, i32 0, i32 1
  store i32 %call1, ptr %confLen, align 4
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %drv_shmem2 = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %drv_shmem2, align 8
  %add3 = add i64 %6, 664
  %call4 = call i32 @vmw_shmem_ld32(ptr noundef %4, i64 noundef %add3)
  %confVer = getelementptr inbounds %struct.Vmxnet3_VariableLenConfDesc, ptr %pm_descr, i32 0, i32 0
  store i32 %call4, ptr %confVer, align 8
  %7 = load ptr, ptr %d, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %drv_shmem5 = getelementptr inbounds %struct.VMXNET3State, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %drv_shmem5, align 8
  %add6 = add i64 %9, 672
  %call7 = call i64 @vmw_shmem_ld64(ptr noundef %7, i64 noundef %add6)
  %confPA = getelementptr inbounds %struct.Vmxnet3_VariableLenConfDesc, ptr %pm_descr, i32 0, i32 2
  store i64 %call7, ptr %confPA, align 8
  call void @vmxnet3_dump_conf_descr(ptr noundef @.str.33, ptr noundef %pm_descr)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_deactivate_device(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_reset_interrupt_states(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  store i64 0, ptr %drv_shmem, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %tx_sop = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 28
  store i8 1, ptr %tx_sop, align 16
  %4 = load ptr, ptr %s.addr, align 8
  %skip_current_tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 29
  store i8 0, ptr %skip_current_tx_pkt, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_verify_driver_magic(ptr noundef %d, i64 noundef %dshmem) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %dshmem.addr = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %dshmem, ptr %dshmem.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %dshmem.addr, align 8
  %add = add i64 %1, 0
  %call = call i32 @vmw_shmem_ld32(ptr noundef %0, i64 noundef %add)
  %cmp = icmp eq i32 %call, -1161888031
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmw_shmem_ld8(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %res = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @pci_dma_read(ptr noundef %0, i64 noundef %1, ptr noundef %res, i64 noundef 1)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i8, ptr %res, align 1
  %conv = zext i8 %2 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_validate_queues(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %txq_num = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 11
  %1 = load i8, ptr %txq_num, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp sgt i32 %conv, 8
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  %2 = load ptr, ptr %s.addr, align 8
  %txq_num5 = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 11
  %3 = load i8, ptr %txq_num5, align 8
  %conv6 = zext i8 %3 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %conv6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %rxq_num = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 15
  %5 = load i8, ptr %rxq_num, align 4
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp sgt i32 %conv8, 8
  br i1 %cmp9, label %if.then11, label %if.end25

if.then11:                                        ; preds = %if.end7
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot14 = xor i1 %call13, true
  %lnot16 = xor i1 %lnot14, true
  %lnot.ext17 = zext i1 %lnot16 to i32
  %conv18 = sext i32 %lnot.ext17 to i64
  %tobool19 = icmp ne i64 %conv18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body12
  %6 = load ptr, ptr %s.addr, align 8
  %rxq_num21 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 15
  %7 = load i8, ptr %rxq_num21, align 4
  %conv22 = zext i8 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %conv22)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body12
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end7
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end25, %do.end24, %do.end
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_adjust_by_guest_type(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %gos = alloca %struct.Vmxnet3_GOSInfo, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %3, 12
  call void @vmw_shmem_read(ptr noundef %1, i64 noundef %add, ptr noundef %gos, i32 noundef 4)
  %bf.load = load i32, ptr %gos, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 15
  %cmp = icmp eq i32 %bf.clear, 2
  %cond = select i1 %cmp, i32 0, i32 1
  %tobool = icmp ne i32 %cond, 0
  %4 = load ptr, ptr %s.addr, align 8
  %rx_packets_compound = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 12
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %rx_packets_compound, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_setup_rx_filtering(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_rx_mode(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_vlan_filters(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_update_mcast_filters(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmw_shmem_ld32(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @pci_dma_read(ptr noundef %0, i64 noundef %1, ptr noundef %res, i64 noundef 4)
  %2 = load i32, ptr %res, align 4
  %call1 = call i32 @le32_to_cpu(i32 noundef %2)
  store i32 %call1, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i32, ptr %res, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmw_shmem_ld16(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %res = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @pci_dma_read(ptr noundef %0, i64 noundef %1, ptr noundef %res, i64 noundef 2)
  %2 = load i16, ptr %res, align 2
  %call1 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  store i16 %call1, ptr %res, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i16, ptr %res, align 2
  %conv = zext i16 %3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_verify_intx(ptr noundef %s, i32 noundef %intx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %intx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %intx, ptr %intx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %msix_used = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %msix_used, align 16
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %2)
  %call1 = call zeroext i1 @msi_enabled(ptr noundef %call)
  br i1 %call1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %intx.addr, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %parent_obj = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 0
  %config = getelementptr inbounds %struct.PCIDevice, ptr %parent_obj, i32 0, i32 3
  %5 = load ptr, ptr %config, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 61
  %call2 = call zeroext i8 @pci_get_byte(ptr noundef %add.ptr)
  %conv = zext i8 %call2 to i32
  %sub = sub i32 %conv, 1
  %cmp = icmp eq i32 %3, %sub
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmw_shmem_ld64(ptr noundef %d, i64 noundef %addr) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %res = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @pci_dma_read(ptr noundef %0, i64 noundef %1, ptr noundef %res, i64 noundef 8)
  %2 = load i64, ptr %res, align 8
  %call1 = call i64 @le64_to_cpu(i64 noundef %2)
  store i64 %call1, ptr %res, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %res, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_ring_init(ptr noundef %d, ptr noundef %ring, i64 noundef %pa, i32 noundef %size, i32 noundef %cell_size, i1 noundef zeroext %zero_region) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %ring.addr = alloca ptr, align 8
  %pa.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %cell_size.addr = alloca i32, align 4
  %zero_region.addr = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  store i64 %pa, ptr %pa.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %cell_size, ptr %cell_size.addr, align 4
  %frombool = zext i1 %zero_region to i8
  store i8 %frombool, ptr %zero_region.addr, align 1
  %0 = load i64, ptr %pa.addr, align 8
  %1 = load ptr, ptr %ring.addr, align 8
  %pa1 = getelementptr inbounds %struct.Vmxnet3Ring, ptr %1, i32 0, i32 0
  store i64 %0, ptr %pa1, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %ring.addr, align 8
  %size2 = getelementptr inbounds %struct.Vmxnet3Ring, ptr %3, i32 0, i32 1
  store i32 %2, ptr %size2, align 8
  %4 = load i32, ptr %cell_size.addr, align 4
  %5 = load ptr, ptr %ring.addr, align 8
  %cell_size3 = getelementptr inbounds %struct.Vmxnet3Ring, ptr %5, i32 0, i32 2
  store i32 %4, ptr %cell_size3, align 4
  %6 = load ptr, ptr %ring.addr, align 8
  %gen = getelementptr inbounds %struct.Vmxnet3Ring, ptr %6, i32 0, i32 4
  store i8 1, ptr %gen, align 4
  %7 = load ptr, ptr %ring.addr, align 8
  %next = getelementptr inbounds %struct.Vmxnet3Ring, ptr %7, i32 0, i32 3
  store i32 0, ptr %next, align 8
  %8 = load i8, ptr %zero_region.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %pa.addr, align 8
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i32, ptr %cell_size.addr, align 4
  %mul = mul i32 %11, %12
  call void @vmw_shmem_set(ptr noundef %9, i64 noundef %10, i8 noundef zeroext 0, i32 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmw_shmem_st32(ptr noundef %d, i64 noundef %addr, i32 noundef %value) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %value.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  store i32 %call, ptr %value.addr, align 4
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %call1 = call i32 @pci_dma_write(ptr noundef %1, i64 noundef %2, ptr noundef %value.addr, i64 noundef 4)
  ret void
}

declare void @net_tx_pkt_init(ptr noundef, i32 noundef) #1

declare void @net_rx_pkt_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_validate_interrupts(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  %idx13 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %s.addr, align 8
  %msix_used = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %msix_used, align 16
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %s.addr, align 8
  %event_int_idx = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 19
  %3 = load i8, ptr %event_int_idx, align 2
  %conv = zext i8 %3 to i32
  call void @vmxnet3_validate_interrupt_idx(i1 noundef zeroext %tobool, i32 noundef %conv)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %txq_num = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 11
  %6 = load i8, ptr %txq_num, align 8
  %conv1 = zext i8 %6 to i32
  %cmp = icmp slt i32 %4, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %txq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3TxqDescr], ptr %txq_descr, i64 0, i64 %idxprom
  %intr_idx = getelementptr inbounds %struct.Vmxnet3TxqDescr, ptr %arrayidx, i32 0, i32 2
  %9 = load i8, ptr %intr_idx, align 16
  %conv3 = zext i8 %9 to i32
  store i32 %conv3, ptr %idx, align 4
  br label %do.body4

do.body4:                                         ; preds = %for.body
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %10 = load ptr, ptr %s.addr, align 8
  %msix_used6 = getelementptr inbounds %struct.VMXNET3State, ptr %10, i32 0, i32 8
  %11 = load i8, ptr %msix_used6, align 16
  %tobool7 = trunc i8 %11 to i1
  %12 = load i32, ptr %idx, align 4
  call void @vmxnet3_validate_interrupt_idx(i1 noundef zeroext %tobool7, i32 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %do.end5
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc22, %for.end
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %s.addr, align 8
  %rxq_num = getelementptr inbounds %struct.VMXNET3State, ptr %15, i32 0, i32 15
  %16 = load i8, ptr %rxq_num, align 4
  %conv9 = zext i8 %16 to i32
  %cmp10 = icmp slt i32 %14, %conv9
  br i1 %cmp10, label %for.body12, label %for.end24

for.body12:                                       ; preds = %for.cond8
  %17 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom14
  %intr_idx16 = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx15, i32 0, i32 2
  %19 = load i8, ptr %intr_idx16, align 8
  %conv17 = zext i8 %19 to i32
  store i32 %conv17, ptr %idx13, align 4
  br label %do.body18

do.body18:                                        ; preds = %for.body12
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %20 = load ptr, ptr %s.addr, align 8
  %msix_used20 = getelementptr inbounds %struct.VMXNET3State, ptr %20, i32 0, i32 8
  %21 = load i8, ptr %msix_used20, align 16
  %tobool21 = trunc i8 %21 to i1
  %22 = load i32, ptr %idx13, align 4
  call void @vmxnet3_validate_interrupt_idx(i1 noundef zeroext %tobool21, i32 noundef %22)
  br label %for.inc22

for.inc22:                                        ; preds = %do.end19
  %23 = load i32, ptr %i, align 4
  %inc23 = add i32 %23, 1
  store i32 %inc23, ptr %i, align 4
  br label %for.cond8, !llvm.loop !20

for.end24:                                        ; preds = %for.cond8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_reset_mac(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 2
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %1 = load ptr, ptr %s.addr, align 8
  %perm_mac = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 35
  %a1 = getelementptr inbounds %struct.MACAddr, ptr %perm_mac, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a, ptr align 16 %a1, i64 6, i1 false)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
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
define internal zeroext i8 @pci_get_byte(ptr noundef %config) #0 {
entry:
  %config.addr = alloca ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %1 = load i8, ptr %0, align 1
  ret i8 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmw_shmem_set(ptr noundef %d, i64 noundef %addr, i8 noundef zeroext %val, i32 noundef %len) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i8, align 1
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i8 %val, ptr %val.addr, align 1
  store i32 %len, ptr %len.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %add = add i64 %3, %conv
  %call = call i32 @pci_dma_write(ptr noundef %2, i64 noundef %add, ptr noundef %val.addr, i64 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_validate_interrupt_idx(i1 noundef zeroext %is_msix, i32 noundef %idx) #0 {
entry:
  %is_msix.addr = alloca i8, align 1
  %idx.addr = alloca i32, align 4
  %max_ints = alloca i32, align 4
  %frombool = zext i1 %is_msix to i8
  store i8 %frombool, ptr %is_msix.addr, align 1
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i8, ptr %is_msix.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 25, i32 1
  store i32 %cond, ptr %max_ints, align 4
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load i32, ptr %max_ints, align 4
  %cmp = icmp sge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  call void (ptr, ...) @hw_error(ptr noundef @.str.31, i32 noundef %3) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @hw_error(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare void @qemu_set_offload(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_dump_conf_descr(ptr noundef %name, ptr noundef %pm_descr) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %pm_descr.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pm_descr, ptr %pm_descr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

declare i32 @msix_init(ptr noundef, i16 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_use_msix_vectors(ptr noundef %s, i32 noundef %num_vectors) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %num_vectors.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %num_vectors, ptr %num_vectors.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_vectors.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %d, align 8
  %4 = load i32, ptr %i, align 4
  call void @msix_vector_use(ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @msix_vector_use(ptr noundef, i32 noundef) #1

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_peer_has_vnet_hdr(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %nic, align 16
  %call = call ptr @qemu_get_queue(ptr noundef %1)
  store ptr %call, ptr %nc, align 8
  %2 = load ptr, ptr %nc, align 8
  %peer = getelementptr inbounds %struct.NetClientState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %peer, align 8
  %call1 = call zeroext i1 @qemu_has_vnet_hdr(ptr noundef %3)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare void @qemu_set_vnet_hdr_len(ptr noundef, i32 noundef) #1

declare void @qemu_using_vnet_hdr(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %bytes_indicated = alloca i64, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %call1 = call i32 @vmxnet3_can_receive(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %peer_has_vhdr = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 21
  %3 = load i8, ptr %peer_has_vhdr, align 4
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %s, align 8
  %rx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 27
  %5 = load ptr, ptr %rx_pkt, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  call void @net_rx_pkt_set_vhdr(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 10
  store ptr %add.ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %8, 10
  store i64 %sub, ptr %size.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %s, align 8
  %rx_pkt5 = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %rx_pkt5, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %call6 = call i32 @get_eth_packet_type(ptr noundef %11)
  call void @net_rx_pkt_set_packet_type(ptr noundef %10, i32 noundef %call6)
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %call7 = call zeroext i1 @vmxnet3_rx_filter_may_indicate(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end4
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %15 = load ptr, ptr %buf.addr, align 8
  store ptr %15, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %16 = load i64, ptr %size.addr, align 8
  store i64 %16, ptr %iov_len, align 8
  %17 = load ptr, ptr %s, align 8
  %rx_pkt9 = getelementptr inbounds %struct.VMXNET3State, ptr %17, i32 0, i32 27
  %18 = load ptr, ptr %rx_pkt9, align 8
  call void @net_rx_pkt_set_protocols(ptr noundef %18, ptr noundef %iov, i64 noundef 1, i64 noundef 0)
  %19 = load ptr, ptr %s, align 8
  %rx_pkt10 = getelementptr inbounds %struct.VMXNET3State, ptr %19, i32 0, i32 27
  %20 = load ptr, ptr %rx_pkt10, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %size.addr, align 8
  call void @vmxnet3_rx_need_csum_calculate(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %s, align 8
  %rx_pkt11 = getelementptr inbounds %struct.VMXNET3State, ptr %23, i32 0, i32 27
  %24 = load ptr, ptr %rx_pkt11, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load i64, ptr %size.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %rx_vlan_stripping = getelementptr inbounds %struct.VMXNET3State, ptr %27, i32 0, i32 13
  %28 = load i8, ptr %rx_vlan_stripping, align 2
  %tobool12 = trunc i8 %28 to i1
  call void @net_rx_pkt_attach_data(ptr noundef %24, ptr noundef %25, i64 noundef %26, i1 noundef zeroext %tobool12)
  %29 = load ptr, ptr %s, align 8
  %call13 = call zeroext i1 @vmxnet3_indicate_packet(ptr noundef %29)
  br i1 %call13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  %30 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %30, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %bytes_indicated, align 8
  %31 = load i64, ptr %bytes_indicated, align 8
  %32 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %31, %32
  br i1 %cmp, label %if.then14, label %if.end17

if.then14:                                        ; preds = %cond.end
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %if.end17

if.end17:                                         ; preds = %do.end16, %cond.end
  br label %if.end20

if.else:                                          ; preds = %if.end4
  br label %do.body18

do.body18:                                        ; preds = %if.else
  br label %do.end19

do.end19:                                         ; preds = %do.body18
  %33 = load i64, ptr %size.addr, align 8
  store i64 %33, ptr %bytes_indicated, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.end19, %if.end17
  %34 = load i64, ptr %size.addr, align 8
  %cmp21 = icmp ugt i64 %34, 0
  br i1 %cmp21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.end20
  br label %if.end24

if.else23:                                        ; preds = %if.end20
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.12, i32 noundef 2017, ptr noundef @__PRETTY_FUNCTION__.vmxnet3_receive) #9
  unreachable

if.end24:                                         ; preds = %if.then22
  %35 = load i64, ptr %bytes_indicated, align 8
  %cmp25 = icmp ne i64 %35, 0
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end24
  br label %if.end28

if.else27:                                        ; preds = %if.end24
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.12, i32 noundef 2018, ptr noundef @__PRETTY_FUNCTION__.vmxnet3_receive) #9
  unreachable

if.end28:                                         ; preds = %if.then26
  %36 = load i64, ptr %bytes_indicated, align 8
  store i64 %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %do.end
  %37 = load i64, ptr %retval, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_set_link_status(ptr noundef %nc) #0 {
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
  %link_status_and_speed = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %link_status_and_speed, align 4
  %and = and i32 %4, -2
  store i32 %and, ptr %link_status_and_speed, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %link_status_and_speed1 = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 32
  %6 = load i32, ptr %link_status_and_speed1, align 4
  %or = or i32 %6, 1
  store i32 %or, ptr %link_status_and_speed1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %s, align 8
  call void @vmxnet3_set_events(ptr noundef %7, i32 noundef 4)
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %s, align 8
  %event_int_idx = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 19
  %10 = load i8, ptr %event_int_idx, align 2
  %conv = zext i8 %10 to i32
  call void @vmxnet3_trigger_interrupt(ptr noundef %8, i32 noundef %conv)
  ret void
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmxnet3_can_receive(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %device_active = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 30
  %2 = load i32, ptr %device_active, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %link_status_and_speed = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 32
  %4 = load i32, ptr %link_status_and_speed, align 4
  %and = and i32 %4, 1
  %cmp = icmp eq i32 %and, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare void @net_rx_pkt_set_vhdr(ptr noundef, ptr noundef) #1

declare void @net_rx_pkt_set_packet_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_eth_packet_type(ptr noundef %ehdr) #0 {
entry:
  %retval = alloca i32, align 4
  %ehdr.addr = alloca ptr, align 8
  store ptr %ehdr, ptr %ehdr.addr, align 8
  %0 = load ptr, ptr %ehdr.addr, align 8
  %h_dest = getelementptr inbounds %struct.eth_header, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %h_dest, i64 0, i64 0
  %call = call i32 @is_broadcast_ether_addr(ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1430533119, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %ehdr.addr, align 8
  %h_dest1 = getelementptr inbounds %struct.eth_header, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [6 x i8], ptr %h_dest1, i64 0, i64 0
  %call3 = call i32 @is_multicast_ether_addr(ptr noundef %arraydecay2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 -1430533118, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 -1430533120, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_rx_filter_may_indicate(ptr noundef %s, ptr noundef %data, i64 noundef %size) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ehdr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ehdr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %rx_mode = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 37
  %2 = load i32, ptr %rx_mode, align 8
  %and = and i32 %2, 16
  %cmp = icmp eq i32 %and, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @vmxnet3_is_registered_vlan(ptr noundef %3, ptr noundef %4)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %rx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %rx_pkt, align 8
  %call3 = call i32 @net_rx_pkt_get_packet_type(ptr noundef %6)
  switch i32 %call3, label %sw.default [
    i32 -1430533120, label %sw.bb
    i32 -1430533119, label %sw.bb13
    i32 -1430533118, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end2
  %7 = load ptr, ptr %s.addr, align 8
  %rx_mode4 = getelementptr inbounds %struct.VMXNET3State, ptr %7, i32 0, i32 37
  %8 = load i32, ptr %rx_mode4, align 8
  %and5 = and i32 %8, 1
  %cmp6 = icmp eq i32 %and5, 1
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %sw.bb
  %9 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 2
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %10 = load ptr, ptr %ehdr, align 8
  %h_dest = getelementptr inbounds %struct.eth_header, ptr %10, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [6 x i8], ptr %h_dest, i64 0, i64 0
  %call10 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay9, i64 noundef 6) #12
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end2
  %11 = load ptr, ptr %s.addr, align 8
  %rx_mode14 = getelementptr inbounds %struct.VMXNET3State, ptr %11, i32 0, i32 37
  %12 = load i32, ptr %rx_mode14, align 8
  %and15 = and i32 %12, 4
  %cmp16 = icmp eq i32 %and15, 4
  br i1 %cmp16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb13
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %sw.bb13
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end2
  %13 = load ptr, ptr %s.addr, align 8
  %rx_mode20 = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 37
  %14 = load i32, ptr %rx_mode20, align 8
  %and21 = and i32 %14, 8
  %cmp22 = icmp eq i32 %and21, 8
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %sw.bb19
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %sw.bb19
  %15 = load ptr, ptr %s.addr, align 8
  %rx_mode25 = getelementptr inbounds %struct.VMXNET3State, ptr %15, i32 0, i32 37
  %16 = load i32, ptr %rx_mode25, align 8
  %and26 = and i32 %16, 2
  %cmp27 = icmp eq i32 %and26, 2
  br i1 %cmp27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %if.end24
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load ptr, ptr %ehdr, align 8
  %h_dest30 = getelementptr inbounds %struct.eth_header, ptr %18, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [6 x i8], ptr %h_dest30, i64 0, i64 0
  %call32 = call zeroext i1 @vmxnet3_is_allowed_mcast_group(ptr noundef %17, ptr noundef %arraydecay31)
  br i1 %call32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end29
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 1973, ptr noundef @__func__.vmxnet3_rx_filter_may_indicate, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end34, %if.end18, %if.end12
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then33, %if.then28, %if.then23, %if.then17, %if.then11, %if.then7, %if.then1, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare void @net_rx_pkt_set_protocols(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_rx_need_csum_calculate(ptr noundef %pkt, ptr noundef %pkt_data, i64 noundef %pkt_len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %pkt_data.addr = alloca ptr, align 8
  %pkt_len.addr = alloca i64, align 8
  %vhdr = alloca ptr, align 8
  %hasip4 = alloca i8, align 1
  %hasip6 = alloca i8, align 1
  %l4hdr_proto = alloca i32, align 4
  %data = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %pkt_data, ptr %pkt_data.addr, align 8
  store i64 %pkt_len, ptr %pkt_len.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call ptr @net_rx_pkt_get_vhdr(ptr noundef %0)
  store ptr %call, ptr %vhdr, align 8
  %1 = load ptr, ptr %vhdr, align 8
  %flags = getelementptr inbounds %struct.virtio_net_hdr, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %flags, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  call void @net_rx_pkt_get_protocols(ptr noundef %3, ptr noundef %hasip4, ptr noundef %hasip6, ptr noundef %l4hdr_proto)
  %4 = load i8, ptr %hasip4, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.lhs.false5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i8, ptr %hasip6, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %lor.lhs.false5, label %if.then10

lor.lhs.false5:                                   ; preds = %lor.lhs.false, %if.end
  %6 = load i32, ptr %l4hdr_proto, align 4
  %cmp6 = icmp ne i32 %6, 1
  br i1 %cmp6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %7 = load i32, ptr %l4hdr_proto, align 4
  %cmp8 = icmp ne i32 %7, 2
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true, %lor.lhs.false
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false5
  %8 = load ptr, ptr %vhdr, align 8
  call void @vmxnet3_dump_virt_hdr(ptr noundef %8)
  %9 = load i64, ptr %pkt_len.addr, align 8
  %10 = load ptr, ptr %vhdr, align 8
  %csum_start = getelementptr inbounds %struct.virtio_net_hdr, ptr %10, i32 0, i32 4
  %11 = load i16, ptr %csum_start, align 2
  %conv12 = zext i16 %11 to i32
  %12 = load ptr, ptr %vhdr, align 8
  %csum_offset = getelementptr inbounds %struct.virtio_net_hdr, ptr %12, i32 0, i32 5
  %13 = load i16, ptr %csum_offset, align 2
  %conv13 = zext i16 %13 to i32
  %add = add i32 %conv12, %conv13
  %add14 = add i32 %add, 2
  %conv15 = sext i32 %add14 to i64
  %cmp16 = icmp ult i64 %9, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.then18
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.end19:                                         ; preds = %if.end11
  %14 = load ptr, ptr %pkt_data.addr, align 8
  %15 = load ptr, ptr %vhdr, align 8
  %csum_start20 = getelementptr inbounds %struct.virtio_net_hdr, ptr %15, i32 0, i32 4
  %16 = load i16, ptr %csum_start20, align 2
  %conv21 = zext i16 %16 to i32
  %idx.ext = sext i32 %conv21 to i64
  %add.ptr = getelementptr i8, ptr %14, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %17 = load i64, ptr %pkt_len.addr, align 8
  %18 = load ptr, ptr %vhdr, align 8
  %csum_start22 = getelementptr inbounds %struct.virtio_net_hdr, ptr %18, i32 0, i32 4
  %19 = load i16, ptr %csum_start22, align 2
  %conv23 = zext i16 %19 to i64
  %sub = sub i64 %17, %conv23
  %conv24 = trunc i64 %sub to i32
  store i32 %conv24, ptr %len, align 4
  %20 = load ptr, ptr %data, align 8
  %21 = load ptr, ptr %vhdr, align 8
  %csum_offset25 = getelementptr inbounds %struct.virtio_net_hdr, ptr %21, i32 0, i32 5
  %22 = load i16, ptr %csum_offset25, align 2
  %conv26 = zext i16 %22 to i32
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr i8, ptr %20, i64 %idx.ext27
  %23 = load i32, ptr %len, align 4
  %24 = load ptr, ptr %data, align 8
  %call29 = call i32 @net_checksum_add(i32 noundef %23, ptr noundef %24)
  %call30 = call zeroext i16 @net_checksum_finish_nozero(i32 noundef %call29)
  call void @stw_be_p(ptr noundef %add.ptr28, i16 noundef zeroext %call30)
  %25 = load ptr, ptr %vhdr, align 8
  %flags31 = getelementptr inbounds %struct.virtio_net_hdr, ptr %25, i32 0, i32 0
  %26 = load i8, ptr %flags31, align 2
  %conv32 = zext i8 %26 to i32
  %and33 = and i32 %conv32, -2
  %conv34 = trunc i32 %and33 to i8
  store i8 %conv34, ptr %flags31, align 2
  %27 = load ptr, ptr %vhdr, align 8
  %flags35 = getelementptr inbounds %struct.virtio_net_hdr, ptr %27, i32 0, i32 0
  %28 = load i8, ptr %flags35, align 2
  %conv36 = zext i8 %28 to i32
  %or = or i32 %conv36, 2
  %conv37 = trunc i32 %or to i8
  store i8 %conv37, ptr %flags35, align 2
  br label %return

return:                                           ; preds = %if.end19, %do.end, %if.then10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_rx_pkt_attach_data(ptr noundef %pkt, ptr noundef %data, i64 noundef %len, i1 noundef zeroext %strip_vlan) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %strip_vlan.addr = alloca i8, align 1
  %iov = alloca %struct.iovec, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %strip_vlan to i8
  store i8 %frombool, ptr %strip_vlan.addr, align 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i8, ptr %strip_vlan.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @net_rx_pkt_attach_iovec(ptr noundef %2, ptr noundef %iov, i32 noundef 1, i64 noundef 0, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_indicate_packet(ptr noundef %s) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %rxd = alloca %struct.Vmxnet3_RxDesc, align 8
  %d = alloca ptr, align 8
  %is_head = alloca i8, align 1
  %rxd_idx = alloca i32, align 4
  %rx_ridx = alloca i32, align 4
  %rxcd = alloca %struct.Vmxnet3_RxCompDesc, align 4
  %new_rxcd_gen = alloca i32, align 4
  %new_rxcd_pa = alloca i64, align 8
  %ready_rxcd_pa = alloca i64, align 8
  %data = alloca ptr, align 8
  %bytes_copied = alloca i64, align 8
  %bytes_left = alloca i64, align 8
  %num_frags = alloca i16, align 2
  %chunk_size = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store i8 1, ptr %is_head, align 1
  store i32 0, ptr %rx_ridx, align 4
  store i32 1, ptr %new_rxcd_gen, align 4
  store i64 0, ptr %new_rxcd_pa, align 8
  store i64 0, ptr %ready_rxcd_pa, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %rx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 27
  %2 = load ptr, ptr %rx_pkt, align 8
  %call1 = call ptr @net_rx_pkt_get_iovec(ptr noundef %2)
  store ptr %call1, ptr %data, align 8
  store i64 0, ptr %bytes_copied, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %rx_pkt2 = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 27
  %4 = load ptr, ptr %rx_pkt2, align 8
  %call3 = call i64 @net_rx_pkt_get_total_len(ptr noundef %4)
  store i64 %call3, ptr %bytes_left, align 8
  store i16 0, ptr %num_frags, align 2
  %5 = load ptr, ptr %s.addr, align 8
  %rx_pkt4 = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 27
  %6 = load ptr, ptr %rx_pkt4, align 8
  call void @net_rx_pkt_dump(ptr noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %7 = load i64, ptr %bytes_left, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i16, ptr %num_frags, align 2
  %conv = zext i16 %8 to i32
  %9 = load ptr, ptr %s.addr, align 8
  %max_rx_frags = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 18
  %10 = load i16, ptr %max_rx_frags, align 8
  %conv5 = zext i16 %10 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %s.addr, align 8
  %call8 = call i64 @vmxnet3_pop_rxc_descr(ptr noundef %11, i32 noundef 0, ptr noundef %new_rxcd_gen)
  store i64 %call8, ptr %new_rxcd_pa, align 8
  %12 = load i64, ptr %new_rxcd_pa, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %while.end

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i8, ptr %is_head, align 1
  %tobool11 = trunc i8 %14 to i1
  %call12 = call zeroext i1 @vmxnet3_get_next_rx_descr(ptr noundef %13, i1 noundef zeroext %tobool11, ptr noundef %rxd, ptr noundef %rxd_idx, ptr noundef %rx_ridx)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %while.end

if.end14:                                         ; preds = %if.end10
  %15 = load i64, ptr %bytes_left, align 8
  store i64 %15, ptr %_a7, align 8
  %16 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %rxd, i32 0, i32 1
  %bf.load = load i32, ptr %16, align 8
  %bf.clear = and i32 %bf.load, 16383
  %conv15 = zext i32 %bf.clear to i64
  store i64 %conv15, ptr %_b8, align 8
  %17 = load i64, ptr %_a7, align 8
  %18 = load i64, ptr %_b8, align 8
  %cmp16 = icmp ult i64 %17, %18
  br i1 %cmp16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %19 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %20 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %20, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %21 = load i64, ptr %tmp, align 8
  store i64 %21, ptr %chunk_size, align 8
  %22 = load ptr, ptr %d, align 8
  %23 = load ptr, ptr %data, align 8
  %24 = load i64, ptr %bytes_copied, align 8
  %addr = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %rxd, i32 0, i32 0
  %25 = load i64, ptr %addr, align 8
  %26 = load i64, ptr %chunk_size, align 8
  call void @vmxnet3_pci_dma_writev(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %26)
  %27 = load i64, ptr %chunk_size, align 8
  %28 = load i64, ptr %bytes_copied, align 8
  %add = add i64 %28, %27
  store i64 %add, ptr %bytes_copied, align 8
  %29 = load i64, ptr %chunk_size, align 8
  %30 = load i64, ptr %bytes_left, align 8
  %sub = sub i64 %30, %29
  store i64 %sub, ptr %bytes_left, align 8
  call void @vmxnet3_dump_rx_descr(ptr noundef %rxd)
  %31 = load i64, ptr %ready_rxcd_pa, align 8
  %cmp18 = icmp ne i64 %31, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end
  %32 = load ptr, ptr %d, align 8
  %33 = load i64, ptr %ready_rxcd_pa, align 8
  call void @vmxnet3_pci_dma_write_rxcd(ptr noundef %32, i64 noundef %33, ptr noundef %rxcd)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %cond.end
  call void @llvm.memset.p0.i64(ptr align 4 %rxcd, i8 0, i64 16, i1 false)
  %34 = load i32, ptr %rxd_idx, align 4
  %35 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 0
  %bf.load22 = load i32, ptr %35, align 4
  %bf.value = and i32 %34, 4095
  %bf.clear23 = and i32 %bf.load22, -4096
  %bf.set = or i32 %bf.clear23, %bf.value
  store i32 %bf.set, ptr %35, align 4
  %36 = load i64, ptr %chunk_size, align 8
  %conv24 = trunc i64 %36 to i32
  %37 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 2
  %bf.load25 = load i32, ptr %37, align 4
  %bf.value26 = and i32 %conv24, 16383
  %bf.clear27 = and i32 %bf.load25, -16384
  %bf.set28 = or i32 %bf.clear27, %bf.value26
  store i32 %bf.set28, ptr %37, align 4
  %38 = load i8, ptr %is_head, align 1
  %tobool29 = trunc i8 %38 to i1
  %conv30 = zext i1 %tobool29 to i32
  %39 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 0
  %bf.load31 = load i32, ptr %39, align 4
  %bf.value32 = and i32 %conv30, 1
  %bf.shl = shl i32 %bf.value32, 15
  %bf.clear33 = and i32 %bf.load31, -32769
  %bf.set34 = or i32 %bf.clear33, %bf.shl
  store i32 %bf.set34, ptr %39, align 4
  %40 = load i32, ptr %new_rxcd_gen, align 4
  %41 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 3
  %bf.load35 = load i32, ptr %41, align 4
  %bf.value36 = and i32 %40, 1
  %bf.shl37 = shl i32 %bf.value36, 31
  %bf.clear38 = and i32 %bf.load35, 2147483647
  %bf.set39 = or i32 %bf.clear38, %bf.shl37
  store i32 %bf.set39, ptr %41, align 4
  %42 = load i32, ptr %rx_ridx, align 4
  %43 = load ptr, ptr %s.addr, align 8
  %rxq_num = getelementptr inbounds %struct.VMXNET3State, ptr %43, i32 0, i32 15
  %44 = load i8, ptr %rxq_num, align 4
  %conv40 = zext i8 %44 to i32
  %mul = mul i32 %42, %conv40
  %add41 = add i32 0, %mul
  %45 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 0
  %bf.load42 = load i32, ptr %45, align 4
  %bf.value43 = and i32 %add41, 1023
  %bf.shl44 = shl i32 %bf.value43, 16
  %bf.clear45 = and i32 %bf.load42, -67043329
  %bf.set46 = or i32 %bf.clear45, %bf.shl44
  store i32 %bf.set46, ptr %45, align 4
  %46 = load i64, ptr %bytes_left, align 8
  %cmp47 = icmp eq i64 %46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end21
  %47 = load ptr, ptr %s.addr, align 8
  %rx_pkt50 = getelementptr inbounds %struct.VMXNET3State, ptr %47, i32 0, i32 27
  %48 = load ptr, ptr %rx_pkt50, align 8
  call void @vmxnet3_rx_update_descr(ptr noundef %48, ptr noundef %rxcd)
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.end21
  br label %do.body

do.body:                                          ; preds = %if.end51
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 0, ptr %is_head, align 1
  %49 = load i64, ptr %new_rxcd_pa, align 8
  store i64 %49, ptr %ready_rxcd_pa, align 8
  store i64 0, ptr %new_rxcd_pa, align 8
  %50 = load i16, ptr %num_frags, align 2
  %inc = add i16 %50, 1
  store i16 %inc, ptr %num_frags, align 2
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %if.then13, %if.then9, %if.then, %while.cond
  %51 = load i64, ptr %ready_rxcd_pa, align 8
  %cmp52 = icmp ne i64 %51, 0
  br i1 %cmp52, label %if.then54, label %if.end65

if.then54:                                        ; preds = %while.end
  %52 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 0
  %bf.load55 = load i32, ptr %52, align 4
  %bf.clear56 = and i32 %bf.load55, -16385
  %bf.set57 = or i32 %bf.clear56, 16384
  store i32 %bf.set57, ptr %52, align 4
  %53 = load i64, ptr %bytes_left, align 8
  %cmp58 = icmp ne i64 %53, 0
  %conv59 = zext i1 %cmp58 to i32
  %54 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 2
  %bf.load60 = load i32, ptr %54, align 4
  %bf.value61 = and i32 %conv59, 1
  %bf.shl62 = shl i32 %bf.value61, 14
  %bf.clear63 = and i32 %bf.load60, -16385
  %bf.set64 = or i32 %bf.clear63, %bf.shl62
  store i32 %bf.set64, ptr %54, align 4
  %55 = load ptr, ptr %d, align 8
  %56 = load i64, ptr %ready_rxcd_pa, align 8
  call void @vmxnet3_pci_dma_write_rxcd(ptr noundef %55, i64 noundef %56, ptr noundef %rxcd)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  fence release
  br label %if.end65

if.end65:                                         ; preds = %if.then54, %while.end
  %57 = load i64, ptr %new_rxcd_pa, align 8
  %cmp66 = icmp ne i64 %57, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %58 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_revert_rxc_descr(ptr noundef %58, i32 noundef 0)
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end65
  %59 = load ptr, ptr %s.addr, align 8
  %60 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %60, i32 0, i32 6
  %arrayidx = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 0
  %intr_idx = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx, i32 0, i32 2
  %61 = load i8, ptr %intr_idx, align 8
  %conv70 = zext i8 %61 to i32
  call void @vmxnet3_trigger_interrupt(ptr noundef %59, i32 noundef %conv70)
  %62 = load i64, ptr %bytes_left, align 8
  %cmp71 = icmp eq i64 %62, 0
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.end69
  %63 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_on_rx_done_update_stats(ptr noundef %63, i32 noundef 0, i32 noundef 0)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end69
  %64 = load i16, ptr %num_frags, align 2
  %conv74 = zext i16 %64 to i32
  %65 = load ptr, ptr %s.addr, align 8
  %max_rx_frags75 = getelementptr inbounds %struct.VMXNET3State, ptr %65, i32 0, i32 18
  %66 = load i16, ptr %max_rx_frags75, align 8
  %conv76 = zext i16 %66 to i32
  %cmp77 = icmp eq i32 %conv74, %conv76
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.else
  %67 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_on_rx_done_update_stats(ptr noundef %67, i32 noundef 0, i32 noundef 1)
  store i1 false, ptr %retval, align 1
  br label %return

if.else80:                                        ; preds = %if.else
  %68 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_on_rx_done_update_stats(ptr noundef %68, i32 noundef 0, i32 noundef 3)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else80, %if.then79, %if.then73
  %69 = load i1, ptr %retval, align 1
  ret i1 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_broadcast_ether_addr(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %addr.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv, %conv2
  %4 = load ptr, ptr %addr.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %and, %conv4
  %6 = load ptr, ptr %addr.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %6, i64 3
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %and5, %conv7
  %8 = load ptr, ptr %addr.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %8, i64 4
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i32
  %and11 = and i32 %and8, %conv10
  %10 = load ptr, ptr %addr.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %10, i64 5
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %and14 = and i32 %and11, %conv13
  %cmp = icmp eq i32 %and14, 255
  %conv15 = zext i1 %cmp to i32
  ret i32 %conv15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_multicast_ether_addr(ptr noundef %addr) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 1, %conv
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_is_registered_vlan(ptr noundef %s, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vlan_tag = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i16 @eth_get_pkt_tci(ptr noundef %0)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 4095
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %vlan_tag, align 2
  %1 = load i16, ptr %vlan_tag, align 2
  %conv2 = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16, ptr %vlan_tag, align 2
  %conv4 = zext i16 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 4095
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %s.addr, align 8
  %vlan_table = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 36
  %4 = load i16, ptr %vlan_tag, align 2
  %conv7 = zext i16 %4 to i32
  %shr = ashr i32 %conv7, 5
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr [128 x i32], ptr %vlan_table, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load i16, ptr %vlan_tag, align 2
  %conv8 = zext i16 %6 to i32
  %and9 = and i32 %conv8, 31
  %shl = shl i32 1, %and9
  %and10 = and i32 %5, %shl
  %cmp11 = icmp ne i32 %and10, 0
  store i1 %cmp11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare i32 @net_rx_pkt_get_packet_type(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_is_allowed_mcast_group(ptr noundef %s, ptr noundef %group_mac) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %group_mac.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %group_mac, ptr %group_mac.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %mcast_list_len = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 39
  %2 = load i32, ptr %mcast_list_len, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %group_mac.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %mcast_list = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 38
  %5 = load ptr, ptr %mcast_list, align 16
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.MACAddr, ptr %5, i64 %idxprom
  %a = getelementptr inbounds %struct.MACAddr, ptr %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %3, ptr noundef %arraydecay, i64 noundef 6) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @eth_get_pkt_tci(ptr noundef %p) #0 {
entry:
  %retval = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %proto = alloca i16, align 2
  %hvlan = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %h_proto = getelementptr inbounds %struct.eth_header, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %h_proto, align 2
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %1)
  store i16 %call, ptr %proto, align 2
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 14
  store ptr %add.ptr, ptr %hvlan, align 8
  %3 = load i16, ptr %proto, align 2
  %conv = zext i16 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 33024, label %sw.bb
    i32 34984, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  %4 = load ptr, ptr %hvlan, align 8
  %h_tci = getelementptr inbounds %struct.vlan_header, ptr %4, i32 0, i32 0
  %5 = load i16, ptr %h_tci, align 2
  %call1 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %5)
  store i16 %call1, ptr %retval, align 2
  br label %return

sw.default:                                       ; preds = %entry
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %6 = load i16, ptr %retval, align 2
  ret i16 %6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

declare ptr @net_rx_pkt_get_vhdr(ptr noundef) #1

declare void @net_rx_pkt_get_protocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_be_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @net_checksum_finish_nozero(i32 noundef %sum) #0 {
entry:
  %sum.addr = alloca i32, align 4
  store i32 %sum, ptr %sum.addr, align 4
  %0 = load i32, ptr %sum.addr, align 4
  %call = call zeroext i16 @net_checksum_finish(i32 noundef %0)
  %conv = zext i16 %call to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 65535, %cond.false ]
  %conv1 = trunc i32 %cond to i16
  ret i16 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @net_checksum_add(i32 noundef %len, ptr noundef %buf) #0 {
entry:
  %len.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @net_checksum_add_cont(i32 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
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

declare zeroext i16 @net_checksum_finish(i32 noundef) #1

declare i32 @net_checksum_add_cont(i32 noundef, ptr noundef, i32 noundef) #1

declare void @net_rx_pkt_attach_iovec(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @net_rx_pkt_get_iovec(ptr noundef) #1

declare i64 @net_rx_pkt_get_total_len(ptr noundef) #1

declare void @net_rx_pkt_dump(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vmxnet3_pop_rxc_descr(ptr noundef %s, i32 noundef %qidx, ptr noundef %descr_gen) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %descr_gen.addr = alloca ptr, align 8
  %ring_gen = alloca i8, align 1
  %rxcd = alloca %struct.Vmxnet3_RxCompDesc, align 4
  %daddr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store ptr %descr_gen, ptr %descr_gen.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom
  %comp_ring = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx, i32 0, i32 1
  %call = call i64 @vmxnet3_ring_curr_cell_pa(ptr noundef %comp_ring)
  store i64 %call, ptr %daddr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @PCI_DEVICE(ptr noundef %2)
  %3 = load i64, ptr %daddr, align 8
  %call2 = call i32 @pci_dma_read(ptr noundef %call1, i64 noundef %3, ptr noundef %rxcd, i64 noundef 16)
  %4 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %call3 = call i32 @le32_to_cpu(i32 noundef %5)
  %6 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 0
  store i32 %call3, ptr %6, align 4
  %7 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %call4 = call i32 @le32_to_cpu(i32 noundef %8)
  %9 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 2
  store i32 %call4, ptr %9, align 4
  %10 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %call5 = call i32 @le32_to_cpu(i32 noundef %11)
  %12 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 3
  store i32 %call5, ptr %12, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %rxq_descr6 = getelementptr inbounds %struct.VMXNET3State, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %qidx.addr, align 4
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr6, i64 0, i64 %idxprom7
  %comp_ring9 = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx8, i32 0, i32 1
  %call10 = call zeroext i8 @vmxnet3_ring_curr_gen(ptr noundef %comp_ring9)
  store i8 %call10, ptr %ring_gen, align 1
  %15 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %rxcd, i32 0, i32 3
  %bf.load = load i32, ptr %15, align 4
  %bf.lshr = lshr i32 %bf.load, 31
  %16 = load i8, ptr %ring_gen, align 1
  %conv = zext i8 %16 to i32
  %cmp = icmp ne i32 %bf.lshr, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load i8, ptr %ring_gen, align 1
  %conv12 = zext i8 %17 to i32
  %18 = load ptr, ptr %descr_gen.addr, align 8
  store i32 %conv12, ptr %18, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load i32, ptr %qidx.addr, align 4
  call void @vmxnet3_inc_rx_completion_counter(ptr noundef %19, i32 noundef %20)
  %21 = load i64, ptr %daddr, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_get_next_rx_descr(ptr noundef %s, i1 noundef zeroext %is_head, ptr noundef %descr_buf, ptr noundef %descr_idx, ptr noundef %ridx) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %is_head.addr = alloca i8, align 1
  %descr_buf.addr = alloca ptr, align 8
  %descr_idx.addr = alloca ptr, align 8
  %ridx.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %is_head to i8
  store i8 %frombool, ptr %is_head.addr, align 1
  store ptr %descr_buf, ptr %descr_buf.addr, align 8
  store ptr %descr_idx, ptr %descr_idx.addr, align 8
  store ptr %ridx, ptr %ridx.addr, align 8
  %0 = load i8, ptr %is_head.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %rx_packets_compound = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 12
  %2 = load i8, ptr %rx_packets_compound, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %descr_buf.addr, align 8
  %5 = load ptr, ptr %descr_idx.addr, align 8
  %6 = load ptr, ptr %ridx.addr, align 8
  %call = call zeroext i1 @vmxnet3_get_next_head_rx_descr(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %descr_buf.addr, align 8
  %9 = load ptr, ptr %descr_idx.addr, align 8
  %10 = load ptr, ptr %ridx.addr, align 8
  %call2 = call zeroext i1 @vmxnet3_get_next_body_rx_descr(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_pci_dma_writev(ptr noundef %pci_dev, ptr noundef %iov, i64 noundef %start_iov_off, i64 noundef %target_addr, i64 noundef %bytes_to_copy) #0 {
entry:
  %pci_dev.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %start_iov_off.addr = alloca i64, align 8
  %target_addr.addr = alloca i64, align 8
  %bytes_to_copy.addr = alloca i64, align 8
  %curr_off = alloca i64, align 8
  %copied = alloca i64, align 8
  %chunk_len = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %pci_dev, ptr %pci_dev.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %start_iov_off, ptr %start_iov_off.addr, align 8
  store i64 %target_addr, ptr %target_addr.addr, align 8
  store i64 %bytes_to_copy, ptr %bytes_to_copy.addr, align 8
  store i64 0, ptr %curr_off, align 8
  store i64 0, ptr %copied, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %bytes_to_copy.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %start_iov_off.addr, align 8
  %2 = load i64, ptr %curr_off, align 8
  %3 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %iov_len, align 8
  %add = add i64 %2, %4
  %cmp = icmp ult i64 %1, %add
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i64, ptr %curr_off, align 8
  %6 = load ptr, ptr %iov.addr, align 8
  %iov_len1 = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %iov_len1, align 8
  %add2 = add i64 %5, %7
  %8 = load i64, ptr %start_iov_off.addr, align 8
  %sub = sub i64 %add2, %8
  store i64 %sub, ptr %_a5, align 8
  %9 = load i64, ptr %bytes_to_copy.addr, align 8
  store i64 %9, ptr %_b6, align 8
  %10 = load i64, ptr %_a5, align 8
  %11 = load i64, ptr %_b6, align 8
  %cmp3 = icmp ult i64 %10, %11
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %13 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %chunk_len, align 8
  %15 = load ptr, ptr %pci_dev.addr, align 8
  %16 = load i64, ptr %target_addr.addr, align 8
  %17 = load i64, ptr %copied, align 8
  %add4 = add i64 %16, %17
  %18 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %iov_base, align 8
  %20 = load i64, ptr %start_iov_off.addr, align 8
  %add.ptr = getelementptr i8, ptr %19, i64 %20
  %21 = load i64, ptr %curr_off, align 8
  %idx.neg = sub i64 0, %21
  %add.ptr5 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %22 = load i64, ptr %chunk_len, align 8
  %call = call i32 @pci_dma_write(ptr noundef %15, i64 noundef %add4, ptr noundef %add.ptr5, i64 noundef %22)
  %23 = load i64, ptr %chunk_len, align 8
  %24 = load i64, ptr %copied, align 8
  %add6 = add i64 %24, %23
  store i64 %add6, ptr %copied, align 8
  %25 = load i64, ptr %chunk_len, align 8
  %26 = load i64, ptr %start_iov_off.addr, align 8
  %add7 = add i64 %26, %25
  store i64 %add7, ptr %start_iov_off.addr, align 8
  %27 = load i64, ptr %start_iov_off.addr, align 8
  store i64 %27, ptr %curr_off, align 8
  %28 = load i64, ptr %chunk_len, align 8
  %29 = load i64, ptr %bytes_to_copy.addr, align 8
  %sub8 = sub i64 %29, %28
  store i64 %sub8, ptr %bytes_to_copy.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %30 = load ptr, ptr %iov.addr, align 8
  %iov_len9 = getelementptr inbounds %struct.iovec, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %iov_len9, align 8
  %32 = load i64, ptr %curr_off, align 8
  %add10 = add i64 %32, %31
  store i64 %add10, ptr %curr_off, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %33 = load ptr, ptr %iov.addr, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %iov.addr, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_dump_rx_descr(ptr noundef %descr) #0 {
entry:
  %descr.addr = alloca ptr, align 8
  store ptr %descr, ptr %descr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_pci_dma_write_rxcd(ptr noundef %pcidev, i64 noundef %pa, ptr noundef %rxcd) #0 {
entry:
  %pcidev.addr = alloca ptr, align 8
  %pa.addr = alloca i64, align 8
  %rxcd.addr = alloca ptr, align 8
  store ptr %pcidev, ptr %pcidev.addr, align 8
  store i64 %pa, ptr %pa.addr, align 8
  store ptr %rxcd, ptr %rxcd.addr, align 8
  %0 = load ptr, ptr %rxcd.addr, align 8
  %1 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %0, i32 0, i32 0
  %2 = load i32, ptr %1, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %2)
  %3 = load ptr, ptr %rxcd.addr, align 8
  %4 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %3, i32 0, i32 0
  store i32 %call, ptr %4, align 4
  %5 = load ptr, ptr %rxcd.addr, align 8
  %6 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %call1 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %rxcd.addr, align 8
  %9 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %8, i32 0, i32 2
  store i32 %call1, ptr %9, align 4
  %10 = load ptr, ptr %rxcd.addr, align 8
  %11 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %call2 = call i32 @cpu_to_le32(i32 noundef %12)
  %13 = load ptr, ptr %rxcd.addr, align 8
  %14 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %13, i32 0, i32 3
  store i32 %call2, ptr %14, align 4
  %15 = load ptr, ptr %pcidev.addr, align 8
  %16 = load i64, ptr %pa.addr, align 8
  %17 = load ptr, ptr %rxcd.addr, align 8
  %call3 = call i32 @pci_dma_write(ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_rx_update_descr(ptr noundef %pkt, ptr noundef %rxcd) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %rxcd.addr = alloca ptr, align 8
  %csum_ok = alloca i32, align 4
  %is_gso = alloca i32, align 4
  %hasip4 = alloca i8, align 1
  %hasip6 = alloca i8, align 1
  %l4hdr_proto = alloca i32, align 4
  %vhdr = alloca ptr, align 8
  %offload_type = alloca i8, align 1
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %rxcd, ptr %rxcd.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call zeroext i1 @net_rx_pkt_is_vlan_stripped(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rxcd.addr, align 8
  %2 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %1, i32 0, i32 2
  %bf.load = load i32, ptr %2, align 4
  %bf.clear = and i32 %bf.load, -32769
  %bf.set = or i32 %bf.clear, 32768
  store i32 %bf.set, ptr %2, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %call1 = call zeroext i16 @net_rx_pkt_get_vlan_tag(ptr noundef %3)
  %conv = zext i16 %call1 to i32
  %4 = load ptr, ptr %rxcd.addr, align 8
  %5 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %4, i32 0, i32 2
  %bf.load2 = load i32, ptr %5, align 4
  %bf.value = and i32 %conv, 65535
  %bf.shl = shl i32 %bf.value, 16
  %bf.clear3 = and i32 %bf.load2, 65535
  %bf.set4 = or i32 %bf.clear3, %bf.shl
  store i32 %bf.set4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %pkt.addr, align 8
  %call5 = call ptr @net_rx_pkt_get_vhdr(ptr noundef %6)
  store ptr %call5, ptr %vhdr, align 8
  %7 = load ptr, ptr %vhdr, align 8
  %flags = getelementptr inbounds %struct.virtio_net_hdr, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %flags, align 2
  %conv6 = zext i8 %8 to i32
  %and = and i32 %conv6, 2
  %cmp = icmp eq i32 %and, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %9 = load ptr, ptr %vhdr, align 8
  %flags8 = getelementptr inbounds %struct.virtio_net_hdr, ptr %9, i32 0, i32 0
  %10 = load i8, ptr %flags8, align 2
  %conv9 = zext i8 %10 to i32
  %and10 = and i32 %conv9, 1
  %cmp11 = icmp eq i32 %and10, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %11 = phi i1 [ true, %if.end ], [ %cmp11, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  store i32 %lor.ext, ptr %csum_ok, align 4
  %12 = load ptr, ptr %vhdr, align 8
  %gso_type = getelementptr inbounds %struct.virtio_net_hdr, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %gso_type, align 1
  %conv13 = zext i8 %13 to i32
  %and14 = and i32 %conv13, -129
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %offload_type, align 1
  %14 = load i8, ptr %offload_type, align 1
  %conv16 = zext i8 %14 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %cond = select i1 %cmp17, i32 1, i32 0
  store i32 %cond, ptr %is_gso, align 4
  %15 = load i32, ptr %csum_ok, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.end
  %16 = load i32, ptr %is_gso, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  br label %nocsum

if.end21:                                         ; preds = %land.lhs.true, %lor.end
  %17 = load ptr, ptr %pkt.addr, align 8
  call void @net_rx_pkt_get_protocols(ptr noundef %17, ptr noundef %hasip4, ptr noundef %hasip6, ptr noundef %l4hdr_proto)
  %18 = load i32, ptr %l4hdr_proto, align 4
  %cmp22 = icmp ne i32 %18, 1
  br i1 %cmp22, label %land.lhs.true24, label %lor.lhs.false

land.lhs.true24:                                  ; preds = %if.end21
  %19 = load i32, ptr %l4hdr_proto, align 4
  %cmp25 = icmp ne i32 %19, 2
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24, %if.end21
  %20 = load i8, ptr %hasip4, align 1
  %tobool27 = trunc i8 %20 to i1
  br i1 %tobool27, label %if.end31, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %lor.lhs.false
  %21 = load i8, ptr %hasip6, align 1
  %tobool29 = trunc i8 %21 to i1
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28, %land.lhs.true24
  br label %nocsum

if.end31:                                         ; preds = %land.lhs.true28, %lor.lhs.false
  %22 = load ptr, ptr %rxcd.addr, align 8
  %23 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %22, i32 0, i32 0
  %bf.load32 = load i32, ptr %23, align 4
  %bf.clear33 = and i32 %bf.load32, -1073741825
  %bf.set34 = or i32 %bf.clear33, 0
  store i32 %bf.set34, ptr %23, align 4
  %24 = load i8, ptr %hasip4, align 1
  %tobool35 = trunc i8 %24 to i1
  %cond37 = select i1 %tobool35, i32 1, i32 0
  %25 = load ptr, ptr %rxcd.addr, align 8
  %26 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %25, i32 0, i32 3
  %bf.load38 = load i32, ptr %26, align 4
  %bf.value39 = and i32 %cond37, 1
  %bf.shl40 = shl i32 %bf.value39, 21
  %bf.clear41 = and i32 %bf.load38, -2097153
  %bf.set42 = or i32 %bf.clear41, %bf.shl40
  store i32 %bf.set42, ptr %26, align 4
  %27 = load i8, ptr %hasip6, align 1
  %tobool43 = trunc i8 %27 to i1
  %cond45 = select i1 %tobool43, i32 1, i32 0
  %28 = load ptr, ptr %rxcd.addr, align 8
  %29 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %28, i32 0, i32 3
  %bf.load46 = load i32, ptr %29, align 4
  %bf.value47 = and i32 %cond45, 1
  %bf.shl48 = shl i32 %bf.value47, 20
  %bf.clear49 = and i32 %bf.load46, -1048577
  %bf.set50 = or i32 %bf.clear49, %bf.shl48
  store i32 %bf.set50, ptr %29, align 4
  %30 = load i32, ptr %l4hdr_proto, align 4
  %cmp51 = icmp eq i32 %30, 1
  %conv52 = zext i1 %cmp51 to i32
  %31 = load ptr, ptr %rxcd.addr, align 8
  %32 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %31, i32 0, i32 3
  %bf.load53 = load i32, ptr %32, align 4
  %bf.value54 = and i32 %conv52, 1
  %bf.shl55 = shl i32 %bf.value54, 18
  %bf.clear56 = and i32 %bf.load53, -262145
  %bf.set57 = or i32 %bf.clear56, %bf.shl55
  store i32 %bf.set57, ptr %32, align 4
  %33 = load i32, ptr %l4hdr_proto, align 4
  %cmp58 = icmp eq i32 %33, 2
  %conv59 = zext i1 %cmp58 to i32
  %34 = load ptr, ptr %rxcd.addr, align 8
  %35 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %34, i32 0, i32 3
  %bf.load60 = load i32, ptr %35, align 4
  %bf.value61 = and i32 %conv59, 1
  %bf.shl62 = shl i32 %bf.value61, 17
  %bf.clear63 = and i32 %bf.load60, -131073
  %bf.set64 = or i32 %bf.clear63, %bf.shl62
  store i32 %bf.set64, ptr %35, align 4
  %36 = load ptr, ptr %rxcd.addr, align 8
  %37 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %36, i32 0, i32 3
  %bf.load65 = load i32, ptr %37, align 4
  %bf.clear66 = and i32 %bf.load65, -524289
  %bf.set67 = or i32 %bf.clear66, 524288
  store i32 %bf.set67, ptr %37, align 4
  %38 = load ptr, ptr %rxcd.addr, align 8
  %39 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %38, i32 0, i32 3
  %bf.load68 = load i32, ptr %39, align 4
  %bf.clear69 = and i32 %bf.load68, -65537
  %bf.set70 = or i32 %bf.clear69, 65536
  store i32 %bf.set70, ptr %39, align 4
  %40 = load ptr, ptr %rxcd.addr, align 8
  %41 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %40, i32 0, i32 3
  %bf.load71 = load i32, ptr %41, align 4
  %bf.clear72 = and i32 %bf.load71, -8388609
  %bf.set73 = or i32 %bf.clear72, 8388608
  store i32 %bf.set73, ptr %41, align 4
  br label %return

nocsum:                                           ; preds = %if.then30, %if.then20
  %42 = load ptr, ptr %rxcd.addr, align 8
  %43 = getelementptr inbounds %struct.Vmxnet3_RxCompDesc, ptr %42, i32 0, i32 0
  %bf.load74 = load i32, ptr %43, align 4
  %bf.clear75 = and i32 %bf.load74, -1073741825
  %bf.set76 = or i32 %bf.clear75, 1073741824
  store i32 %bf.set76, ptr %43, align 4
  br label %return

return:                                           ; preds = %nocsum, %if.end31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_revert_rxc_descr(ptr noundef %s, i32 noundef %qidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %qidx.addr, align 4
  call void @vmxnet3_dec_rx_completion_counter(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_on_rx_done_update_stats(ptr noundef %s, i32 noundef %qidx, i32 noundef %status) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %stats = alloca ptr, align 8
  %tot_len = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom
  %rxq_stats = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx, i32 0, i32 4
  store ptr %rxq_stats, ptr %stats, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %rx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %rx_pkt, align 8
  %call = call i64 @net_rx_pkt_get_total_len(ptr noundef %3)
  store i64 %call, ptr %tot_len, align 8
  %4 = load i32, ptr %status.addr, align 4
  switch i32 %4, label %sw.default17 [
    i32 3, label %sw.bb
    i32 1, label %sw.bb1
    i32 0, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %stats, align 8
  %pktsRxOutOfBuf = getelementptr inbounds %struct.UPT1_RxStats, ptr %5, i32 0, i32 8
  %6 = load i64, ptr %pktsRxOutOfBuf, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %pktsRxOutOfBuf, align 8
  br label %sw.epilog20

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %stats, align 8
  %pktsRxError = getelementptr inbounds %struct.UPT1_RxStats, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %pktsRxError, align 8
  %inc2 = add i64 %8, 1
  store i64 %inc2, ptr %pktsRxError, align 8
  br label %sw.epilog20

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %rx_pkt4 = getelementptr inbounds %struct.VMXNET3State, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %rx_pkt4, align 8
  %call5 = call i32 @net_rx_pkt_get_packet_type(ptr noundef %10)
  switch i32 %call5, label %sw.default [
    i32 -1430533119, label %sw.bb6
    i32 -1430533118, label %sw.bb8
    i32 -1430533120, label %sw.bb11
  ]

sw.bb6:                                           ; preds = %sw.bb3
  %11 = load ptr, ptr %stats, align 8
  %bcastPktsRxOK = getelementptr inbounds %struct.UPT1_RxStats, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %bcastPktsRxOK, align 8
  %inc7 = add i64 %12, 1
  store i64 %inc7, ptr %bcastPktsRxOK, align 8
  %13 = load i64, ptr %tot_len, align 8
  %14 = load ptr, ptr %stats, align 8
  %bcastBytesRxOK = getelementptr inbounds %struct.UPT1_RxStats, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %bcastBytesRxOK, align 8
  %add = add i64 %15, %13
  store i64 %add, ptr %bcastBytesRxOK, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %sw.bb3
  %16 = load ptr, ptr %stats, align 8
  %mcastPktsRxOK = getelementptr inbounds %struct.UPT1_RxStats, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %mcastPktsRxOK, align 8
  %inc9 = add i64 %17, 1
  store i64 %inc9, ptr %mcastPktsRxOK, align 8
  %18 = load i64, ptr %tot_len, align 8
  %19 = load ptr, ptr %stats, align 8
  %mcastBytesRxOK = getelementptr inbounds %struct.UPT1_RxStats, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %mcastBytesRxOK, align 8
  %add10 = add i64 %20, %18
  store i64 %add10, ptr %mcastBytesRxOK, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb3
  %21 = load ptr, ptr %stats, align 8
  %ucastPktsRxOK = getelementptr inbounds %struct.UPT1_RxStats, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %ucastPktsRxOK, align 8
  %inc12 = add i64 %22, 1
  store i64 %inc12, ptr %ucastPktsRxOK, align 8
  %23 = load i64, ptr %tot_len, align 8
  %24 = load ptr, ptr %stats, align 8
  %ucastBytesRxOK = getelementptr inbounds %struct.UPT1_RxStats, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %ucastBytesRxOK, align 8
  %add13 = add i64 %25, %23
  store i64 %add13, ptr %ucastBytesRxOK, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb3
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 564, ptr noundef @__func__.vmxnet3_on_rx_done_update_stats, ptr noundef null) #11
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb11, %sw.bb8, %sw.bb6
  %26 = load i64, ptr %tot_len, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %mtu = getelementptr inbounds %struct.VMXNET3State, ptr %27, i32 0, i32 16
  %28 = load i32, ptr %mtu, align 16
  %conv = zext i32 %28 to i64
  %cmp = icmp ugt i64 %26, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %29 = load ptr, ptr %stats, align 8
  %LROPktsRxOK = getelementptr inbounds %struct.UPT1_RxStats, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %LROPktsRxOK, align 8
  %inc15 = add i64 %30, 1
  store i64 %inc15, ptr %LROPktsRxOK, align 8
  %31 = load i64, ptr %tot_len, align 8
  %32 = load ptr, ptr %stats, align 8
  %LROBytesRxOK = getelementptr inbounds %struct.UPT1_RxStats, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %LROBytesRxOK, align 8
  %add16 = add i64 %33, %31
  store i64 %add16, ptr %LROBytesRxOK, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  br label %sw.epilog20

sw.default17:                                     ; preds = %entry
  br label %do.body18

do.body18:                                        ; preds = %sw.default17
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.12, i32 noundef 573, ptr noundef @__func__.vmxnet3_on_rx_done_update_stats, ptr noundef null) #11
  unreachable

do.end19:                                         ; No predecessors!
  br label %sw.epilog20

sw.epilog20:                                      ; preds = %do.end19, %if.end, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_inc_rx_completion_counter(ptr noundef %s, i32 noundef %qidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom
  %comp_ring = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx, i32 0, i32 1
  call void @vmxnet3_ring_inc(ptr noundef %comp_ring)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_get_next_head_rx_descr(ptr noundef %s, ptr noundef %descr_buf, ptr noundef %descr_idx, ptr noundef %ridx) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %descr_buf.addr = alloca ptr, align 8
  %descr_idx.addr = alloca ptr, align 8
  %ridx.addr = alloca ptr, align 8
  %ring_gen = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %descr_buf, ptr %descr_buf.addr, align 8
  store ptr %descr_idx, ptr %descr_idx.addr, align 8
  store ptr %ridx, ptr %ridx.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end7, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %descr_buf.addr, align 8
  %2 = load ptr, ptr %descr_idx.addr, align 8
  call void @vmxnet3_read_next_rx_descr(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @vmxnet3_get_rx_ring_gen(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %conv = zext i8 %call to i32
  store i32 %conv, ptr %ring_gen, align 4
  %4 = load ptr, ptr %descr_buf.addr, align 8
  %5 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %4, i32 0, i32 1
  %bf.load = load i32, ptr %5, align 8
  %bf.lshr = lshr i32 %bf.load, 31
  %6 = load i32, ptr %ring_gen, align 4
  %cmp = icmp ne i32 %bf.lshr, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.cond
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !27
  fence acquire
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %descr_buf.addr, align 8
  %9 = load ptr, ptr %descr_idx.addr, align 8
  call void @vmxnet3_read_next_rx_descr(ptr noundef %7, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_inc_rx_consumption_counter(ptr noundef %10, i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %descr_buf.addr, align 8
  %12 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %11, i32 0, i32 1
  %bf.load2 = load i32, ptr %12, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 14
  %bf.clear = and i32 %bf.lshr3, 1
  %cmp4 = icmp eq i32 %bf.clear, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %ridx.addr, align 8
  store i32 0, ptr %13, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  br label %for.cond

return:                                           ; preds = %if.then6, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_get_next_body_rx_descr(ptr noundef %s, ptr noundef %d, ptr noundef %didx, ptr noundef %ridx) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %didx.addr = alloca ptr, align 8
  %ridx.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %didx, ptr %didx.addr, align 8
  store ptr %ridx, ptr %ridx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %didx.addr, align 8
  call void @vmxnet3_read_next_rx_descr(ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %d.addr, align 8
  %4 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %3, i32 0, i32 1
  %bf.load = load i32, ptr %4, align 8
  %bf.lshr = lshr i32 %bf.load, 31
  %5 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i8 @vmxnet3_get_rx_ring_gen(ptr noundef %5, i32 noundef 0, i32 noundef 0)
  %conv = zext i8 %call to i32
  %cmp = icmp eq i32 %bf.lshr, %conv
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !28
  fence acquire
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load ptr, ptr %didx.addr, align 8
  call void @vmxnet3_read_next_rx_descr(ptr noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %d.addr, align 8
  %10 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %9, i32 0, i32 1
  %bf.load2 = load i32, ptr %10, align 8
  %bf.lshr3 = lshr i32 %bf.load2, 14
  %bf.clear = and i32 %bf.lshr3, 1
  %cmp4 = icmp eq i32 %bf.clear, 1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_inc_rx_consumption_counter(ptr noundef %11, i32 noundef 0, i32 noundef 0)
  %12 = load ptr, ptr %ridx.addr, align 8
  store i32 0, ptr %12, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load ptr, ptr %didx.addr, align 8
  call void @vmxnet3_read_next_rx_descr(ptr noundef %13, i32 noundef 0, i32 noundef 1, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %d.addr, align 8
  %17 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %16, i32 0, i32 1
  %bf.load8 = load i32, ptr %17, align 8
  %bf.lshr9 = lshr i32 %bf.load8, 31
  %18 = load ptr, ptr %s.addr, align 8
  %call10 = call zeroext i8 @vmxnet3_get_rx_ring_gen(ptr noundef %18, i32 noundef 0, i32 noundef 1)
  %conv11 = zext i8 %call10 to i32
  %cmp12 = icmp eq i32 %bf.lshr9, %conv11
  br i1 %cmp12, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !29
  fence acquire
  %19 = load ptr, ptr %s.addr, align 8
  %20 = load ptr, ptr %d.addr, align 8
  %21 = load ptr, ptr %didx.addr, align 8
  call void @vmxnet3_read_next_rx_descr(ptr noundef %19, i32 noundef 0, i32 noundef 1, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %d.addr, align 8
  %23 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %22, i32 0, i32 1
  %bf.load15 = load i32, ptr %23, align 8
  %bf.lshr16 = lshr i32 %bf.load15, 14
  %bf.clear17 = and i32 %bf.lshr16, 1
  %cmp18 = icmp eq i32 %bf.clear17, 1
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then14
  br label %if.end21

if.else:                                          ; preds = %if.then14
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.12, i32 noundef 809, ptr noundef @__PRETTY_FUNCTION__.vmxnet3_get_next_body_rx_descr) #9
  unreachable

if.end21:                                         ; preds = %if.then20
  %24 = load ptr, ptr %ridx.addr, align 8
  store i32 1, ptr %24, align 4
  %25 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_inc_rx_consumption_counter(ptr noundef %25, i32 noundef 0, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.end21, %if.then6
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_read_next_rx_descr(ptr noundef %s, i32 noundef %qidx, i32 noundef %ridx, ptr noundef %dbuf, ptr noundef %didx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %ridx.addr = alloca i32, align 4
  %dbuf.addr = alloca ptr, align 8
  %didx.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %ring = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store i32 %ridx, ptr %ridx.addr, align 4
  store ptr %dbuf, ptr %dbuf.addr, align 8
  store ptr %didx, ptr %didx.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom
  %rx_ring = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx, i32 0, i32 0
  %3 = load i32, ptr %ridx.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr [2 x %struct.Vmxnet3Ring], ptr %rx_ring, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %ring, align 8
  %4 = load ptr, ptr %ring, align 8
  %call3 = call i64 @vmxnet3_ring_curr_cell_idx(ptr noundef %4)
  %conv = trunc i64 %call3 to i32
  %5 = load ptr, ptr %didx.addr, align 8
  store i32 %conv, ptr %5, align 4
  %6 = load ptr, ptr %d, align 8
  %7 = load ptr, ptr %ring, align 8
  %8 = load ptr, ptr %dbuf.addr, align 8
  call void @vmxnet3_ring_read_curr_cell(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %dbuf.addr, align 8
  %addr = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %addr, align 8
  %call4 = call i64 @le64_to_cpu(i64 noundef %10)
  %11 = load ptr, ptr %dbuf.addr, align 8
  %addr5 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %11, i32 0, i32 0
  store i64 %call4, ptr %addr5, align 8
  %12 = load ptr, ptr %dbuf.addr, align 8
  %13 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call6 = call i32 @le32_to_cpu(i32 noundef %14)
  %15 = load ptr, ptr %dbuf.addr, align 8
  %16 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %15, i32 0, i32 1
  store i32 %call6, ptr %16, align 8
  %17 = load ptr, ptr %dbuf.addr, align 8
  %ext1 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ext1, align 4
  %call7 = call i32 @le32_to_cpu(i32 noundef %18)
  %19 = load ptr, ptr %dbuf.addr, align 8
  %ext18 = getelementptr inbounds %struct.Vmxnet3_RxDesc, ptr %19, i32 0, i32 2
  store i32 %call7, ptr %ext18, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @vmxnet3_get_rx_ring_gen(ptr noundef %s, i32 noundef %qidx, i32 noundef %ridx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %ridx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store i32 %ridx, ptr %ridx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom
  %rx_ring = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %ridx.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [2 x %struct.Vmxnet3Ring], ptr %rx_ring, i64 0, i64 %idxprom1
  %gen = getelementptr inbounds %struct.Vmxnet3Ring, ptr %arrayidx2, i32 0, i32 4
  %3 = load i8, ptr %gen, align 4
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_inc_rx_consumption_counter(ptr noundef %s, i32 noundef %qidx, i32 noundef %ridx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  %ridx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  store i32 %ridx, ptr %ridx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom
  %rx_ring = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx, i32 0, i32 0
  %2 = load i32, ptr %ridx.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [2 x %struct.Vmxnet3Ring], ptr %rx_ring, i64 0, i64 %idxprom1
  call void @vmxnet3_ring_inc(ptr noundef %arrayidx2)
  ret void
}

declare zeroext i1 @net_rx_pkt_is_vlan_stripped(ptr noundef) #1

declare zeroext i16 @net_rx_pkt_get_vlan_tag(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_dec_rx_completion_counter(ptr noundef %s, i32 noundef %qidx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %qidx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %qidx, ptr %qidx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %rxq_descr = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %qidx.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [8 x %struct.Vmxnet3RxqDescr], ptr %rxq_descr, i64 0, i64 %idxprom
  %comp_ring = getelementptr inbounds %struct.Vmxnet3RxqDescr, ptr %arrayidx, i32 0, i32 1
  call void @vmxnet3_ring_dec(ptr noundef %comp_ring)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_ring_dec(ptr noundef %ring) #0 {
entry:
  %ring.addr = alloca ptr, align 8
  store ptr %ring, ptr %ring.addr, align 8
  %0 = load ptr, ptr %ring.addr, align 8
  %next = getelementptr inbounds %struct.Vmxnet3Ring, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %next, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %next, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ring.addr, align 8
  %size = getelementptr inbounds %struct.Vmxnet3Ring, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 8
  %sub = sub i32 %3, 1
  %4 = load ptr, ptr %ring.addr, align 8
  %next1 = getelementptr inbounds %struct.Vmxnet3Ring, ptr %4, i32 0, i32 3
  store i32 %sub, ptr %next1, align 8
  %5 = load ptr, ptr %ring.addr, align 8
  %gen = getelementptr inbounds %struct.Vmxnet3Ring, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %gen, align 4
  %conv = zext i8 %6 to i32
  %xor = xor i32 %conv, 1
  %conv2 = trunc i32 %xor to i8
  store i8 %conv2, ptr %gen, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_set_events(ptr noundef %s, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %events = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %d, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %drv_shmem = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %drv_shmem, align 8
  %add = add i64 %3, 696
  %call1 = call i32 @vmw_shmem_ld32(ptr noundef %1, i64 noundef %add)
  %4 = load i32, ptr %val.addr, align 4
  %or = or i32 %call1, %4
  store i32 %or, ptr %events, align 4
  %5 = load ptr, ptr %d, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %drv_shmem2 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %drv_shmem2, align 8
  %add3 = add i64 %7, 696
  %8 = load i32, ptr %events, align 4
  call void @vmw_shmem_st32(ptr noundef %5, i64 noundef %add3, i32 noundef %8)
  ret void
}

declare zeroext i1 @qemu_has_vnet_hdr(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @PCI_BUS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 270, ptr noundef @__func__.PCI_BUS)
  ret ptr %call
}

declare ptr @qdev_get_parent_bus(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_net_uninit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %mcast_list = getelementptr inbounds %struct.VMXNET3State, ptr %0, i32 0, i32 38
  %1 = load ptr, ptr %mcast_list, align 16
  call void @g_free(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_deactivate_device(ptr noundef %2)
  %3 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %nic, align 16
  call void @qemu_del_nic(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_cleanup_msix(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %msix_used = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 8
  %2 = load i8, ptr %msix_used, align 16
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  call void @vmxnet3_unuse_msix_vectors(ptr noundef %3, i32 noundef 25)
  %4 = load ptr, ptr %d, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %msix_bar = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %s.addr, align 8
  %msix_bar1 = getelementptr inbounds %struct.VMXNET3State, ptr %6, i32 0, i32 5
  call void @msix_uninit(ptr noundef %4, ptr noundef %msix_bar, ptr noundef %msix_bar1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_cleanup_msi(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %d, align 8
  call void @msi_uninit(ptr noundef %1)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @qemu_del_nic(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vmxnet3_unuse_msix_vectors(ptr noundef %s, i32 noundef %num_vectors) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %num_vectors.addr = alloca i32, align 4
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %num_vectors, ptr %num_vectors.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PCI_DEVICE(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %num_vectors.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %d, align 8
  %4 = load i32, ptr %i, align 4
  call void @msix_vector_unuse(ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @msix_uninit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @msix_vector_unuse(ptr noundef, i32 noundef) #1

declare void @msi_uninit(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @VMXNET3_DEVICE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.12, i32 noundef 139, ptr noundef @__func__.VMXNET3_DEVICE_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmxnet3_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 22
  %2 = load ptr, ptr %s, align 8
  %max_tx_frags = getelementptr inbounds %struct.VMXNET3State, ptr %2, i32 0, i32 17
  %3 = load i32, ptr %max_tx_frags, align 4
  call void @net_tx_pkt_init(ptr noundef %tx_pkt, i32 noundef %3)
  %4 = load ptr, ptr %s, align 8
  %rx_pkt = getelementptr inbounds %struct.VMXNET3State, ptr %4, i32 0, i32 27
  call void @net_rx_pkt_init(ptr noundef %rx_pkt)
  %5 = load ptr, ptr %s, align 8
  %msix_used = getelementptr inbounds %struct.VMXNET3State, ptr %5, i32 0, i32 8
  %6 = load i8, ptr %msix_used, align 16
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  call void @vmxnet3_use_msix_vectors(ptr noundef %7, i32 noundef 25)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %s, align 8
  %call = call zeroext i1 @vmxnet3_validate_queues(ptr noundef %8)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  call void @vmxnet3_validate_interrupts(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmxnet3_pre_save(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mcast_list_len = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 39
  %2 = load i32, ptr %mcast_list_len, align 8
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 6
  %conv1 = trunc i64 %mul to i32
  %3 = load ptr, ptr %s, align 8
  %mcast_list_buff_size = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 40
  store i32 %conv1, ptr %mcast_list_buff_size, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vmxnet3_mcast_list_pre_load(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mcast_list_buff_size = getelementptr inbounds %struct.VMXNET3State, ptr %1, i32 0, i32 40
  %2 = load i32, ptr %mcast_list_buff_size, align 4
  %conv = zext i32 %2 to i64
  %call = call noalias ptr @g_malloc(i64 noundef %conv) #13
  %3 = load ptr, ptr %s, align 8
  %mcast_list = getelementptr inbounds %struct.VMXNET3State, ptr %3, i32 0, i32 38
  store ptr %call, ptr %mcast_list, align 16
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vmxnet3_mc_list_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i1 true
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2152289526}
!8 = !{i64 2152287466}
!9 = !{i64 2151826951}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i64 2152323385}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 2152293893}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i64 2152290575}
!28 = !{i64 2152290744}
!29 = !{i64 2152290907}
!30 = distinct !{!30, !6}
